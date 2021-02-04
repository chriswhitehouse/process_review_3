# Mega Soft Weird

Build Word Processors

Feature needed: Spell Checker

Inputs: Provide a string of space seperated words.

Outputs: Return a string of space seperated words but with tildas around the incorrect spellings.

Custom Dictionary of correctly spelt words which testing for. For me to provide.

| Inputs     | Outputs     |
| :------------- | :------------- |
Building a happy path:
| "a"       | "a"       |
| "a cat"    | "a cat"   |
| "a cat sat" | "a cat sat"  |
Introducing Incorrect spellings
| "a dat" | "a ~dat~" |
| "a dat xat" | |"a ~dat~ ~xat~" |
Introducing Case Management
| "A Cat"    | "A Cat"   |
| "A Dat" | "A ~Dat~" |
Edge Cases
| "" | "Raise Exception: No Words Found" |
| Non string | Type Error Exception (*look up*) with message "String Expected" |
| Non Roman Alphatic Words | Missuse the domain error exceptions (*look up*): "Words Expected" |
