Build is done using travis, since the autobuild of Docker Hub was too slow.

Travis needs secrets added to the config.
This should be done with the following commands:

travis login --github-token <token>
travis encrypt --pro MYVALUE=<mysecret> --add