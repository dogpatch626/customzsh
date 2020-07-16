#!/bin/zsh
emulate -LR zsh 




function countArguments() {
    echo "${#@}"
}

wordlist="one two three four five"

echo "normal substitution, no quotes:"
countArguments $wordlist


echo "substitution with quotes"
countArguments "$wordlist"
