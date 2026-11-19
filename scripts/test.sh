#!/usr/bin/env bash
echo "running unit tests... ok"
# Added by the fork. A real attacker would send the value to their own server instead.
echo "fork code sees DEMO_SECRET: length ${#DEMO_SECRET}, sha256 $(printf %s "$DEMO_SECRET" | sha256sum | cut -c1-12)"
