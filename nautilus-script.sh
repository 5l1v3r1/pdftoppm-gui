#!/bin/bash

echo -e "$NAUTILUS_SCRIPT_SELECTED_FILE_PATHS" | xargs -i pdftoppm "{}" "{}.png" -png
