
***************************************************************************
* This is "do CovidVisualizedCountry master.do"
                                                                                                          
* Project: Combine and visualize international periodically updating                                      
* estimates of COVID-19 at the country level (CovidVisualizedCountry)                                     
* Person: Farshad Pourmalek pourmalek_farshad at yahoo dotcom
* Time (initial): 2021-04-14
***************************************************************************


* This is uptake 20220722 *****************

/*

### Study update dates in uptake 20220722

**_DELP 20220719_**, **_IHME 20220719_**, NO IMPE, **_SRIV 20220722_** 

Days old: DELP 3, IHME 3, IMPE > 2 weeks, SRIV 0

Latest models' updates > 2 weeks are not included.

*/


global country Canada // <<-- set here the country of choice - countries without subnational estimates     
                                                                                                         ***************************
di "$country"                                                                                  // <<<--- *   change country here   *
                                                                                                         ***************************
* To change uptake date, find and replace all, 20220722 (old), with 20220722 (new) <<--           <<<--- * change uptake date here *
*                                           1/ --------                                                  ***************************

***************************************

* set epoch for marking forecasts with ||||||||||

global DELPepoch 19Jun2022 // update release date
*            2/ ----------

global IHMEepochXXX 10Jul2022 // as per https://covid19.healthdata.org/canada?view=daily-deaths&tab=trend
*            3/ ----------
global IHMEepochXAB 29Jun2022 // Alberta 	
global IHMEepochXBC 29Jun2022 // British Columbia 	
global IHMEepochXMB 29Jun2022 // Manitoba 	
global IHMEepochXNS 29Jun2022 // Nova Scotia 	
global IHMEepochXON 29Jun2022 // Ontario 	
global IHMEepochXQC 29Jun2022 // Quebec 	
global IHMEepochXSK 22Jun2022 // Saskatchewan 	


global IMPEdate 2022-07-03_v9 
*            4/ -------------

global SRIVdate 2022-07-22
*            5/ ----------







* To change uptake date in individual do files for models, change the following dates:

global DELPdate 20220719
*            6/ --------

global IHMEdate 2022-07-19
*            7/ --------

global IMPEepoch 03Jul2022 // update release date																		 
*            8/ ----------

global SRIVepoch 22Jul2022 // update release date																		 
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
	global pathCovidVisualizedCountry "/Users/`usrnam'/Downloads/CovidVisualizedCountry-main/20220722/code/" 
}
else if regexm(c(os),"Windows") {
	global pathCovidVisualizedCountry = "C:\Users\\`usrnam'\Downloads\CovidVisualizedCountry-main\20220722\code\"
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

// do "$pathCovidVisualizedCountry/IMPE/do CovidVisualizedCountry IMPE.do" // Latest models' updates > 2 weeks are not included.

// do "$pathCovidVisualizedCountry/LANL/do CovidVisualizedCountry LANL.do" The LANL COVID-19 Team made its last real-time forecast on September 27th, 2021. [for 20210926]. 

do "$pathCovidVisualizedCountry/SRIV/do CovidVisualizedCountry SRIV.do" 

// do "$pathCovidVisualizedCountry/PHAC/do CovidVisualizedCountry PHAC.do" // PHAC model released its latest update on 2022-02-18.

do "$pathCovidVisualizedCountry/merge/do CovidVisualizedCountry merge.do" 








