g++ -o $1.exe -I/cvmfs/cms.cern.ch/slc6_amd64_gcc493/cms/cmssw/CMSSW_7_6_5/external/slc6_amd64_gcc493/bin/../../../../../../lcg/root/6.02.12-kpegke4/include -I/cvmfs/cms.cern.ch/slc6_amd64_gcc493/external/boost/1.57.0-kpegke/include -I/home/fynu/bfrancois/scratch/framework/MIS_prod_data/CMSSW_7_6_5/src/cp3_llbb/MoMEMta/build/install/include -L /cvmfs/cms.cern.ch/slc6_amd64_gcc493/external/boost/1.57.0-kpegke/lib -L /home/fynu/bfrancois/scratch/framework/MIS_prod_data/CMSSW_7_6_5/src/cp3_llbb/MoMEMta/build/install/lib -l momemta $(root-config --libs) -std=c++11  $1.cc
#-I /cvmfs/cms.cern.ch/slc6_amd64_gcc493/external/lhapdf/6.1.5-kpegke3/include -I /home/fynu/bfrancois/scratch/framework/MIS_prod_data/CMSSW_7_6_5/src/cp3_llbb/MoMEMta/build/install/include -I /cvmfs/cms.cern.ch/slc6_amd64_gcc493/external/boost/1.57.0-kpegke/include -I $(root-config --incdir) -L /cvmfs/cms.cern.ch/slc6_amd64_gcc493/external/boost/1.57.0-kpegke/lib -L /home/fynu/bfrancois/scratch/framework/MIS_prod_data/CMSSW_7_6_5/src/cp3_llbb/MoMEMta/build/install/lib -l momemta -l boost_log -l lhapdf -std=c++11 dy_to_ll.cc 

