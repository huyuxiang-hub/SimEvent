# echo "setup SimEventV2 v0 in /afs/ihep.ac.cn/users/h/huyuxiang/junofs/juno_centos7/offline/DataModel"

if ( $?CMTROOT == 0 ) then
  setenv CMTROOT /cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J21v1r0-branch-python3/ExternalLibs/CMT/v1r26
endif
source ${CMTROOT}/mgr/setup.csh
set cmtSimEventV2tempfile=`${CMTROOT}/mgr/cmt -quiet build temporary_name`
if $status != 0 then
  set cmtSimEventV2tempfile=/tmp/cmt.$$
endif
${CMTROOT}/mgr/cmt setup -csh -pack=SimEventV2 -version=v0 -path=/afs/ihep.ac.cn/users/h/huyuxiang/junofs/juno_centos7/offline/DataModel  -no_cleanup $* >${cmtSimEventV2tempfile}
if ( $status != 0 ) then
  echo "${CMTROOT}/mgr/cmt setup -csh -pack=SimEventV2 -version=v0 -path=/afs/ihep.ac.cn/users/h/huyuxiang/junofs/juno_centos7/offline/DataModel  -no_cleanup $* >${cmtSimEventV2tempfile}"
  set cmtsetupstatus=2
  /bin/rm -f ${cmtSimEventV2tempfile}
  unset cmtSimEventV2tempfile
  exit $cmtsetupstatus
endif
set cmtsetupstatus=0
source ${cmtSimEventV2tempfile}
if ( $status != 0 ) then
  set cmtsetupstatus=2
endif
/bin/rm -f ${cmtSimEventV2tempfile}
unset cmtSimEventV2tempfile
exit $cmtsetupstatus

