FROM hyperledger/fabric-javaenv:1.4.2
WORKDIR /root/chaincode-java
RUN rm -f build.sh
ADD build.sh /root/chaincode-java/
