 1. Install Java 8 JDK (Amazon Corretto 8):
 sudo yum install java-1.8.0-amazon-corretto-devel -y
 2. Verify Java 8 installation:
 ls -l /usr/lib/jvm/java-1.8.0-amazon-corretto.x86_64/bin/java
 3. Switch the system Java to Java 8:
 sudo alternatives --config java
 sudo alternatives --config javac
 4. Set JAVA_HOME:
 export JAVA_HOME=/usr/lib/jvm/java-1.8.0-amazon-corretto.x86_64
 export PATH=$JAVA_HOME/bin:$PATH
 5. Verify Java & Maven versions:
 java -version
 mvn -version
 If Java version shows 1.8.x, your Maven builds will now work correctly
