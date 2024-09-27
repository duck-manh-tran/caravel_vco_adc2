# Caravel User Project

[![License](https://img.shields.io/badge/License-Apache%202.0-blue.svg)](https://opensource.org/licenses/Apache-2.0) [![UPRJ_CI](https://github.com/efabless/caravel_project_example/actions/workflows/user_project_ci.yml/badge.svg)](https://github.com/efabless/caravel_project_example/actions/workflows/user_project_ci.yml) [![Caravel Build](https://github.com/efabless/caravel_project_example/actions/workflows/caravel_build.yml/badge.svg)](https://github.com/efabless/caravel_project_example/actions/workflows/caravel_build.yml)

| :exclamation: Important Note            |
|-----------------------------------------|

## Please fill in your project documentation in this README.md file 

Refer to [README](docs/source/index.md) for this sample project documentation.

# Caravel_VCO_ADC2 project

Due to the delay of digital implementation, this repository show only analog part which is completed. The digital part and procheck instruction will be updated later.

The analog part is implemented using Conda-EDA flow.
Please setup the environment before making any checks on this project.
```bash
source $HOME/eda/unic-cass/bin/activate
export PDK_ROOT=$HOME/eda/unic-cass/share/pdk
export PDK=sky130A
```
## Quick review on vco_adc2 project
1. Show the schematic of vco_adc2
```bash
cp $PDK_ROOT/$PDK/libs.tech/xschem/xschemrc $HOME/caravel_vco_adc2/xschem
cd $HOME/caravel_vco_adc2/xschem
xschem vco_adc2.sch &
```

2. Show the layout of vco_adc2
```bash
cp $PDK_ROOT/$PDK/libs.tech/magic/sky130A.magicrc $HOME/caravel_vco_adc2/mag/.magicrc
cd $HOME/caravel_vco_adc2/mag
magic vco_adc2.mag &
```

3. Run lvs check
```bash
cd $HOME/caravel_vco_adc2/netgen
bash lvs.sh
```


