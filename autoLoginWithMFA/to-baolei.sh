#!/bin/sh
source ./vars.sh

code=`python -c "import googauth; print googauth.generate_code('$googleKey')"`
pwd=$pass

expect -c ' \
    set pwd "'$pwd'"
    set code "'$code'"

    spawn ssh your_name@awebsite.com -p1234
    expect "*password*" {
        send "$pwd\r"
    }
    expect "*MFA*" {
        send "$code\r"
    }
    interact
'
