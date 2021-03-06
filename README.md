# Hobnob Open Base and Open View

[![sponsor the project](https://img.shields.io/static/v1?label=Sponsor&message=%E2%9D%A4&logo=GitHub&link=https://github.com/sponsors/defcronyke)](https://github.com/sponsors/defcronyke) [![github-pipeline](https://github.com/defcronyke/hobnob/workflows/github-pipeline/badge.svg)](https://github.com/defcronyke/hobnob/actions) [![pipeline status](https://gitlab.com/defcronyke/hobnob/badges/master/pipeline.svg)](https://gitlab.com/defcronyke/hobnob/-/pipelines)

[https://github.com/defcronyke/hobnob](https://github.com/defcronyke/hobnob)  
[https://gitlab.com/defcronyke/hobnob](https://gitlab.com/defcronyke/hobnob)

`Copyright (c) 2021 Jeremy Carter <jeremy@jeremycarter.ca>`

Released under the terms of the MIT License.

---

A set of Open Base and Open View systems for software
projects on Linux, Windows, and macOS.

Nob (Open Base) and Nov (Open View) are Rust language
systems. Hob and Hov are Go language systems. Together
these are known as Hobnob.

---

The following video technologies are currently supported:

---

- Nob and Nov:

  - Linux: Vulkan and OpenGL
  - Windows: Vulkan, DirectX 12, and DirectX 11
  - macOS: Metal

---

- Hob and Hov:

  - Work in progress

---

This project is under active development, with no
release date scheduled yet. Check back here regularly
if you'd like to follow the progress.

---

## To download the binary release versions

### Automated builds from the master branch

---

- [Linux x86_64 (GitLab mirror)](https://gitlab.com/defcronyke/hobnob/-/jobs/artifacts/master/download?job=release-linux-x86_64)
- [Linux x86_64 (GitHub mirror)](https://tinyurl.com/github-artifact?repo=defcronyke/hobnob&file=hobnob-release-linux-x86_64)

---

- [Windows x86_64 (GitLab mirror)](https://gitlab.com/defcronyke/hobnob/-/jobs/artifacts/master/download?job=release-windows-x86_64)
- [Windows x86_64 (GitHub mirror)](https://tinyurl.com/github-artifact?repo=defcronyke/hobnob&file=hobnob-release-windows-x86_64)

---

### Automated debug builds from the master branch

---

- [Linux x86_64 Debug (GitLab mirror)](https://gitlab.com/defcronyke/hobnob/-/jobs/artifacts/master/download?job=debug-linux-x86_64)
- [Linux x86_64 Debug (GitHub mirror)](https://tinyurl.com/github-artifact?repo=defcronyke/hobnob&file=hobnob-debug-linux-x86_64)

---

- [Windows x86_64 Debug (GitLab mirror)](https://gitlab.com/defcronyke/hobnob/-/jobs/artifacts/master/download?job=debug-windows-x86_64)
- [Windows x86_64 Debug (GitHub mirror)](https://tinyurl.com/github-artifact?repo=defcronyke/hobnob&file=hobnob-debug-windows-x86_64)

---

## To clone the project

```shell
git clone --recurse-submodules https://github.com/defcronyke/hobnob.git && cd hobnob
```

## To update the project if you cloned it already

- Linux and macOS

```shell
# Run the included script:
./update.sh
```

- Windows

```powershell
# Run the included script:
.\update.bat
```

## To install the project build dependencies

1. For Nob and Nov: Install the Rust programming language
   toolchain:
   [https://rustup.rs](https://rustup.rs)

2. (Linux and macOS Only) Install some OS-specific
   dependencies (cmake and some others):

   ```shell
   ./install-deps.sh
   ```

3. (Optional) For Hob and Hov: Install the Go programming
   language toolchain:
   [https://golang.org/dl](https://golang.org/dl)

## To build and run the project

Nob and Nov

---

- Linux

```shell
# Compile and run the Vulkan version.
./run.sh

# (Optional) Compile and run the OpenGL version.
./run-gl.sh
```

- Windows

```powershell
# Compile and run the Vulkan version.
.\run.bat

# (Optional) Compile and run the DirectX 12 version.
.\run-dx12.bat

# (Optional) Compile and run the DirectX 11 version.
.\run-dx11.bat
```

- macOS

```shell
# Compile and run the Metal version.
./run-metal.sh
```

Hob and Hov

---

Work in progress. Check back later...
