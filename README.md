# th-mobiles-enum
This repo contains a [Hashcat](https://hashcat.net/) mask definition for generating a full list of _more-or-less_ all possible valid mobile numbers in Thailand.

The prefix code data used was based on [the current (Aug 2022) Wikipedia article](https://en.wikipedia.org/wiki/Telephone_numbers_in_Thailand).

The generated list (~280,000,000 candidates) is in no way guaranteed to be either complete or accurate. Use for hobby purposes only!

## How to use

Assuming a working `hashcat` in your path (see forums for M1 quirks and workarounds), just type `make`. The generated file is about ~2.9 GB large, which prevents uploading to GH on the free tier, since it exceeds the current 2 GB limit.
