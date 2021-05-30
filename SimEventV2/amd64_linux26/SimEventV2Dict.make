#-- start of make_header -----------------

#====================================
#  Document SimEventV2Dict
#
#   Generated Mon May 24 22:26:48 2021  by huyuxiang
#
#====================================

include ${CMTROOT}/src/Makefile.core

ifdef tag
CMTEXTRATAGS = $(tag)
else
tag       = $(CMTCONFIG)
endif

cmt_SimEventV2Dict_has_no_target_tag = 1

#--------------------------------------------------------

ifdef cmt_SimEventV2Dict_has_target_tag

tags      = $(tag),$(CMTEXTRATAGS),target_SimEventV2Dict

SimEventV2_tag = $(tag)

#cmt_local_tagfile_SimEventV2Dict = $(SimEventV2_tag)_SimEventV2Dict.make
cmt_local_tagfile_SimEventV2Dict = $(bin)$(SimEventV2_tag)_SimEventV2Dict.make

else

tags      = $(tag),$(CMTEXTRATAGS)

SimEventV2_tag = $(tag)

#cmt_local_tagfile_SimEventV2Dict = $(SimEventV2_tag).make
cmt_local_tagfile_SimEventV2Dict = $(bin)$(SimEventV2_tag).make

endif

include $(cmt_local_tagfile_SimEventV2Dict)
#-include $(cmt_local_tagfile_SimEventV2Dict)

ifdef cmt_SimEventV2Dict_has_target_tag

cmt_final_setup_SimEventV2Dict = $(bin)setup_SimEventV2Dict.make
cmt_dependencies_in_SimEventV2Dict = $(bin)dependencies_SimEventV2Dict.in
#cmt_final_setup_SimEventV2Dict = $(bin)SimEventV2_SimEventV2Dictsetup.make
cmt_local_SimEventV2Dict_makefile = $(bin)SimEventV2Dict.make

else

cmt_final_setup_SimEventV2Dict = $(bin)setup.make
cmt_dependencies_in_SimEventV2Dict = $(bin)dependencies.in
#cmt_final_setup_SimEventV2Dict = $(bin)SimEventV2setup.make
cmt_local_SimEventV2Dict_makefile = $(bin)SimEventV2Dict.make

endif

#cmt_final_setup = $(bin)setup.make
#cmt_final_setup = $(bin)SimEventV2setup.make

#SimEventV2Dict :: ;

dirs ::
	@if test ! -r requirements ; then echo "No requirements file" ; fi; \
	  if test ! -d $(bin) ; then $(mkdir) -p $(bin) ; fi

javadirs ::
	@if test ! -d $(javabin) ; then $(mkdir) -p $(javabin) ; fi

srcdirs ::
	@if test ! -d $(src) ; then $(mkdir) -p $(src) ; fi

help ::
	$(echo) 'SimEventV2Dict'

binobj = 
ifdef STRUCTURED_OUTPUT
binobj = SimEventV2Dict/
#SimEventV2Dict::
#	@if test ! -d $(bin)$(binobj) ; then $(mkdir) -p $(bin)$(binobj) ; fi
#	$(echo) "STRUCTURED_OUTPUT="$(bin)$(binobj)
endif

${CMTROOT}/src/Makefile.core : ;
ifdef use_requirements
$(use_requirements) : ;
endif

#-- end of make_header ------------------
SimEventV2Dict_output = ${src}
SimEventV2Dict_dict_lists = 
SimEventV2Dict_rootmap_lists =

SimEventV2Dict :: $(SimEventV2Dict_output)SimHeader.rootcint $(SimEventV2Dict_output)SimPMTHit.rootcint $(SimEventV2Dict_output)SimTrack.rootcint $(SimEventV2Dict_output)SimEvent.rootcint $(SimEventV2Dict_output)SimTTHit.rootcint
	@echo "------> SimEventV2Dict ok"
	@echo "-------> now merge rootmap and install it into lib directory"
	cat ${SimEventV2Dict_rootmap_lists} > $(bin)libSimEventV2.rootmap
