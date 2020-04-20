#!/bin/sh
cat text_cr.txt.crypt | openssl rsautl -decrypt -inkey private_key.pem > decrypted_text.txt
