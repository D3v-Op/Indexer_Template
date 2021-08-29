

###

rm -rf ./README.md && \
echo 'ls -a' | bash && \
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
