#!/usr/bin/env bash

docker run -d \
--name sshserver \
-e "ssh_key=ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQChh8FuR1iI/BINl9l2Cl/aFZVCFBXW76yks+eKQBARjXSZ6dNqB7zY74DtuVxFgNO9xkVqmWf9OF/y1XiRp/GEQ90q1KDduP4nMnpiAZcCcTW0WXaglD4rRDLNeKa9/bvEPxcP3+3VEItIkU2occ1my9AN+AuUm9+CO+I3q8auuVxCnt5igoH2cAyPCrRz+jYSpQNKlAYYdEVPIwKtX/KkHqCcjlrbCt9E+N9JSc5vQoc/zhEF9CsEHfeyLs/0gVoz5UXnLUzjxoRcqbNO2BXbJGU7t6/vuyZWggFigey5aiS3BESvot741UEbYkrYwEGlmXvpprwNwG21eDZofWHT INSECURE-Testing" \
-p 2222:22 \
anthonyneto/sshserver
