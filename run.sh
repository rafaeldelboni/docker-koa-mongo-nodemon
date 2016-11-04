 #!/bin/sh
if [ -z ${TEST+x} ]; then 
	echo "Running Start";
	npm run start;
else 
	echo "Running Test";
	npm run test;
fi