PKG_NAME := jdk-grizzled-slf4j_2.11
URL := https://repo1.maven.org/maven2/org/clapper/grizzled-slf4j_2.11/1.0.2/grizzled-slf4j_2.11-1.0.2.jar
ARCHIVES := https://repo1.maven.org/maven2/org/clapper/grizzled-slf4j_2.11/1.0.2/grizzled-slf4j_2.11-1.0.2.pom %{buildroot}

include ../common/Makefile.common
