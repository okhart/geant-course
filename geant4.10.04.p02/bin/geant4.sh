#!/bin/sh

#-----------------------------------------------------------------------
# Bourne shell environment setup script for Geant4 10.4.2
#
# This script will configure your environment so that any Geant4 supplied
# tools, libraries and data are available in your PATH, library paths etc.
# Data libraries will only be setup if they were installed as part of the
# Geant4 installation.
#
# Source this script to perform the setup.
#
# This script is autogenerated by CMake DO NOT EDIT
#

#-----------------------------------------------------------------------
# Locate directory of self
#
# Self locate script when sourced
if [ -z "$BASH_VERSION" ]; then
  # Not bash, so rely on sourcing from correct location
  if [ ! -f geant4.sh ]; then
    echo 'ERROR: geant4.sh could NOT self-locate Geant4 installation'
    echo 'This is most likely because you are using ksh, zsh or similar'
    echo 'To fix this issue, cd to the directory containing this script'
    echo 'and source it in that directory.'
    return 1
  fi
  geant4_envbindir=$(pwd)
else
  g4sls_sourced_dir=$(dirname ${BASH_ARGV[0]})
  geant4_envbindir=$(cd $g4sls_sourced_dir > /dev/null ; pwd)
fi
      

#-----------------------------------------------------------------------
# Setup Geant4 binary and library paths...
#

if test "x$PATH" = "x" ; then
  export PATH="$geant4_envbindir"
else
  export PATH="$geant4_envbindir":${PATH}
fi


if test "x$LD_LIBRARY_PATH" = "x" ; then
  export LD_LIBRARY_PATH="`cd $geant4_envbindir/../lib64 > /dev/null ; pwd`"
else
  export LD_LIBRARY_PATH="`cd $geant4_envbindir/../lib64 > /dev/null ; pwd`":${LD_LIBRARY_PATH}
fi


#-----------------------------------------------------------------------
# Setup Third-party binary and library paths...
# - CLHEP
# - Builtin CLHEP used

# - XercesC
# GDML SUPPORT NOT AVAILABLE

#-----------------------------------------------------------------------
# Resource file paths
# - Datasets
export G4NEUTRONHPDATA="`cd $geant4_envbindir/../share/Geant4-10.4.2/data/G4NDL4.5 > /dev/null ; pwd`"
export G4LEDATA="`cd $geant4_envbindir/../share/Geant4-10.4.2/data/G4EMLOW7.3 > /dev/null ; pwd`"
export G4LEVELGAMMADATA="`cd $geant4_envbindir/../share/Geant4-10.4.2/data/PhotonEvaporation5.2 > /dev/null ; pwd`"
export G4RADIOACTIVEDATA="`cd $geant4_envbindir/../share/Geant4-10.4.2/data/RadioactiveDecay5.2 > /dev/null ; pwd`"
export G4NEUTRONXSDATA="`cd $geant4_envbindir/../share/Geant4-10.4.2/data/G4NEUTRONXS1.4 > /dev/null ; pwd`"
export G4PIIDATA="`cd $geant4_envbindir/../share/Geant4-10.4.2/data/G4PII1.3 > /dev/null ; pwd`"
export G4REALSURFACEDATA="`cd $geant4_envbindir/../share/Geant4-10.4.2/data/RealSurface2.1.1 > /dev/null ; pwd`"
export G4SAIDXSDATA="`cd $geant4_envbindir/../share/Geant4-10.4.2/data/G4SAIDDATA1.1 > /dev/null ; pwd`"
export G4ABLADATA="`cd $geant4_envbindir/../share/Geant4-10.4.2/data/G4ABLA3.1 > /dev/null ; pwd`"
export G4ENSDFSTATEDATA="`cd $geant4_envbindir/../share/Geant4-10.4.2/data/G4ENSDFSTATE2.2 > /dev/null ; pwd`"


# - Fonts for Freetype
# FREETYPE SUPPORT NOT AVAILABLE

#----------------------------------------------------------------------

