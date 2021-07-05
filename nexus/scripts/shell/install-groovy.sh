#!/bin/bash

exec url -s "https://get.sdkman.io" | sh &  \
    chmod a+x "/opt/sonatype/nexus/.sdkman/bin/sdkman-init.sh"  & \
    source "/opt/sonatype/nexus/.sdkman/bin/sdkman-init.sh" & \
    sdk install groovy 
