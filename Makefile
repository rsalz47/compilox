expr: ast
	java tool.GenerateAst jlox

ast: 
	javac tool/GenerateAst.java
	
clean:
	cd tool
	rm *.class
	
	cd ..
	
	cd jlox
	rm *.class

	cd ..
	
