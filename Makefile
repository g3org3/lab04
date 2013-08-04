make: scanner/Lab04Scanner.java scanner/Lab04Scanner.class parser/Lab04Parser.java parser/Lab04Parser.class Lab04.class

Lab04.class: Lab04.java
	javac Lab04.java

parser/Lab04Parser.class: parser/Lab04Parser.java
	javac parser/Lab04Parser.java

parser/Lab04Parser.java: parser/Lab04Parser.g
	java org.antlr.Tool -lib scanner parser/Lab04Parser.g
	mv Lab04Parser.tokens parser

scanner/Lab04Scanner.class: scanner/Lab04Scanner.java
	javac scanner/Lab04Scanner.java

scanner/Lab04Scanner.java: scanner/Lab04Scanner.g
	java org.antlr.Tool scanner/Lab04Scanner.g
	mv Lab04Scanner.tokens scanner

clean:
	rm -rf *~ *.class 
	rm -rf scanner/*.java scanner/*.class scanner/*~ scanner/*.tokens
	rm -rf parser/*.java parser/*.class parser/*~ parser/*.tokens