ifdef CMTINSTALLAREA
	$(install_silent) $(cmt_install_action) \
		-source "$(bin)" \
		-name "libSimEventV2.rootmap" \
		-out "${CMTINSTALLAREA}/$(tag)/lib" \
		-cmd "$(cmt_installarea_command)" \
		-cmtpath "$($(package)_cmtpath)"
endif
SimHeader_h_dependencies = ../Event/SimHeader.h
SimPMTHit_h_dependencies = ../Event/SimPMTHit.h
SimTrack_h_dependencies = ../Event/SimTrack.h
SimEvent_h_dependencies = ../Event/SimEvent.h
SimTTHit_h_dependencies = ../Event/SimTTHit.h
${src}SimHeader.rootcint : ${src}SimHeaderDict.cc $(bin)libSimEventV2Dict_SimHeader.rootmap $(bin)SimHeaderDict_rdict.pcm
	@echo $@
ifdef CMTINSTALLAREA
	@echo "install SimHeaderDict_rdict.pcm into lib"
	$(install_silent) $(cmt_install_action) \
		-source "$(bin)" \
		-name "SimHeaderDict_rdict.pcm" \
		-out "${CMTINSTALLAREA}/$(tag)/lib" \
		-cmd "$(cmt_installarea_command)" \
		-cmtpath "$($(package)_cmtpath)"
endif

# generate dict using $(rootcint)
$(bin)SimHeaderDict_rdict.pcm: $(src)SimHeaderDict_rdict.pcm
	cp ${src}SimHeaderDict_rdict.pcm $(bin)SimHeaderDict_rdict.pcm


${src}SimHeaderDict.cc $(bin)libSimEventV2Dict_SimHeader.rootmap $(src)SimHeaderDict_rdict.pcm: input.rootcint.SimEventV2Dict_SimHeader

.INTERMEDIATE: input.rootcint.SimEventV2Dict_SimHeader
input.rootcint.SimEventV2Dict_SimHeader: ../Event/SimHeader.h
	@echo Generating ROOT Dictionary $@
	@-mkdir -p ${src} 
	cd ../Event/;$(rootcint) -f ${src}SimHeaderDict.cc \
		-rml libSimEventV2.so \
		-rmf $(bin)libSimEventV2Dict_SimHeader.rootmap \
		-c ${SimHeader_cintflags} SimHeader.h $(src)SimHeaderLinkDef.h


SimEventV2Dict_dict_lists += ${src}SimHeaderDict.h
SimEventV2Dict_dict_lists += ${src}SimHeaderDict.cc
SimEventV2Dict_dict_lists += ${src}SimHeaderDict_rdict.pcm
SimEventV2Dict_dict_lists += ${bin}SimHeaderDict_rdict.pcm
SimEventV2Dict_rootmap_lists += ${bin}libSimEventV2Dict_SimHeader.rootmap
${src}SimPMTHit.rootcint : ${src}SimPMTHitDict.cc $(bin)libSimEventV2Dict_SimPMTHit.rootmap $(bin)SimPMTHitDict_rdict.pcm
	@echo $@
ifdef CMTINSTALLAREA
	@echo "install SimPMTHitDict_rdict.pcm into lib"
	$(install_silent) $(cmt_install_action) \
		-source "$(bin)" \
		-name "SimPMTHitDict_rdict.pcm" \
		-out "${CMTINSTALLAREA}/$(tag)/lib" \
		-cmd "$(cmt_installarea_command)" \
		-cmtpath "$($(package)_cmtpath)"
endif

# generate dict using $(rootcint)
$(bin)SimPMTHitDict_rdict.pcm: $(src)SimPMTHitDict_rdict.pcm
	cp ${src}SimPMTHitDict_rdict.pcm $(bin)SimPMTHitDict_rdict.pcm


${src}SimPMTHitDict.cc $(bin)libSimEventV2Dict_SimPMTHit.rootmap $(src)SimPMTHitDict_rdict.pcm: input.rootcint.SimEventV2Dict_SimPMTHit

