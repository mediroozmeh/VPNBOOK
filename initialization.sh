#!/usr/bin/expect

    spawn ./vpnbook.sh   
 
    expect -exact " password for mehdi:\r"
    
    send  -- "m19851985m\r"
    
    expect -exact "Enter Auth Username:\r"
    send  -- "vpnbook\r"

    expect -exact "Enter Auth Password:\r"
    send  -- "5bhea6u\r"


   
    expect eof











