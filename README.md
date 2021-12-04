# LexicalAnalysisWithANTLRExamples

#### Setting up for Linux

##### Download Antlr4

$ cd /usr/local/lib\
$ sudo curl -O https://www.antlr.org/download/antlr-4.9.2-complete.jar\


##### Set and persist environment variables
Add these lines to end of the **~/.bashrc** file:\
```export CLASSPATH=".:/usr/local/lib/antlr-4.9.2-complete.jar:$CLASSPATH"```\
```alias antlr4='java -jar /usr/local/lib/antlr-4.9.2-complete.jar'```\
```alias grun='java org.antlr.v4.gui.TestRig'```  



