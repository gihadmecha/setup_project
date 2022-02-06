project = hello 

all:
	gcc -o $(project) hello.c
	./$(project)
	rm $(project)

# run:
# 	./main	

 #clean:
 #rm main
