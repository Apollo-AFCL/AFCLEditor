# AFCL Editor

This repository contains the implementation of the IDE for the AFCL DSL language made with [JetBrains MPS](https://www.jetbrains.com/mps/). It allows an easy implementation of workflows, which can be exported to the original [yaml based representation](https://apollowf.github.io/learn.html) for the [Apollo Platform](https://github.com/Apollo-Workflows).


## Build process

Information about the build process can be found [here](docs/build.md)

## Tutorial

A tutorial for the editor can be found [here](docs/tutorial.md).

Additionally you can also have a look at the some example workflows within this repository.  

## Features

- [x] Workflow block
- [x] Data output references/auto completion
- [x] Base Functions
- Supported Types
    - [x] String
    - [x] Boolean
    - [x] Number 
    - [ ] Array
- Compound functions:
    - [ ] If-then-else block
    - [ ] Switch block
    - [ ] For block
    - [ ] While block
    - [ ] ParallelFor block
- [ ] Properties and Constraints
- [x] Building IDE
- [x] Export to YAML

