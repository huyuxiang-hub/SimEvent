# echo "cleanup SimEventV2 v0 in /afs/ihep.ac.cn/users/h/huyuxiang/junofs/juno_centos7/offline/DataModel"

if test "${CMTROOT}" = ""; then
  CMTROOT=/cvmfs/juno.ihep.ac.cn/centos7_amd64_gcc830/Pre-Release/J21v1r0-branch-python3/ExternalLibs/CMT/v1r26; export CMTROOT
fi
. ${CMTROOT}/mgr/setup.sh
cmtSimEventV2tempfile=`${CMTROOT}/mgr/cmt -quiet build temporary_name`
if test ! $? = 0 ; then cmtSimEventV2tempfile=/tmp/cmt.$$; fi
${CMTROOT}/mgr/cmt cleanup -sh -pack=SimEventV2 -version=v0 -path=/afs/ihep.ac.cn/users/h/huyuxiang/junofs/juno_centos7/offline/DataModel  $* >${cmtSimEventV2tempfile}
if test $? != 0 ; then
  echo >&2 "${CMTROOT}/mgr/cmt cleanup -sh -pack=SimEventV2 -version=v0 -path=/afs/ihep.ac.cn/users/h/huyuxiang/junofs/juno_centos7/offline/DataModel  $* >${cmtSimEventV2tempfile}"
  cmtcleanupstatus=2
  /bin/rm -f ${cmtSimEventV2tempfile}
  unset cmtSimEventV2tempfile
  return $cmtcleanupstatus
fi
cmtcleanupstatus=0
. ${cmtSimEventV2tempfile}
if test $? != 0 ; then
  cmtcleanupstatus=2
fi
/bin/rm -f ${cmtSimEventV2tempfile}
unset cmtSimEventV2tempfile
return $cmtcleanupstatus

