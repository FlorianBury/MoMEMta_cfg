g++ -o $1.exe -I /home/fynu/bfrancois/.local/include/ -I /cvmfs/cp3.uclouvain.be/boost/boost-1.57.0-sl6_amd64_gcc49/include/ -I$(root-config --incdir) $(root-config --libs) -L /cvmfs/cp3.uclouvain.be/boost/boost-1.57.0-sl6_amd64_gcc49/lib/ -L /home/fynu/bfrancois/.local/lib/ -l momemta -l boost_log -std=c++11 $1.cc 
