#   Project: CSC-312-Compiler 
A compiler written in OCaml for Grinnell College's CSC 312 course with [Peter-Michael Osera](https://github.com/psosera).

### Contributor(s): 
Halle Remash | halle@remash.com

### Setup 
- Download this repository into your directory
- Navigate to this directory in your terminal
- Build the file using the `make` command 

### Dependencies
- Install [OCaml](https://ocaml.org/docs/install.html)
- Ensure that you have installed [merlin](https://opam.ocaml.org/packages/merlin/)
  - If you used the [OPAM](https://opam.ocaml.org/) package manager, type `opam search merlin`
  - Else see the [merlin's README](https://github.com/ocaml/merlin) to install
      
### Makefile Commands
The Makefile for this project is located in the `./src` directory. Navigate there in order to run Makefile commands.
- `make`        : build project 
- `make clean`  : removes automatically generated files and executables
- `make cleanup`: removes automatically generated files
- `make test`   : runs test.sh, the project test suite

### Excecution Instructions
`make` currently produces the file `compiler` which can be run in the terminal. 

### Current Language Syntax 
```
e ::= n | (+ e1 e2) | (- e1 e2) | (* e1 e2) | (/ e1 e2)
        | true | false | (<= e1 e2) | (if e1 e2 e3)
```