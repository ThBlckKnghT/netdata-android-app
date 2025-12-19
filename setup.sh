#!/bin/bash

# Create project structure
mkdir -p NetdataApp/{app/src/main/{java/com/netdata/monitor,res/{layout,values,xml,drawable,mipmap-xxxhdpi}},gradle/wrapper,.github/workflows}

# Make gradlew executable after creation
chmod +x NetdataApp/gradlew

echo "Project structure created! Now copy the files below into their respective locations."
