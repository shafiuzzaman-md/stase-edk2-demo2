STASE has two major components:



# 1. Rule-based Static Analysis

## Step-1: Install cclyzerpp & Souffle 
STASE uses cclyzerpp+Souffle tool for rule-based static analysis. Follow [these steps](install_sa.md) to install cclyzerpp and Souffle. These steps were tested on LLVM 14 and Ubuntu (22.04 LTS). 

## Step-2: Clone Demo2 source code
```
cd stase-edk2-demo2
git clone <Your edk2 repo> (Assuming the direcroty name will be edk2)
cd edk2
git submodule update --init
```

## Step-3: Compile Demo2 source code with clang-14
- In Conf/tools_def.txt, add the following flags “-flto -Xclang -disable-O0-optnone” At the end of line “NOOPT_CLANGPDB_X64_CC_FLAGS” option

- Compile OvmfPkgX64 to generate .obj files
```
source ./edksetup.sh
make -C BaseTools
build -a X64 -b NOOPT -n 4 -d 2 -t CLANGPDB -p OvmfPkg/OvmfPkgX64.dsc -D NETWORK_IP6_ENABLE=TRUE -D SMM_REQUIRE=TRUE
```
- Extract the required files: "<filename>.obj" files from Build directory and rename them as "<filename>.bc" files

- You can also use the files from bcfiles folder uploaded here

## Step-4: Run the analysis for each .bc file
```
mkdir ./<filename>_facts
mkdir ./<filename>_analysis
factgen-exe --context-sensitivity 9-callsite ./bcfiles/<filename>.bc -o ./<filename>_facts/
souffle --no-warn -j 32 -F ./<filename>_facts/ -D ./<filename>_analysis/ ./edk2-standalone.project
```






# 2. Guided Symbolic Execution

## Step-1: Install KLEE Symbolic Execution Engine 
STASE uses KLEE as the underlying symbolic execution engine. Follow [these steps](install_klee.md) to install KLEE. These steps were tested on LLVM 13/14, Z3 constraint solver, and  Ubuntu (22.04 LTS and 23.10). 

## Step-2: Clone edk2 source code inside stase-edk2 directory
```
cd stase-edk2-demo2
git clone <Your edk2 repo> (Assuming the direcroty name will be edk2)
cd edk2
cd ..
```

## Step-3: Generate ECH
- Process header files for local communication
```
cd edk2
python3 ../process_headers.py $(pwd)
cd ..
```

- Remove macros that are incompatible with symbolic execution.
```
python3 remove_macros.py
```


## Step-4: Generate PEH

```
python3 create_harness.py
```

## Step-5: Build
```
clang-14 -emit-llvm -c -g -O0 -Xclang -disable-O0-optnone stase_driver.c
```
## Step-6: Run Symbolic Execution
```
klee --external-calls=all -libc=uclibc --posix-runtime --smtlib-human-readable  --write-test-info --write-paths --write-smt2s   --write-cov  --write-cvcs --write-kqueries   --write-sym-paths --only-output-states-covering-new --use-query-log=solver:smt2  --simplify-sym-indices stase_driver.bc
```


## Step-7: Copy the output
```
python3 copy_output.py
```