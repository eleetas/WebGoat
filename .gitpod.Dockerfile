FROM gitpod/workspace-full

# Install custom tools, runtime, etc.
RUN bash -c ". /home/gitpod/.sdkman/bin/sdkman-init.sh && sdk install java 15.0.2-open && sdk install maven"

RUN echo $PATH

RUN ls /home/gitpod/.sdkman/candidates/maven/current/bin
#RUN mvn clean install -DskipTests
