#!/bin/sh
cat text.txt | openssl rsautl -encrypt -pubin -inkey public_key.pem > text_cr.txt.crypt

