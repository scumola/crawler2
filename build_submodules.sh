git submodule init
git submodule update
cd submodules/beanstalkd
make -j4
cd ../beanstalk-client/
make -j4

