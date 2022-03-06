
***************************************************************************
* This is "do CovidVisualizedCountry master.do"
                                                                                                          
* Project: Combine and visualize international periodically updating                                      
* estimates of COVID-19 at the country level (CovidVisualizedCountry)                                     
* Person: Farshad Pourmalek pourmalek_farshad at yahoo dotcom
* Time (initial): 2021-04-14
***************************************************************************


* This is uptake 20220304 *****************


global country Canada // <<-- set here the country of choice - countries without subnational estimates     
                                                                                                         ***************************
di "$country"                                                                                  // <<<--- *   change country here   *
                                                                                                         ***************************
* To change uptake date, find and replace all, 20220304 (old), with 20220304 (new) <<--           <<<--- * change uptake date here *
*                                           1/ --------                                                  ***************************

* To change uptake date in individual do files for models, change the following dates:





* setup Stata path by operating system 

set more off 

set mem 1000m // for older versions of Stata

clear all

dis "`c(username)'"

local usrnam = "`c(username)'"

di "`usrnam'"

****** set path based on local operating system ******

if regexm(c(os),"Mac") == 1 {
	global pathCovidVisualizedCountry "/Users/`usrnam'/Downloads/CovidVisualizedCountry-main/20220304 JOHN/code/" 
}
else if regexm(c(os),"Windows") {
	global pathCovidVisualizedCountry = "C:\Users\\`usrnam'\Downloads\CovidVisualizedCountry-main\20220304 JOHN\code\"
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





do "$pathCovidVisualizedCountry/JOHN/do CovidVisualizedCountry JOHN.do" 

do "$pathCovidVisualizedCountry/merge/do CovidVisualizedCountry merge.do" 









