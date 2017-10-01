#!/bin/bash

export CMD='./index.sh'

@test 'first test' {
    run ${CMD}
    [ "$output" = "first bash" ] 
}
