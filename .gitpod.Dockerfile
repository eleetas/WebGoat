FROM gitpod/workspace-full

# Install custom tools, runtime, etc.
RUN bash -c ". /home/gitpod/.sdkman/bin/sdkman-init.sh && sdk install java 15.0.2-open"

RUN mvn clean install -DskipTests