.INTERMEDIATE: input.rootcint.SimEventV2Dict_SimPMTHit
input.rootcint.SimEventV2Dict_SimPMTHit: ../Event/SimPMTHit.h
	@echo Generating ROOT Dictionary $@
	@-mkdir -p ${src} 
	cd ../Event/;$(rootcint) -f ${src}SimPMTHitDict.cc \
		-rml libSimEventV2.so \
		-rmf $(bin)libSimEventV2Dict_SimPMTHit.rootmap \
		-c ${SimPMTHit_cintflags} SimPMTHit.h $(src)SimPMTHitLinkDef.h


SimEventV2Dict_dict_lists += ${src}SimPMTHitDict.h
SimEventV2Dict_dict_lists += ${src}SimPMTHitDict.cc
SimEventV2Dict_dict_lists += ${src}SimPMTHitDict_rdict.pcm
SimEventV2Dict_dict_lists += ${bin}SimPMTHitDict_rdict.pcm
SimEventV2Dict_rootmap_lists += ${bin}libSimEventV2Dict_SimPMTHit.rootmap
${src}SimTrack.rootcint : ${src}SimTrackDict.cc $(bin)libSimEventV2Dict_SimTrack.rootmap $(bin)SimTrackDict_rdict.pcm
	@echo $@
ifdef CMTINSTALLAREA
	@echo "install SimTrackDict_rdict.pcm into lib"
	$(install_silent) $(cmt_install_action) \
		-source "$(bin)" \
		-name "SimTrackDict_rdict.pcm" \
		-out "${CMTINSTALLAREA}/$(tag)/lib" \
		-cmd "$(cmt_installarea_command)" \
		-cmtpath "$($(package)_cmtpath)"
endif

# generate dict using $(rootcint)
$(bin)SimTrackDict_rdict.pcm: $(src)SimTrackDict_rdict.pcm
	cp ${src}SimTrackDict_rdict.pcm $(bin)SimTrackDict_rdict.pcm


${src}SimTrackDict.cc $(bin)libSimEventV2Dict_SimTrack.rootmap $(src)SimTrackDict_rdict.pcm: input.rootcint.SimEventV2Dict_SimTrack

.INTERMEDIATE: input.rootcint.SimEventV2Dict_SimTrack
input.rootcint.SimEventV2Dict_SimTrack: ../Event/SimTrack.h
	@echo Generating ROOT Dictionary $@
	@-mkdir -p ${src} 
	cd ../Event/;$(rootcint) -f ${src}SimTrackDict.cc \
		-rml libSimEventV2.so \
		-rmf $(bin)libSimEventV2Dict_SimTrack.rootmap \
		-c ${SimTrack_cintflags} SimTrack.h $(src)SimTrackLinkDef.h


SimEventV2Dict_dict_lists += ${src}SimTrackDict.h
SimEventV2Dict_dict_lists += ${src}SimTrackDict.cc
SimEventV2Dict_dict_lists += ${src}SimTrackDict_rdict.pcm
SimEventV2Dict_dict_lists += ${bin}SimTrackDict_rdict.pcm
SimEventV2Dict_rootmap_lists += ${bin}libSimEventV2Dict_SimTrack.rootmap
${src}SimEvent.rootcint : ${src}SimEventDict.cc $(bin)libSimEventV2Dict_SimEvent.rootmap $(bin)SimEventDict_rdict.pcm
	@echo $@
ifdef CMTINSTALLAREA
	@echo "install SimEventDict_rdict.pcm into lib"
	$(install_silent) $(cmt_install_action) \
		-source "$(bin)" \
		-name "SimEventDict_rdict.pcm" \
		-out "${CMTINSTALLAREA}/$(tag)/lib" \
		-cmd "$(cmt_installarea_command)" \
		-cmtpath "$($(package)_cmtpath)"
endif

# generate dict using $(rootcint)
$(bin)SimEventDict_rdict.pcm: $(src)SimEventDict_rdict.pcm
	cp ${src}SimEventDict_rdict.pcm $(bin)SimEventDict_rdict.pcm


${src}SimEventDict.cc $(bin)libSimEventV2Dict_SimEvent.rootmap $(src)SimEventDict_rdict.pcm: input.rootcint.SimEventV2Dict_SimEvent

