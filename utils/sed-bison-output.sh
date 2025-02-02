#!/bin/bash

if [ $# -ne 1 ] ; then
  echo "Usage: `basename $0` <input-file>"
  exit 1
fi

export SED="/usr/bin/sed"
export DIR="${1}"
export REALLY="true"

if [ ! -d ${DIR} ] ; then
  echo "Directory ${DIR} does not exist!"
  exit 1
fi

if [ -f ${DIR}/QasmParser.tab.cpp ] ; then
  if [ "${REALLY}" = "true" ] ; then
    ${SED} -i 's#yy_flex_debug = 0#yy_flex_debug = 1#g' ${DIR}/QasmParser.tab.cpp
    ${SED} -i 's#if {yydebug_}#if {true}#g' ${DIR}/QasmParser.tab.cpp
  else
    echo "Set \${REALLY} above to 'true' if you want Bison debugging."
  fi
fi

if [ -f ${DIR}/QasmParser.tab.h ] ; then
  if [ "${REALLY}" = "true" ] ; then
    ${SED} -i 's#int yydebug_#int yydebug_ = 3#g' ${DIR}/QasmParser.tab.h
  else
    echo "Set \${REALLY} above to 'true' if you want Bison debugging."
  fi
fi

