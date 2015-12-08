#/bin/bash

rm -f literasee.io.firefox.xpi
zip literasee.io.firefox.xpi chrome.manifest content/blocks.js content/blocks.xul install.rdf