.INTERMEDIATE: input.rootcint.SimEventV2Dict_SimEvent
input.rootcint.SimEventV2Dict_SimEvent: ../Event/SimEvent.h
	@echo Generating ROOT Dictionary $@
	@-mkdir -p ${src} 
	cd ../Event/;$(rootcint) -f ${src}SimEventDict.cc \
		-rml libSimEventV2.so \
		-rmf $(bin)libSimEventV2Dict_SimEvent.rootmap \
		-c ${SimEvent_cintflags} SimEvent.h $(src)SimEventLinkDef.h


SimEventV2Dict_dict_lists += ${src}SimEventDict.h
SimEventV2Dict_dict_lists += ${src}SimEventDict.cc
SimEventV2Dict_dict_lists += ${src}SimEventDict_rdict.pcm
SimEventV2Dict_dict_lists += ${bin}SimEventDict_rdict.pcm
SimEventV2Dict_rootmap_lists += ${bin}libSimEventV2Dict_SimEvent.rootmap
${src}SimTTHit.rootcint : ${src}SimTTHitDict.cc $(bin)libSimEventV2Dict_SimTTHit.rootmap $(bin)SimTTHitDict_rdict.pcm
	@echo $@
ifdef CMTINSTALLAREA
	@echo "install SimTTHitDict_rdict.pcm into lib"
	$(install_silent) $(cmt_install_action) \
		-source "$(bin)" \
		-name "SimTTHitDict_rdict.pcm" \
		-out "${CMTINSTALLAREA}/$(tag)/lib" \
		-cmd "$(cmt_installarea_command)" \
		-cmtpath "$($(package)_cmtpath)"
endif

# generate dict using $(rootcint)
$(bin)SimTTHitDict_rdict.pcm: $(src)SimTTHitDict_rdict.pcm
	cp ${src}SimTTHitDict_rdict.pcm $(bin)SimTTHitDict_rdict.pcm


${src}SimTTHitDict.cc $(bin)libSimEventV2Dict_SimTTHit.rootmap $(src)SimTTHitDict_rdict.pcm: input.rootcint.SimEventV2Dict_SimTTHit

.INTERMEDIATE: input.rootcint.SimEventV2Dict_SimTTHit
input.rootcint.SimEventV2Dict_SimTTHit: ../Event/SimTTHit.h
	@echo Generating ROOT Dictionary $@
	@-mkdir -p ${src} 
	cd ../Event/;$(rootcint) -f ${src}SimTTHitDict.cc \
		-rml libSimEventV2.so \
		-rmf $(bin)libSimEventV2Dict_SimTTHit.rootmap \
		-c ${SimTTHit_cintflags} SimTTHit.h $(src)SimTTHitLinkDef.h


SimEventV2Dict_dict_lists += ${src}SimTTHitDict.h
SimEventV2Dict_dict_lists += ${src}SimTTHitDict.cc
SimEventV2Dict_dict_lists += ${src}SimTTHitDict_rdict.pcm
SimEventV2Dict_dict_lists += ${bin}SimTTHitDict_rdict.pcm
SimEventV2Dict_rootmap_lists += ${bin}libSimEventV2Dict_SimTTHit.rootmap
clean :: SimEventV2Dictclean
	@cd .

SimEventV2Dictclean ::
	$(cleanup_echo) ROOT dictionary
	-$(cleanup_silent) rm -f $(dict)*~;\
	rm -f $(dict)SimEventV2Dict.*;\
	rm -f $(bin)SimEventV2Dict.*
	rm -f $(SimEventV2Dict_dict_lists)

#-- start of cleanup_header --------------

clean :: SimEventV2Dictclean ;
#	@cd .

ifndef PEDANTIC
.DEFAULT::
	$(echo) "(SimEventV2Dict.make) $@: No rule for such target" >&2
else
.DEFAULT::
	$(error PEDANTIC: $@: No rule for such target)
endif

SimEventV2Dictclean ::
#-- end of cleanup_header ---------------
