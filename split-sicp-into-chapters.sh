#!/usr/bin/env bash

set -eu -o pipefail

# sudo apt-get install pdftk

pdftk A=sicp.pdf cat A29-134 output sicp_chapter_1.pdf
pdftk A=sicp.pdf cat A135-321 output sicp_chapter_2.pdf
pdftk A=sicp.pdf cat A322-514 output sicp_chapter_3.pdf
pdftk A=sicp.pdf cat A515-693 output sicp_chapter_4.pdf
pdftk A=sicp.pdf cat A694-861 output sicp_chapter_5.pdf
