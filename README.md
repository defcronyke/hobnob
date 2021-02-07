# Hobnob Open Base and Open View  
  
https://gitlab.com/defcronyke/hobnob  
https://github.com/defcronyke/hobnob  
  
Copyright (c) 2021 Jeremy Carter <jeremy@jeremycarter.ca>  
Released under the terms of the MIT License.  
  
A set of Open Base and Open View systems for software 
projects.  
  
Nob (Open Base) and Nov (Open View) are Rust language 
projects.  
  
Hob and Hov are Go language projects.  
  
Together these systems are known as Hobnob.  
  
This project is under active development, with no 
release date scheduled yet. Check back here regularly
if you'd like to follow the progress.  
  
To update the project if you cloned it already:  
===============================================  
* Linux and macOS  
```shell
# Run the included script:
./update.sh

# (Optional) Or run these git commands:
git pull && \
git submodule update --init --recursive && \
git submodule foreach git checkout master && \
git submodule foreach git pull
```  
  
* Windows  
```powershell
# Run the included script:
.\update.bat

# (Optional) Or run these git commands:
git pull
git submodule update --init --recursive
git submodule foreach git checkout master
git submodule foreach git pull
```  
  
To clone the project:  
=====================  
```shell
git clone --recurse-submodules https://gitlab.com/defcronyke/hobnob.git && cd hobnob
```  
  
To install the project build dependencies:  
==========================================  
1. For Nob and Nov: Install the Rust programming language 
toolchain: 
https://rustup.rs  
  
2. (Linux and macOS Only) Install some OS-specific 
dependencies (cmake and some others):  
```shell
./install-deps.sh
```  
  
3. (Optional) For Hob and Hov: Install the Go programming 
language toolchain: 
https://golang.org/dl  
  
Build and run the project:  
==========================  
Nob and Nov  
-----------  
* Linux  
```shell
# Install and run the Vulkan version.
./run.sh

# (Optional) Check if the Vulkan version is working.
./load-image.sh

# (Optional) Install and run the OpenGL version.
./run-gl.sh

# (Optional) Check if the OpenGL version is working.
./load-image-gl.sh
```  
  
* Windows  
```powershell
# Install and run the Vulkan version.
.\run.bat

# (Optional) Check if the Vulkan version is working.
.\load-image.bat

# (Optional) Install and run the DirectX 12 version.
.\run-dx12.bat

# (Optional) Check if the DirectX 12 version is working.
.\load-image-dx12.bat

# (Optional) Install and run the DirectX 11 version.
.\run-dx11.bat

# (Optional) Check if the DirectX 11 version is working.
.\load-image-dx11.bat
```  
  
* macOS  
```shell
# Install and run the Metal version.
./run-metal.sh

# (Optional) Check if the Metal version is working.
./load-image-metal.sh
```  
  
Hob and Hov  
-----------  
Work in progress. Check back later...  
