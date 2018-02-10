#!/bin/bash

pandoc -D html5 > template.html
pandoc -f markdown_github nl201805.md --template=template.html > nl201805.html
firefox nl201805.html &
