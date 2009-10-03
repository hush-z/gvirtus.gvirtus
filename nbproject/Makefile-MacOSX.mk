#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Environment
MKDIR=mkdir
CP=cp
CCADMIN=CCadmin
RANLIB=ranlib
CC=gcc
CCC=g++
CXX=g++
FC=
AS=as

# Macros
CND_PLATFORM=GNU-MacOSX
CND_CONF=MacOSX
CND_DISTDIR=dist

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=build/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/AfUnixCommunicator.o \
	${OBJECTDIR}/Communicator.o \
	${OBJECTDIR}/Observer.o \
	${OBJECTDIR}/Observable.o \
	${OBJECTDIR}/Thread.o \
	${OBJECTDIR}/ConfigFile.o \
	${OBJECTDIR}/Mutex.o

# C Compiler Flags
CFLAGS=

# CC Compiler Flags
CCFLAGS=
CXXFLAGS=

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=-lpthread -lexpat

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	${MAKE}  -f nbproject/Makefile-MacOSX.mk dist/MacOSX/GNU-MacOSX/libEchoesUtil.dylib

dist/MacOSX/GNU-MacOSX/libEchoesUtil.dylib: ${OBJECTFILES}
	${MKDIR} -p dist/MacOSX/GNU-MacOSX
	${LINK.cc} -dynamiclib -install_name libEchoesUtil.dylib -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libEchoesUtil.dylib -fPIC ${OBJECTFILES} ${LDLIBSOPTIONS} 

${OBJECTDIR}/AfUnixCommunicator.o: nbproject/Makefile-${CND_CONF}.mk AfUnixCommunicator.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} $@.d
	$(COMPILE.cc) -g -Wall -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/AfUnixCommunicator.o AfUnixCommunicator.cpp

${OBJECTDIR}/Communicator.o: nbproject/Makefile-${CND_CONF}.mk Communicator.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} $@.d
	$(COMPILE.cc) -g -Wall -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/Communicator.o Communicator.cpp

${OBJECTDIR}/Observer.o: nbproject/Makefile-${CND_CONF}.mk Observer.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} $@.d
	$(COMPILE.cc) -g -Wall -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/Observer.o Observer.cpp

${OBJECTDIR}/Observable.o: nbproject/Makefile-${CND_CONF}.mk Observable.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} $@.d
	$(COMPILE.cc) -g -Wall -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/Observable.o Observable.cpp

${OBJECTDIR}/Thread.o: nbproject/Makefile-${CND_CONF}.mk Thread.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} $@.d
	$(COMPILE.cc) -g -Wall -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/Thread.o Thread.cpp

${OBJECTDIR}/ConfigFile.o: nbproject/Makefile-${CND_CONF}.mk ConfigFile.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} $@.d
	$(COMPILE.cc) -g -Wall -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/ConfigFile.o ConfigFile.cpp

${OBJECTDIR}/Mutex.o: nbproject/Makefile-${CND_CONF}.mk Mutex.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} $@.d
	$(COMPILE.cc) -g -Wall -fPIC  -MMD -MP -MF $@.d -o ${OBJECTDIR}/Mutex.o Mutex.cpp

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf:
	${RM} -r build/MacOSX
	${RM} dist/MacOSX/GNU-MacOSX/libEchoesUtil.dylib

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc