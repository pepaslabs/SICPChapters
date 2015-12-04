#!/usr/bin/env bash

set -eu -o pipefail

pdftk A=sicp.pdf cat A29-106 output sicp_chapter_1.pdf
pdftk A=sicp.pdf cat A107-293 output sicp_chapter_2.pdf
pdftk A=sicp.pdf cat A294-486 output sicp_chapter_3.pdf
pdftk A=sicp.pdf cat A487-665 output sicp_chapter_4.pdf
pdftk A=sicp.pdf cat A666-833 output sicp_chapter_5.pdf
