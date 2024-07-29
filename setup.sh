#!/bin/bash
find . -type f -exec sed -i 's/elfinston/'$1'/g' {} +
