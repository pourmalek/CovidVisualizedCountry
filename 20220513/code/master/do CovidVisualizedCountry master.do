
***************************************************************************
* This is "do CovidVisualizedCountry master.do"
                                                                                                          
* Project: Combine and visualize international periodically updating                                      
* estimates of COVID-19 at the country level (CovidVisualizedCountry)                                     
* Person: Farshad Pourmalek pourmalek_farshad at yahoo dotcom
* Time (initial): 2021-04-14
***************************************************************************


* This is uptake 20220513 *****************

/*

### Study update dates in uptake 20220513 

DELP 20220512, IHME 20220506, No IMPE, SRIV 20220508

Days old: DELP 1, IHME 7, IMPE 60, SRIV 5

IMPE update 20220315 was released on 20220505 and is 60 days old on 20220513. Not included.

*/


global country Canada // <<-- set here the country of choice - countries without subnational estimates     
                                                                                                         ***************************
di "$country"                                                                                  // <<<--- *   change country here   *
                                                                                                         ***************************
* To change uptake date, find and replace all, 20220513 (old), with 20220513 (new) <<--           <<<--- * change uptake date here *
*                                           1/ --------                                                  ***************************


***************************************

* set epoch for marking forecasts with ||||||||||

global DELPepoch 12May2022 // update release date
*            2/ ----------

global IHMEepoch 30Apr2022 // as per https://covid19.healthdata.org/canada?view=daily-deaths&tab=trend

*            3/ ----------

global IMPEdate 2022-03-15_v9 
*            4/ -------------

global SRIVdate 2022-05-08
*            5/ ----------







* To change uptake date in individual do files for models, change the following dates:

global DELPdate 20220512
*            6/ --------

global IHMEdate 2022-05-06
*            7/ --------

global IMPEepoch 15Mar2022 // update release date																		 
*            8/ ----------

global SRIVepoch 08May2022 // update release date																		 
*            9/ ----------






*****************************************




* setup Stata path by operating system 

set more off 

set mem 1000m // for older versions of Stata

clear all

dis "`c(username)'"

local usrnam = "`c(username)'"

di "`usrnam'"

****** set path based on local operating system ******

if regexm(c(os),"Mac") == 1 {
	global pathCovidVisualizedCountry "/Users/`usrnam'/Downloads/CovidVisualizedCountry-main/20220513/code/" 
}
else if regexm(c(os),"Windows") {
	global pathCovidVisualizedCountry = "C:\Users\\`usrnam'\Downloads\CovidVisualizedCountry-main\20220513\code\"
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
LANL * discontinued
SRIV

*/




* runs the do files for each study and merge them. 

* IF the target server for a given study is temp down, the respective line can be commented out. Edits would then be needed in merge.do, however. 


do "$pathCovidVisualizedCountry/JOHN/do CovidVisualizedCountry JOHN.do" 

do "$pathCovidVisualizedCountry/DELP/do CovidVisualizedCountry DELP.do" 

do "$pathCovidVisualizedCountry/IHME/do CovidVisualizedCountry IHME.do" 

do "$pathCovidVisualizedCountry/IMPE/do CovidVisualizedCountry IMPE.do" // IMPE update 20220315 was released on 20220505 and is 60 days old on 20220513. Not included. 

// do "$pathCovidVisualizedCountry/LANL/do CovidVisualizedCountry LANL.do" // The LANL COVID-19 Team made its last real-time forecast on September 27th, 2021. [for 20210926]. This is more than two weeks old and will not be used. 

do "$pathCovidVisualizedCountry/SRIV/do CovidVisualizedCountry SRIV.do" 

// do "$pathCovidVisualizedCountry/PHAC/do CovidVisualizedCountry PHAC.do" // PHAC not in this uptake

do "$pathCovidVisualizedCountry/merge/do CovidVisualizedCountry merge.do" 








