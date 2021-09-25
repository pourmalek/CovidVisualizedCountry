
***************************************************************************
* This is "do CovidVisualizedCountry master.do"
                                                                                                          *******************
* Project: Combine and visualize international periodically updating                                      * uptake 20210923 *
* estimates of COVID-19 at the country level (CovidVisualizedCountry)                                     *******************
* Person: Farshad Pourmalek pourmalek_farshad at yahoo dotcom
* Time (initial): 2021-04-14
***************************************************************************


global country Canada // <<-- set here the country of choice - countries without subnational estimates     
                                                                                                         ***************************
di "$country"                                                                                  // <<<--- *   change country here   *
                                                                                                         ***************************
* To change uptake date, find and replace all, 20210923 (old), with 20210923 (new) <<--           <<<--- * change uptake date here *
                                                                                                         ***************************



/* 

This file "do CovidVisualizedCountry master.do" was set up to be run from:
  |Users|local-user-name|Downloads|CovidVisualizedCountry-main|202YMMDD|code|master|do CovidVisualizedCountry master.do
  where 2021MMDD is the udpate date, e.g. update 20210923

If the first run does not go thru due to directory path clash, edit the contents within " " of the line _63_ or _65_ below, located beneath ****** set path based on local operating system ****** ,,, 
,,, to reflect the location of directory /CovidVisualizedCountry-main/ or \CovidVisualizedCountry-main\ on your local machine. Path should be:


global pathCovidVisualizedCountry "/Users/`usrnam'/Downloads/CovidVisualizedCountry-main/202YMMDD/code/" [for Mac]

global pathCovidVisualizedCountry = "C:\Users\\`usrnam'\Downloads\CovidVisualizedCountry-main\202YMMDD\code\" [for Windows]



It can be moved to and run from anywhere else as far as path requirements are adjusted. 

This code was developed and run using Stata SE 14.2 on MacOS Big Sur 11.2.2 (also ran on same flavour of Stata on Windows 10).

*/



* setup Stata path by operating system 

set more off 

set mem 1000m // for older versions of Stata

clear all

dis "`c(username)'"

local usrnam = "`c(username)'"

di "`usrnam'"

****** set path based on local operating system ******

if regexm(c(os),"Mac") == 1 {
	global pathCovidVisualizedCountry "/Users/`usrnam'/Downloads/CovidVisualizedCountry-main/20210923/code/" 
}
else if regexm(c(os),"Windows") {
	global pathCovidVisualizedCountry = "C:\Users\\`usrnam'\Downloads\CovidVisualizedCountry-main\20210923\code\"
}
*


cd "$pathCovidVisualizedCountry"
 
cd master





* preserve native scheme (of the local machine; will be eventually restored at the end of "do CovidVisualizedCountry merge.do")

di c(scheme)

global nativescheme `c(scheme)'

di "$nativescheme"



* get grstyle for graphs and its dependencies

ssc install grstyle, replace
ssc install palettes, replace
ssc install colrspace, replace

grstyle init
set scheme _GRSTYLE_ 
grstyle color background white




/* 

List of component studies:

JOHN
DELP
IHME
IMPE
LANL
SRIV

PHAC = PHAC-McMaster model 20210923

Public Health Agency of Canada. Update on COVID-19 in Canada: Epidemiology and Modelling, September 3, 2021. 
https://www.canada.ca/content/dam/phac-aspc/documents/services/diseases-maladies/coronavirus-disease-covid-19/epidemiological-economic-research-data/update-covid-19-canada-epidemiology-modelling-20210923-en.pdf

Page 6

Longer range forecast still showing strong resurgence trajectory, but strengthening measures to reduce spread could slow acceleration

Data as of August 30, 2021
Note: Output from PHAC McMaster model. Model considers impact of vaccination and increased transmissibility of VOCs (including Delta), refer to annex for detailed assumptions on modelling.

*/




* runs the do files for each study and merge them. 

* IF the target server for a given study is temp down, the respective line can be commented out. Edits would then be needed in merge.do, however. 


do "$pathCovidVisualizedCountry/JOHN/do CovidVisualizedCountry JOHN.do" 

do "$pathCovidVisualizedCountry/DELP/do CovidVisualizedCountry DELP.do" 

do "$pathCovidVisualizedCountry/IHME/do CovidVisualizedCountry IHME.do" 

do "$pathCovidVisualizedCountry/IMPE/do CovidVisualizedCountry IMPE.do" 

do "$pathCovidVisualizedCountry/LANL/do CovidVisualizedCountry LANL.do" 

do "$pathCovidVisualizedCountry/SRIV/do CovidVisualizedCountry SRIV.do" 

do "$pathCovidVisualizedCountry/PHAC/do CovidVisualizedCountry PHAC.do" 

do "$pathCovidVisualizedCountry/merge/do CovidVisualizedCountry merge.do" 









