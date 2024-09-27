#!/bin/sh  run lvs check for vco_adc2 module

netgen -batch lvs "vco_adc2_xsc.spice vco_adc2" "vco_adc2_mag.spice vco_adc2" $PDK_ROOT/$PDK/libs.tech/netgen/setup.tcl
 
