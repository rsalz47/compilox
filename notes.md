# Overview
Compilation is, broadly speaking, the act of turning 

## Scanning
The front end of a compiler is about turning text into recognizable language features ("tokens"). These include operators like && || ! and reserved keywords
like `class`, `this` and `true`

## Workflow changes
- Do the scanner differently on the whole lmao
    - Instead of scanning char by char, I'd have a tokenizing regex and use that to split input on
        - Maybe initial pass to pull out lexemes out
    - Do not like stuffing number processing in the default switch case
- Don't write it in java
- Agree with starting error reporting early

