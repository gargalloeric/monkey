# 🐒 Monkey Programming Language (Interpreter in Go)

This repository contains my implementation of the **Monkey programming language**, following [*“Writing an Interpreter in Go” by Thorsten Ball*](https://interpreterbook.com/).  

The purpose of this project is to **gain a deeper understanding of interpreters, compilers, and programming language fundamentals** while practicing idiomatic Go.  

## Learning Objectives

This project was built to:  
- Explore how **interpreters work internally**: tokenization, parsing, AST construction, evaluation  
- Strengthen my ability to write **clean, testable, idiomatic Go code** in a larger codebase  
- Reinforce **computer science fundamentals** through a practical, from-scratch implementation  
- Build a solid foundation for future work in **compilers, runtimes, and systems programming**  

## Technical Highlights

- **Implemented in Go (Golang)** with test-driven development  
- Core components developed:  
  - **Lexer** – converts text into tokens  
  - **Parser** – builds an Abstract Syntax Tree (AST)  
  - **Evaluator** – interprets and executes programs  
- Supports core language constructs:  
  - Variables and bindings  
  - Functions and closures  
  - Integers, booleans, arrays  
  - `if` expressions for control flow  
- Includes an interactive **REPL (Read–Eval–Print Loop)** for experimentation  

## Skills Practiced

- **Compiler & Interpreter Fundamentals** – lexer, parser, ASTs, evaluation  
- **Go (Golang) Proficiency** – idiomatic structure, testing, modular design  
- **Problem-Solving & Debugging** – handling parser errors, scope, evaluation logic  
- **Software Engineering Growth** – larger codebase organization, systematic TDD development  

## Getting Started

Clone the repository and launch the REPL:  

```sh
git clone https://github.com/gargalloeric/monkey.git
cd monkey
make run
```

Then you can directly run Monkey code inside the REPL, for example:

```monkey
let add = fn(x, y) { x + y };
add(5, 10); // returns 15
```

## Acknowledgments  

- Inspired by [**Thorsten Ball’s excellent book** *Writing an Interpreter in Go*](https://interpreterbook.com/)  
- Built as part of my personal journey to **grow as a software engineer with strong fundamentals**  
