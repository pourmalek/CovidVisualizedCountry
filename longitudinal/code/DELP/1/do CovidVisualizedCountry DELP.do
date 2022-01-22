
clear all

cd "$pathCovidVisualizedCountry"

cd DELP

capture log close 


***************************************************************************
* This is "do CovidVisualizedCountry DELP.do"

* Project: Combine and visualize international periodically updating 
* estimates of COVID-19 at the country level (CovidVisualizedCountry)
* Person: Farshad Pourmalek pourmalek_farshad at yahoo dotcom
* Time (initial): 2021-04-14
***************************************************************************



do "do CovidVisualizedCountry DELP 1.do"
* download and prepare update files


do "do CovidVisualizedCountry DELP 2.do"
* merge update files


do "do CovidVisualizedCountry DELP 3.do"
* graphs











