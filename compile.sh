#!/bin/bash

rm presentation.md
cat slides/*.md > presentation.md
reveal-md presentation.md --static docs
open docs/index.html;