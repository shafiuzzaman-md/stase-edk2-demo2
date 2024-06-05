# Rule-based Static Analysis on edk2 using STASE 

## Step-1: Install cclyzerpp & Souffle 
STASE uses cclyzerpp+Souffle tool for rule-based static analysis. Follow [these steps](install_sa.md) to install cclyzerpp and Souffle. These steps were tested on LLVM 14 and Ubuntu (22.04 LTS). 

## Step-2: Clone Demo2 source code
```
cd stase-edk2
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
