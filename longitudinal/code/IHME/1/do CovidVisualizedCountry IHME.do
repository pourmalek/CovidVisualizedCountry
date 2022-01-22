
clear all

cd "$pathCovidVisualizedCountry"

cd IHME

 



***************************************************************************
* This is "do CovidVisualizedCountry IHME.do"

* Project: Combine and visualize international periodically updating 
* estimates of C-19 at the country level (CovidVisualizedCountry)
* Person: Farshad Pourmalek pourmalek_farshad at yahoo dot com
* Time (initial): 2021-04-14
***************************************************************************



do "do CovidVisualizedCountry IHME 1.do"
* download and prepare estimates files



do "do CovidVisualizedCountry IHME 2.do"
* continue preparation of estimates files and merge them, graphs




do "do CovidVisualizedCountry IHME 3.do"
* continue graphs
