CMTPATH=/junofs/users/huyuxiang/juno_centos7/offline:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J21v1r0-Pre0/mt.sniper:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J21v1r0-Pre0/sniper:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J21v1r0-Pre0/ExternalInterface
CMT_tag=$(tag)
CMTROOT=/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J21v1r0-branch-python3/ExternalLibs/CMT/v1r26
CMT_root=/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J21v1r0-branch-python3/ExternalLibs/CMT/v1r26
CMTVERSION=v1r26
CMT_offset=/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J21v1r0-branch-python3/ExternalLibs
cmt_hardware_query_command=uname -m
cmt_hardware=`$(cmt_hardware_query_command)`
cmt_system_version_query_command=${CMTROOT}/mgr/cmt_linux_version.sh | ${CMTROOT}/mgr/cmt_filter_version.sh
cmt_system_version=`$(cmt_system_version_query_command)`
cmt_compiler_version_query_command=${CMTROOT}/mgr/cmt_gcc_version.sh | ${CMTROOT}/mgr/cmt_filter3_version.sh
cmt_compiler_version=`$(cmt_compiler_version_query_command)`
PATH=/junofs/users/huyuxiang/juno_centos7/offline/InstallArea/${CMTCONFIG}/bin:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J21v1r0-Pre0/mt.sniper/InstallArea/${CMTCONFIG}/bin:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J21v1r0-Pre0/sniper/InstallArea/${CMTCONFIG}/bin:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J21v1r0-branch-python3/ExternalLibs/CMT/v1r26/${CMTBIN}:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J21v1r0-Pre0/ExternalLibs/frontier/2.9.1/bin:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J21v1r0-Pre0/ExternalLibs/pacparser/1.3.7/bin:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J21v1r0-Pre0/ExternalLibs/podio/00-10/bin:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J21v1r0-Pre0/ExternalLibs/python-yaml/5.1.2/bin:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J21v1r0-Pre0/ExternalLibs/libyaml/0.2.2/bin:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J21v1r0-Pre0/ExternalLibs/mysql-connector-cpp/1.1.8/bin:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J21v1r0-Pre0/ExternalLibs/mysql-connector-c/6.1.9/bin:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J21v1r0-Pre0/ExternalLibs/libmore/0.8.3/bin:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J21v1r0-Pre0/ExternalLibs/Geant4/10.04.p02.juno/bin:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J21v1r0-Pre0/ExternalLibs/HepMC/2.06.09/bin:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J21v1r0-Pre0/ExternalLibs/ROOT/6.22.08/bin:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J21v1r0-Pre0/ExternalLibs/xrootd/4.12.6/bin:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J21v1r0-Pre0/ExternalLibs/CLHEP/2.4.1.0/bin:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J21v1r0-Pre0/ExternalLibs/tbb/2019_U8/bin:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J21v1r0-Pre0/ExternalLibs/sqlite3/3.35.2/bin:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J21v1r0-Pre0/ExternalLibs/fftw3/3.3.8/bin:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J21v1r0-Pre0/ExternalLibs/gsl/2.5/bin:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J21v1r0-Pre0/ExternalLibs/Xercesc/3.2.2/bin:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J21v1r0-Pre0/ExternalLibs/Cmake/3.19.6/bin:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J21v1r0-Pre0/ExternalLibs/Boost/1.75.0/bin:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J21v1r0-Pre0/ExternalLibs/python-numpy/1.20.1/bin:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J21v1r0-Pre0/ExternalLibs/python-cython/0.29.22/bin:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J21v1r0-Pre0/ExternalLibs/python-pip/20.3.4/bin:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J21v1r0-Pre0/ExternalLibs/python-setuptools/54.2.0/bin:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J21v1r0-Pre0/ExternalLibs/Python/3.8.8/bin:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/contrib/gcc/8.3.0/bin:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/contrib/binutils/2.28/bin:/afs/ihep.ac.cn/soft/common/sysgroup/hep_job/bin:/afs/ihep.ac.cn/soft/common/sysgroup/hep_job/hep_job.sl6/bin/:/usr/lib64/qt-3.3/bin:/usr/local/bin:/usr/bin:/usr/local/sbin:/usr/sbin:/opt/puppetlabs/bin:/cvmfs/container.ihep.ac.cn/bin/
CLASSPATH=/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J21v1r0-branch-python3/ExternalLibs/CMT/v1r26/java
debug_option=-g
cc=gcc
ccomp=$(cc) -c $(includes) $(cdebugflags) $(cflags) $(pp_cflags)
clink=$(cc) $(clinkflags) $(cdebugflags)
ppcmd=-I
preproc=c++ -MD -c 
cpp=g++
cppflags=-std=c++11 -fPIC -O2 -pipe -W -Wall -Wwrite-strings -Wpointer-arith -Woverloaded-virtual 
pp_cppflags=-D_GNU_SOURCE
cppcomp=$(cpp) -c $(includes) $(cppdebugflags) $(cppflags) $(pp_cppflags)
cpplink=$(cpp) $(cpplinkflags) $(cppdebugflags)
for=g77
fflags=$(debug_option)
fcomp=$(for) -c $(fincludes) $(fflags) $(pp_fflags)
flink=$(for) $(flinkflags)
javacomp=javac -classpath $(src):$(CLASSPATH) 
javacopy=cp
jar=jar
X11_cflags=-I/usr/include
Xm_cflags=-I/usr/include
X_linkopts=-L/usr/X11R6/lib -lXm -lXt -lXext -lX11 -lm
lex=lex $(lexflags)
yaccflags= -l -d 
yacc=yacc $(yaccflags)
ar=ar cr
ranlib=ranlib
make_shlib=${CMTROOT}/mgr/cmt_make_shlib_common.sh extract
shlibsuffix=so
shlibbuilder=g++ $(cmt_installarea_linkopts) 
shlibflags=-shared
symlink=/bin/ln -fs 
symunlink=/bin/rm -f 
library_install_command=python $(SniperPolicy_root)/cmt/fragments/install.py -xCVS -x.svn -x*~ -x*.stamp -s --log=./install.history 
build_library_links=$(cmtexe) build library_links -tag=$(tags)
remove_library_links=$(cmtexe) remove library_links -tag=$(tags)
cmtexe=${CMTROOT}/${CMTBIN}/cmt.exe
build_prototype=$(cmtexe) build prototype
build_dependencies=$(cmtexe) -tag=$(tags) build dependencies
build_triggers=$(cmtexe) build triggers
format_dependencies=${CMTROOT}/mgr/cmt_format_deps.sh
implied_library_prefix=-l
SHELL=/bin/sh
q="
src=../src/
doc=../doc/
inc=../src/
mgr=../cmt/
application_suffix=.exe
library_prefix=lib
unlock_command=rm -rf 
lock_name=cmt
lock_suffix=.lock
lock_file=${lock_name}${lock_suffix}
svn_checkout_command=python ${CMTROOT}/mgr/cmt_svn_checkout.py 
gmake_hosts=lx1 rsplus lxtest as7 dxplus ax7 hp2 aleph hp1 hpplus papou1-fe atlas
make_hosts=virgo-control1 rio0a vmpc38a
everywhere=hosts
install_command=python $(SniperPolicy_root)/cmt/fragments/install.py -xCVS -x.svn -x*~ -x*.stamp --log=./install.history 
uninstall_command=python $(SniperPolicy_root)/cmt/fragments/install.py -u --log=./install.history 
cmt_installarea_command=python $(SniperPolicy_root)/cmt/fragments/install.py -xCVS -x.svn -x*~ -x*.stamp -s --log=./install.history 
cmt_uninstallarea_command=/bin/rm -f 
cmt_install_area_command=$(cmt_installarea_command)
cmt_uninstall_area_command=$(cmt_uninstallarea_command)
cmt_install_action=$(CMTROOT)/mgr/cmt_install_action.sh
cmt_installdir_action=$(CMTROOT)/mgr/cmt_installdir_action.sh
cmt_uninstall_action=$(CMTROOT)/mgr/cmt_uninstall_action.sh
cmt_uninstalldir_action=$(CMTROOT)/mgr/cmt_uninstalldir_action.sh
mkdir=mkdir
cmt_cvs_protocol_level=v1r1
cmt_installarea_prefix=InstallArea
CMT_PATH_remove_regexp=/[^/]*/
CMT_PATH_remove_share_regexp=/share/
NEWCMTCONFIG=x86_64-slc78-gcc830
SimEventV2_tag=$(tag)
SIMEVENTV2ROOT=/afs/ihep.ac.cn/users/h/huyuxiang/junofs/juno_centos7/offline/DataModel/SimEventV2
SimEventV2_root=/afs/ihep.ac.cn/users/h/huyuxiang/junofs/juno_centos7/offline/DataModel/SimEventV2
SIMEVENTV2VERSION=v0
SimEventV2_cmtpath=/junofs/users/huyuxiang/juno_centos7/offline
SimEventV2_offset=DataModel
SimEventV2_project=offline
ROOT_tag=$(tag)
ROOTROOT=/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J21v1r0-Pre0/ExternalInterface/Externals/ROOT
ROOT_root=/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J21v1r0-Pre0/ExternalInterface/Externals/ROOT
ROOTVERSION=v0
ROOT_cmtpath=/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J21v1r0-Pre0/ExternalInterface
ROOT_offset=Externals
ROOT_project=ExternalInterface
ROOT_home=${JUNO_EXTLIB_ROOT_HOME}
ROOT_cppflags=`root-config --cflags` -Wno-long-long 
ROOT_linkopts=`root-config --evelibs`
rootcint="$(ROOT_home)/bin/rootcint"
BaseEvent_tag=$(tag)
BASEEVENTROOT=/junofs/users/huyuxiang/juno_centos7/offline/DataModel/BaseEvent
BaseEvent_root=/junofs/users/huyuxiang/juno_centos7/offline/DataModel/BaseEvent
BASEEVENTVERSION=v0
BaseEvent_cmtpath=/junofs/users/huyuxiang/juno_centos7/offline
BaseEvent_offset=DataModel
BaseEvent_project=offline
XmlObjDesc_tag=$(tag)
XMLOBJDESCROOT=/junofs/users/huyuxiang/juno_centos7/offline/XmlObjDesc
XmlObjDesc_root=/junofs/users/huyuxiang/juno_centos7/offline/XmlObjDesc
XMLOBJDESCVERSION=v0
XmlObjDesc_cmtpath=/junofs/users/huyuxiang/juno_centos7/offline
XmlObjDesc_project=offline
xmlsrc=xml
SniperPolicy_tag=$(tag)
SNIPERPOLICYROOT=/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J21v1r0-Pre0/sniper/SniperPolicy
SniperPolicy_root=/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J21v1r0-Pre0/sniper/SniperPolicy
SNIPERPOLICYVERSION=v0
SniperPolicy_cmtpath=/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J21v1r0-Pre0/sniper
SniperPolicy_project=sniper
libraryshr_linkopts=-fPIC -ldl -Wl,--as-needed -Wl,--no-undefined 
application_linkopts=-Wl,--export-dynamic 
BINDIR=$(tag)
remove_command=$(cmt_uninstallarea_command)
XODflags= -n JM 
BaseEvent_dependencies= BaseEventObj2Doth  BaseEventDict  BaseEventxodsrc 
install_more_includes_dependencies= BaseEventObj2Doth 
includes= $(ppcmd)"$(SimEventV2_root)"  $(ppcmd)"$(srcdir)" $(ppcmd)"/afs/ihep.ac.cn/users/h/huyuxiang/junofs/juno_centos7/offline/DataModel/SimEventV2/" $(ppcmd)"/afs/ihep.ac.cn/users/h/huyuxiang/junofs/juno_centos7/offline/DataModel/SimEventV2/Event" $(ppcmd)"/junofs/users/huyuxiang/juno_centos7/offline/InstallArea/include" $(ppcmd)"/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J21v1r0-Pre0/mt.sniper/InstallArea/include" $(ppcmd)"/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J21v1r0-Pre0/sniper/InstallArea/include" $(use_includes)
BaseEventDict_dependencies= BaseEventObj2Doth  install_more_includes 
BaseEventxodsrc_dependencies= BaseEventObj2Doth 
BaseEvent_linkopts= -lBaseEvent 
BaseEvent_stamps=${BASEEVENTROOT}/${BINDIR}/BaseEvent.stamp 
BaseEvent_linker_library=BaseEvent
EDMUtil_tag=$(tag)
EDMUTILROOT=/junofs/users/huyuxiang/juno_centos7/offline/DataModel/EDMUtil
EDMUtil_root=/junofs/users/huyuxiang/juno_centos7/offline/DataModel/EDMUtil
EDMUTILVERSION=v0
EDMUtil_cmtpath=/junofs/users/huyuxiang/juno_centos7/offline
EDMUtil_offset=DataModel
EDMUtil_project=offline
SniperKernel_tag=$(tag)
SNIPERKERNELROOT=/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J21v1r0-Pre0/sniper/SniperKernel
SniperKernel_root=/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J21v1r0-Pre0/sniper/SniperKernel
SNIPERKERNELVERSION=v2
SniperKernel_cmtpath=/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J21v1r0-Pre0/sniper
SniperKernel_project=sniper
Boost_tag=$(tag)
BOOSTROOT=/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J21v1r0-Pre0/ExternalInterface/Externals/Boost
Boost_root=/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J21v1r0-Pre0/ExternalInterface/Externals/Boost
BOOSTVERSION=v0
Boost_cmtpath=/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J21v1r0-Pre0/ExternalInterface
Boost_offset=Externals
Boost_project=ExternalInterface
Python_tag=$(tag)
PYTHONROOT=/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J21v1r0-Pre0/ExternalInterface/Externals/Python
Python_root=/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J21v1r0-Pre0/ExternalInterface/Externals/Python
PYTHONVERSION=v0
Python_cmtpath=/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J21v1r0-Pre0/ExternalInterface
Python_offset=Externals
Python_project=ExternalInterface
Python_linkopts= `pkg-config --libs python` `pkg-config --libs python-embed 2>/dev/null || true ` 
Python_cppflags= `pkg-config --cflags python` 
Boost_home=${JUNO_EXTLIB_Boost_HOME}
Boost_pysuffix=${BOOST_PYTHON_SUFFIX}
Boost_linkopts= -L$(Boost_home)/lib  -lboost_python$(Boost_pysuffix) 
PYTHONPATH=/junofs/users/huyuxiang/juno_centos7/offline/InstallArea/python:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J21v1r0-Pre0/mt.sniper/InstallArea/python:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J21v1r0-Pre0/sniper/InstallArea/python:/junofs/users/huyuxiang/juno_centos7/offline/InstallArea/amd64_linux26/lib:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J21v1r0-Pre0/mt.sniper/InstallArea/amd64_linux26/lib:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J21v1r0-Pre0/sniper/InstallArea/amd64_linux26/lib:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J21v1r0-Pre0/ExternalLibs/ROOT/6.22.08/lib
SniperKernel_linkopts= -lSniperKernel  -lSniperPython 
SniperKernel_stamps=${SNIPERKERNELROOT}/${BINDIR}/SniperPython.stamp 
SniperKernel_linker_library=SniperPython
SniperPython_dependencies=SniperKernel
SniperPython_shlibflags= -lSniperKernel 
EDMUtil_dependencies= EDMUtilDict  EDMUtilDict  EDMUtilDict  EDMUtilDict 
EDMUtilDict_dependencies= EDMUtilObj2Doth  install_more_includes  EDMUtilObj2Doth  install_more_includes  EDMUtilObj2Doth  install_more_includes  EDMUtilObj2Doth  install_more_includes 
EDMUtil_linkopts= -lEDMUtil 
EDMUtil_stamps=${EDMUTILROOT}/${BINDIR}/EDMUtil.stamp 
EDMUtil_linker_library=EDMUtil
SimEventV2_cintflags= -I$(SIMEVENTV2ROOT)  -I$(BASEEVENTROOT)  -I$(EDMUTILROOT) 
SimHeader_cintflags= $(SimEventV2_cintflags) 
SimPMTHit_cintflags= $(SimEventV2_cintflags) 
SimTrack_cintflags= $(SimEventV2_cintflags) 
SimEvent_cintflags= $(SimEventV2_cintflags) 
SimTTHit_cintflags= $(SimEventV2_cintflags) 
SimEventV2_dependencies= SimEventV2Dict  SimEventV2Dict  SimEventV2Dict  SimEventV2Dict  SimEventV2Dict 
SimEventV2Dict_dependencies= SimEventV2Obj2Doth  install_more_includes  SimEventV2Obj2Doth  install_more_includes  SimEventV2Obj2Doth  install_more_includes  SimEventV2Obj2Doth  install_more_includes  SimEventV2Obj2Doth  install_more_includes 
SimEventV2_linkopts= -lSimEventV2 
SimEventV2_shlibflags=$(libraryshr_linkopts) $(cmt_installarea_linkopts) $(SimEventV2_use_linkopts)
SimEventV2_use_linkopts=    $(EDMUtil_linkopts)  $(BaseEvent_linkopts)  $(ROOT_linkopts)  $(SniperKernel_linkopts)  $(SniperPolicy_linkopts)  $(Boost_linkopts)  $(Python_linkopts) 
SimEventV2_stamps=${SIMEVENTV2ROOT}/${BINDIR}/SimEventV2.stamp 
SimEventV2_linker_library=SimEventV2
test_SimEvent_write_dependencies=SimEventV2
test_SimEvent_read_dependencies=SimEventV2
tag=amd64_linux26
package=SimEventV2
version=v0
PACKAGE_ROOT=$(SIMEVENTV2ROOT)
srcdir=../src
bin=../$(SimEventV2_tag)/
javabin=../classes/
mgrdir=cmt
BIN=/afs/ihep.ac.cn/users/h/huyuxiang/junofs/juno_centos7/offline/DataModel/SimEventV2/amd64_linux26/
project=offline
cmt_installarea_paths= $(cmt_installarea_prefix)/$(CMTCONFIG)/bin $(sniper_installarea_prefix)/$(CMTCONFIG)/lib $(sniper_installarea_prefix)/share/lib $(sniper_installarea_prefix)/share/bin $(mt.sniper_installarea_prefix)/$(CMTCONFIG)/lib $(mt.sniper_installarea_prefix)/share/lib $(mt.sniper_installarea_prefix)/share/bin $(offline_installarea_prefix)/$(CMTCONFIG)/lib $(offline_installarea_prefix)/share/lib $(offline_installarea_prefix)/share/bin
use_linkopts= $(cmt_installarea_linkopts)   $(SimEventV2_linkopts)  $(EDMUtil_linkopts)  $(BaseEvent_linkopts)  $(ROOT_linkopts)  $(SniperKernel_linkopts)  $(SniperPolicy_linkopts)  $(Boost_linkopts)  $(Python_linkopts) 
ExternalInterface_installarea_prefix=$(cmt_installarea_prefix)
ExternalInterface_installarea_prefix_remove=$(ExternalInterface_installarea_prefix)
LD_LIBRARY_PATH=/junofs/users/huyuxiang/juno_centos7/offline/InstallArea/${CMTCONFIG}/lib:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J21v1r0-Pre0/mt.sniper/InstallArea/${CMTCONFIG}/lib:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J21v1r0-Pre0/sniper/InstallArea/${CMTCONFIG}/lib:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J21v1r0-Pre0/ExternalLibs/frontier/2.9.1/lib:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J21v1r0-Pre0/ExternalLibs/pacparser/1.3.7/lib:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J21v1r0-Pre0/ExternalLibs/podio/00-10/lib64:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J21v1r0-Pre0/ExternalLibs/libyaml/0.2.2/lib:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J21v1r0-Pre0/ExternalLibs/mysql-connector-cpp/1.1.8/lib:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J21v1r0-Pre0/ExternalLibs/mysql-connector-c/6.1.9/lib:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J21v1r0-Pre0/ExternalLibs/libmore/0.8.3/lib:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J21v1r0-Pre0/ExternalLibs/Geant4/10.04.p02.juno/lib64:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J21v1r0-Pre0/ExternalLibs/HepMC/2.06.09/lib:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J21v1r0-Pre0/ExternalLibs/ROOT/6.22.08/lib:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J21v1r0-Pre0/ExternalLibs/xrootd/4.12.6/lib64:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J21v1r0-Pre0/ExternalLibs/xrootd/4.12.6/lib:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J21v1r0-Pre0/ExternalLibs/CLHEP/2.4.1.0/lib:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J21v1r0-Pre0/ExternalLibs/tbb/2019_U8/lib:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J21v1r0-Pre0/ExternalLibs/sqlite3/3.35.2/lib:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J21v1r0-Pre0/ExternalLibs/fftw3/3.3.8/lib:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J21v1r0-Pre0/ExternalLibs/gsl/2.5/lib:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J21v1r0-Pre0/ExternalLibs/Xercesc/3.2.2/lib:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J21v1r0-Pre0/ExternalLibs/Boost/1.75.0/lib:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J21v1r0-Pre0/ExternalLibs/Python/3.8.8/lib:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/contrib/gcc/8.3.0/lib64:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/contrib/gcc/8.3.0/lib:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/contrib/binutils/2.28/lib64:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/contrib/binutils/2.28/lib:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J21v1r0-branch-python3/ExternalLibs/CLHEP/2.4.1.0/lib:/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J21v1r0-branch-python3/ExternalLibs/Xercesc/3.2.2/lib
sniper_installarea_prefix=$(cmt_installarea_prefix)
sniper_installarea_prefix_remove=$(sniper_installarea_prefix)
mt.sniper_installarea_prefix=$(cmt_installarea_prefix)
mt.sniper_installarea_prefix_remove=$(mt.sniper_installarea_prefix)
offline_installarea_prefix=$(cmt_installarea_prefix)
offline_installarea_prefix_remove=$(offline_installarea_prefix)
cmt_installarea_linkopts= -L/junofs/users/huyuxiang/juno_centos7/offline/$(offline_installarea_prefix)/$(CMTCONFIG)/lib  -L/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J21v1r0-Pre0/mt.sniper/$(mt.sniper_installarea_prefix)/$(CMTCONFIG)/lib  -L/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J21v1r0-Pre0/sniper/$(sniper_installarea_prefix)/$(CMTCONFIG)/lib 
ExternalInterface_home=/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J21v1r0-Pre0/ExternalInterface
sniper_home=/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J21v1r0-Pre0/sniper
mt.sniper_home=/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J21v1r0-Pre0/mt.sniper
offline_home=/junofs/users/huyuxiang/juno_centos7/offline
offline_install_include= /junofs/users/huyuxiang/juno_centos7/offline/$(offline_installarea_prefix)/include 
mt.sniper_install_include= /cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J21v1r0-Pre0/mt.sniper/$(mt.sniper_installarea_prefix)/include 
sniper_install_include= /cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J21v1r0-Pre0/sniper/$(sniper_installarea_prefix)/include 
sniper_python_path=/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J21v1r0-Pre0/sniper/$(sniper_installarea_prefix)/$(tag)/lib
mt.sniper_python_path=/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J21v1r0-Pre0/mt.sniper/$(mt.sniper_installarea_prefix)/$(tag)/lib
offline_python_path=/junofs/users/huyuxiang/juno_centos7/offline/$(offline_installarea_prefix)/$(tag)/lib
sniper_install_python=/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J21v1r0-Pre0/sniper/$(sniper_installarea_prefix)/python
mt.sniper_install_python=/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J21v1r0-Pre0/mt.sniper/$(mt.sniper_installarea_prefix)/python
offline_install_python=/junofs/users/huyuxiang/juno_centos7/offline/$(offline_installarea_prefix)/python
CMTINSTALLAREA=/junofs/users/huyuxiang/juno_centos7/offline/$(cmt_installarea_prefix)
use_requirements=requirements $(CMT_root)/mgr/requirements $(EDMUtil_root)/cmt/requirements $(BaseEvent_root)/cmt/requirements $(XmlObjDesc_root)/cmt/requirements $(ROOT_root)/cmt/requirements $(SniperKernel_root)/cmt/requirements $(SniperPolicy_root)/cmt/requirements $(Boost_root)/cmt/requirements $(Python_root)/cmt/requirements 
use_includes= $(ppcmd)"$(EDMUtil_root)/src" $(ppcmd)"/junofs/users/huyuxiang/juno_centos7/offline/DataModel/EDMUtil/include" $(ppcmd)"/junofs/users/huyuxiang/juno_centos7/offline/DataModel/EDMUtil/EDMUtil" $(ppcmd)"$(BaseEvent_root)/src" $(ppcmd)"/junofs/users/huyuxiang/juno_centos7/offline/DataModel/BaseEvent/Event" $(ppcmd)"/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J21v1r0-Pre0/ExternalLibs/ROOT/6.22.08/include" $(ppcmd)"$(SniperKernel_root)/src" $(ppcmd)"$(SniperPolicy_root)/src" $(ppcmd)"/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J21v1r0-Pre0/ExternalLibs/Boost/1.75.0/include" $(ppcmd)"$(Python_root)/src" 
use_fincludes= $(use_includes)
use_stamps=  $(SimEventV2_stamps)  $(EDMUtil_stamps)  $(BaseEvent_stamps)  $(ROOT_stamps)  $(SniperKernel_stamps)  $(SniperPolicy_stamps)  $(Boost_stamps)  $(Python_stamps) 
use_cflags=  $(SimEventV2_cflags)  $(EDMUtil_cflags)  $(BaseEvent_cflags)  $(ROOT_cflags)  $(SniperKernel_cflags)  $(SniperPolicy_cflags)  $(Boost_cflags)  $(Python_cflags) 
use_pp_cflags=  $(SimEventV2_pp_cflags)  $(EDMUtil_pp_cflags)  $(BaseEvent_pp_cflags)  $(ROOT_pp_cflags)  $(SniperKernel_pp_cflags)  $(SniperPolicy_pp_cflags)  $(Boost_pp_cflags)  $(Python_pp_cflags) 
use_cppflags=  $(SimEventV2_cppflags)  $(EDMUtil_cppflags)  $(BaseEvent_cppflags)  $(ROOT_cppflags)  $(SniperKernel_cppflags)  $(SniperPolicy_cppflags)  $(Boost_cppflags)  $(Python_cppflags) 
use_pp_cppflags=  $(SimEventV2_pp_cppflags)  $(EDMUtil_pp_cppflags)  $(BaseEvent_pp_cppflags)  $(ROOT_pp_cppflags)  $(SniperKernel_pp_cppflags)  $(SniperPolicy_pp_cppflags)  $(Boost_pp_cppflags)  $(Python_pp_cppflags) 
use_fflags=  $(SimEventV2_fflags)  $(EDMUtil_fflags)  $(BaseEvent_fflags)  $(ROOT_fflags)  $(SniperKernel_fflags)  $(SniperPolicy_fflags)  $(Boost_fflags)  $(Python_fflags) 
use_pp_fflags=  $(SimEventV2_pp_fflags)  $(EDMUtil_pp_fflags)  $(BaseEvent_pp_fflags)  $(ROOT_pp_fflags)  $(SniperKernel_pp_fflags)  $(SniperPolicy_pp_fflags)  $(Boost_pp_fflags)  $(Python_pp_fflags) 
use_libraries= $(EDMUtil_libraries)  $(BaseEvent_libraries)  $(XmlObjDesc_libraries)  $(ROOT_libraries)  $(SniperKernel_libraries)  $(SniperPolicy_libraries)  $(Boost_libraries)  $(Python_libraries) 
fincludes= $(includes)
install_more_includes_GUID={88BF15AB-5A2D-4bea-B64F-02752C2A1F4F}
SimEventV2Dict_GUID={88BF15AB-5A2D-4bea-B64F-02752C2A1F4F}
SimEventV2_GUID={88BF15AB-5A2D-4bea-B64F-02752C2A1F4F}
test_SimEvent_write_GUID={88BF15AB-5A2D-4bea-B64F-02752C2A1F4F}
test_SimEvent_write_use_linkopts=  $(SimEventV2_linkopts)  $(EDMUtil_linkopts)  $(BaseEvent_linkopts)  $(ROOT_linkopts)  $(SniperKernel_linkopts)  $(SniperPolicy_linkopts)  $(Boost_linkopts)  $(Python_linkopts) 
test_SimEvent_read_GUID={88BF15AB-5A2D-4bea-B64F-02752C2A1F4F}
test_SimEvent_read_use_linkopts=  $(SimEventV2_linkopts)  $(EDMUtil_linkopts)  $(BaseEvent_linkopts)  $(ROOT_linkopts)  $(SniperKernel_linkopts)  $(SniperPolicy_linkopts)  $(Boost_linkopts)  $(Python_linkopts) 
make_GUID={88BF15AB-5A2D-4bea-B64F-02752C2A1F4F}
constituents= install_more_includes SimEventV2Dict SimEventV2 test_SimEvent_write test_SimEvent_read 
all_constituents= $(constituents)
constituentsclean= test_SimEvent_readclean test_SimEvent_writeclean SimEventV2clean SimEventV2Dictclean install_more_includesclean 
all_constituentsclean= $(constituentsclean)
cmt_actions_constituents= make 
cmt_actions_constituentsclean= makeclean 
SimEventV2compile_dependencies= SimEventV2Dict SimEventV2Dict SimEventV2Dict SimEventV2Dict SimEventV2Dict
SimEventV2prototype_dependencies= $(SimEventV2compile_dependencies)
test_SimEvent_writecompile_dependencies= SimEventV2prototype
test_SimEvent_writeprototype_dependencies= $(test_SimEvent_writecompile_dependencies)
test_SimEvent_readcompile_dependencies= SimEventV2prototype
test_SimEvent_readprototype_dependencies= $(test_SimEvent_readcompile_dependencies)
