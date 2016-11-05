 #!/bin/sh
if [ "${TEST}" ]; then 
	echo "Running Test";
	npm run test;
else 
	echo "Running Start";
	npm run start;
fi