

###

cmd_loop() {
	
	seq $1 | xargs -I --$2
	
}



rm -rf ./README.md ; \
#cmd_loop 3 echo && \
echo 'ls -a' | bash && \
#cmd_loop 3 echo && \
echo '\
\
rclone \
  tree \
    --sort name \
      --dirsfirst \
        -a \
          ./Content/ > ./README.md \
\
' | bash

###
