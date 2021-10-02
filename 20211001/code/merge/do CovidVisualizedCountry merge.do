
clear all

cd "$pathCovidVisualizedCountry"

cd merge

capture log close

log using "log CovidVisualizedCountry merge.smcl", replace


***************************************************************************
* This is "do CovidVisualizedCountry merge.do"

* Project: Combine and visualize interNational periodically updating 
* estimates of COVID-19 at the country level (CovidVisualizedCountry)
* Person: Farshad Pourmalek pourmalek_farshad at yahoo dotcom
* Time (initial): 2021-04-14
***************************************************************************




/* studies / models:
JOHN
DELP 
IHME
IMPE
LANL
SRIV

PHAC = PHAC-McMaster model 20210903

Public Health Agency of Canada. Update on COVID-19 in Canada: Epidemiology and Modelling, September 3, 2021. 
https://www.canada.ca/content/dam/phac-aspc/documents/services/diseases-maladies/coronavirus-disease-covid-19/epidemiological-economic-research-data/update-covid-19-canada-epidemiology-modelling-20210903-en.pdf

*/




* JOHN

if regexm(c(os),"Mac") == 1 {

	use "$pathCovidVisualizedCountry/JOHN/CovidVisualizedCountry JOHN.dta", clear 
}
else if regexm(c(os),"Windows") == 1 use "$pathCovidVisualizedCountry\JOHN\CovidVisualizedCountry JOHN.dta", clear 



* DELP 

if regexm(c(os),"Mac") == 1 {

	merge 1:1 date provincestate using "$pathCovidVisualizedCountry/DELP/CovidVisualizedCountry DELP.dta"
}
else if regexm(c(os),"Windows") == 1 merge 1:1 date using "$pathCovidVisualizedCountry\DELP\CovidVisualizedCountry DELP.dta"

drop _merge



* IHME

if regexm(c(os),"Mac") == 1 {

	merge 1:1 date provincestate using "$pathCovidVisualizedCountry/IHME/CovidVisualizedCountry IHME.dta"
}
else if regexm(c(os),"Windows") == 1 merge 1:1 date using "$pathCovidVisualizedCountry\IHME\CovidVisualizedCountry IHME.dta"

drop _merge



* IMPE

if regexm(c(os),"Mac") == 1 {

	merge 1:1 date provincestate using "$pathCovidVisualizedCountry/IMPE/CovidVisualizedCountry IMPE.dta"
}
else if regexm(c(os),"Windows") == 1 merge 1:1 date using "$pathCovidVisualizedCountry\IMPE\CovidVisualizedCountry IMPE.dta"

drop _merge



* LANL

if regexm(c(os),"Mac") == 1 {

	merge 1:1 date provincestate using "$pathCovidVisualizedCountry/LANL/CovidVisualizedCountry LANL.dta"
}
else if regexm(c(os),"Windows") == 1 merge 1:1 date using "$pathCovidVisualizedCountry\LANL\CovidVisualizedCountry LANL.dta"

drop _merge


* SRIV



if regexm(c(os),"Mac") == 1 {

	merge 1:1 date provincestate using "$pathCovidVisualizedCountry/SRIV/CovidVisualizedCountry SRIV.dta"
}
else if regexm(c(os),"Windows") == 1 merge 1:1 date using "$pathCovidVisualizedCountry\SRIV\CovidVisualizedCountry SRIV.dta"

drop _merge




* PHAC



if regexm(c(os),"Mac") == 1 {

	merge 1:1 date provincestate using "$pathCovidVisualizedCountry/PHAC/CovidVisualizedCountry PHAC.dta"
}
else if regexm(c(os),"Windows") == 1 merge 1:1 date using "$pathCovidVisualizedCountry\PHAC\CovidVisualizedCountry PHAC.dta"

drop _merge




* 

label var loc_grand_name "Location"

label var provincestate "Province"

label var date "date"




*************************************


* Cases to deaths ratio


gen DayCTDMeRaA00S00 =  DayCasMeRaA00S00 / DayDeaMeRaA00S00

label var DayCTDMeRaA00S00  "Daily Cases to Deaths S0 JOHN"

gen TotCTDMeRaA00S00 =  TotCasMeRaA00S00 / TotDeaMeRaA00S00

label var TotCTDMeRaA00S00  "Total Cases to Deaths S0 JOHN"




gen DayCTDMeRaA01S00 =  DayCasMeRaA01S00 / DayDeaMeRaA01S00

label var DayCTDMeRaA01S00  "Daily Cases to Deaths S0 DELP"

gen TotCTDMeRaA01S00 =  TotCasMeRaA01S00 / TotDeaMeRaA01S00

label var TotCTDMeRaA01S00  "Total Cases to Deaths S0 DELP"  



gen DayITDMeSmA02S01  =  DayINFMeSmA02S01  / DayDeaMeSmA02S01 

label var DayITDMeSmA02S01   "Daily infections to Deaths S1 IHME"

gen TotITDMeSmA02S01  =  TotINFMeSmA02S01  / TotDeaMeSmA02S01 

label var TotITDMeSmA02S01   "Total infections to Deaths S1 IHME"




gen DayITDMeSmA02S02 = DayINFMeSmA02S02 / DayDeaMeSmA02S02  

label var DayITDMeSmA02S02 "Daily infections to Deaths S2 IHME"

gen TotITDMeSmA02S02 = TotINFMeSmA02S02 / TotDeaMeSmA02S02  

label var TotITDMeSmA02S02 "Total infections to Deaths S2 IHME"




gen DayITDMeSmA02S03  = DayINFMeSmA02S03  / DayDeaMeSmA02S03   

label var DayITDMeSmA02S03  "Daily infections to Deaths S3 IHME"

gen TotITDMeSmA02S03  = TotINFMeSmA02S03  / TotDeaMeSmA02S03   

label var TotITDMeSmA02S03  "Total infections to Deaths S3 IHME"




gen DayITDMeRaA03S01  = DayINFMeRaA03S01  / DayDeaMeRaA03S01   

label var DayITDMeRaA03S01  "Daily infections to Deaths S1 IMPE"

gen TotITDMeRaA03S01  = TotINFMeRaA03S01  / TotDeaMeRaA03S01   

label var TotITDMeRaA03S01  "Total infections to Deaths S1 IMPE"




gen DayITDMeRaA03S02  = DayINFMeRaA03S02  / DayDeaMeRaA03S02   

label var DayITDMeRaA03S02  "Daily infections to Deaths S2 IMPE"

gen TotITDMeRaA03S02  = TotINFMeRaA03S02  / TotDeaMeRaA03S02   

label var TotITDMeRaA03S02  "Total infections to Deaths S2 IMPE"




gen DayITDMeRaA03S03  = DayINFMeRaA03S03  / DayDeaMeRaA03S03   

label var DayITDMeRaA03S03  "Daily infections to Deaths S3 IMPE"

gen TotITDMeRaA03S03  = TotINFMeRaA03S03  / TotDeaMeRaA03S03   

label var TotITDMeRaA03S03  "Total infections to Deaths S3 IMPE"




gen DayCTDMeRaA04S00  = DayCasMeRaA04S00  / DayDeaMeRaA04S00   

label var DayCTDMeRaA04S00  "Daily Cases to Deaths S0 LANL"

gen TotCTDMeRaA04S00  = TotCasMeRaA04S00  / TotDeaMeRaA04S00   

label var TotCTDMeRaA04S00  "Total Cases to Deaths S0 LANL"




gen DayCTDMeRaA05S00  = DayCasMeRaA05S00  / DayDeaMeRaA05S00   

label var DayCTDMeRaA05S00  "Daily Cases to Deaths S0 SRIV"

gen TotCTDMeRaA05S00  = TotCasMeRaA05S00  / TotDeaMeRaA05S00   

label var TotCTDMeRaA05S00  "Total Cases to Deaths S0 SRIV"




***********************

* daily deaths estimated to reported  

    
gen DayDERMeRaA00S00 = DayDeaMeRaA00S00 / DayDeaMeRaA00S00

label var DayDERMeRaA00S00 "Daily Deaths estim to reported JOHN = 1" 


gen DayDERMeRaA01S00 = DayDeaMeRaA01S00 / DayDeaMeRaA00S00

label var DayDERMeRaA01S00 "Daily Deaths estim to reported Mean DELP S0"


gen DayDERMeSmA02S01 = DayDeaMeSmA02S01 / DayDeaMeRaA00S00

label var DayDERMeSmA02S01 "Daily Deaths estim to reported Mean not smoothed IHME S1"


gen DayDERMeSmA02S02 = DayDeaMeSmA02S02 / DayDeaMeRaA00S00

label var DayDERMeSmA02S02 "Daily Deaths estim to reported Mean not smoothed IHME S2"


gen DayDERMeSmA02S03 = DayDeaMeSmA02S03 / DayDeaMeRaA00S00

label var DayDERMeSmA02S03 "Daily Deaths estim to reported Mean not smoothed IHME S3"


gen DayDERMeRaA03S01 = DayDeaMeRaA03S01 / DayDeaMeRaA00S00

label var DayDERMeRaA03S01 "Daily Deaths estim to reported Mean S1 IMPE"


gen DayDERMeRaA03S02 = DayDeaMeRaA03S02 / DayDeaMeRaA00S00

label var DayDERMeRaA03S02 "Daily Deaths estim to reported Mean S2 IMPE"


gen DayDERMeRaA03S03 = DayDeaMeRaA03S03 / DayDeaMeRaA00S00

label var DayDERMeRaA03S03 "Daily Deaths estim to reported Mean S3 IMPE"


gen DayDERMeRaA04S00 = DayDeaMeRaA04S00 / DayDeaMeRaA00S00

label var DayDERMeRaA04S00 "Daily Deaths estim to reported to Deaths S0 LANL"


gen DayDERMeRaA05S00  = DayDeaMeRaA05S00 / DayDeaMeRaA00S00

label var DayDERMeRaA05S00 "Daily Deaths estim to reported S0 SRIV"






* daily cases or infections estimated to reported  


gen DayCERMeRaA00S00 = DayCasMeRaA00S00 / DayCasMeRaA00S00

label var DayCERMeRaA00S00 "Daily Cases estim to reported JOHN = 1" 


gen DayCERMeRaA01S00 = DayCasMeRaA01S00 / DayCasMeRaA00S00

label var DayCERMeRaA01S00 "Daily Cases estim to reported Mean DELP S0"


gen DayIERMeSmA02S01 = DayINFMeSmA02S01 / DayCasMeRaA00S00

label var DayIERMeSmA02S01 "Daily infections estim to reported cases Mean not smoothed IHME S1"


gen DayIERMeSmA02S02 = DayINFMeSmA02S02 / DayCasMeRaA00S00

label var DayIERMeSmA02S02 "Daily infections estim to reported cases Mean not smoothed IHME S2"


gen DayIERMeSmA02S03 = DayINFMeSmA02S03 / DayCasMeRaA00S00

label var DayIERMeSmA02S03 "Daily infections estim to reported cases Mean not smoothed IHME S3"


gen DayIERMeRaA03S01 = DayINFMeRaA03S01 / DayCasMeRaA00S00

label var DayIERMeRaA03S01 "Daily infections estim to reported cases Mean S1 IMPE"


gen DayIERMeRaA03S02 = DayINFMeRaA03S02 / DayCasMeRaA00S00

label var DayIERMeRaA03S02 "Daily infections estim to reported cases Mean S2 IMPE"


gen DayIERMeRaA03S03 = DayINFMeRaA03S03 / DayCasMeRaA00S00

label var DayIERMeRaA03S03 "Daily infections estim to reported cases Mean S3 IMPE"


gen DayCERMeRaA04S00 = DayCasMeRaA04S00 / DayCasMeRaA00S00

label var DayCERMeRaA04S00 "Daily Cases estim to reported to Cases S0 LANL"


gen DayCERMeRaA05S00  = DayCasMeRaA05S00 / DayCasMeRaA00S00

label var DayCERMeRaA05S00 "Daily Cases estim to reported S0 SRIV"


gen DayCERMeRaA11S01  = DayCasMeRaA11S01 / DayCasMeRaA00S00

label var DayCERMeRaA11S01 "Daily Cases estim to reported S1 PHAC"




* Total deaths estimated to reported  


gen TotDERMeRaA00S00 = TotDeaMeRaA00S00 / TotDeaMeRaA00S00

label var TotDERMeRaA00S00 "Total Deaths estim to reported JOHN = 1" 


gen TotDERMeRaA01S00 = TotDeaMeRaA01S00 / TotDeaMeRaA00S00

label var TotDERMeRaA01S00 "Total Deaths estim to reported Mean DELP S0"


gen TotDERMeSmA02S01 = TotDeaMeSmA02S01 / TotDeaMeRaA00S00

label var TotDERMeSmA02S01 "Total Deaths estim to reported Mean not smoothed IHME S1"


gen TotDERMeSmA02S02 = TotDeaMeSmA02S02 / TotDeaMeRaA00S00

label var TotDERMeSmA02S02 "Total Deaths estim to reported Mean not smoothed IHME S2"


gen TotDERMeSmA02S03 = TotDeaMeSmA02S03 / TotDeaMeRaA00S00

label var TotDERMeSmA02S03 "Total Deaths estim to reported Mean not smoothed IHME S3"


gen TotDERMeRaA03S01 = TotDeaMeRaA03S01 / TotDeaMeRaA00S00

label var TotDERMeRaA03S01 "Total Deaths estim to reported Mean S1 IMPE"


gen TotDERMeRaA03S02 = TotDeaMeRaA03S02 / TotDeaMeRaA00S00

label var TotDERMeRaA03S02 "Total Deaths estim to reported Mean S2 IMPE"


gen TotDERMeRaA03S03 = TotDeaMeRaA03S03 / TotDeaMeRaA00S00

label var TotDERMeRaA03S03 "Total Deaths estim to reported Mean S3 IMPE"


gen TotDERMeRaA04S00 = TotDeaMeRaA04S00 / TotDeaMeRaA00S00

label var TotDERMeRaA04S00 "Total Deaths estim to reported to Deaths S0 LANL"


gen TotDERMeRaA05S00  = TotDeaMeRaA05S00 / TotDeaMeRaA00S00

label var TotDERMeRaA05S00 "Total Deaths estim to reported S0 SRIV"






* Total cases or infections estimated to reported  


gen TotCERMeRaA00S00 = TotCasMeRaA00S00 / TotCasMeRaA00S00

label var TotCERMeRaA00S00 "Total Cases estim to reported JOHN = 1" 


gen TotCERMeRaA01S00 = TotCasMeRaA01S00 / TotCasMeRaA00S00

label var TotCERMeRaA01S00 "Total Cases estim to reported Mean DELP S0"


gen TotIERMeSmA02S01 = TotINFMeSmA02S01 / TotCasMeRaA00S00

label var TotIERMeSmA02S01 "Total infections estim to reported cases Mean not smoothed IHME S1"


gen TotIERMeSmA02S02 = TotINFMeSmA02S02 / TotCasMeRaA00S00

label var TotIERMeSmA02S02 "Total infections estim to reported cases Mean not smoothed IHME S2"


gen TotIERMeSmA02S03 = TotINFMeSmA02S03 / TotCasMeRaA00S00

label var TotIERMeSmA02S03 "Total infections estim to reported cases Mean not smoothed IHME S3"


gen TotIERMeRaA03S01 = TotINFMeRaA03S01 / TotCasMeRaA00S00

label var TotIERMeRaA03S01 "Total infections estim to reported cases Mean S1 IMPE"


gen TotIERMeRaA03S02 = TotINFMeRaA03S02 / TotCasMeRaA00S00

label var TotIERMeRaA03S02 "Total infections estim to reported cases Mean S2 IMPE"


gen TotIERMeRaA03S03 = TotINFMeRaA03S03 / TotCasMeRaA00S00

label var TotIERMeRaA03S03 "Total infections estim to reported cases Mean S3 IMPE"


gen TotCERMeRaA04S00 = TotCasMeRaA04S00 / TotCasMeRaA00S00

label var TotCERMeRaA04S00 "Total Cases estim to reported to Cases S0 LANL"


gen TotCERMeRaA05S00  = TotCasMeRaA05S00 / TotCasMeRaA00S00

label var TotCERMeRaA05S00 "Total Cases estim to reported S0 SRIV"


*


* gen provincestate without locations least attected

gen provincestate_mostaffected = provincestate

replace provincestate_mostaffected = "" if provincestate_mostaffected == "New Brunswick"

replace provincestate_mostaffected = "" if provincestate_mostaffected == "Newfoundland and Labrador"

replace provincestate_mostaffected = "" if provincestate_mostaffected == "Northwest Territories"

replace provincestate_mostaffected = "" if provincestate_mostaffected == "Nunavut"

replace provincestate_mostaffected = "" if provincestate_mostaffected == "Prince Edward Island"

replace provincestate_mostaffected = "" if provincestate_mostaffected == "Yukon"

replace provincestate_mostaffected = "" if provincestate_mostaffected == " National"



 
*

sort date

save "CovidVisualizedCountry merge.dta", replace


*


* gen calendar file


clear

di td(01jan2020) // 21915

di td(01jan2022) // 22646

di td(01jan2022) - td(01jan2020) // 731 + 1 = 732



set obs 732

gen date = .

replace date = 21915 in 1

replace date = date[_n-1] + 1 in 2/l

replace date = date[_n-1] + 1 in 2/732

format date %tdDDMonCCYY

codebook date


merge m:m date using "CovidVisualizedCountry merge.dta"

replace loc_grand_name = "$country"

sort loc_grand_name provincestate date

isid loc_grand_name provincestate date, missok

drop _merge


summ date if DayDeaMeRaA05S00 != . 

gen datemax = r(max)

gen monthmax = datemax

format datemax %tdMonCCYY



qui compress


save "CovidVisualizedCountry merge.dta", replace




*

di in red "********* Description of vars in this final file named CovidVisualizedCountry merge.dta *********" 


desc, fullnames
 


 
***************

***************

* graphs 


grstyle init

grstyle color background white




*****************

* daily deaths (graph numbers start with 11)



****
* daily deaths, reference scenarios, all time, National

twoway ///
(line DayDeaMeRaA00S00 date, sort lcolor(cyan) lwidth(medium) lpattern(tight_dot)) /// 1 "JOHN raw"
(line DayDeaMeSmA00S00 date, sort lcolor(cyan*1.2) lwidth(vthick)) /// 2 "JOHN smooth"
(line DayDeaMeRaA01S00 date, sort lcolor(red)) /// 3 "DELP"
(line DayDeaMeSmA02S01 date, sort lcolor(black)) /// 4 "IHME"
(line DayDeXMeSmA02S01 date, sort lcolor(brown) lwidth(medthick)) /// 5 "IHME excess"
(line DayDeaMeRaA03S02 date, sort lcolor(magenta)) /// 6 "IMPE"
(line DayDeaMeRaA04S00 date, sort lcolor(gold*0.5) lwidth(thin)) /// 7 "LANL"
(line DayDeaMeRaA05S00 date, sort lcolor(green)) /// 8 "SRIV"
if date >= td(01jan2020) & date <= datemax & provincestate == " National" ///
, xtitle(Date) xlabel(#25, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily deaths) title("COVID-19 daily deaths, $country, National", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN raw" 2 "JOHN smooth" 3 "DELP" 4 "IHME" 5 "IHME excess" 6 "IMPE" 7 "LANL" 8 "SRIV") size(small) row(2)) ///
subtitle("reference scenarios", size(small)) 

qui graph save "CAN1 11aDayDeaMERGnat alltime - COVID-19 daily deaths, $country, National, reference scenarios, all time.gph", replace
qui graph export "CAN1 11aDayDeaMERGnat alltime - COVID-19 daily deaths, $country, National, reference scenarios, all time.pdf", replace




* daily deaths, reference scenarios, all time, by province

levelsof provincestate_mostaffected, local(levels)

foreach l of local levels {

twoway ///
(line DayDeaMeRaA00S00 date, sort lcolor(cyan) lwidth(medium) lpattern(tight_dot)) /// 1 "JOHN raw"
(line DayDeaMeSmA00S00 date, sort lcolor(cyan*1.2) lwidth(vthick)) /// 2 "JOHN smooth"
(line DayDeaMeRaA01S00 date, sort lcolor(red*0.3) lwidth(medium) lpattern(tight_dot)) /// 3 "DELP raw"
(line DayDeaMeSmA01S00 date, sort lcolor(red) lwidth(medthick)) /// 4 "DELP smooth"
(line DayDeaMeSmA02S01 date, sort lcolor(black)) /// 5 "IHME"
(line DayDeXMeSmA02S01 date, sort lcolor(brown) lwidth(medthick)) /// 6 "IHME excess"
if date >= td(01jan2020) & date <= datemax & provincestate == "`l'" ///
, xtitle(Date) xlabel(#25, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily deaths) title("COVID-19 daily deaths, $country, `l'", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN raw" 2 "JOHN smooth" 3 "DELP raw" 4 "DELP smooth" 5 "IHME" 6 "IHME excess") size(small) row(2)) ///
subtitle("reference scenarios", size(small)) 

qui graph save "SUB1 11bDayDeaMERGsub alltime `l' - COVID-19 daily deaths, $country, `l', reference scenarios, all time.gph", replace
qui graph export "SUB1 11bDayDeaMERGsub alltime `l' - COVID-19 daily deaths, $country, `l', reference scenarios, all time.pdf", replace

}
*




****
* daily deaths, reference scenarios, 2021, National

twoway ///
(line DayDeaMeRaA00S00 date, sort lcolor(cyan) lwidth(medium) lpattern(tight_dot)) /// 1 "JOHN raw"
(line DayDeaMeSmA00S00 date, sort lcolor(cyan*1.2) lwidth(vthick)) /// 2 "JOHN smooth"
(line DayDeaMeRaA01S00 date, sort lcolor(red)) /// 3 "DELP"
(line DayDeaMeSmA02S01 date, sort lcolor(black)) /// 4 "IHME"
(line DayDeXMeSmA02S01 date, sort lcolor(brown) lwidth(medthick)) /// 5 "IHME excess"
(line DayDeaMeRaA03S02 date, sort lcolor(magenta)) /// 6 "IMPE"
(line DayDeaMeRaA04S00 date, sort lcolor(gold*0.5) lwidth(thin)) /// 7 "LANL"
(line DayDeaMeRaA05S00 date, sort lcolor(green)) /// 7 "SRIV"
if date >= td(01jan2021) & date <= datemax & provincestate == " National" ///
, xtitle(Date) xlabel(#13, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily deaths) title("COVID-19 daily deaths, $country, National", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN raw" 2 "JOHN smooth" 3 "DELP" 4 "IHME" 5 "IHME excess" 6 "IMPE" 7 "LANL" 8 "SRIV") size(small) row(2)) ///
subtitle("reference scenarios, after 2021-01-01", size(small))

qui graph save "CAN2 12aDayDeaMERGnat 2021 - COVID-19 daily deaths, $country, National, reference scenarios, 2021.gph", replace
qui graph export "CAN2 12aDayDeaMERGnat 2021 - COVID-19 daily deaths, $country, National, reference scenarios, 2021.pdf", replace





****
* daily deaths, reference scenarios, 2021, by province

levelsof provincestate_mostaffected, local(levels)

foreach l of local levels {

twoway ///
(line DayDeaMeRaA00S00 date, sort lcolor(cyan) lwidth(medium) lpattern(tight_dot)) /// 1 "JOHN raw"
(line DayDeaMeSmA00S00 date, sort lcolor(cyan*1.2) lwidth(vthick)) /// 2 "JOHN smooth"
(line DayDeaMeRaA01S00 date, sort lcolor(red*0.3) lwidth(medium) lpattern(tight_dot)) /// 3 "DELP raw"
(line DayDeaMeSmA01S00 date, sort lcolor(red) lwidth(medthick)) /// 4 "DELP smooth"
(line DayDeaMeSmA02S01 date, sort lcolor(black)) /// 5 "IHME"
(line DayDeXMeSmA02S01 date, sort lcolor(brown) lwidth(medthick)) /// 6 "IHME excess"
if date >= td(01jan2021) & date <= datemax & provincestate == "`l'" ///
, xtitle(Date) xlabel(#12, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily deaths) title("COVID-19 daily deaths, $country, `l'", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN raw" 2 "JOHN smooth" 3 "DELP raw" 4 "DELP smooth" 5 "IHME" 6 "IHME excess") size(small) row(2)) ///
subtitle("reference scenarios, after 2021-01-01", size(small))

qui graph save "SUB2 12bDayDeaMERGsub 2021 `l' - COVID-19 daily deaths, $country, `l', reference scenarios, 2021.gph", replace
qui graph export "SUB2 12bDayDeaMERGsub 2021 `l' - COVID-19 daily deaths, $country, `l', reference scenarios, 2021.pdf", replace

}
*





****
* daily deaths, reference scenarios, 2021, uncertainty, National

twoway ///
(line DayDeaMeRaA00S00 date, sort lcolor(cyan) lwidth(medium) lpattern(tight_dot)) /// 1 "JOHN raw"
(line DayDeaMeSmA00S00 date, sort lcolor(cyan*1.2) lwidth(vthick)) /// 2 "JOHN smooth"
(line DayDeaMeRaA01S00 date, sort lcolor(red)) /// 3 "DELP" mean
(line DayDeaLoRaA01S00 date, sort lcolor(red) lpattern(dash)) /// 4 "DELP" lower
(line DayDeaUpRaA01S00 date, sort lcolor(red) lpattern(dash)) /// 5 "DELP" upper
(line DayDeaMeSmA02S01 date, sort lcolor(black)) /// 6 IHME mean
(line DayDeaLoSmA02S01 date, sort lcolor(black) lpattern(dash)) /// 7 IHME lower
(line DayDeaUpSmA02S01 date, sort lcolor(black) lpattern(dash)) /// 8 IHME upper
(line DayDeaMeRaA03S02 date, sort lcolor(magenta)) /// 9 IMPE mean
(line DayDeaLoRaA03S02 date, sort lcolor(magenta) lpattern(dash)) /// 10 IMPE lower
(line DayDeaUpRaA03S02 date, sort lcolor(magenta) lpattern(dash)) /// 11 IMPE upper
(line DayDeaMeRaA04S00 date, sort lcolor(gold*0.5) lwidth(thin)) /// 12 LANL mean
(line DayDeaLoRaA04S00 date, sort lcolor(gold*0.5) lwidth(thin) lpattern(dash)) /// 13 LANL lower
(line DayDeaUpRaA04S00 date, sort lcolor(gold*0.5) lwidth(thin) lpattern(dash)) /// 14 LANL upper
(line DayDeaMeRaA05S00 date, sort lcolor(green)) /// 15 "SRIV" mean
(line DayDeaLoRaA05S00 date, sort lcolor(green) lpattern(dash)) /// 16 "SRIV" lower
(line DayDeaUpRaA05S00 date, sort lcolor(green) lpattern(dash)) /// 17 "SRIV" upper
if date >= td(01jan2021) & date <= datemax & provincestate == " National" ///
, xtitle(Date) xlabel(#12, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily deaths) title("COVID-19 daily deaths, $country, National", size(medium)) ///
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN raw" 2 "JOHN smooth" 3 "DELP" 6 "IHME" 9 "IMPE" 12 "LANL" 15 "SRIV") size(small) row(2)) ///
subtitle("reference scenarios, after 2021-01-01, with uncertainty", size(small)) ///
note("Uncertainty limits: dashed curves") 

qui graph save "13a1DayDeaMERGnat CI 2021 - COVID-19 daily deaths, $country, National, reference scenarios, 2021, uncertainty.gph", replace
qui graph export "13a1DayDeaMERGnat CI 2021 - COVID-19 daily deaths, $country, National, reference scenarios, 2021, uncertainty.pdf", replace





****
* daily deaths, reference scenarios, 2021, uncertainty, National, with IHME excess

twoway ///
(line DayDeaMeRaA00S00 date, sort lcolor(cyan) lwidth(medium) lpattern(tight_dot)) /// 1 "JOHN raw"
(line DayDeaMeSmA00S00 date, sort lcolor(cyan*1.2) lwidth(vthick)) /// 2 "JOHN smooth"
(line DayDeaMeRaA01S00 date, sort lcolor(red)) /// 3 "DELP" mean
(line DayDeaLoRaA01S00 date, sort lcolor(red) lpattern(dash)) /// 4 "DELP" lower
(line DayDeaUpRaA01S00 date, sort lcolor(red) lpattern(dash)) /// 5 "DELP" upper
(line DayDeaMeSmA02S01 date, sort lcolor(black)) /// 6 IHME mean
(line DayDeaLoSmA02S01 date, sort lcolor(black) lpattern(dash)) /// 7 IHME lower
(line DayDeaUpSmA02S01 date, sort lcolor(black) lpattern(dash)) /// 8 IHME upper
(line DayDeXMeSmA02S01 date, sort lcolor(brown) lwidth(medthick)) /// 9 IHME excess mean
(line DayDeXLoSmA02S01 date, sort lcolor(brown) lwidth(medthick) lpattern(dash)) /// 10 IHME excess lower
(line DayDeXUpSmA02S01 date, sort lcolor(brown) lwidth(medthick) lpattern(dash)) /// 11 IHME excess upper
(line DayDeaMeRaA03S02 date, sort lcolor(magenta)) /// 12 IMPE mean
(line DayDeaLoRaA03S02 date, sort lcolor(magenta) lpattern(dash)) /// 13 IMPE lower
(line DayDeaUpRaA03S02 date, sort lcolor(magenta) lpattern(dash)) /// 14 IMPE upper
(line DayDeaMeRaA04S00 date, sort lcolor(gold*0.5) lwidth(thin)) /// 15 LANL mean
(line DayDeaLoRaA04S00 date, sort lcolor(gold*0.5) lwidth(thin) lpattern(dash)) /// 16 LANL lower
(line DayDeaUpRaA04S00 date, sort lcolor(gold*0.5) lwidth(thin) lpattern(dash)) /// 17 LANL upper
(line DayDeaMeRaA05S00 date, sort lcolor(green)) /// 18 "SRIV" mean
(line DayDeaLoRaA05S00 date, sort lcolor(green) lpattern(dash)) /// 19 "SRIV" lower
(line DayDeaUpRaA05S00 date, sort lcolor(green) lpattern(dash)) /// 20 "SRIV" upper
if date >= td(01jan2021) & date <= datemax & provincestate == " National" ///
, xtitle(Date) xlabel(#12, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily deaths) title("COVID-19 daily deaths, $country, National", size(medium)) ///
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN raw" 2 "JOHN smooth" 3 "DELP" 6 "IHME" 9 "IHME excess" 12 "IMPE" 15 "LANL" 18 "SRIV") size(small) row(2)) ///
subtitle("reference scenarios, after 2021-01-01, with uncertainty", size(small)) ///
note("Uncertainty limits: dashed curves") 

qui graph save "13a2DayDeaMERGnat CI 2021 - COVID-19 daily deaths, $country, National, reference scenarios, 2021, uncertainty.gph", replace
qui graph export "13a2DayDeaMERGnat CI 2021 - COVID-19 daily deaths, $country, National, reference scenarios, 2021, uncertainty.pdf", replace






****
* daily deaths, reference scenarios, 2021, uncertainty, by province

levelsof provincestate_mostaffected, local(levels)

foreach l of local levels {

twoway ///
(line DayDeaMeRaA00S00 date, sort lcolor(cyan) lwidth(medium) lpattern(tight_dot)) /// 1 "JOHN raw"
(line DayDeaMeSmA00S00 date, sort lcolor(cyan*1.2) lwidth(vthick)) /// 2 "JOHN smooth"
(line DayDeaMeRaA01S00 date, sort lcolor(red*0.2) lwidth(medium) lpattern(tight_dot)) /// 3 "DELP mean raw"
(line DayDeaMeSmA01S00 date, sort lcolor(red) lwidth(medthick)) /// 4 "DELP mean smooth"
(line DayDeaLoSmA01S00 date, sort lcolor(red) lpattern(dash)) /// 5 "DELP" lower
(line DayDeaUpSmA01S00 date, sort lcolor(red) lpattern(dash)) /// 6 "DELP" upper
(line DayDeaMeSmA02S01 date, sort lcolor(black)) /// 7 IHME mean
(line DayDeaLoSmA02S01 date, sort lcolor(black) lpattern(dash)) /// 8 IHME lower
(line DayDeaUpSmA02S01 date, sort lcolor(black) lpattern(dash)) /// 9 IHME upper
if date >= td(01jan2021) & date <= datemax & provincestate == "`l'" ///
, xtitle(Date) xlabel(#12, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily deaths) title("COVID-19 daily deaths, $country, `l'", size(medium)) ///
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN raw" 2 "JOHN smooth" 3 "DELP mean raw" 4 "DELP mean smooth" 7 "IHME mean") size(small) row(2)) ///
subtitle("reference scenarios, after 2021-01-01, with uncertainty", size(small)) ///
note("Uncertainty limits: dashed curves") 

qui graph save "13b1DayDeaMERGsub CI 2021 `l' - COVID-19 daily deaths, $country, `l', reference scenarios, 2021, uncertainty.gph", replace
qui graph export "13b1DayDeaMERGsub CI 2021 `l' - COVID-19 daily deaths, $country, `l', reference scenarios, 2021, uncertainty.pdf", replace

}
*






****
* daily deaths, reference scenarios, 2021, uncertainty, by province, with IHME excess

levelsof provincestate_mostaffected, local(levels)

foreach l of local levels {

twoway ///
(line DayDeaMeRaA00S00 date, sort lcolor(cyan) lwidth(medium) lpattern(tight_dot)) /// 1 "JOHN raw"
(line DayDeaMeSmA00S00 date, sort lcolor(cyan*1.2) lwidth(vthick)) /// 2 "JOHN smooth"
(line DayDeaMeRaA01S00 date, sort lcolor(red*0.2) lwidth(medium) lpattern(tight_dot)) /// 3 "DELP mean raw"
(line DayDeaMeSmA01S00 date, sort lcolor(red) lwidth(medthick)) /// 4 "DELP mean smooth"
(line DayDeaLoSmA01S00 date, sort lcolor(red) lpattern(dash)) /// 5 "DELP" lower
(line DayDeaUpSmA01S00 date, sort lcolor(red) lpattern(dash)) /// 6 "DELP" upper
(line DayDeaMeSmA02S01 date, sort lcolor(black)) /// 7 IHME mean
(line DayDeaLoSmA02S01 date, sort lcolor(black) lpattern(dash)) /// 8 IHME lower
(line DayDeaUpSmA02S01 date, sort lcolor(black) lpattern(dash)) /// 9 IHME upper
(line DayDeXMeSmA02S01 date, sort lcolor(brown) lwidth(medthick)) /// 10 IHME excess mean
(line DayDeXLoSmA02S01 date, sort lcolor(brown) lwidth(medthick) lpattern(dash)) /// 11 IHME excess lower
(line DayDeXUpSmA02S01 date, sort lcolor(brown) lwidth(medthick) lpattern(dash)) /// 12 IHME excess upper
if date >= td(01jan2021) & date <= datemax & provincestate == "`l'" ///
, xtitle(Date) xlabel(#12, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily deaths) title("COVID-19 daily deaths, $country, `l'", size(medium)) ///
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN raw" 2 "JOHN smooth" 3 "DELP mean raw" 4 "DELP mean smooth" 7 "IHME mean" 10 "IHME excess mean") size(small) row(2)) ///
subtitle("reference scenarios, after 2021-01-01, with uncertainty", size(small)) ///
note("Uncertainty limits: dashed curves") 

qui graph save "13b2DayDeaMERGsub CI 2021 `l' - COVID-19 daily deaths, $country, `l', reference scenarios, 2021, uncertainty.gph", replace
qui graph export "13b2DayDeaMERGsub CI 2021 `l' - COVID-19 daily deaths, $country, `l', reference scenarios, 2021, uncertainty.pdf", replace

}
*






****
* daily deaths, 3 scenarios, 2021, National

twoway ///
(line DayDeaMeRaA00S00 date, sort lcolor(cyan) lwidth(medium) lpattern(tight_dot)) /// 1 "JOHN raw"
(line DayDeaMeSmA00S00 date, sort lcolor(cyan*1.2) lwidth(vthick)) /// 2 "JOHN smooth"
(line DayDeaMeSmA02S01 date, sort lcolor(black)) /// 3 IHME mean, reference scenario
(line DayDeaMeSmA02S02 date, sort lcolor(black) lwidth(thick) lpattern(tight_dot)) /// 4 IHME mean, better scenario
(line DayDeaMeSmA02S03 date, sort lcolor(black) lwidth(thick) lpattern(tight_dot)) /// 5 IHME mean, worse scenario
(line DayDeaMeRaA03S02 date, sort lcolor(magenta)) /// 6 IMPE mean, reference scenario
(line DayDeaMeRaA03S01 date, sort lcolor(magenta) lwidth(thick) lpattern(tight_dot)) /// 7 IMPE mean, better scenario
(line DayDeaMeRaA03S03 date, sort lcolor(magenta) lwidth(thick) lpattern(tight_dot)) /// 8 IMPE mean, worse scenario
if date >= td(01jan2021) & date <= datemax & provincestate == " National" ///
, xtitle(Date) xlabel(#12, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily deaths) title("COVID-19 daily deaths, $country, National", size(medium)) ///
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN raw" 2 "JOHN smooth" 3 "IHME" 6 "IMPE") size(small) row(1)) ///
subtitle("IHME AND IMPE 3 scenarios, after 2021-01-01", size(small)) ///
note("Better and worse scenarios: tight dot (|||||) curves; IHME and IMPE") 

qui graph save "CAN3 14a1DayDeaMERGnat 2021 3 scenarios - COVID-19 daily deaths, $country, National, 3 scenarios, 2021.gph", replace
qui graph export "CAN3 14a1DayDeaMERGnat 2021 3 scenarios - COVID-19 daily deaths, $country, National, 3 scenarios, 2021.pdf", replace





****
* daily deaths, 3 scenarios, 2021, National, with IHME excess

twoway ///
(line DayDeaMeRaA00S00 date, sort lcolor(cyan) lwidth(medium) lpattern(tight_dot)) /// 1 "JOHN raw"
(line DayDeaMeSmA00S00 date, sort lcolor(cyan*1.2) lwidth(vthick)) /// 2 "JOHN smooth"
(line DayDeaMeSmA02S01 date, sort lcolor(black)) /// 3 IHME mean, reference scenario
(line DayDeaMeSmA02S02 date, sort lcolor(black) lwidth(thick) lpattern(tight_dot)) /// 4 IHME mean, better scenario
(line DayDeaMeSmA02S03 date, sort lcolor(black) lwidth(thick) lpattern(tight_dot)) /// 5 IHME mean, worse scenario
(line DayDeXMeSmA02S01 date, sort lcolor(brown) lwidth(medthick)) /// 6 IHME excess mean, reference scenario
(line DayDeXMeSmA02S02 date, sort lcolor(brown) lwidth(thick) lpattern(tight_dot)) /// 7 IHME excess mean, better scenario
(line DayDeXMeSmA02S03 date, sort lcolor(brown) lwidth(thick) lpattern(tight_dot)) /// 8 IHME excess mean, worse scenario
(line DayDeaMeRaA03S02 date, sort lcolor(magenta)) /// 9 IMPE mean, reference scenario
(line DayDeaMeRaA03S01 date, sort lcolor(magenta) lwidth(thick) lpattern(tight_dot)) /// 10 IMPE mean, better scenario
(line DayDeaMeRaA03S03 date, sort lcolor(magenta) lwidth(thick) lpattern(tight_dot)) /// 11 IMPE mean, worse scenario
if date >= td(01jan2021) & date <= datemax & provincestate == " National" ///
, xtitle(Date) xlabel(#12, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily deaths) title("COVID-19 daily deaths, $country, National", size(medium)) ///
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN raw" 2 "JOHN smooth" 3 "IHME" 6 "IHME excess" 9 "IMPE") size(small) row(1)) ///
subtitle("IHME AND IMPE 3 scenarios, after 2021-01-01", size(small)) ///
note("Better and worse scenarios: tight dot (|||||) curves; IHME and IMPE") 

qui graph save "CAN3 14a2DayDeaMERGnat 2021 3 scenarios - COVID-19 daily deaths, $country, National, 3 scenarios, 2021.gph", replace
qui graph export "CAN3 14a2DayDeaMERGnat 2021 3 scenarios - COVID-19 daily deaths, $country, National, 3 scenarios, 2021.pdf", replace



****
* daily deaths, 3 scenarios, 2021, by province

levelsof provincestate_mostaffected, local(levels)

foreach l of local levels {

twoway ///
(line DayDeaMeRaA00S00 date, sort lcolor(cyan) lwidth(medium) lpattern(tight_dot)) /// 1 "JOHN raw"
(line DayDeaMeSmA00S00 date, sort lcolor(cyan*1.2) lwidth(vthick)) /// 2 "JOHN smooth"
(line DayDeaMeSmA02S01 date, sort lcolor(black)) /// 3 IHME mean, reference scenario
(line DayDeaMeSmA02S02 date, sort lcolor(black) lwidth(thick) lpattern(tight_dot)) /// 4 IHME mean, better scenario
(line DayDeaMeSmA02S03 date, sort lcolor(black) lwidth(thick) lpattern(tight_dot)) /// 5 IHME mean, worse scenario
if date >= td(01jan2021) & date <= datemax & provincestate == "`l'" ///
, xtitle(Date) xlabel(#12, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily deaths) title("COVID-19 daily deaths, $country, `l'", size(medium)) ///
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN raw" 2 "JOHN smooth" 3 "IHME") size(small) row(1)) ///
subtitle("IHME 3 scenarios, after 2021-01-01", size(small)) ///
note("Better and worse scenarios: tight dot (|||||) curves; IHME") 

qui graph save "SUB3 14b1DayDeaMERGsub 2021 3 scenarios `l' - COVID-19 daily deaths, $country, `l', 3 scenarios, 2021.gph", replace
qui graph export "SUB3 14b1DayDeaMERGsub 2021 3 scenarios `l' - COVID-19 daily deaths, $country, `l', 3 scenarios, 2021.pdf", replace

}
*





****
* daily deaths, 3 scenarios, 2021, by province, with IHME excess

levelsof provincestate_mostaffected, local(levels)

foreach l of local levels {

twoway ///
(line DayDeaMeRaA00S00 date, sort lcolor(cyan) lwidth(medium) lpattern(tight_dot)) /// 1 "JOHN raw"
(line DayDeaMeSmA00S00 date, sort lcolor(cyan*1.2) lwidth(vthick)) /// 2 "JOHN smooth"
(line DayDeaMeSmA02S01 date, sort lcolor(black)) /// 3 IHME mean, reference scenario
(line DayDeaMeSmA02S02 date, sort lcolor(black) lwidth(thick) lpattern(tight_dot)) /// 4 IHME mean, better scenario
(line DayDeaMeSmA02S03 date, sort lcolor(black) lwidth(thick) lpattern(tight_dot)) /// 5 IHME mean, worse scenario
(line DayDeXMeSmA02S01 date, sort lcolor(brown) lwidth(medthick)) /// 6 IHME excess mean, reference scenario
(line DayDeXMeSmA02S02 date, sort lcolor(brown) lwidth(thick) lpattern(tight_dot)) /// 7 IHME excess mean, better scenario
(line DayDeXMeSmA02S03 date, sort lcolor(brown) lwidth(thick) lpattern(tight_dot)) /// 8 IHME excess mean, worse scenario
if date >= td(01jan2021) & date <= datemax & provincestate == "`l'" ///
, xtitle(Date) xlabel(#12, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily deaths) title("COVID-19 daily deaths, $country, `l'", size(medium)) ///
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN raw" 2 "JOHN smooth" 3 "IHME" 6 "IHME excess") size(small) row(1)) ///
subtitle("IHME 3 scenarios, after 2021-01-01", size(small)) ///
note("Better and worse scenarios: tight dot (|||||) curves; IHME") 

qui graph save "SUB3 14b2DayDeaMERGsub 2021 3 scenarios `l' - COVID-19 daily deaths, $country, `l', 3 scenarios, 2021.gph", replace
qui graph export "SUB3 14b2DayDeaMERGsub 2021 3 scenarios `l' - COVID-19 daily deaths, $country, `l', 3 scenarios, 2021.pdf", replace

}
*




****
* daily deaths, reference scenario, uncertainty, 2021, IHME, National 

twoway ///
(line DayDeaMeRaA00S00 date, sort lcolor(cyan) lwidth(medium) lpattern(tight_dot)) /// 1 "JOHN raw"
(line DayDeaMeSmA00S00 date, sort lcolor(cyan*1.2) lwidth(vthick)) /// 2 "JOHN smooth"
(line DayDeaMeSmA02S01 date, sort lcolor(black)) /// 3 IHME reference mean
(line DayDeaLoSmA02S01 date, sort lcolor(green) lpattern(dash)) /// 4 IHME reference lower
(line DayDeaUpSmA02S01 date, sort lcolor(red) lpattern(dash)) /// 5 IHME reference upper
if date >= td(01jan2021) & date <= datemax & provincestate == " National" ///
, xtitle(Date) xlabel(#12, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%12.0fc) labsize(small)) ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily deaths) title("COVID-19 daily deaths, $country, National", size(medium)) ///
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN raw" 2 "JOHN smooth" 3 "IHME mean" 4 "IHME lower" ///
5 "IHME upper") size(small) row(2)) ///
subtitle("IHME reference scenario, with uncertainty, after 2021-01-01", size(small)) ///
note("Uncertainty limits: dashed (– – –) curves")

qui graph save "15a1DayDeaMERGnat 2021 IHME ref CI - COVID-19 daily deaths, $country, National, reference scenario, uncertainty, 2021, IHME.gph", replace
qui graph export "15a1DayDeaMERGnat 2021 IHME ref CI - COVID-19 daily deaths, $country, National, reference scenario, uncertainty, 2021, IHME.pdf", replace




****
* daily deaths, reference scenario, uncertainty, 2021, IHME, National, with IHME excess

twoway ///
(line DayDeaMeRaA00S00 date, sort lcolor(cyan) lwidth(medium) lpattern(tight_dot)) /// 1 "JOHN raw"
(line DayDeaMeSmA00S00 date, sort lcolor(cyan*1.2) lwidth(vthick)) /// 2 "JOHN smooth"
(line DayDeaMeSmA02S01 date, sort lcolor(black)) /// 3 IHME reference mean
(line DayDeaLoSmA02S01 date, sort lcolor(green) lpattern(dash)) /// 4 IHME reference lower
(line DayDeaUpSmA02S01 date, sort lcolor(red) lpattern(dash)) /// 5 IHME reference upper
(line DayDeXMeSmA02S01 date, sort lcolor(brown) lwidth(medthick)) /// 6 IHME excess mean, reference scenario
(line DayDeXLoSmA02S01 date, sort lcolor(brown) lwidth(medthick) lpattern(dash)) /// 7 IHME excess lower, reference scenario
(line DayDeXUpSmA02S01 date, sort lcolor(brown) lwidth(medthick) lpattern(dash)) /// 8 IHME excess upper, reference scenario
if date >= td(01jan2021) & date <= datemax & provincestate == " National" ///
, xtitle(Date) xlabel(#12, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%12.0fc) labsize(small)) ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily deaths) title("COVID-19 daily deaths, $country, National", size(medium)) ///
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN raw" 2 "JOHN smooth" 3 "IHME mean" 4 "IHME lower" ///
5 "IHME upper" 6 "IHME excess mean" 7 "IHME excess lower" 8 "IHME excess upper") size(small) row(3)) ///
subtitle("IHME reference scenario, with uncertainty, after 2021-01-01", size(small)) ///
note("Uncertainty limits: dashed (– – –) curves")

qui graph save "15a2DayDeaMERGnat 2021 IHME ref CI - COVID-19 daily deaths, $country, National, reference scenario, uncertainty, 2021, IHME.gph", replace
qui graph export "15a2DayDeaMERGnat 2021 IHME ref CI - COVID-19 daily deaths, $country, National, reference scenario, uncertainty, 2021, IHME.pdf", replace





****
* daily deaths, reference scenario, uncertainty, 2021, IHME, by province 

levelsof provincestate_mostaffected, local(levels)

foreach l of local levels {

twoway ///
(line DayDeaMeRaA00S00 date, sort lcolor(cyan) lwidth(medium) lpattern(tight_dot)) /// 1 "JOHN raw"
(line DayDeaMeSmA00S00 date, sort lcolor(cyan*1.2) lwidth(vthick)) /// 2 "JOHN smooth"
(line DayDeaMeSmA02S01 date, sort lcolor(black)) /// 3 IHME reference mean
(line DayDeaLoSmA02S01 date, sort lcolor(green) lpattern(dash)) /// 4 IHME reference lower
(line DayDeaUpSmA02S01 date, sort lcolor(red) lpattern(dash)) /// 5 IHME reference upper
if date >= td(01jan2021) & date <= datemax & provincestate == "`l'" ///
, xtitle(Date) xlabel(#12, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%12.0fc) labsize(small)) ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily deaths) title("COVID-19 daily deaths, $country, `l'", size(medium)) ///
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN raw" 2 "JOHN smooth" 3 "IHME mean" 4 "IHME lower" ///
5 "IHME upper") size(small) row(2)) ///
subtitle("IHME reference scenario, with uncertainty, after 2021-01-01", size(small)) ///
note("Uncertainty limits: dashed (– – –) curves")

qui graph save "15b1DayDeaMERGsub 2021 IHME ref CI `l' - COVID-19 daily deaths, $country, `l', reference scenario, uncertainty, 2021, IHME.gph", replace
qui graph export "15b1DayDeaMERGsub 2021 IHME ref CI `l' - COVID-19 daily deaths, $country, `l', reference scenario, uncertainty, 2021, IHME.pdf", replace

}
*




****
* daily deaths, reference scenario, uncertainty, 2021, IHME, by province, with IHME excess 

levelsof provincestate_mostaffected, local(levels)

foreach l of local levels {

twoway ///
(line DayDeaMeRaA00S00 date, sort lcolor(cyan) lwidth(medium) lpattern(tight_dot)) /// 1 "JOHN raw"
(line DayDeaMeSmA00S00 date, sort lcolor(cyan*1.2) lwidth(vthick)) /// 2 "JOHN smooth"
(line DayDeaMeSmA02S01 date, sort lcolor(black)) /// 3 IHME reference mean
(line DayDeaLoSmA02S01 date, sort lcolor(green) lpattern(dash)) /// 4 IHME reference lower
(line DayDeaUpSmA02S01 date, sort lcolor(red) lpattern(dash)) /// 5 IHME reference upper
(line DayDeXMeSmA02S01 date, sort lcolor(brown) lwidth(medthick)) /// 6 IHME excess mean, reference scenario
(line DayDeXLoSmA02S01 date, sort lcolor(brown) lwidth(medthick) lpattern(dash)) /// 7 IHME excess lower, reference scenario
(line DayDeXUpSmA02S01 date, sort lcolor(brown) lwidth(medthick) lpattern(dash)) /// 8 IHME excess upper, reference scenario
if date >= td(01jan2021) & date <= datemax & provincestate == "`l'" ///
, xtitle(Date) xlabel(#12, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%12.0fc) labsize(small)) ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily deaths) title("COVID-19 daily deaths, $country, `l'", size(medium)) ///
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN raw" 2 "JOHN smooth" 3 "IHME mean" 4 "IHME lower" ///
5 "IHME upper" 6 "IHME excess mean" 7 "IHME excess lower" 8 "IHME excess upper") size(small) row(3)) ///
subtitle("IHME reference scenario, with uncertainty, after 2021-01-01", size(small)) ///
note("Uncertainty limits: dashed (– – –) curves")

qui graph save "15b2DayDeaMERGsub 2021 IHME ref CI `l' - COVID-19 daily deaths, $country, `l', reference scenario, uncertainty, 2021, IHME.gph", replace
qui graph export "15b2DayDeaMERGsub 2021 IHME ref CI `l' - COVID-19 daily deaths, $country, `l', reference scenario, uncertainty, 2021, IHME.pdf", replace

}
*



****
* daily deaths, 3 scenarios, uncertainty, 2021, IHME, National 

twoway ///
(line DayDeaMeRaA00S00 date, sort lcolor(cyan) lwidth(medium) lpattern(tight_dot)) /// 1 "JOHN raw"
(line DayDeaMeSmA00S00 date, sort lcolor(cyan*1.2) lwidth(vthick)) /// 2 "JOHN smooth"
(line DayDeaMeSmA02S01 date, sort lcolor(black)) /// 3 IHME reference mean
(line DayDeaMeSmA02S02 date, sort lcolor(green) lwidth(thick) lpattern(tight_dot)) /// 4 IHME better mean
(line DayDeaMeSmA02S03 date, sort lcolor(red) lwidth(thick) lpattern(tight_dot)) /// 5 IHME worse mean
(line DayDeaUpSmA02S03 date, sort lcolor(red) lpattern(dash)) /// 6 IHME worse upper
if date >= td(01jan2021) & date <= datemax & provincestate == " National" ///
, xtitle(Date) xlabel(#12, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%12.0fc) labsize(small)) ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily deaths) title("COVID-19 daily deaths, $country, National", size(medium)) ///
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN raw" 2 "JOHN smooth" 3 "IHME reference scenario, mean" 4 "IHME better scenario, mean" ///
5 "IHME worse scenario, mean" 6 "IHME worse scenario, upper") size(small) row(3)) ///
subtitle("IHME 3 scenarios, after 2021-01-01", size(small)) ///
note("Better and worse scenarios: tight dot (|||||) curves; Uncertainty limits: dashed (– – –) curves") 

qui graph save "16a1DayDeaMERGnat 2021 IHME 3scen CI - COVID-19 daily deaths, $country, National, 3 scenarios, uncertainty, 2021, IHME.gph", replace
qui graph export "16a1DayDeaMERGnat 2021 IHME 3scen CI - COVID-19 daily deaths, $country, National, 3 scenarios, uncertainty, 2021, IHME.pdf", replace




****
* daily deaths, 2 scenarios, uncertainty, 2021, IHME, National, with IHME excess  

twoway ///
(line DayDeaMeRaA00S00 date, sort lcolor(cyan) lwidth(medium) lpattern(tight_dot)) /// 1 "JOHN raw"
(line DayDeaMeSmA00S00 date, sort lcolor(cyan*1.2) lwidth(vthick)) /// 2 "JOHN smooth"
(line DayDeaMeSmA02S01 date, sort lcolor(black)) /// 3 IHME reference mean
(line DayDeaMeSmA02S03 date, sort lcolor(red) lwidth(thick) lpattern(tight_dot)) /// 4 IHME worse mean
(line DayDeaUpSmA02S03 date, sort lcolor(red) lpattern(dash)) /// 5 IHME worse upper
(line DayDeXMeSmA02S01 date, sort lcolor(brown) lwidth(medthick)) /// 6 IHME excess mean, reference scenario
(line DayDeXMeSmA02S03 date, sort lcolor(brown) lwidth(thick) lpattern(tight_dot)) /// 7 IHME excess mean, worse scenario
(line DayDeXUpSmA02S03 date, sort lcolor(brown) lwidth(medthick) lpattern(dash)) /// 8 IHME excess upper, worse scenario
if date >= td(01jan2021) & date <= datemax & provincestate == " National" ///
, xtitle(Date) xlabel(#12, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%12.0fc) labsize(small)) ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily deaths) title("COVID-19 daily deaths, $country, National", size(medium)) ///
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN raw" 2 "JOHN smooth" 3 "IHME reference" ///
4 "IHME worse" 5 "IHME worse, upper" ///
6 "IHME excess, reference" ///
7 "IHME excess, worse" 8 "IHME excess, worse upper") size(small) row(4)) ///
subtitle("IHME 3 scenarios, after 2021-01-01", size(small)) ///
note("Worse scenarios: tight dot (|||||) curves; Uncertainty limits: dashed (– – –) curves") 

qui graph save "16a2DayDeaMERGnat 2021 IHME 3scen CI - COVID-19 daily deaths, $country, National, 3 scenarios, uncertainty, 2021, IHME.gph", replace
qui graph export "16a2DayDeaMERGnat 2021 IHME 3scen CI - COVID-19 daily deaths, $country, National, 3 scenarios, uncertainty, 2021, IHME.pdf", replace




****
* daily deaths, 3 scenarios, uncertainty, 2021, IHME, by province 

levelsof provincestate_mostaffected, local(levels)

foreach l of local levels {

twoway ///
(line DayDeaMeRaA00S00 date, sort lcolor(cyan) lwidth(medium) lpattern(tight_dot)) /// 1 "JOHN raw"
(line DayDeaMeSmA00S00 date, sort lcolor(cyan*1.2) lwidth(vthick)) /// 2 "JOHN smooth"
(line DayDeaMeSmA02S01 date, sort lcolor(black)) /// 3 IHME reference mean
(line DayDeaMeSmA02S02 date, sort lcolor(green) lwidth(thick) lpattern(tight_dot)) /// 4 IHME better mean
(line DayDeaMeSmA02S03 date, sort lcolor(red) lwidth(thick) lpattern(tight_dot)) /// 5 IHME worse mean
(line DayDeaUpSmA02S03 date, sort lcolor(red) lpattern(dash)) /// 6 IHME worse upper
if date >= td(01jan2021) & date <= datemax & provincestate == "`l'" ///
, xtitle(Date) xlabel(#12, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%12.0fc) labsize(small)) ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily deaths) title("COVID-19 daily deaths, $country, `l'", size(medium)) ///
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN raw" 2 "JOHN smooth" 3 "IHME reference scenario, mean" 4 "IHME better scenario, mean" ///
5 "IHME worse scenario, mean" 6 "IHME worse scenario, upper") size(small) row(3)) ///
subtitle("IHME 3 scenarios, after 2021-01-01", size(small)) ///
note("Better and worse scenarios: tight dot (|||||) curves; Uncertainty limits: dashed (– – –) curves") 

qui graph save "16b1DayDeaMERGsub 2021 IHME 3scen CI `l' - COVID-19 daily deaths, $country, `l', 3 scenarios, uncertainty, 2021, IHME.gph", replace
qui graph export "16b1DayDeaMERGsub 2021 IHME 3scen CI `l' - COVID-19 daily deaths, $country, `l', 3 scenarios, uncertainty, 2021, IHME.pdf", replace

}
*




****
* daily deaths, 3 scenarios, uncertainty, 2021, IHME, by province, with IHME excess  

levelsof provincestate_mostaffected, local(levels)

foreach l of local levels {

twoway ///
(line DayDeaMeRaA00S00 date, sort lcolor(cyan) lwidth(medium) lpattern(tight_dot)) /// 1 "JOHN raw"
(line DayDeaMeSmA00S00 date, sort lcolor(cyan*1.2) lwidth(vthick)) /// 2 "JOHN smooth"
(line DayDeaMeSmA02S01 date, sort lcolor(black)) /// 3 IHME reference mean
(line DayDeaMeSmA02S03 date, sort lcolor(red) lwidth(thick) lpattern(tight_dot)) /// 4 IHME worse mean
(line DayDeaUpSmA02S03 date, sort lcolor(red) lpattern(dash)) /// 5 IHME worse upper
(line DayDeXMeSmA02S01 date, sort lcolor(brown) lwidth(medthick)) /// 6 IHME excess mean, reference scenario
(line DayDeXMeSmA02S03 date, sort lcolor(brown) lwidth(thick) lpattern(tight_dot)) /// 7 IHME excess mean, worse scenario
(line DayDeXUpSmA02S03 date, sort lcolor(brown) lwidth(medthick) lpattern(dash)) /// 8 IHME excess upper, worse scenario
if date >= td(01jan2021) & date <= datemax & provincestate == "`l'" ///
, xtitle(Date) xlabel(#12, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%12.0fc) labsize(small)) ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily deaths) title("COVID-19 daily deaths, $country, `l'", size(medium)) ///
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN raw" 2 "JOHN smooth" 3 "IHME reference" ///
4 "IHME worse" 5 "IHME worse, upper" ///
6 "IHME excess, reference" ///
7 "IHME excess, worse" 8 "IHME excess, worse upper") size(small) row(4)) ///
subtitle("IHME 3 scenarios, after 2021-01-01", size(small)) ///
note("Worse scenarios: tight dot (|||||) curves; Uncertainty limits: dashed (– – –) curves") 

qui graph save "16b2DayDeaMERGsub 2021 IHME 3scen CI `l' - COVID-19 daily deaths, $country, `l', 3 scenarios, uncertainty, 2021, IHME.gph", replace
qui graph export "16b2DayDeaMERGsub 2021 IHME 3scen CI `l' - COVID-19 daily deaths, $country, `l', 3 scenarios, uncertainty, 2021, IHME.pdf", replace

}
*





****
* daily deaths, reference scenario, uncertainty, 2021, IMPE, National 

twoway ///
(line DayDeaMeRaA00S00 date, sort lcolor(cyan) lwidth(medium) lpattern(tight_dot)) /// 1 "JOHN raw"
(line DayDeaMeSmA00S00 date, sort lcolor(cyan*1.2) lwidth(vthick)) /// 2 "JOHN smooth"
(line DayDeaMeRaA03S02 date, sort lcolor(black)) /// 3 IMPE reference mean
(line DayDeaLoRaA03S02 date, sort lcolor(green) lpattern(dash)) /// 4 IMPE reference lower
(line DayDeaUpRaA03S02 date, sort lcolor(red) lpattern(dash)) /// 5 IMPE reference upper
if date >= td(01jan2021) & date <= datemax & provincestate == " National" ///
, xtitle(Date) xlabel(#12, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%12.0fc) labsize(small)) ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily deaths) title("COVID-19 daily deaths, $country, National", size(medium)) ///
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN raw" 2 "JOHN smooth" 3 "IMPE mean" 4 "IMPE lower" ///
5 "IMPE upper") size(small) row(2)) ///
subtitle("IMPE reference scenario, with uncertainty, after 2021-01-01", size(small)) ///
note("Uncertainty limits: dashed (– – –) curves") 

qui graph save "17a1DayDeaMERGnat 2021 IMPE ref CI - COVID-19 daily deaths, $country, National, reference scenario, uncertainty, 2021, IMPE.gph", replace
qui graph export "17a1DayDeaMERGnat 2021 IMPE ref CI - COVID-19 daily deaths, $country, National, reference scenario, uncertainty, 2021, IMPE.pdf", replace





****
* daily deaths, reference scenario, uncertainty, 2021, IMPE, by province ==> no subNational by IMPE







****
* daily deaths, 3 scenarios, uncertainty, 2021, IMPE, National 

twoway ///
(line DayDeaMeRaA00S00 date, sort lcolor(cyan) lwidth(medium) lpattern(tight_dot)) /// 1 "JOHN raw"
(line DayDeaMeSmA00S00 date, sort lcolor(cyan*1.2) lwidth(vthick)) /// 2 "JOHN smooth"
(line DayDeaMeRaA03S02 date, sort lcolor(black)) /// 3 IMPE reference mean
(line DayDeaMeRaA03S01 date, sort lcolor(green) lwidth(thick) lpattern(tight_dot)) /// 4 IMPE better mean
(line DayDeaMeRaA03S03 date, sort lcolor(red) lwidth(thick) lpattern(tight_dot)) /// 5 IMPE worse mean
(line DayDeaUpRaA03S03 date, sort lcolor(red) lpattern(dash)) /// 6 IMPE worse upper
if date >= td(01jan2021) & date <= datemax & provincestate == " National" ///
, xtitle(Date) xlabel(#12, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%12.0fc) labsize(small)) ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily deaths) title("COVID-19 daily deaths, $country, National", size(medium)) ///
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN raw" 2 "JOHN smooth" 3 "IMPE reference scenario, mean" 4 "IMPE better scenario, mean" ///
5 "IMPE worse scenario, mean" 6 "IMPE worse scenario, upper") size(small) row(3)) ///
subtitle("IMPE 3 scenarios, after 2021-01-01", size(small)) ///
note("Better and worse scenarios: tight dot (|||||) curves; Uncertainty limits: dashed (– – –) curves") 

qui graph save "18aDayDeaMERGnat 2021 IMPE 3sce CI - COVID-19 daily deaths, $country, National, 3 scenarios, uncertainty, 2021, IMPE.gph", replace
qui graph export "18aDayDeaMERGnat 2021 IMPE 3sce CI - COVID-19 daily deaths, $country, National, 3 scenarios, uncertainty, 2021, IMPE.pdf", replace





****
* daily deaths, 3 scenarios, uncertainty, 2021, IMPE, by province ==> no subNational by IMPE















***********************

* Daily cases or infections (graph numbers start with 31)



****
* daily cases or infections, reference scenarios, all time, National

twoway ///
(line DayCasMeRaA00S00 date, sort lcolor(cyan) lwidth(medium) lpattern(tight_dot)) /// 1 "JOHN raw"
(line DayCasMeSmA00S00 date, sort lcolor(cyan*1.2) lwidth(vthick)) /// 2 "JOHN smooth"
(line DayCasMeRaA01S00 date, sort lcolor(red)) /// 3 "DELP"
(line DayINFMeSmA02S01 date, sort lcolor(black)) /// 4 "IHME"
(line DayINFMeRaA03S02 date, sort lcolor(magenta)) /// 5 "IMPE"
(line DayCasMeRaA04S00 date, sort lcolor(gold*0.5) lwidth(thin)) /// 6 "LANL"
(line DayCasMeRaA05S00 date, sort lcolor(green)) /// 7 "SRIV"
(line DayCasMeRaA11S01 date, sort lcolor(gray) lwidth(thick)) /// 8 "PHAC" 
if date >= td(01jan2020) & date <= datemax & provincestate == " National" ///
, xtitle(Date) xlabel(#25, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily cases or infections) title("COVID-19 daily cases or infections, $country, National", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN cases raw" 2 "JOHN cases smooth" 3 "DELP cases" ///
4 "IHME infections" 5 "IMPE infections" 6 "LANL cases" 7 "SRIV cases" 8 "cases PHAC") size(small) row(3)) ///
subtitle("reference scenarios", size(small)) 

qui graph save "CAN4 31aDayCasMERGnat alltime - COVID-19 daily cases, $country, National, reference scenarios.gph", replace
qui graph export "CAN4 31aDayCasMERGnat alltime - COVID-19 daily cases, $country, National, reference scenarios.pdf", replace





****
* daily cases or infections, reference scenarios, all time, by province

levelsof provincestate_mostaffected, local(levels)

foreach l of local levels {

twoway ///
(line DayCasMeRaA00S00 date, sort lcolor(cyan) lwidth(medium) lpattern(tight_dot)) /// 1 "JOHN raw"
(line DayCasMeSmA00S00 date, sort lcolor(cyan*1.2) lwidth(vthick)) /// 2 "JOHN smooth"
(line DayCasMeRaA01S00 date, sort lcolor(red*0.8) lwidth(medium) lpattern(tight_dot)) /// 3 "DELP raw"
(line DayCasMeSmA01S00 date, sort lcolor(red) lwidth(medthick)) /// 4 "DELP smooth"
(line DayINFMeSmA02S01 date, sort lcolor(black)) /// 5 "IHME"
(line DayCasMeRaA11S01 date, sort lcolor(gray) lwidth(thick)) /// 6 "PHAC"
if date >= td(01jan2020) & date <= datemax & provincestate == "`l'" ///
, xtitle(Date) xlabel(#25, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily cases or infections) title("COVID-19 daily cases or infections, $country, `l'", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN cases raw" 2 "JOHN cases smooth" 3 "DELP cases raw" 4 "DELP cases smooth" 5 "IHME infections" 6 "PHAC cases") size(small) row(2)) ///
subtitle("reference scenarios", size(small)) 

qui graph save "SUB4 31bDayCasMERGsub alltime `l' - COVID-19 daily cases, $country, `l', reference scenarios.gph", replace
qui graph export "SUB4 31bDayCasMERGsub alltime `l' - COVID-19 daily cases, $country, `l', reference scenarios.pdf", replace

}
*





****
* daily cases or infections, reference scenarios, 2021, National

twoway ///
(line DayCasMeRaA00S00 date, sort lcolor(cyan) lwidth(medium) lpattern(tight_dot)) /// 1 "JOHN raw"
(line DayCasMeSmA00S00 date, sort lcolor(cyan*1.2) lwidth(vthick)) /// 2 "JOHN smooth"
(line DayCasMeRaA01S00 date, sort lcolor(red)) /// 3 "DELP"
(line DayINFMeSmA02S01 date, sort lcolor(black)) /// 4 "IHME"
(line DayINFMeRaA03S02 date, sort lcolor(magenta)) /// 5 "IMPE"
(line DayCasMeRaA04S00 date, sort lcolor(gold*0.5) lwidth(thin)) /// 6 "LANL"
(line DayCasMeRaA05S00 date, sort lcolor(green)) /// 7 "SRIV"
(line DayCasMeRaA11S01 date, sort lcolor(gray) lwidth(thick)) /// 8 "PHAC"
if date >= td(01jan2021) & date <= datemax & provincestate == " National" ///
, xtitle(Date) xlabel(#12, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily cases or infections) title("COVID-19 daily cases or infections, $country, National", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN cases raw" 2 "JOHN cases smooth" 3 "DELP cases" ///
4 "IHME infections" 5 "IMPE infections" 6 "LANL cases" 7 "SRIV cases" 8 "PHAC cases") size(small) row(3)) ///
subtitle("reference scenarios, after 2021-01-01", size(small)) 

qui graph save "CAN5 32aDayCasMERGnat 2021 - COVID-19 daily cases, $country, National, reference scenarios, 2021.gph", replace
qui graph export "CAN5 32aDayCasMERGnat 2021 - COVID-19 daily cases, $country, National, reference scenarios, 2021.pdf", replace




****
* daily cases or infections, reference scenarios, 2021, by province

levelsof provincestate_mostaffected, local(levels)

foreach l of local levels {

twoway ///
(line DayCasMeRaA00S00 date, sort lcolor(cyan) lwidth(medium) lpattern(tight_dot)) /// 1 "JOHN raw"
(line DayCasMeSmA00S00 date, sort lcolor(cyan*1.2) lwidth(vthick)) /// 2 "JOHN smooth"
(line DayCasMeRaA01S00 date, sort lcolor(red)) /// 3 "DELP"
(line DayINFMeSmA02S01 date, sort lcolor(black)) /// 4 "IHME"
(line DayCasMeRaA11S01 date, sort lcolor(gray) lwidth(thick)) /// 5 "PHAC"
if date >= td(01jan2021) & date <= datemax & provincestate == "`l'" ///
, xtitle(Date) xlabel(#12, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily cases or infections) title("COVID-19 daily cases or infections, $country, `l'", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN cases raw" 2 "JOHN cases smooth" 3 "DELP cases" 4 "IHME infections" 5 "PHAC cases") size(small) row(2)) ///
subtitle("reference scenarios, after 2021-01-01", size(small)) 

qui graph save "SUB5 32bDayCasMERGsub 2021 `l' - COVID-19 daily cases, $country, `l', reference scenarios, 2021.gph", replace
qui graph export "SUB5 32bDayCasMERGsub 2021 `l' - COVID-19 daily cases, $country, `l', reference scenarios, 2021.pdf", replace

}
*





****
* daily cases or infections, reference scenario, 2021, uncertainty, National

twoway ///
(line DayCasMeRaA00S00 date, sort lcolor(cyan) lwidth(medium) lpattern(tight_dot)) /// 1 "JOHN raw"
(line DayCasMeSmA00S00 date, sort lcolor(cyan*1.2) lwidth(vthick)) /// 2 "JOHN smooth"
(line DayCasMeRaA01S00 date, sort lcolor(red)) /// 3 DELP mean
(line DayCasLoRaA01S00 date, sort lcolor(red) lpattern(dash)) /// 4 DELP lower
(line DayCasUpRaA01S00 date, sort lcolor(red) lpattern(dash)) /// 5 DELP upper
(line DayINFMeSmA02S01 date, sort lcolor(black)) /// 6 IHME mean
(line DayINFLoSmA02S01 date, sort lcolor(black) lpattern(dash)) /// 7 IHME lower
(line DayINFUpSmA02S01 date, sort lcolor(black) lpattern(dash)) /// 8 IHME upper
(line DayINFMeRaA03S02 date, sort lcolor(magenta)) /// 9 IMPE mean
(line DayINFLoRaA03S02 date, sort lcolor(magenta) lpattern(dash)) /// 10 IMPE lower
(line DayINFUpRaA03S02 date, sort lcolor(magenta) lpattern(dash)) /// 11 IMPE upper
(line DayCasMeRaA04S00 date, sort lcolor(gold*0.5) lwidth(thin)) /// 12 LANL mean
(line DayCasLoRaA04S00 date, sort lcolor(gold*0.5) lwidth(thin) lpattern(dash)) /// 13 LANL lower
(line DayCasUpRaA04S00 date, sort lcolor(gold*0.5) lwidth(thin) lpattern(dash)) /// 14 LANL upper
(line DayCasMeRaA05S00 date, sort lcolor(green)) /// 15 "SRIV" mean
(line DayCasLoRaA05S00 date, sort lcolor(green) lpattern(dash)) /// 16 "SRIV" lower
(line DayCasUpRaA05S00 date, sort lcolor(green) lpattern(dash)) /// 17 "SRIV" upper
(line DayCasMeRaA11S01 date, sort lcolor(gray) lwidth(thick)) /// 18 "PHAC" mean
(line DayCasLoRaA11S01 date, sort lcolor(gray) lwidth(thin) lpattern(dash)) /// 19 "PHAC" lower
(line DayCasUpRaA11S01 date, sort lcolor(gray) lwidth(thin) lpattern(dash)) /// 20 "PHAC" upper
if date >= td(01jan2021) & date <= datemax & provincestate == " National" ///
, xtitle(Date) xlabel(#12, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily cases or infections) title("COVID-19 daily cases or infections, $country, National", size(medium)) ///
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN cases raw" 2 "JOHN cases smooth" 3 "DELP cases" ///
6 "IHME infections" 9 "IMPE infections" 12 "LANL cases" 15 "SRIV cases" 18 "PHAC cases") size(small) row(3)) ///
note("reference scenarios, uncertainty limits: dashed curves") ///
subtitle("after 2021-01-01, with uncertainty", size(small))

qui graph save "33aDayCasMERGnat 2021 CI - COVID-19 daily cases, $country, National, reference scenarios, 2021, uncertainty.gph", replace
qui graph export "33aDayCasMERGnat 2021 CI - COVID-19 daily cases, $country, National, reference scenarios, 2021, uncertainty.pdf", replace





****
* daily cases or infections, reference scenario, 2021, uncertainty, by province

levelsof provincestate_mostaffected, local(levels)

foreach l of local levels {

twoway ///
(line DayCasMeRaA00S00 date, sort lcolor(cyan) lwidth(medium) lpattern(tight_dot)) /// 1 "JOHN raw"
(line DayCasMeSmA00S00 date, sort lcolor(cyan*1.2) lwidth(vthick)) /// 2 "JOHN smooth"
(line DayCasMeRaA01S00 date, sort lcolor(red)) /// 3 DELP mean
(line DayCasLoRaA01S00 date, sort lcolor(red) lpattern(dash)) /// 4 DELP lower
(line DayCasUpRaA01S00 date, sort lcolor(red) lpattern(dash)) /// 5 DELP upper
(line DayINFMeSmA02S01 date, sort lcolor(black)) /// 6 IHME mean
(line DayINFLoSmA02S01 date, sort lcolor(black) lpattern(dash)) /// 7 IHME lower
(line DayINFUpSmA02S01 date, sort lcolor(black) lpattern(dash)) /// 8 IHME upper
(line DayCasMeRaA11S01 date, sort lcolor(gray) lwidth(thick)) /// 9 "PHAC" mean
(line DayCasLoRaA11S01 date, sort lcolor(gray) lwidth(thin) lpattern(dash)) /// 10 "PHAC" lower
(line DayCasUpRaA11S01 date, sort lcolor(gray) lwidth(thin) lpattern(dash)) /// 11 "PHAC" upper
if date >= td(01jan2021) & date <= datemax & provincestate == "`l'" ///
, xtitle(Date) xlabel(#12, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily cases or infections) title("COVID-19 daily cases or infections, $country, `l'", size(medium)) ///
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN cases raw" 2 "JOHN cases smooth" 3 "DELP cases" 6 "IHME infections" 9 "PHAC cases") size(small) row(2)) ///
note("Uncertainty limits: dashed curves") ///
subtitle("reference scenarios, after 2021-01-01, with uncertainty", size(small))

qui graph save "33bDayCasMERGsub 2021 CI `l' - COVID-19 daily cases, $country, `l', reference scenarios, 2021, uncertainty.gph", replace
qui graph export "33bDayCasMERGsub 2021 CI `l' - COVID-19 daily cases, $country, `l', reference scenarios, 2021, uncertainty.pdf", replace

}
*





****
* daily cases or infections, 3 scenarios, 2021, National

twoway ///
(line DayCasMeRaA00S00 date, sort lcolor(cyan) lwidth(medium) lpattern(tight_dot)) /// 1 "JOHN raw"
(line DayCasMeSmA00S00 date, sort lcolor(cyan*1.2) lwidth(vthick)) /// 2 "JOHN smooth"
(line DayINFMeSmA02S01 date, sort lcolor(black)) /// 3 IHME mean, reference scenario
(line DayINFMeSmA02S02 date, sort lcolor(black) lwidth(thick) lpattern(tight_dot)) /// 4 IHME mean, better scenario
(line DayINFMeSmA02S03 date, sort lcolor(black) lwidth(thick) lpattern(tight_dot)) /// 5 IHME mean, worse scenario
(line DayINFMeRaA03S02 date, sort lcolor(magenta)) /// 6 IMPE mean, reference scenario
(line DayINFMeRaA03S01 date, sort lcolor(magenta) lwidth(thick) lpattern(tight_dot)) /// 7 IMPE mean, better scenario
(line DayINFMeRaA03S03 date, sort lcolor(magenta) lwidth(thick) lpattern(tight_dot)) /// 8 IMPE mean, worse scenario
(line DayCasMeRaA11S01 date, sort lwidth(thick) lcolor(gray)) /// 9 "PHAC" reference scenario
(line DayCasMeRaA11S02 date, sort lwidth(thick) lcolor(green) ) /// 10 "PHAC" better scenario
(line DayCasMeRaA11S03 date, sort lwidth(thick) lcolor(red) ) /// 11 "PHAC" worse scenario
if date >= td(01jan2021) & date <= datemax & provincestate == " National" ///
, xtitle(Date) xlabel(#12, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily cases or infections) title("COVID-19 daily cases or infections, $country, National", size(medium)) ///
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN cases raw" 2 "JOHN cases smooth" 3 "IHME infections" 6 "IMPE infections" 9 "PHAC cases reference" ///
10 "PHAC cases better scenario" 11 "PHAC worse scenario") size(small) row(4)) ///
subtitle("IHME and IMPE 3 scenarios, after 2021-01-01", size(small)) ///
note("Better and worse scenarios: tight dot (|||||) curves; IHME and IMPE") 

qui graph save "CAN6 34aDayCasMERGnat 2021 3scen - COVID-19 daily cases, $country, National, 3 scenarios, 2021, uncertainty.gph", replace
qui graph export "CAN6 34aDayCasMERGnat 2021 3scen - COVID-19 daily cases, $country, National, 3 scenarios, 2021, uncertainty.pdf", replace






****
* daily cases or infections, 3 scenarios, 2021, by province

levelsof provincestate_mostaffected, local(levels)

foreach l of local levels {

twoway ///
(line DayCasMeRaA00S00 date, sort lcolor(cyan) lwidth(medium) lpattern(tight_dot)) /// 1 "JOHN raw"
(line DayCasMeSmA00S00 date, sort lcolor(cyan*1.2) lwidth(vthick)) /// 2 "JOHN smooth"
(line DayINFMeSmA02S01 date, sort lcolor(black)) /// 3 IHME mean, reference scenario
(line DayINFMeSmA02S02 date, sort lcolor(green) lwidth(thick) lpattern(tight_dot)) /// 4 IHME mean, better scenario
(line DayINFMeSmA02S03 date, sort lcolor(red) lwidth(thick) lpattern(tight_dot)) /// 5 IHME mean, worse scenario
(line DayCasMeRaA11S01 date, sort lwidth(thick) lcolor(gray)) /// 6 "PHAC" reference scenario
(line DayCasMeRaA11S02 date, sort lwidth(thick) lcolor(green) ) /// 7 "PHAC" better scenario
(line DayCasMeRaA11S03 date, sort lwidth(thick) lcolor(red) ) /// 8 "PHAC" worse scenario
if date >= td(01jan2021) & date <= datemax & provincestate == "`l'" ///
, xtitle(Date) xlabel(#12, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily cases or infections) title("COVID-19 daily cases or infections, $country, `l'", size(medium)) ///
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN cases raw" 2 "JOHN casessmooth" 3 "IHME infections reference" ///
4 "IHME infections better" 5 "IHME infections worse" 7 "PHAC cases reference" ///
8 "PHAC cases better scenario" 9 "PHAC worse scenario") size(small) row(3)) ///
subtitle("IHME 3 scenarios, after 2021-01-01", size(small)) ///
note("Better and worse scenarios: tight dot (|||||) curves for IHME") 

qui graph save "SUB6 34bDayCasMERGsub 2021 3scen `l' - COVID-19 daily cases, $country, `l', 3 scenarios, 2021, uncertainty.gph", replace
qui graph export "SUB6 34bDayCasMERGsub 2021 3scen `l' - COVID-19 daily cases, $country, `l', 3 scenarios, 2021, uncertainty.pdf", replace

}
*





*****************

* total deaths (graph numbers start with 41)


****
* total deaths, reference scenarios, all time, National

twoway ///
(line TotDeaMeRaA00S00 date, sort lcolor(cyan) lwidth(vthick)) /// 1 "JOHN"
(line TotDeaMeRaA01S00 date, sort lcolor(red)) /// 2 "DELP"
(line TotDeaMeSmA02S01 date, sort lcolor(black)) /// 3 "IHME"
(line TotDeaMeRaA03S02 date, sort lcolor(magenta)) /// 4 "IMPE"
(line TotDeaMeRaA04S00 date, sort lcolor(gold*0.5) lwidth(thin)) /// 5 "LANL"
(line TotDeaMeRaA05S00 date, sort lcolor(green)) /// 6 "SRIV"
if date >= td(01jan2020) & date <= datemax & provincestate == " National" ///
, xtitle(Date) xlabel(#25, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Total deaths) title("COVID-19 total deaths, $country, National", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN" 2 "DELP" 3 "IHME" 4 "IMPE" 5 "LANL" 6 "SRIV") size(small) row(1)) ///
subtitle("reference scenarios", size(small))

qui graph save "41aTotDeaMERGnat alltime ref - COVID-19 total deaths, $country, National, reference scenarios, all time.gph", replace
qui graph export "41aTotDeaMERGnat alltime ref - COVID-19 total deaths, $country, National, reference scenarios, all time.pdf", replace





****
* total deaths, reference scenarios, all time, by province

levelsof provincestate_mostaffected, local(levels)

foreach l of local levels {

twoway ///
(line TotDeaMeRaA00S00 date, sort lcolor(cyan) lwidth(vthick)) /// 1 "JOHN"
(line TotDeaMeRaA01S00 date, sort lcolor(red)) /// 2 "DELP"
(line TotDeaMeSmA02S01 date, sort lcolor(black)) /// 3 "IHME"
if date >= td(01jan2020) & date <= datemax & provincestate == "`l'" ///
, xtitle(Date) xlabel(#25, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Total deaths) title("COVID-19 total deaths, $country, `l'", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN" 2 "DELP" 3 "IHME") size(small) row(1)) ///
subtitle("reference scenarios", size(small))

qui graph save "41bTotDeaMERGsub alltime ref `l' - COVID-19 total deaths, $country, `l', reference scenarios, all time.gph", replace
qui graph export "41bTotDeaMERGsub alltime ref `l' - COVID-19 total deaths, $country, `l', reference scenarios, all time.pdf", replace

}
*





****
* total deaths, reference scenarios, 2021, National

twoway ///
(line TotDeaMeRaA00S00 date, sort lcolor(cyan) lwidth(vthick)) /// 1 "JOHN"
(line TotDeaMeRaA01S00 date, sort lcolor(red)) /// 2 "DELP"
(line TotDeaMeSmA02S01 date, sort lcolor(black)) /// 3 "IHME"
(line TotDeaMeRaA03S02 date, sort lcolor(magenta)) /// 4 "IMPE"
(line TotDeaMeRaA04S00 date, sort lcolor(gold)) /// 5 "LANL"
(line TotDeaMeRaA05S00 date, sort lcolor(green)) /// 6 "SRIV"
if date >= td(01jan2021) & date <= datemax & provincestate == " National" ///
, xtitle(Date) xlabel(#12, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Total deaths) title("COVID-19 total deaths, $country, National", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN" 2 "DELP" 3 "IHME" 4 "IMPE" 5 "LANL" 6 "SRIV") size(small) row(1)) ///
subtitle("reference scenarios, after 2021-01-01", size(small))

qui graph save "42aTotDeaMERGnat 2021 ref - COVID-19 total deaths, $country, National, reference scenarios, 2021.gph", replace
qui graph export "42aTotDeaMERGnat 2021 ref - COVID-19 total deaths, $country, National, reference scenarios, 2021.pdf", replace





****
* total deaths, reference scenarios, 2021, by province

levelsof provincestate_mostaffected, local(levels)

foreach l of local levels {

twoway ///
(line TotDeaMeRaA00S00 date, sort lcolor(cyan) lwidth(vthick)) /// 1 "JOHN"
(line TotDeaMeRaA01S00 date, sort lcolor(red)) /// 2 "DELP"
(line TotDeaMeSmA02S01 date, sort lcolor(black)) /// 3 "IHME"
if date >= td(01jan2021) & date <= datemax & provincestate == "`l'" ///
, xtitle(Date) xlabel(#12, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Total deaths) title("COVID-19 total deaths, $country, `l'", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN" 2 "DELP" 3 "IHME") size(small) row(1)) ///
subtitle("reference scenarios, after 2021-01-01", size(small))

qui graph save "42bTotDeaMERGsub 2021 ref `l' - COVID-19 total deaths, $country, `l', reference scenarios, 2021.gph", replace
qui graph export "42bTotDeaMERGsub 2021 ref `l' - COVID-19 total deaths, $country, `l', reference scenarios, 2021.pdf", replace

}
*





****
* total deaths, reference scenarios, 2021, uncertainty, National 

twoway ///
(line TotDeaMeRaA00S00 date, sort lcolor(cyan) lwidth(vthick)) /// 1 JOHN
(line TotDeaMeRaA01S00 date, sort lcolor(red)) /// 2 DELP mean
(line TotDeaLoRaA01S00 date, sort lcolor(red) lpattern(dash)) /// 3 DELP lower
(line TotDeaUpRaA01S00 date, sort lcolor(red) lpattern(dash)) /// 4 DELP upper
(line TotDeaMeSmA02S01 date, sort lcolor(black)) /// 5 IHME mean
(line TotDeaLoSmA02S01 date, sort lcolor(black) lpattern(dash)) /// 6 IHME lower
(line TotDeaUpSmA02S01 date, sort lcolor(black) lpattern(dash)) /// 7 IHME upper
(line TotDeaMeRaA03S02 date, sort lcolor(magenta)) /// 8 IMPE mean
(line TotDeaLoRaA03S02 date, sort lcolor(magenta) lpattern(dash)) /// 9 IMPE lower
(line TotDeaUpRaA03S02 date, sort lcolor(magenta) lpattern(dash)) /// 10 IMPE upper
(line TotDeaMeRaA04S00 date, sort lcolor(gold)) /// 11 LANL mean
(line TotDeaLoRaA04S00 date, sort lcolor(gold) lpattern(dash)) /// 12 LANL lower
(line TotDeaUpRaA04S00 date, sort lcolor(gold) lpattern(dash)) /// 13 LANL upper
(line TotDeaMeRaA05S00 date, sort lcolor(green)) /// 14 "SRIV" mean
(line TotDeaLoRaA05S00 date, sort lcolor(green) lpattern(dash)) /// 15 "SRIV" lower
(line TotDeaUpRaA05S00 date, sort lcolor(green) lpattern(dash)) /// 16 "SRIV" upper
if date >= td(01jan2021) & date <= datemax & provincestate == " National" ///
, xtitle(Date) xlabel(#12, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Total deaths) title("COVID-19 total deaths, $country, National", size(medium)) ///
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN" 2 "DELP" 5 "IHME" 8 "IMPE" 11 "LANL" 14 "SRIV") size(small) row(1)) ///
note("reference scenarios, uncertainty limits: dashed curves") ///
subtitle("after 2021-01-01, with uncertainty", size(small))

qui graph save "43aTotDeaMERGnat 2021 ref CI - COVID-19 total deaths, $country, National, reference scenarios, 2021, uncertainty.gph", replace
qui graph export "43aTotDeaMERGnat 2021 ref CI - COVID-19 total deaths, $country, National, reference scenarios, 2021, uncertainty.pdf", replace





****
* total deaths, reference scenarios, 2021, uncertainty, by province 

levelsof provincestate_mostaffected, local(levels)

foreach l of local levels {

twoway ///
(line TotDeaMeRaA00S00 date, sort lcolor(cyan) lwidth(vthick)) /// 1 JOHN
(line TotDeaMeRaA01S00 date, sort lcolor(red)) /// 2 DELP mean
(line TotDeaLoRaA01S00 date, sort lcolor(red) lpattern(dash)) /// 3 DELP lower
(line TotDeaUpRaA01S00 date, sort lcolor(red) lpattern(dash)) /// 4 DELP upper
(line TotDeaMeSmA02S01 date, sort lcolor(black)) /// 5 IHME mean
(line TotDeaLoSmA02S01 date, sort lcolor(black) lpattern(dash)) /// 6 IHME lower
(line TotDeaUpSmA02S01 date, sort lcolor(black) lpattern(dash)) /// 7 IHME upper
if date >= td(01jan2021) & date <= datemax & provincestate == "`l'" ///
, xtitle(Date) xlabel(#12, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Total deaths) title("COVID-19 total deaths, $country, `l'", size(medium)) ///
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN" 2 "DELP" 5 "IHME") size(small) row(1)) ///
note("reference scenarios, uncertainty limits: dashed curves") ///
subtitle("after 2021-01-01, with uncertainty", size(small))

qui graph save "43bTotDeaMERGsub 2021 ref CI `l' - COVID-19 total deaths, $country, `l', reference scenarios, 2021, uncertainty.gph", replace
qui graph export "43bTotDeaMERGsub 2021 ref CI `l' - COVID-19 total deaths, $country, `l', reference scenarios, 2021, uncertainty.pdf", replace

}
*





*****************

* total cases or infections (graph numbers start with 51)



****
* total cases, reference scenarios, all time, National

twoway ///
(line TotCasMeRaA00S00 date, sort lcolor(cyan) lwidth(vthick)) /// 1 "JOHN"
(line TotCasMeRaA01S00 date, sort lcolor(red)) /// 2 "DELP"
(line TotINFMeSmA02S01 date, sort lcolor(black)) /// 3 "IHME"
(line TotINFMeRaA03S02 date, sort lcolor(magenta)) /// 4 "IMPE"
(line TotCasMeRaA04S00 date, sort lcolor(gold)) /// 5 "LANL"
(line TotCasMeRaA05S00 date, sort lcolor(green)) /// 6 "SRIV"
if date >= td(01jan2020) & date <= datemax & provincestate == " National" ///
, xtitle(Date) xlabel(#25, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Total cases or infections) title("COVID-19 total cases or infections, $country, National", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN cases" 2 "DELP cases" 3 "IHME or infections" 4 ///
"IMPE or infections" 5 "LANL cases" 6 " cases SRIV") size(small) row(3)) ///
subtitle("reference scenarios", size(small))

qui graph save "51aTotCasMERGnat alltime ref - COVID-19 total cases, $country, National, reference scenarios, all time.gph", replace
qui graph export "51aTotCasMERGnat alltime ref - COVID-19 total cases, $country, National, reference scenarios, all time.pdf", replace






****
* total cases or infections, reference scenarios, all time, by province

levelsof provincestate_mostaffected, local(levels)

foreach l of local levels {

twoway ///
(line TotCasMeRaA00S00 date, sort lcolor(cyan) lwidth(vthick)) /// 1 "JOHN"
(line TotCasMeRaA01S00 date, sort lcolor(red)) /// 2 "DELP"
(line TotINFMeSmA02S01 date, sort lcolor(black)) /// 3 "IHME"
if date >= td(01jan2020) & date <= datemax & provincestate == "`l'" ///
, xtitle(Date) xlabel(#25, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Total cases or infections) title("COVID-19 total cases or infections, $country, `l'", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN cases" 2 "DELP cases" 3 "IHME infections") size(small) row(1)) ///
subtitle("reference scenarios", size(small))

qui graph save "51bTotCasMERGsub alltime ref `l' - COVID-19 total cases, $country, `l', reference scenarios, all time.gph", replace
qui graph export "51bTotCasMERGsub alltime ref `l' - COVID-19 total cases, $country, `l', reference scenarios, all time.pdf", replace

}
*





****
* total cases or infections, reference scenarios, 2021, National

twoway ///
(line TotCasMeRaA00S00 date, sort lcolor(cyan) lwidth(vthick)) /// 1 "JOHN"
(line TotCasMeRaA01S00 date, sort lcolor(red)) /// 2 "DELP"
(line TotINFMeSmA02S01 date, sort lcolor(black)) /// 3 "IHME"
(line TotINFMeRaA03S02 date, sort lcolor(magenta)) /// 4 "IMPE"
(line TotCasMeRaA04S00 date, sort lcolor(gold)) /// 5 "LANL"
(line TotCasMeRaA05S00 date, sort lcolor(green)) /// 6 "SRIV"
if date >= td(01jan2021) & date <= datemax & provincestate == " National" ///
, xtitle(Date) xlabel(#12, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Total cases or infections) title("COVID-19 total cases or infections, $country, National", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN cases" 2 "DELP cases" 3 "IHME infections" 4 ///
"IMPE infections" 5 "LANL cases" 6 "SRIV cases") size(small) row(1)) ///
subtitle("reference scenarios, after 2021-01-01", size(small))

qui graph save "52aTotCasMERGnat 2021 ref - COVID-19 total cases, $country, National, reference scenarios, 2021.gph", replace
qui graph export "52aTotCasMERGnat 2021 ref - COVID-19 total cases, $country, National, reference scenarios, 2021.pdf", replace





****
* total cases or infections, reference scenarios, 2021, by province

levelsof provincestate_mostaffected, local(levels)

foreach l of local levels {

twoway ///
(line TotCasMeRaA00S00 date, sort lcolor(cyan) lwidth(vthick)) /// 1 "JOHN"
(line TotCasMeRaA01S00 date, sort lcolor(red)) /// 2 "DELP"
(line TotINFMeSmA02S01 date, sort lcolor(black)) /// 3 "IHME"
if date >= td(01jan2021) & date <= datemax & provincestate == "`l'" ///
, xtitle(Date) xlabel(#12, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Total cases or infections) title("COVID-19 total cases or infections, $country, `l'", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN cases" 2 "DELP cases" 3 "IHME infections") size(small) row(1)) ///
subtitle("reference scenarios, after 2021-01-01", size(small))

qui graph save "52bTotCasMERGsub 2021 ref `l' - COVID-19 total cases, $country, `l', reference scenarios, 2021.gph", replace
qui graph export "52bTotCasMERGsub 2021 ref `l' - COVID-19 total cases, $country, `l', reference scenarios, 2021.pdf", replace

}
*





****
* total cases or infections, reference scenarios, 2021, uncertainty, National

twoway ///
(line TotCasMeRaA00S00 date, sort lcolor(cyan) lwidth(vthick)) /// 1 JOHN
(line TotCasMeRaA01S00 date, sort lcolor(red)) /// 2 "DELP"
(line TotCasLoRaA01S00 date, sort lcolor(red) lpattern(dash)) /// 3 "DELP"
(line TotCasUpRaA01S00 date, sort lcolor(red) lpattern(dash)) /// 4 "DELP"
(line TotINFMeSmA02S01 date, sort lcolor(black)) /// 5 IHME mean
(line TotINFLoSmA02S01 date, sort lcolor(black) lpattern(dash)) /// 6 IHME lower
(line TotINFUpSmA02S01 date, sort lcolor(black) lpattern(dash)) /// 7 IHME upper
(line TotINFMeRaA03S02 date, sort lcolor(magenta)) /// 8 IMPE mean
(line TotINFLoRaA03S02 date, sort lcolor(magenta) lpattern(dash)) /// 9 IMPE lower
(line TotINFUpRaA03S02 date, sort lcolor(magenta) lpattern(dash)) /// 10 IMPE upper
(line TotCasMeRaA04S00 date, sort lcolor(gold)) /// 11 LANL mean
(line TotCasLoRaA04S00 date, sort lcolor(gold)  lpattern(dash)) /// 12 LANL lower
(line TotCasUpRaA04S00 date, sort lcolor(gold)  lpattern(dash)) /// 13 LANL upper
(line TotCasMeRaA05S00 date, sort lcolor(green)) /// 14 "SRIV" mean
(line TotCasMeRaA05S00 date, sort lcolor(green) lpattern(dash)) /// 15 "SRIV" lower
(line TotCasMeRaA05S00 date, sort lcolor(green) lpattern(dash)) /// 16 "SRIV" upper
if date >= td(01jan2021) & date <= datemax & provincestate == " National" ///
, xtitle(Date) xlabel(#12, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Total cases or infections) title("COVID-19 total cases or infections, $country, National", size(medium)) ///
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN cases" 2 "DELP cases" 5 "IHME infections" ///
8 "IMPE infections" 11 "LANL cases" 14 "SRIV cases") size(small) row(3)) ///
note("reference scenarios, uncertainty limits: dashed curves") ///
subtitle("after 2021-01-01, with uncertainty", size(small))

qui graph save "53aTotCasMERGnat 2021 ref CI - COVID-19 total cases, $country, National, reference scenarios, 2021, uncertainty.gph", replace
qui graph export "53aTotCasMERGnat 2021 ref CI - COVID-19 total cases, $country, National, reference scenarios, 2021, uncertainty.pdf", replace





****
* total cases or infections, reference scenarios, 2021, uncertainty, by province

levelsof provincestate_mostaffected, local(levels)

foreach l of local levels {

twoway ///
(line TotCasMeRaA00S00 date, sort lcolor(cyan) lwidth(vthick)) /// 1 JOHN
(line TotCasMeRaA01S00 date, sort lcolor(red)) /// 2 "DELP"
(line TotCasLoRaA01S00 date, sort lcolor(red) lpattern(dash)) /// 3 "DELP"
(line TotCasUpRaA01S00 date, sort lcolor(red) lpattern(dash)) /// 4 "DELP"
(line TotINFMeSmA02S01 date, sort lcolor(black)) /// 5 IHME mean
(line TotINFLoSmA02S01 date, sort lcolor(black) lpattern(dash)) /// 6 IHME lower
(line TotINFUpSmA02S01 date, sort lcolor(black) lpattern(dash)) /// 7 IHME upper
if date >= td(01jan2021) & date <= datemax & provincestate == "`l'" ///
, xtitle(Date) xlabel(#12, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Total cases or infections) title("COVID-19 total cases or infections, $country, `l'", size(medium)) ///
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN cases" 2 "DELP cases" 5 "IHME infections") size(small) row(1)) ///
note("reference scenarios, uncertainty limits: dashed curves") ///
subtitle("after 2021-01-01, with uncertainty", size(small))

qui graph save "53bTotCasMERGsub 2021 ref CI `l' - COVID-19 total cases, $country, `l', reference scenarios, 2021, uncertainty.gph", replace
qui graph export "53bTotCasMERGsub 2021 ref CI `l' - COVID-19 total cases, $country, `l', reference scenarios, 2021, uncertainty.pdf", replace

}
*





*****************

* daily CFR or IFR (graph numbers start with 61)

****
* CFR or IFR all studies, reference scenarios, all time, National

twoway ///
(line DayCfrMeRaA00S00 date, sort lcolor(cyan) lwidth(vthick) lpattern(tight_dot)) /// 1 "JOHN"
(line DayCfrMeRaA01S00 date, sort lcolor(red)) /// 2 "DELP"
(line infection_fatality_A02S01 date, sort lcolor(black)) /// 3 "IHME"
(line DayIFRMeRaA03S02 date, sort lcolor(magenta)) /// 4 "IMPE"
(line DayCfrMeRaA04S00 date, sort lcolor(gold)) /// 5 "LANL"
(line DayCfrMeRaA05S00 date, sort lcolor(green)) /// 6 "SRIV"
if date >= td(01jan2020) & date <= datemax & provincestate == " National" & DayCfrMeRaA00S00 >= 0 ///
, xtitle(Date) xlabel(#25, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%12.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily CFR or IFR) title("COVID-19 daily CFR or IFR, $country, National", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN CFR" 2 "DELP CFR" 3 "IHME IFR" 4 "IMPE IFR" 5 "LANL CFR" 6 "SRIV CFR") size(small) row(2)) ///
subtitle("reference scenarios", size(small))

qui graph save "61aDayCfrMERGnat ref alltime - COVID-19 daily CFR, $country, National, reference scenarios, all time.gph", replace
qui graph export "61aDayCfrMERGnat ref alltime - COVID-19 daily CFR, $country, National, reference scenarios, all time.pdf", replace





****
* CFR or IFR all studies, reference scenarios, all time, by province

levelsof provincestate_mostaffected, local(levels)

foreach l of local levels {

twoway ///
(line DayCfrMeRaA00S00 date, sort lcolor(cyan) lwidth(vthin)) /// 1 "JOHN"
(line DayCfrMeRaA01S00 date, sort lcolor(red)) /// 2 "DELP"
(line infection_fatality_A02S01 date, sort lcolor(black)) /// 3 "IHME"
if date >= td(01jan2020) & date <= datemax & provincestate == "`l'" & DayCfrMeRaA00S00 >= 0 ///
, xtitle(Date) xlabel(#25, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%12.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily CFR or IFR) title("COVID-19 daily CFR or IFR, $country, `l'", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN CFR" 2 "DELP CFR" 3 "IHME IFR") size(small) row(1)) ///
subtitle("reference scenarios", size(small))

qui graph save "61bDayCfrMERGsub ref alltime `l' - COVID-19 daily CFR, $country, `l', reference scenarios, all time.gph", replace
qui graph export "61bDayCfrMERGsub ref alltime `l' - COVID-19 daily CFR, $country, `l', reference scenarios, all time.pdf", replace

}
*





****
* CFR or IFR  all studies, reference scenarios, 2021, National

twoway ///
(line DayCfrMeRaA00S00 date, sort lcolor(cyan) lwidth(vthick) lpattern(tight_dot)) /// 1 "JOHN"
(line DayCfrMeRaA01S00 date, sort lcolor(red)) /// 2 "DELP"
(line infection_fatality_A02S01 date, sort lcolor(black)) /// 3 "IHME"
(line DayIFRMeRaA03S02 date, sort lcolor(magenta)) /// 4 "IMPE"
(line DayCfrMeRaA04S00 date, sort lcolor(gold)) /// 5 "LANL"
(line DayCfrMeRaA05S00 date, sort lcolor(green)) /// 6 "SRIV"
if date >= td(01jan2021) & date <= datemax & provincestate == " National" & DayCfrMeRaA00S00 >= 0 ///
, xtitle(Date) xlabel(#12, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%12.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily CFR or IFR) title("COVID-19 daily CFR or IFR , $country, National", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN CFR" 2 "DELP CFR" 3 "IHME IFR" 4 "IMPE IFR" 5 "LANL CFR" 6 "SRIV CFR") size(small) row(1)) ///
subtitle("reference scenarios, after 2021-01-01", size(small))

qui graph save "62aDayCfrMERGnat ref 2021 - COVID-19 daily CFR, $country, National, reference scenarios, 2021.gph", replace
qui graph export "62aDayCfrMERGnat ref 2021 - COVID-19 daily CFR, $country, National, reference scenarios, 2021.pdf", replace




****
* CFR or IFR all studies, reference scenarios, 2021, by province

levelsof provincestate_mostaffected, local(levels)

foreach l of local levels {

twoway ///
(line DayCfrMeRaA00S00 date, sort lcolor(cyan) lwidth(vthin)) /// 1 "JOHN"
(line DayCfrMeRaA01S00 date, sort lcolor(red)) /// 2 "DELP"
(line infection_fatality_A02S01 date, sort lcolor(black)) /// 3 "IHME"
if date >= td(01jan2021) & date <= datemax & provincestate == "`l'" & DayCfrMeRaA00S00 >= 0 ///
, xtitle(Date) xlabel(#12, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%12.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily CFR or IFR) title("COVID-19 daily CFR or IFR, $country, `l'", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN CFR" 2 "DELP CFR" 3 "IHME IFR") size(small) row(1)) ///
subtitle("reference scenarios, after 2021-01-01", size(small))

qui graph save "62bDayCfrMERGsub ref 2021 `l' - COVID-19 daily CFR, $country, `l', reference scenarios, 2021.gph", replace
qui graph export "62bDayCfrMERGsub ref 2021 `l' - COVID-19 daily CFR, $country, `l', reference scenarios, 2021.pdf", replace

}
*




************************

* other outcomes (graph numbers start with 71)


* daily hospital-related outcomes, National

twoway ///
(line DayHosMeRaA01S00 date, sort lcolor(red) lwidth(thick)) /// 1 DELP Hospitalized (Daily Cases Active Hospitalized Mean DELP S0)
(line DayVenMeRaA01S00 date, sort lcolor(red) lpattern(dash)  lwidth(thick)) /// 2 DELP Ventilated (Daily Cases Active Ventilated Mean DELP S0)
(line DayBedMeSmA02S01 date, sort lcolor(black)) /// 3 IHME Bed need (Daily Beds needed Mean IHME S1)
(line DayIcuMeSmA02S01 date, sort lcolor(green)) /// 4 IHME ICU need (Daily ICU beds needed Mean IHME S1)
(line DayAdmMeSmA02S01 date, sort lcolor(yellow)) /// 5 IHME Admissions (Daily hospital admissions Mean IHME S1)
(line DayHodMeRaA03S01 date, sort lcolor(magenta)) /// 6 IMPE Hosp demand (Daily hospital demand Mean A03 S01 )
(line DayHoiMeRaA03S01 date, sort lcolor(magenta) lpattern(dash)) /// 7 IMPE Hosp incidence (Daily hospital incidence Mean A03 S01 )
(line DayIcdMeRaA03S01 date, sort lcolor(magenta) lpattern(dash_dot)) /// 8 IMPE ICU demand (Daily ICU demand Mean A03 S01 )
(line DayIciMeRaA03S01 date, sort lcolor(magenta) lpattern(longdash_shortdash)) /// 9 IMPE ICU incidence (Daily ICU incidence Mean A03 S01 )
if date >= td(01jan2020) & date <= datemax & provincestate == " National" ///
, xtitle(Date) xlabel(#25, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily outcomes) title("COVID-19 daily hospital-related outcomes $country, National", size(medium)) ///
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "DELP Hospitalized" 2 "DELP Ventilated" 3 "IHME Bed need" 4 "IHME ICU need" ///
5 "IHME Admissions" 6 "IMPE Hosp demand" ///
7 "IMPE Hosp incidence" 8 "IMPE ICU demand" 9 "IMPE ICU incidence") rows(4) size(small)) ///
subtitle("reference scenarios", size(small))

qui graph save "CAN7 71a1DayHosMERGnat alltime - COVID-19 hospital-related outcomes, $country, National.gph", replace
qui graph export "CAN7 71a1DayHosMERGnat  alltime - COVID-19 hospital-related outcomes, $country, National.pdf", replace





* daily hospital-related outcomes, National, with IHME bed capcity

twoway ///
(line DayHosMeRaA01S00 date, sort lcolor(red) lwidth(thick)) /// 1 DELP Hospitalized (Daily Cases Active Hospitalized Mean DELP S0)
(line DayVenMeRaA01S00 date, sort lcolor(red) lpattern(dash)  lwidth(thick)) /// 2 DELP Ventilated (Daily Cases Active Ventilated Mean DELP S0)
(line DayBedMeSmA02S01 date, sort lcolor(black)) /// 3 IHME Bed need (Daily Beds needed Mean IHME S1)
(line DayIcuMeSmA02S01 date, sort lcolor(green)) /// 4 IHME ICU need (Daily ICU beds needed Mean IHME S1)
(line DayAdmMeSmA02S01 date, sort lcolor(yellow)) /// 5 IHME Admissions (Daily hospital admissions Mean IHME S1)
(line DayHodMeRaA03S01 date, sort lcolor(magenta)) /// 6 IMPE Hosp demand (Daily hospital demand Mean A03 S01 )
(line DayHoiMeRaA03S01 date, sort lcolor(magenta) lpattern(dash)) /// 7 IMPE Hosp incidence (Daily hospital incidence Mean A03 S01 )
(line DayIcdMeRaA03S01 date, sort lcolor(magenta) lpattern(dash_dot)) /// 8 IMPE ICU demand (Daily ICU demand Mean A03 S01 )
(line DayIciMeRaA03S01 date, sort lcolor(magenta) lpattern(longdash_shortdash)) /// 9 IMPE ICU incidence (Daily ICU incidence Mean A03 S01 )
(line DayBEDMeSmA02    date, sort lcolor(black) lpattern(dash)) /// 10 "IHME All bed capcity"
(line DayICUMeSmA02    date, sort lcolor(cyan) lpattern(dash)) /// 11 "IHME ICU bed capacity"
if date >= td(01jan2020) & date <= datemax & provincestate == " National" ///
, xtitle(Date) xlabel(#25, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily outcomes) title("COVID-19 daily hospital-related outcomes $country, National", size(medium)) ///
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "DELP Hospitalized" 2 "DELP Ventilated" 3 "IHME Bed need" 4 "IHME ICU need" ///
5 "IHME Admissions" 6 "IMPE Hosp demand" ///
7 "IMPE Hosp incidence" 8 "IMPE ICU demand" 9 "IMPE ICU incidence" ///
10 "IHME All bed capcity" 11 "IHME ICU bed capacity") rows(5) size(small)) ///
subtitle("reference scenarios", size(small))

qui graph save "CAN7 71a2DayHosMERGnat alltime - COVID-19 hospital-related outcomes, $country, National.gph", replace
qui graph export "CAN7 71a2DayHosMERGnat  alltime - COVID-19 hospital-related outcomes, $country, National.pdf", replace






* daily hospital-related outcomes, National, with PHAC

twoway ///
(line DayHosMeRaA01S00 date, sort lcolor(red) lwidth(thick)) /// 1 DELP Hospitalized (Daily Cases Active Hospitalized Mean DELP S0)
(line DayVenMeRaA01S00 date, sort lcolor(red) lpattern(dash)  lwidth(thick)) /// 2 DELP Ventilated (Daily Cases Active Ventilated Mean DELP S0)
(line DayBedMeSmA02S01 date, sort lcolor(black)) /// 3 IHME Bed need (Daily Beds needed Mean IHME S1)
(line DayIcuMeSmA02S01 date, sort lcolor(green)) /// 4 IHME ICU need (Daily ICU beds needed Mean IHME S1)
(line DayAdmMeSmA02S01 date, sort lcolor(yellow)) /// 5 IHME Admissions (Daily hospital admissions Mean IHME S1)
(line DayHodMeRaA03S01 date, sort lcolor(magenta)) /// 6 IMPE Hosp demand (Daily hospital demand Mean A03 S01 )
(line DayHoiMeRaA03S01 date, sort lcolor(magenta) lpattern(dash)) /// 7 IMPE Hosp incidence (Daily hospital incidence Mean A03 S01 )
(line DayIcdMeRaA03S01 date, sort lcolor(magenta) lpattern(dash_dot)) /// 8 IMPE ICU demand (Daily ICU demand Mean A03 S01 )
(line DayIciMeRaA03S01 date, sort lcolor(magenta) lpattern(longdash_shortdash)) /// 9 IMPE ICU incidence (Daily ICU incidence Mean A03 S01 )
(line DayHOSMeSmA11S01 date, sort lcolor(gray) lwidth(thick)) /// 10 PHAC Hospitalized ref scenario
(line DayHOSMeSmA11S02 date, sort lcolor(gray) lwidth(thick) lpattern(dash_dot)) /// 11 PHAC Hospitalized better scenario
(line DayCAPMeRaA11S00 date, sort lcolor(gray)) /// 12 PHAC Hospital capacity for C-19 patient
if date >= td(01jan2020) & date <= datemax & provincestate == " National" ///
, xtitle(Date) xlabel(#25, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily outcomes) title("COVID-19 daily hospital-related outcomes $country, National", size(medium)) ///
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "DELP Hospitalized" 2 "DELP Ventilated" 3 "IHME Bed need" 4 "IHME ICU need" ///
5 "IHME Admissions" 6 "IMPE Hosp demand" ///
7 "IMPE Hosp incidence" 8 "IMPE ICU demand" 9 "IMPE ICU incidence" ///
10 "PHAC Hospitalized ref scenario" 11 "PHAC Hospitalized better scenario" 12 "PHAC Hospital capacity for C-19 patients") rows(7) size(small)) ///
subtitle("reference scenarios", size(small))

qui graph save "CAN7 71a12DayHosMERGnat alltime - COVID-19 hospital-related outcomes, $country, National PHAC.gph", replace
qui graph export "CAN7 71a12DayHosMERGnat  alltime - COVID-19 hospital-related outcomes, $country, National PHAC.pdf", replace





* daily hospital-related outcomes, National, with PHAC, with IHME bed capcity

twoway ///
(line DayHosMeRaA01S00 date, sort lcolor(red) lwidth(thick)) /// 1 DELP Hospitalized (Daily Cases Active Hospitalized Mean DELP S0)
(line DayVenMeRaA01S00 date, sort lcolor(red) lpattern(dash)  lwidth(thick)) /// 2 DELP Ventilated (Daily Cases Active Ventilated Mean DELP S0)
(line DayBedMeSmA02S01 date, sort lcolor(black)) /// 3 IHME Bed need (Daily Beds needed Mean IHME S1)
(line DayIcuMeSmA02S01 date, sort lcolor(green)) /// 4 IHME ICU need (Daily ICU beds needed Mean IHME S1)
(line DayAdmMeSmA02S01 date, sort lcolor(yellow)) /// 5 IHME Admissions (Daily hospital admissions Mean IHME S1)
(line DayHodMeRaA03S01 date, sort lcolor(magenta)) /// 6 IMPE Hosp demand (Daily hospital demand Mean A03 S01 )
(line DayHoiMeRaA03S01 date, sort lcolor(magenta) lpattern(dash)) /// 7 IMPE Hosp incidence (Daily hospital incidence Mean A03 S01 )
(line DayIcdMeRaA03S01 date, sort lcolor(magenta) lpattern(dash_dot)) /// 8 IMPE ICU demand (Daily ICU demand Mean A03 S01 )
(line DayIciMeRaA03S01 date, sort lcolor(magenta) lpattern(longdash_shortdash)) /// 9 IMPE ICU incidence (Daily ICU incidence Mean A03 S01 )
(line DayHOSMeSmA11S01 date, sort lcolor(gray) lwidth(thick)) /// 10 PHAC Hospitalized ref scenario
(line DayHOSMeSmA11S02 date, sort lcolor(gray) lwidth(thick) lpattern(dash_dot)) /// 11 PHAC Hospitalized better scenario
(line DayCAPMeRaA11S00 date, sort lcolor(gray)) /// 12 PHAC Hospital capacity for C-19 patient
(line DayBEDMeSmA02    date, sort lcolor(black) lpattern(dash)) /// 13 "IHME All bed capcity"
(line DayICUMeSmA02    date, sort lcolor(cyan) lpattern(dash)) /// 14 "IHME ICU bed capacity"
if date >= td(01jan2020) & date <= datemax & provincestate == " National" ///
, xtitle(Date) xlabel(#25, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily outcomes) title("COVID-19 daily hospital-related outcomes $country, National", size(medium)) ///
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "DELP Hospitalized" 2 "DELP Ventilated" 3 "IHME Bed need" 4 "IHME ICU need" ///
5 "IHME Admissions" 6 "IMPE Hosp demand" ///
7 "IMPE Hosp incidence" 8 "IMPE ICU demand" 9 "IMPE ICU incidence" ///
10 "PHAC Hospitalized ref scenario" 11 "PHAC Hospitalized better scenario" 12 "PHAC Hospital capacity for C-19 patients" ///
13 "IHME All bed capcity" 14 "IHME ICU bed capacity") rows(7) size(small)) ///
subtitle("reference scenarios", size(small))

qui graph save "CAN7 71a22DayHosMERGnat alltime - COVID-19 hospital-related outcomes, $country, National PHAC.gph", replace
qui graph export "CAN7 71a22DayHosMERGnat  alltime - COVID-19 hospital-related outcomes, $country, National PHAC.pdf", replace








* daily hospital-related outcomes, by province

* base codes with IHME

levelsof provincestate_mostaffected, local(levels)

foreach l of local levels {

twoway ///
(line DayHosMeRaA01S00 date, sort lcolor(red) lwidth(thick)) /// 1 DELP Hospitalized (Daily Cases Active Hospitalized Mean DELP S0)
(line DayVenMeRaA01S00 date, sort lcolor(red) lpattern(dash)  lwidth(thick)) /// 2 DELP Ventilated (Daily Cases Active Ventilated Mean DELP S0)
(line DayBedMeSmA02S01 date, sort lcolor(black)) /// 3 IHME Bed need (Daily Beds needed Mean IHME S1)
(line DayIcuMeSmA02S01 date, sort lcolor(green)) /// 4 IHME ICU need (Daily ICU beds needed Mean IHME S1)
(line DayAdmMeSmA02S01 date, sort lcolor(yellow)) /// 5 IHME Admissions (Daily hospital admissions Mean IHME S1)
if date >= td(01jan2020) & date <= datemax & provincestate == "`l'" ///
, xtitle(Date) xlabel(#25, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily outcomes) title("COVID-19 daily hospital-related outcomes $country, `l'", size(medium)) ///
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "DELP Hospitalized" 2 "DELP Ventilated" 3 "IHME Bed need" 4 "IHME ICU need" ///
5 "IHME Admissions") rows(3) size(small)) ///
subtitle("reference scenarios", size(small))

qui graph save "SUB7 71bDayHosMERGsub alltime `l' - COVID-19 hospital-related outcomes, $country, `l'.gph", replace
qui graph export "SUB7 71bDayHosMERGsub alltime `l' - COVID-19 hospital-related outcomes, $country, `l'.pdf", replace

}
*





****
* daily hospital-related outcomes, DELP, IHME, IMPE, wo IHME Bed need, IMPE Hosp demand, National

twoway ///
(line DayHosMeRaA01S00 date, sort lcolor(red)  lwidth(thick)) /// 1 DELP Hospitalized (Daily Cases Active Hospitalized Mean DELP S0)
(line DayVenMeRaA01S00 date, sort lcolor(red) lpattern(dash)  lwidth(thick)) /// 2 DELP Ventilated (Daily Cases Active Ventilated Mean DELP S0)
(line DayIcuMeSmA02S01 date, sort lcolor(green)) /// 3 IHME ICU need (Daily ICU beds needed Mean IHME S1)
(line DayAdmMeSmA02S01 date, sort lcolor(yellow)) /// 4 IHME Admissions (Daily hospital admissions Mean IHME S1)
(line DayHoiMeRaA03S01 date, sort lcolor(magenta) lpattern(dash)) /// 5 IMPE Hosp incidence (Daily hospital incidence Mean A03 S01)
(line DayIcdMeRaA03S01 date, sort lcolor(magenta) lpattern(dash_dot)) /// 6 IMPE ICU demand (Daily ICU demand Mean A03 S01 )
(line DayIciMeRaA03S01 date, sort lcolor(magenta) lpattern(longdash_shortdash)) /// 7 IMPE ICU incidence (Daily ICU incidence Mean A03 S01)
if date >= td(01jan2020) & date <= datemax & provincestate == " National" ///
, xtitle(Date) xlabel(#25, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily outcomes) title("COVID-19 daily hospital-related outcomes $country, National", size(medium)) ///
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "DELP Hospitalized" 2 "DELP Ventilated" 3 "IHME ICU need" ///
4 "IHME Admissions" 5 "IMPE Hosp incidence" 6 "IMPE ICU demand" 7 "IMPE ICU incidence") rows(3) size(small)) ///
subtitle("reference scenarios, without IHME Bed need, IMPE Hosp demand", size(small))

qui graph save "72aDayHosMERGnat  alltime woextremes - COVID-19 hospital-related outcomes, $country, National, wo extremes.gph", replace
qui graph export "72aDayHosMERGnat  alltime woextremes - COVID-19 hospital-related outcomes, $country, National, wo extremes.pdf", replace






****
* daily hospital-related outcomes, DELP, IHME, IMPE, wo IHME Bed need, IMPE Hosp demand, National, PHAC

twoway ///
(line DayHosMeRaA01S00 date, sort lcolor(red)  lwidth(thick)) /// 1 DELP Hospitalized (Daily Cases Active Hospitalized Mean DELP S0)
(line DayVenMeRaA01S00 date, sort lcolor(red) lpattern(dash)  lwidth(thick)) /// 2 DELP Ventilated (Daily Cases Active Ventilated Mean DELP S0)
(line DayIcuMeSmA02S01 date, sort lcolor(green)) /// 3 IHME ICU need (Daily ICU beds needed Mean IHME S1)
(line DayAdmMeSmA02S01 date, sort lcolor(yellow)) /// 4 IHME Admissions (Daily hospital admissions Mean IHME S1)
(line DayHoiMeRaA03S01 date, sort lcolor(magenta) lpattern(dash)) /// 5 IMPE Hosp incidence (Daily hospital incidence Mean A03 S01)
(line DayIcdMeRaA03S01 date, sort lcolor(magenta) lpattern(dash_dot)) /// 6 IMPE ICU demand (Daily ICU demand Mean A03 S01 )
(line DayIciMeRaA03S01 date, sort lcolor(magenta) lpattern(longdash_shortdash)) /// 7 IMPE ICU incidence (Daily ICU incidence Mean A03 S01)
(line DayHOSMeSmA11S01 date, sort lcolor(gray) lwidth(thick)) /// 8 PHAC Hospitalized ref scenario
(line DayHOSMeSmA11S02 date, sort lcolor(gray) lwidth(thick) lpattern(dash_dot)) /// 9 PHAC Hospitalized better scenario
(line DayCAPMeRaA11S00 date, sort lcolor(gray)) /// 10 PHAC Hospital capacity for C-19 patient
if date >= td(01jan2020) & date <= datemax & provincestate == " National" ///
, xtitle(Date) xlabel(#25, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily outcomes) title("COVID-19 daily hospital-related outcomes $country, National", size(medium)) ///
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "DELP Hospitalized" 2 "DELP Ventilated" 3 "IHME ICU need" ///
4 "IHME Admissions" 5 "IMPE Hosp incidence" 6 "IMPE ICU demand" 7 "IMPE ICU incidence" ///
8 "PHAC Hospitalized ref scenario" 9 "PHAC Hospitalized better scenario" 10 "PHAC Hospital capacity for C-19 patients") rows(6) size(small)) ///
subtitle("reference scenarios, without IHME Bed need, IMPE Hosp demand", size(small))

qui graph save "72a2DayHosMERGnat  alltime woextremes - COVID-19 hospital-related outcomes, $country, National, wo extremes PHAC.gph", replace
qui graph export "72a2DayHosMERGnat  alltime woextremes - COVID-19 hospital-related outcomes, $country, National, wo extremes PHAC.pdf", replace






****
* daily hospital-related outcomes, DELP, IHME, wo IHME Bed need, by province

levelsof provincestate_mostaffected, local(levels)

foreach l of local levels {

twoway ///
(line DayHosMeRaA01S00 date, sort lcolor(red)  lwidth(thick)) /// 1 DELP Hospitalized (Daily Cases Active Hospitalized Mean DELP S0)
(line DayVenMeRaA01S00 date, sort lcolor(red) lpattern(dash)  lwidth(thick)) /// 2 DELP Ventilated (Daily Cases Active Ventilated Mean DELP S0)
(line DayIcuMeSmA02S01 date, sort lcolor(green)) /// 3 IHME ICU need (Daily ICU beds needed Mean IHME S1)
(line DayAdmMeSmA02S01 date, sort lcolor(yellow)) /// 4 IHME Admissions (Daily hospital admissions Mean IHME S1)
if date >= td(01jan2020) & date <= datemax & provincestate == "`l'" ///
, xtitle(Date) xlabel(#25, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily outcomes) title("COVID-19 daily hospital-related outcomes $country, `l'", size(medium)) ///
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "DELP Hospitalized" 2 "DELP Ventilated" 3 "IHME ICU need" ///
4 "IHME Admissions") rows(2) size(small)) ///
subtitle("reference scenarios, without IHME Bed need", size(small))

qui graph save "72bDayHosMERGsub  alltime `l' - COVID-19 hospital-related outcomes, $country, `l',, wo extremes.gph", replace
qui graph export "72bDayHosMERGsub  alltime `l' - COVID-19 hospital-related outcomes, $country, `l',, wo extremes.pdf", replace

}
*





****
* daily hospital-related outcomes, DELP, IHME, IMPE, wo IHME Bed need, IMPE Hosp demand, 2021, National

twoway ///
(line DayHosMeRaA01S00 date, sort lcolor(red)  lwidth(thick)) /// 1 DELP Hospitalized (Daily Cases Active Hospitalized Mean DELP S0)
(line DayVenMeRaA01S00 date, sort lcolor(red) lpattern(dash)  lwidth(thick)) /// 2 DELP Ventilated (Daily Cases Active Ventilated Mean DELP S0)
(line DayIcuMeSmA02S01 date, sort lcolor(green)) /// 3 IHME ICU need (Daily ICU beds needed Mean IHME S1)
(line DayAdmMeSmA02S01 date, sort lcolor(yellow)) /// 4 IHME Admissions (Daily hospital admissions Mean IHME S1)
(line DayHoiMeRaA03S01 date, sort lcolor(magenta) lpattern(dash)) /// 5 IMPE Hosp incidence (Daily hospital incidence Mean A03 S01 )
(line DayIcdMeRaA03S01 date, sort lcolor(magenta) lpattern(dash_dot)) /// 6 IMPE ICU demand (Daily ICU demand Mean A03 S01 )
(line DayIciMeRaA03S01 date, sort lcolor(magenta) lpattern(longdash_shortdash)) /// 7 IMPE ICU incidence (Daily ICU incidence Mean A03 S01 )
if date >= td(01jan2021) & date <= datemax & provincestate == " National" ///
, xtitle(Date) xlabel(#12, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily outcomes) title("COVID-19 daily hospital-related outcomes $country, National", size(medium)) ///
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "DELP Hospitalized" 2 "DELP Ventilated" 3 "IHME ICU need" ///
4 "IHME Admissions" 5 "IMPE Hosp incidence" 6 "IMPE ICU demand" 7 "IMPE ICU incidence") rows(3) size(small)) ///
subtitle("reference scenarios, after 2021-01-01, without IHME Bed need, IMPE Hosp demand", size(small))

qui graph save "CAN8 73aDayHosMERGnat 2021 - COVID-19 hospital-related outcomes, $country, National, wo extremes, 2021.gph", replace
qui graph export "CAN8 73aDayHosMERGnat 2021 - COVID-19 hospital-related outcomes, $country, National, wo extremes, 2021.pdf", replace





****
* daily hospital-related outcomes, DELP, IHME, IMPE, wo IHME Bed need, IMPE Hosp demand, 2021, National, PHAC

twoway ///
(line DayHosMeRaA01S00 date, sort lcolor(red)  lwidth(thick)) /// 1 DELP Hospitalized (Daily Cases Active Hospitalized Mean DELP S0)
(line DayVenMeRaA01S00 date, sort lcolor(red) lpattern(dash)  lwidth(thick)) /// 2 DELP Ventilated (Daily Cases Active Ventilated Mean DELP S0)
(line DayIcuMeSmA02S01 date, sort lcolor(green)) /// 3 IHME ICU need (Daily ICU beds needed Mean IHME S1)
(line DayAdmMeSmA02S01 date, sort lcolor(yellow)) /// 4 IHME Admissions (Daily hospital admissions Mean IHME S1)
(line DayHoiMeRaA03S01 date, sort lcolor(magenta) lpattern(dash)) /// 5 IMPE Hosp incidence (Daily hospital incidence Mean A03 S01 )
(line DayIcdMeRaA03S01 date, sort lcolor(magenta) lpattern(dash_dot)) /// 6 IMPE ICU demand (Daily ICU demand Mean A03 S01 )
(line DayIciMeRaA03S01 date, sort lcolor(magenta) lpattern(longdash_shortdash)) /// 7 IMPE ICU incidence (Daily ICU incidence Mean A03 S01 )
(line DayHOSMeSmA11S01 date, sort lcolor(gray) lwidth(thick)) /// 8 PHAC Hospitalized ref scenario
(line DayHOSMeSmA11S02 date, sort lcolor(gray) lwidth(thick) lpattern(dash_dot)) /// 9 PHAC Hospitalized better scenario
if date >= td(01jan2021) & date <= datemax & provincestate == " National" ///
, xtitle(Date) xlabel(#12, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily outcomes) title("COVID-19 daily hospital-related outcomes $country, National", size(medium)) ///
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "DELP Hospitalized" 2 "DELP Ventilated" 3 "IHME ICU need" ///
4 "IHME Admissions" 5 "IMPE Hosp incidence" 6 "IMPE ICU demand" 7 "IMPE ICU incidence" ///
8 "PHAC Hospitalized ref scenario" 9 "PHAC Hospitalized better scenario") rows(5) size(small)) ///
subtitle("reference scenarios, after 2021-01-01, without IHME Bed need, IMPE Hosp demand", size(small))

qui graph save "CAN8 73a2DayHosMERGnat 2021 - COVID-19 hospital-related outcomes, $country, National, wo extremes, 2021 PHAC.gph", replace
qui graph export "CAN8 73a2DayHosMERGnat 2021 - COVID-19 hospital-related outcomes, $country, National, wo extremes, 2021 PHAC.pdf", replace




****
* daily hospital-related outcomes, DELP, IHME, wo IHME Bed need, 2021, by province

levelsof provincestate_mostaffected, local(levels)

foreach l of local levels {

twoway ///
(line DayHosMeRaA01S00 date, sort lcolor(red)  lwidth(thick)) /// 1 DELP Hospitalized (Daily Cases Active Hospitalized Mean DELP S0)
(line DayVenMeRaA01S00 date, sort lcolor(red) lpattern(dash)  lwidth(thick)) /// 2 DELP Ventilated (Daily Cases Active Ventilated Mean DELP S0)
(line DayIcuMeSmA02S01 date, sort lcolor(green)) /// 3 IHME ICU need (Daily ICU beds needed Mean IHME S1)
(line DayAdmMeSmA02S01 date, sort lcolor(yellow)) /// 4 IHME Admissions (Daily hospital admissions Mean IHME S1)
if date >= td(01jan2021) & date <= datemax & provincestate == "`l'" ///
, xtitle(Date) xlabel(#12, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily outcomes) title("COVID-19 daily hospital-related outcomes $country, `l'", size(medium)) ///
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "DELP Hospitalized" 2 "DELP Ventilated" 3 "IHME ICU need" ///
4 "IHME Admissions") rows(2) size(small)) ///
subtitle("reference scenarios, after 2021-01-01, without IHME Bed need", size(small))

qui graph save "SUB8 73bDayHosMERGsub 2021 woextremes `l' - COVID-19 hospital-related outcomes, $country, `l', wo extremes, 2021.gph", replace
qui graph export "SUB8 73bDayHosMERGsub 2021 woextremes `l' - COVID-19 hospital-related outcomes, $country, `l', wo extremes, 2021.pdf", replace

}
*





*******************************

* daily cases or infections to deaths (CTD) 



****
* Daily cases or infections to deaths (CTD) all studies, reference scenarios, all time, National

twoway ///
(line DayCTDMeRaA00S00 date, sort lcolor(cyan) lwidth(vthick) lpattern(tight_dot)) /// 1 "JOHN"
(line DayCTDMeRaA01S00 date, sort lcolor(red)) /// 2 "DELP"
(line DayITDMeSmA02S01 date, sort lcolor(black)) /// 3 "IHME"
(line DayITDMeRaA03S02 date, sort lcolor(magenta)) /// 4 "IMPE"
(line DayCTDMeRaA04S00 date, sort lcolor(gold)) /// 5 "LANL"
(line DayCTDMeRaA05S00 date, sort lcolor(green)) /// 6 "SRIV"
if date >= td(01jan2020) & date <= datemax & provincestate == " National" ///
, xtitle(Date) xlabel(#25, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily cases or infections to deaths) title("COVID-19 daily cases or infections to deaths, $country, National", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN cases" 2 "DELP cases" 3 "IHME infections" 4 "IMPE infections" 5 "LANL cases" 6 "SRIV cases") size(small) row(3)) ///
subtitle("reference scenarios", size(small))

qui graph save "81aDayCTDMERGnat alltime - COVID-19 daily cases to deaths, $country, National, reference scenarios, all time.gph", replace
qui graph export "81aDayCTDMERGnat alltime - COVID-19 daily cases to deaths, $country, National, reference scenarios, all time.pdf", replace



****
* Daily cases or infections to deaths (CTD) all studies, reference scenarios, all time, National, without IHME

twoway ///
(line DayCTDMeRaA00S00 date, sort lcolor(cyan) lwidth(vthick) lpattern(tight_dot)) /// 1 "JOHN"
(line DayCTDMeRaA01S00 date, sort lcolor(red)) /// 2 "DELP"
(line DayITDMeRaA03S02 date, sort lcolor(magenta)) /// 3 "IMPE"
(line DayCTDMeRaA04S00 date, sort lcolor(gold)) /// 4 "LANL"
(line DayCTDMeRaA05S00 date, sort lcolor(green)) /// 5 "SRIV"
if date >= td(01jan2020) & date <= datemax & provincestate == " National" ///
, xtitle(Date) xlabel(#25, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily cases or infections to deaths) title("COVID-19 daily cases or infections to deaths, $country, National", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN cases" 2 "DELP cases" 3 "IMPE infections" 4 "LANL cases" 5 "SRIV cases") size(small) row(1)) ///
subtitle("reference scenarios, without IHME", size(small) color(white))

qui graph save "81a2DayCTDMERGnat alltime woIHME - COVID-19 daily cases to deaths, $country, National, reference scenarios, all time.gph", replace
qui graph export "81a2DayCTDMERGnat alltime woIHME - COVID-19 daily cases to deaths, $country, National, reference scenarios, all time.pdf", replace





****
* Daily cases or infections to deaths (CTD) all studies, reference scenarios, all time, by province

levelsof provincestate_mostaffected, local(levels)

foreach l of local levels {

twoway ///
(line DayCTDMeRaA00S00 date, sort lcolor(cyan) lwidth(vthin)) /// 1 "JOHN"
(line DayCTDMeRaA01S00 date, sort lcolor(red)) /// 2 "DELP"
(line DayITDMeSmA02S01 date, sort lcolor(black)) /// 3 "IHME"
if date >= td(01jan2020) & date <= datemax & provincestate == "`l'" ///
, xtitle(Date) xlabel(#25, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%12.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily cases or infections to deaths) title("COVID-19 daily cases or infections to deaths, $country, `l'", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN cases" 2 "DELP cases" 3 "IHME infections") size(small) row(1)) ///
subtitle("reference scenarios", size(small))

qui graph save "81bDayCTDMERGsub alltime `l' - COVID-19 daily cases to deaths, $country, `l', reference scenarios, all time.gph", replace
qui graph export "81bDayCTDMERGsub alltime `l' - COVID-19 daily cases to deaths, $country, `l', reference scenarios, all time.pdf", replace

}
*




****
* Daily cases or infections to deaths (CTD) all studies, reference scenarios, 2021, National

twoway ///
(line DayCTDMeRaA00S00 date, sort lcolor(cyan) lwidth(vthick) lpattern(tight_dot)) /// 1 "JOHN"
(line DayCTDMeRaA01S00 date, sort lcolor(red)) /// 2 "DELP"
(line DayITDMeSmA02S01 date, sort lcolor(black)) /// 3 "IHME"
(line DayITDMeRaA03S02 date, sort lcolor(magenta)) /// 4 "IMPE"
(line DayCTDMeRaA04S00 date, sort lcolor(gold)) /// 5 "LANL"
(line DayCTDMeRaA05S00 date, sort lcolor(green)) /// 6 "SRIV"
if date >= td(01jan2021) & date <= datemax & provincestate == " National" ///
, xtitle(Date) xlabel(#12, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%12.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily cases or infections to deaths) title("COVID-19 daily cases or infections to deaths, $country, National", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN cases" 2 "DELP cases" 3 "IHME infections" 4 "IMPE infections" 5 "LANL cases" 6 "SRIV cases") size(small) row(2)) ///
subtitle("reference scenarios, after 2021-01-01", size(small))

qui graph save "82aDayCTDMERGnat 2021 - COVID-19 daily cases to deaths, $country, National, reference scenarios, 2021.gph", replace
qui graph export "82aDayCTDMERGnat 2021 - COVID-19 daily cases to deaths, $country, National, reference scenarios, 2021.pdf", replace




****
* Daily cases or infections to deaths (CTD) all studies, reference scenarios, 2021, by province

levelsof provincestate_mostaffected, local(levels)

foreach l of local levels {

twoway ///
(line DayCTDMeRaA00S00 date, sort lcolor(cyan) lwidth(vthin)) /// 1 "JOHN"
(line DayCTDMeRaA01S00 date, sort lcolor(red)) /// 2 "DELP"
(line DayITDMeSmA02S01 date, sort lcolor(black)) /// 3 "IHME"
if date >= td(01jan2021) & date <= datemax & provincestate == "`l'" ///
, xtitle(Date) xlabel(#12, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%12.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily cases or infections to deaths) title("COVID-19 daily cases or infections to deaths, $country, `l'", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN cases" 2 "DELP cases" 3 "IHME infections") size(small) row(1)) ///
subtitle("reference scenarios, after 2021-01-01", size(small))

qui graph save "82bDayCTDMERGsub 2021 `l' - COVID-19 daily cases to deaths, $country, `l', reference scenarios, 2021.gph", replace
qui graph export "82bDayCTDMERGsub 2021 `l' - COVID-19 daily cases to deaths, $country, `l', reference scenarios, 2021.pdf", replace

}
*





****
* Total cases or infections to deaths (CTD) all studies, reference scenarios, all time, National

twoway ///
(line TotCTDMeRaA00S00 date, sort lcolor(cyan) lwidth(vthick) lpattern(tight_dot)) /// 1 "JOHN"
(line TotCTDMeRaA01S00 date, sort lcolor(red)) /// 2 "DELP"
(line TotITDMeSmA02S01 date, sort lcolor(black)) /// 3 "IHME"
(line TotITDMeRaA03S02 date, sort lcolor(magenta)) /// 4 "IMPE"
(line TotCTDMeRaA04S00 date, sort lcolor(gold)) /// 5 "LANL"
(line TotCTDMeRaA05S00 date, sort lcolor(green)) /// 6 "SRIV"
if date >= td(01jan2020) & date <= datemax & provincestate == " National" ///
, xtitle(Date) xlabel(#25, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%12.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Total cases or infections to deaths) title("COVID-19 total cases or infections to deaths, $country, National", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN cases" 2 "DELP cases" 3 "IHME infections" 4 "IMPE infections" 5 "LANL cases" 6 "SRIV cases") size(small) row(3)) ///
subtitle("reference scenarios", size(small))

qui graph save "83aTotCTDMERGnat alltime - COVID-19 total cases to deaths, $country, National, reference scenarios, all time.gph", replace
qui graph export "83aTotCTDMERGnat alltime - COVID-19 total cases to deaths, $country, National, reference scenarios, all time.pdf", replace





****
* Total cases or infections to deaths (CTD) all studies, reference scenarios, all time, by province

levelsof provincestate_mostaffected, local(levels)

foreach l of local levels {

twoway ///
(line TotCTDMeRaA00S00 date, sort lcolor(cyan) lwidth(vthin)) /// 1 "JOHN"
(line TotCTDMeRaA01S00 date, sort lcolor(red)) /// 2 "DELP"
(line TotITDMeSmA02S01 date, sort lcolor(black)) /// 3 "IHME"
if date >= td(01jan2020) & date <= datemax & provincestate == "`l'" ///
, xtitle(Date) xlabel(#25, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%12.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Total cases or infections to deaths) title("COVID-19 total cases or infections to deaths, $country, `l'", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN cases" 2 "DELP cases" 3 "IHME infections") size(small) row(1)) ///
subtitle("reference scenarios", size(small))

qui graph save "83bTotCTDMERGnat alltime - COVID-19 total cases to deaths, $country, `l', reference scenarios, all time.gph", replace
qui graph export "83bTotCTDMERGnat alltime - COVID-19 total cases to deaths, $country, `l', reference scenarios, all time.pdf", replace

}
*





****
* Total cases or infections to deaths (CTD) all studies, reference scenarios, 2021, National

twoway ///
(line TotCTDMeRaA00S00 date, sort lcolor(cyan) lwidth(vthick) lpattern(tight_dot)) /// 1 "JOHN"
(line TotCTDMeRaA01S00 date, sort lcolor(red)) /// 2 "DELP"
(line TotITDMeSmA02S01 date, sort lcolor(black)) /// 3 "IHME"
(line TotITDMeRaA03S02 date, sort lcolor(magenta)) /// 4 "IMPE"
(line TotCTDMeRaA04S00 date, sort lcolor(gold)) /// 5 "LANL"
(line TotCTDMeRaA05S00 date, sort lcolor(green)) /// 6 "SRIV"
if date >= td(01jan2021) & date <= datemax & provincestate == " National" ///
, xtitle(Date) xlabel(#12, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%12.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Total cases or infections to deaths) title("COVID-19 total cases or infections to deaths, $country, National", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN cases" 2 "DELP cases" 3 "IHME infections" 4 "IMPE infections" 5 "LANL cases" 6 "SRIV cases") size(small) row(3)) ///
subtitle("reference scenarios, after 2021-01-01", size(small))

qui graph save "84aTotCTDMERGnat 2021 - COVID-19 total cases to deaths, $country, National, reference scenarios, 2021.gph", replace
qui graph export "84aTotCTDMERGnat 2021 - COVID-19 total cases to deaths, $country, National, reference scenarios, 2021.pdf", replace





****
* Total cases or infections to deaths (CTD) all studies, reference scenarios, 2021, by province

levelsof provincestate_mostaffected, local(levels)

foreach l of local levels {

twoway ///
(line TotCTDMeRaA00S00 date, sort lcolor(cyan) lwidth(vthin)) /// 1 "JOHN"
(line TotCTDMeRaA01S00 date, sort lcolor(red)) /// 2 "DELP"
(line TotITDMeSmA02S01 date, sort lcolor(black)) /// 3 "IHME"
if date >= td(01jan2021) & date <= datemax & provincestate == "`l'" ///
, xtitle(Date) xlabel(#12, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%12.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Total cases or infections to deaths) title("COVID-19 total cases or infections to deaths, $country, `l'", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN cases" 2 "DELP cases" 3 "IHME infections") size(small) row(1)) ///
subtitle("reference scenarios, after 2021-01-01", size(small))

qui graph save "84bTotCTDMERGsub 2021 `l' - COVID-19 total cases to deaths, $country, `l', reference scenarios, 2021.gph", replace
qui graph export "84bTotCTDMERGsub 2021 `l' - COVID-19 total cases to deaths, $country, `l', reference scenarios, 2021.pdf", replace

}
*




*******************************

*  estimated to reported (graph numbers start with 91)


* daily deaths estimated to reported  



****
* daily deaths estimated to reported (DER) all studies, reference scenarios, all time, National

twoway ///
(line DayDERMeRaA00S00 date, sort lcolor(cyan) lwidth(vthick)) /// 1 "JOHN"
(line DayDERMeRaA01S00 date, sort lcolor(red)) /// 2 "DELP"
(line DayIERMeSmA02S01 date, sort lcolor(black)) /// 3 "IHME"
(line DayIERMeRaA03S02 date, sort lcolor(magenta)) /// 4 "IMPE"
(line DayDERMeRaA04S00 date, sort lcolor(gold)) /// 5 "LANL"
(line DayDERMeRaA05S00 date, sort lcolor(green)) /// 6 "SRIV"
if date >= td(01jan2020) & date <= datemax & provincestate == " National" ///
, xtitle(Date) xlabel(#25, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%12.1fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily deaths estimated to reported) title("COVID-19 daily deaths estimated to reported, $country, National", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN" 2 "DELP" 3 "IHME" 4 "IMPE" 5 "LANL" 6 "SRIV") size(small) row(1)) ///
subtitle("reference scenarios", size(small))

qui graph save "91aDayDERMERGnat alltime - COVID-19 daily deaths estimated to reported, $country, National, reference scenarios, all time.gph", replace
qui graph export "91aDayDERMERGnat alltime - COVID-19 daily deaths estimated to reported, $country, National, reference scenarios, all time.pdf", replace




****
* daily deaths estimated to reported (DER) all studies, reference scenarios, all time, by province

levelsof provincestate_mostaffected, local(levels)

foreach l of local levels {

twoway ///
(line DayDERMeRaA00S00 date, sort lcolor(cyan) lwidth(vthick)) /// 1 "JOHN"
(line DayDERMeRaA01S00 date, sort lcolor(red)) /// 2 "DELP"
(line DayIERMeSmA02S01 date, sort lcolor(black)) /// 3 "IHME"
if date >= td(01jan2020) & date <= datemax & provincestate == "`l'" ///
, xtitle(Date) xlabel(#25, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%12.1fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily deaths estimated to reported) title("COVID-19 daily deaths estimated to reported, $country, `l'", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN" 2 "DELP" 3 "IHME") size(small) row(1)) ///
subtitle("reference scenarios", size(small))

qui graph save "91bDayDERMERGsub alltime `l' - COVID-19 daily deaths estimated to reported, $country, `l', reference scenarios, all time.gph", replace
qui graph export "91bDayDERMERGsub alltime `l' - COVID-19 daily deaths estimated to reported, $country, `l', reference scenarios, all time.pdf", replace

}
*





****
* daily deaths estimated to reported (DER) all studies, reference scenarios, 2021, National

twoway ///
(line DayDERMeRaA00S00 date, sort lcolor(cyan) lwidth(vthick)) /// 1 "JOHN"
(line DayDERMeRaA01S00 date, sort lcolor(red)) /// 2 "DELP"
(line DayDERMeSmA02S01 date, sort lcolor(black)) /// 3 "IHME"
(line DayDERMeRaA03S02 date, sort lcolor(magenta)) /// 4 "IMPE"
(line DayDERMeRaA04S00 date, sort lcolor(gold)) /// 5 "LANL"
(line DayDERMeRaA05S00 date, sort lcolor(green)) /// 6 "SRIV"
if date >= td(01jan2021) & date <= datemax & provincestate == " National" ///
, xtitle(Date) xlabel(#12, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%12.1fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily deaths estimated to reported) title("COVID-19 daily deaths estimated to reported, $country, National", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN" 2 "DELP" 3 "IHME" 4 "IMPE" 5 "LANL" 6 "SRIV") size(small) row(1)) ///
subtitle("reference scenarios", size(small))

qui graph save "CAN9 92aDayDERMERGnat 2021 - COVID-19 daily deaths estimated to reported, $country, National, reference scenarios, 2021.gph", replace
qui graph export "CAN9 92aDayDERMERGnat 2021 - COVID-19 daily deaths estimated to reported, $country, National, reference scenarios, 2021.pdf", replace




****
* daily deaths estimated to reported (DER) all studies, reference scenarios, 2021, by province

levelsof provincestate_mostaffected, local(levels)

foreach l of local levels {

twoway ///
(line DayDERMeRaA00S00 date, sort lcolor(cyan) lwidth(vthick)) /// 1 "JOHN"
(line DayDERMeRaA01S00 date, sort lcolor(red)) /// 2 "DELP"
(line DayDERMeSmA02S01 date, sort lcolor(black)) /// 3 "IHME"
if date >= td(01jan2021) & date <= datemax & provincestate == "`l'" ///
, xtitle(Date) xlabel(#12, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%12.1fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily deaths estimated to reported) title("COVID-19 daily deaths estimated to reported, $country, `l'", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN" 2 "DELP" 3 "IHME") size(small) row(1)) ///
subtitle("reference scenarios", size(small))

qui graph save "SUB9 92bDayDERMERGsub 2021 `l' - COVID-19 daily deaths estimated to reported, $country, `l', reference scenarios, 2021.gph", replace
qui graph export "SUB9 92bDayDERMERGsub 2021 `l' - COVID-19 daily deaths estimated to reported, $country, `l', reference scenarios, 2021.pdf", replace

}
*





* daily cases or infections estimated to reported  



****
* daily cases or infections estimated to reported (CER) all studies, reference scenarios, all time, National

twoway ///
(line DayCERMeRaA00S00 date, sort lcolor(cyan) lwidth(vthick)) /// 1 "JOHN"
(line DayCERMeRaA01S00 date, sort lcolor(red)) /// 2 "DELP"
(line DayIERMeSmA02S01 date, sort lcolor(black)) /// 3 "IHME"
(line DayIERMeRaA03S02 date, sort lcolor(magenta)) /// 4 "IMPE"
(line DayCERMeRaA04S00 date, sort lcolor(gold)) /// 5 "LANL"
(line DayCERMeRaA05S00 date, sort lcolor(green)) /// 6 "SRIV"
if date >= td(01jan2020) & date <= datemax & provincestate == " National" ///
, xtitle(Date) xlabel(#25, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%12.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily cases estimated to reported) title("COVID-19 daily cases estimated to reported, $country, National", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN" 2 "DELP" 3 "IHME infections" 4 "IMPE infections" 5 "LANL" 6 "SRIV") size(small) row(2)) ///
subtitle("daily cases or infections estimated, to reported cases; reference scenarios", size(small))

qui graph save "93aDayCERMERGnat alltime - COVID-19 daily cases estimated to reported, $country, National, reference scenarios, all time.gph", replace
qui graph export "93aDayCERMERGnat alltime - COVID-19 daily cases estimated to reported, $country, National, reference scenarios, all time.pdf", replace






****
* daily cases or infections estimated to reported (CER) all studies, reference scenarios, all time, National, with PHAC

twoway ///
(line DayCERMeRaA00S00 date, sort lcolor(cyan) lwidth(vthick)) /// 1 "JOHN"
(line DayCERMeRaA01S00 date, sort lcolor(red)) /// 2 "DELP"
(line DayIERMeSmA02S01 date, sort lcolor(black)) /// 3 "IHME"
(line DayIERMeRaA03S02 date, sort lcolor(magenta)) /// 4 "IMPE"
(line DayCERMeRaA04S00 date, sort lcolor(gold)) /// 5 "LANL"
(line DayCERMeRaA05S00 date, sort lcolor(green)) /// 6 "SRIV"
(line DayCasMeRaA11S01 date, sort lwidth(thick) lcolor(gray)) /// 7 "PHAC"
if date >= td(01jan2020) & date <= datemax & provincestate == " National" ///
, xtitle(Date) xlabel(#25, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%12.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily cases estimated to reported) title("COVID-19 daily cases estimated to reported, $country, National", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN" 2 "DELP" 3 "IHME infections" 4 "IMPE infections" 5 "LANL" 6 "SRIV" 7 "PHAC") size(small) row(2)) ///
subtitle("daily cases or infections estimated, to reported cases; reference scenarios, with PHAC", size(small))

qui graph save "93a2DayCERMERGnat alltime - COVID-19 daily cases estimated to reported, $country, National, reference scenarios, all time with PHAC.gph", replace
qui graph export "93a2DayCERMERGnat alltime - COVID-19 daily cases estimated to reported, $country, National, reference scenarios, all time with PHAC.pdf", replace


 






****
* daily cases or infections estimated to reported (CER) all studies, reference scenarios, all time, by province

levelsof provincestate_mostaffected, local(levels)

foreach l of local levels {

twoway ///
(line DayCERMeRaA00S00 date, sort lcolor(cyan) lwidth(vthick)) /// 1 "JOHN"
(line DayCERMeRaA01S00 date, sort lcolor(red)) /// 2 "DELP"
(line DayIERMeSmA02S01 date, sort lcolor(black)) /// 3 "IHME"
if date >= td(01jan2020) & date <= datemax & provincestate == "`l'" ///
, xtitle(Date) xlabel(#25, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%12.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily cases estimated to reported) title("COVID-19 daily cases estimated to reported, $country, `l'", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN" 2 "DELP" 3 "IHME infections") size(small) row(1)) ///
subtitle("daily cases or infections estimated, to reported cases; reference scenarios", size(small))

qui graph save "93bDayCERMERGsub alltime `l' -  COVID-19 daily cases estimated to reported, $country, `l', reference scenarios, all time.gph", replace
qui graph export "93bDayCERMERGsub alltime `l' - COVID-19 daily cases estimated to reported, $country, `l', reference scenarios, all time.pdf", replace

}
*





****
* daily cases or infections estimated to reported (CER) all studies, reference scenarios, all time, by province, with PHAC

levelsof provincestate_mostaffected, local(levels)

foreach l of local levels {

twoway ///
(line DayCERMeRaA00S00 date, sort lcolor(cyan) lwidth(vthick)) /// 1 "JOHN"
(line DayCERMeRaA01S00 date, sort lcolor(red)) /// 2 "DELP"
(line DayIERMeSmA02S01 date, sort lcolor(black)) /// 3 "IHME"
(line DayCasMeRaA11S01 date, sort lwidth(thick) lcolor(gray)) /// 4 "PHAC"
if date >= td(01jan2020) & date <= datemax & provincestate == "`l'" ///
, xtitle(Date) xlabel(#25, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%12.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily cases estimated to reported) title("COVID-19 daily cases estimated to reported, $country, `l'", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN" 2 "DELP" 3 "IHME infections"  4 "PHAC") size(small) row(1)) ///
subtitle("daily cases or infections estimated, to reported cases; reference scenarios, with PHAC", size(small))

qui graph save "93b2DayCERMERGsub alltime `l' -  COVID-19 daily cases estimated to reported, $country, `l', reference scenarios, all time with PHAC.gph", replace
qui graph export "93b2DayCERMERGsub alltime `l' - COVID-19 daily cases estimated to reported, $country, `l', reference scenarios, all time with PHAC.pdf", replace

}
*





****
* daily cases or infections estimated to reported (CER) all studies, reference scenarios, 2021, National

twoway ///
(line DayCERMeRaA00S00 date, sort lcolor(cyan) lwidth(vthick)) /// 1 "JOHN"
(line DayCERMeRaA01S00 date, sort lcolor(red)) /// 2 "DELP"
(line DayIERMeSmA02S01 date, sort lcolor(black)) /// 3 "IHME"
(line DayIERMeRaA03S02 date, sort lcolor(magenta)) /// 4 "IMPE"
(line DayCERMeRaA04S00 date, sort lcolor(gold)) /// 5 "LANL"
(line DayCERMeRaA05S00 date, sort lcolor(green)) /// 6 "SRIV"
if date >= td(01jan2021) & date <= datemax & provincestate == " National" ///
, xtitle(Date) xlabel(#12, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%12.1fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily cases estimated to reported) title("COVID-19 daily cases estimated to reported, $country, National", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN" 2 "DELP" 3 "IHME infections" 4 "IMPE infections" 5 "LANL" 6 "SRIV") size(small) row(2)) ///
subtitle("daily cases or infections estimated, to reported cases; reference scenarios", size(small))

qui graph save "CAN10 94aDayCERMERGnat 2021 - COVID-19 daily cases estimated to reported, $country, National, reference scenarios, 2021.gph", replace
qui graph export "CAN10 94aDayCERMERGnat 2021 - COVID-19 daily cases estimated to reported, $country, National, reference scenarios, 2021.pdf", replace





****
* daily cases or infections estimated to reported (CER) all studies, reference scenarios, 2021, National, with PHAC

twoway ///
(line DayCERMeRaA00S00 date, sort lcolor(cyan) lwidth(vthick)) /// 1 "JOHN"
(line DayCERMeRaA01S00 date, sort lcolor(red)) /// 2 "DELP"
(line DayIERMeSmA02S01 date, sort lcolor(black)) /// 3 "IHME"
(line DayIERMeRaA03S02 date, sort lcolor(magenta)) /// 4 "IMPE"
(line DayCERMeRaA04S00 date, sort lcolor(gold)) /// 5 "LANL"
(line DayCERMeRaA05S00 date, sort lcolor(green)) /// 6 "SRIV"
(line DayCasMeRaA11S01 date, sort lwidth(thick) lcolor(gray)) /// 7 "PHAC"
if date >= td(01jan2021) & date <= datemax & provincestate == " National" ///
, xtitle(Date) xlabel(#12, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%12.1fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily cases estimated to reported) title("COVID-19 daily cases estimated to reported, $country, National", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN" 2 "DELP" 3 "IHME infections" 4 "IMPE infections" 5 "LANL" 6 "SRIV" 7 "PHAC") size(small) row(2)) ///
subtitle("daily cases or infections estimated, to reported cases; reference scenarios, with PHAC", size(small))

qui graph save "CAN10 94a2DayCERMERGnat 2021 - COVID-19 daily cases estimated to reported, $country, National, reference scenarios, 2021 with PHAC.gph", replace
qui graph export "CAN10 94a2DayCERMERGnat 2021 - COVID-19 daily cases estimated to reported, $country, National, reference scenarios, 2021 with PHAC.pdf", replace






****
* daily cases or infections estimated to reported (CER) all studies, reference scenarios, 2021, by province

levelsof provincestate_mostaffected, local(levels)

foreach l of local levels {

twoway ///
(line DayCERMeRaA00S00 date, sort lcolor(cyan) lwidth(vthick)) /// 1 "JOHN"
(line DayCERMeRaA01S00 date, sort lcolor(red)) /// 2 "DELP"
(line DayIERMeSmA02S01 date, sort lcolor(black)) /// 3 "IHME"
if date >= td(01jan2021) & date <= datemax & provincestate == "`l'" ///
, xtitle(Date) xlabel(#12, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%12.1fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily cases estimated to reported) title("COVID-19 daily cases estimated to reported, $country, `l'", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN" 2 "DELP" 3 "IHME infections") size(small) row(1)) ///
subtitle("daily cases or infections estimated, to reported cases; reference scenarios", size(small))

qui graph save "SUB10 94bDayCERMERGsub 2021 `l' - COVID-19 daily cases estimated to reported, $country, `l', reference scenarios, 2021.gph", replace
qui graph export "SUB10 94bDayCERMERGsub 2021 `l' - COVID-19 daily cases estimated to reported, $country, `l', reference scenarios, 2021.pdf", replace

}
*






****
* daily cases or infections estimated to reported (CER) all studies, reference scenarios, 2021, by province, with PHAC

levelsof provincestate_mostaffected, local(levels)

foreach l of local levels {

twoway ///
(line DayCERMeRaA00S00 date, sort lcolor(cyan) lwidth(vthick)) /// 1 "JOHN"
(line DayCERMeRaA01S00 date, sort lcolor(red)) /// 2 "DELP"
(line DayIERMeSmA02S01 date, sort lcolor(black)) /// 3 "IHME"
(line DayCasMeRaA11S01 date, sort lwidth(thick) lcolor(gray)) /// 4 "PHAC"
if date >= td(01jan2021) & date <= datemax & provincestate == "`l'" ///
, xtitle(Date) xlabel(#12, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%12.1fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily cases estimated to reported) title("COVID-19 daily cases estimated to reported, $country, `l'", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN" 2 "DELP" 3 "IHME infections" 4 "PHAC") size(small) row(1)) ///
subtitle("daily cases or infections estimated, to reported cases; reference scenarios, with PHAC", size(small))

qui graph save "SUB10 94b2DayCERMERGsub 2021 `l' - COVID-19 daily cases estimated to reported, $country, `l', reference scenarios, 2021 with PHAC.gph", replace
qui graph export "SUB10 94b2DayCERMERGsub 2021 `l' - COVID-19 daily cases estimated to reported, $country, `l', reference scenarios, 2021 with PHAC.pdf", replace

}
*






****
* total deaths estimated to reported (DER) all studies, reference scenarios, all time, National

twoway ///
(line TotDERMeRaA00S00 date, sort lcolor(cyan) lwidth(vthick)) /// 1 "JOHN
(line TotDERMeRaA01S00 date, sort lcolor(red)) /// 2 "DELP"
(line TotDERMeSmA02S01 date, sort lcolor(black)) /// 3 "IHME"
(line TotDERMeRaA03S02 date, sort lcolor(magenta)) /// 4 "IMPE"
(line TotDERMeRaA04S00 date, sort lcolor(gold)) /// 5 "LANL"
(line TotDERMeRaA05S00 date, sort lcolor(green)) /// 6 "SRIV"
if date >= td(01jan2020) & date <= datemax & provincestate == " National" ///
, xtitle(Date) xlabel(#25, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%12.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Total deaths estimated to reported) title("COVID-19 total deaths estimated to reported, $country, National", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN" 2 "DELP" 3 "IHME" 4 "IMPE" 5 "LANL" 6 "SRIV") size(small) row(1)) ///
subtitle("reference scenarios", size(small))

qui graph save "95aTotDERMERGnat alltime - COVID-19 total deaths estimated to reported, $country, National, reference scenarios, all time.gph", replace
qui graph export "95aTotDERMERGnat alltime - COVID-19 total deaths estimated to reported, $country, National, reference scenarios, all time.pdf", replace




****
* total deaths estimated to reported (DER) all studies, reference scenarios, all time, by province

levelsof provincestate_mostaffected, local(levels)

foreach l of local levels {

twoway ///
(line TotDERMeRaA00S00 date, sort lcolor(cyan) lwidth(vthick)) /// 1 "JOHN
(line TotDERMeRaA01S00 date, sort lcolor(red)) /// 2 "DELP"
(line TotDERMeSmA02S01 date, sort lcolor(black)) /// 3 "IHME"
if date >= td(01jan2020) & date <= datemax & provincestate == "`l'" ///
, xtitle(Date) xlabel(#25, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%12.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Total deaths estimated to reported) title("COVID-19 total deaths estimated to reported, $country, `l'", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN" 2 "DELP" 3 "IHME") size(small) row(1)) ///
subtitle("reference scenarios", size(small))

qui graph save "95bTotDERMERGsub alltime `l' - COVID-19 total deaths estimated to reported, $country, `l', reference scenarios, all time.gph", replace
qui graph export "95bTotDERMERGsub alltime `l' - COVID-19 total deaths estimated to reported, $country, `l', reference scenarios, all time.pdf", replace

}
*





****
* total deaths estimated to reported (DER) all studies, reference scenarios, 2021, National

twoway ///
(line TotDERMeRaA00S00 date, sort lcolor(cyan) lwidth(vthick)) /// 1 "JOHN
(line TotDERMeRaA01S00 date, sort lcolor(red)) /// 2 "DELP"
(line TotDERMeSmA02S01 date, sort lcolor(black)) /// 3 "IHME"
(line TotDERMeRaA03S02 date, sort lcolor(magenta)) /// 4 "IMPE"
(line TotDERMeRaA04S00 date, sort lcolor(gold)) /// 5 "LANL"
(line TotDERMeRaA05S00 date, sort lcolor(green)) /// 6 "SRIV"
if date >= td(01jan2021) & date <= datemax & provincestate == " National" ///
, xtitle(Date) xlabel(#12, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%12.2fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Total deaths estimated to reported) title("COVID-19 total deaths estimated to reported, $country, National", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN" 2 "DELP" 3 "IHME" 4 "IMPE" 5 "LANL" 6 "SRIV") size(small) row(1)) ///
subtitle("total cases or infections, estimated to reported cases; reference scenarios", size(small))

qui graph save "96aTotDERMERGnat 2021 - COVID-19 total deaths estimated to reported, $country, National, reference scenarios, 2021.gph", replace
qui graph export "96aTotDERMERGnat 2021 - COVID-19 total deaths estimated to reported, $country, National, reference scenarios, 2021.pdf", replace




****
* total deaths estimated to reported (DER) all studies, reference scenarios, 2021, by province

levelsof provincestate_mostaffected, local(levels)

foreach l of local levels {

twoway ///
(line TotDERMeRaA00S00 date, sort lcolor(cyan) lwidth(vthick)) /// 1 "JOHN
(line TotDERMeRaA01S00 date, sort lcolor(red)) /// 2 "DELP"
(line TotDERMeSmA02S01 date, sort lcolor(black)) /// 3 "IHME"
if date >= td(01jan2021) & date <= datemax & provincestate == "`l'" ///
, xtitle(Date) xlabel(#12, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%12.2fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Total deaths estimated to reported) title("COVID-19 total deaths estimated to reported, $country, `l'", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN" 2 "DELP" 3 "IHME") size(small) row(1)) ///
subtitle("reference scenarios", size(small))

qui graph save "96bTotDERMERGsub 2021 `l' - COVID-19 total deaths estimated to reported, $country, `l', reference scenarios, 2021.gph", replace
qui graph export "96bTotDERMERGsub 2021 `l' - COVID-19 total deaths estimated to reported,$country, `l', reference scenarios, 2021.pdf", replace

}
*






****
* total cases or infections estimated to reported (CER) all studies, reference scenarios, all time, National

twoway ///
(line TotCERMeRaA00S00 date, sort lcolor(cyan) lwidth(vthick)) /// 1 "JOHN"
(line TotCERMeRaA01S00 date, sort lcolor(red)) /// 2 "DELP"
(line TotIERMeSmA02S01 date, sort lcolor(black)) /// 3 "IHME"
(line TotIERMeRaA03S02 date, sort lcolor(magenta)) /// 4 "IMPE"
(line TotCERMeRaA04S00 date, sort lcolor(gold)) /// 5 "LANL"
(line TotCERMeRaA05S00 date, sort lcolor(green)) /// 6 "SRIV"
if date >= td(01jan2020) & date <= datemax & provincestate == " National" ///
, xtitle(Date) xlabel(#25, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%12.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Total cases estimated to reported) title("COVID-19 total cases estimated to reported, $country, National", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN" 2 "DELP" 3 "IHME infections" 4 "IMPE infections" 5 "LANL" 6 "SRIV") size(small) row(2)) ///
subtitle("total cases or infections, estimated to reported cases; reference scenarios", size(small))

qui graph save "97aTotCERMERGnat alltime -  COVID-19 total cases estimated to reported, $country, National,reference scenarios, all time.gph", replace
qui graph export "97aTotCERMERGnat alltime - COVID-19 total cases estimated to reported, $country, National, reference scenarios, all time.pdf", replace






****
* total cases or infections estimated to reported (CER) all studies, reference scenarios, all time, by province

levelsof provincestate_mostaffected, local(levels)

foreach l of local levels {

twoway ///
(line TotCERMeRaA00S00 date, sort lcolor(cyan) lwidth(vthick)) /// 1 "JOHN"
(line TotCERMeRaA01S00 date, sort lcolor(red)) /// 2 "DELP"
(line TotIERMeSmA02S01 date, sort lcolor(black)) /// 3 "IHME"
if date >= td(01jan2020) & date <= datemax & provincestate == "`l'" ///
, xtitle(Date) xlabel(#25, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%12.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Total cases estimated to reported) title("COVID-19 total cases estimated to reported, $country, `l'", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN" 2 "DELP" 3 "IHME infections") size(small) row(1)) ///
subtitle("total cases or infections, estimated to reported cases; reference scenarios", size(small))

qui graph save "97bTotCERMERGsub alltime `l' - COVID-19 total cases estimated to reported, $country, `l', reference scenarios, all time.gph", replace
qui graph export "97bTotCERMERGsub alltime `l' - COVID-19 total cases estimated to reported, $country, `l', reference scenarios, all time.pdf", replace

}
*





****
* total cases or infections estimated to reported (CER) all studies, reference scenarios, 2021, National

twoway ///
(line TotCERMeRaA00S00 date, sort lcolor(cyan) lwidth(vthick)) /// 1 "JOHN"
(line TotCERMeRaA01S00 date, sort lcolor(red)) /// 2 "DELP"
(line TotIERMeSmA02S01 date, sort lcolor(black)) /// 3 "IHME"
(line TotIERMeRaA03S02 date, sort lcolor(magenta)) /// 4 "IMPE"
(line TotCERMeRaA04S00 date, sort lcolor(gold)) /// 5 "LANL"
(line TotCERMeRaA05S00 date, sort lcolor(green)) /// 6 "SRIV"
if date >= td(01jan2021) & date <= datemax & provincestate == " National" ///
, xtitle(Date) xlabel(#12, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%12.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Total cases estimated to reported) title("COVID-19 total cases estimated to reported, $country, National", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN" 2 "DELP" 3 "IHME infections" 4 "IMPE infections" 5 "LANL" 6 "SRIV") size(small) row(2)) ///
subtitle("total cases or infections, estimated to reported cases; reference scenarios", size(small))

qui graph save "98aTotCERMERGnat 2021 - COVID-19 total cases estimated to reported, $country,  National, reference scenarios, 2021.gph", replace
qui graph export "98aTotCERMERGnat 2021 - COVID-19 total cases estimated to reported, $country, National, reference scenarios, 2021.pdf", replace





****
* total cases or infections estimated to reported (CER) all studies, reference scenarios, 2021, by province

levelsof provincestate_mostaffected, local(levels)

foreach l of local levels {

twoway ///
(line TotCERMeRaA00S00 date, sort lcolor(cyan) lwidth(vthick)) /// 1 "JOHN"
(line TotCERMeRaA01S00 date, sort lcolor(red)) /// 2 "DELP"
(line TotIERMeSmA02S01 date, sort lcolor(black)) /// 3 "IHME"
if date >= td(01jan2021) & date <= datemax & provincestate == "`l'" ///
, xtitle(Date) xlabel(#12, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%12.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Total cases estimated to reported) title("COVID-19 total cases estimated to reported, $country, `l'", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN" 2 "DELP" 3 "IHME infections") size(small) row(1)) ///
subtitle("total cases or infections, estimated to reported cases; reference scenarios", size(small))

qui graph save "98bTotCERMERGnat 2021 `l' - COVID-19 total cases estimated to reported, $country, `l', reference scenarios, 2021.gph", replace
qui graph export "98bTotCERMERGnat 2021 `l' - COVID-19 total cases estimated to reported, $country, `l', reference scenarios, 2021.pdf", replace

}
*




*****************

* IHME graphs






* daily Infection outcomes ratios, 3 scenarios, national

twoway ///
(line infection_detection_A02S01 date, sort lcolor(green)) ///
(line inf_hosp_A02S01 date, sort lcolor(black)) ///
(line infection_fatality_A02S01 date, sort lcolor(red)) ///
(line infection_detection_A02S02 date, sort lcolor(green) lpattern(dash)) ///
(line inf_hosp_A02S02 date, sort lcolor(black) lpattern(dash)) ///
(line infection_fatality_A02S02 date, sort lcolor(red) lpattern(dash)) ///
(line infection_detection_A02S03 date, sort lcolor(green) lpattern(dash)) ///
(line inf_hosp_A02S03 date, sort lcolor(black) lpattern(dash)) ///
(line infection_fatality_A02S03 date, sort lcolor(red) lpattern(dash)) ///
if date >= td(01jan2020) & date <= datemax & provincestate == " National"  ///
, xtitle(Date) xlabel(#24, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%9.2fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily infection-outcome ratios) title("C-19 daily infection-outcome ratios, $country, National, IHME", size(medium)) ///
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "Infection detection ratio" 2 "Infection hospitalization ratio" 3 "Infection fatality ratio") rows(2)) ///
note("Better and worse scenarios: dashed curves") ///
subtitle(3 scenarios)

qui graph save "graph 91a COVID-19 daily Infection outcomes ratios, $country, National 3 scenarios, IHME.gph", replace
qui graph export "graph 91a COVID-19 daily Infection outcomes ratios, $country, National 3 scenarios, IHME.pdf", replace




* daily Infection outcomes ratios, 3 scenarios, provinces

levelsof provincestate_mostaffected, local(levels)

foreach l of local levels {
  
twoway ///
(line infection_detection_A02S01 date, sort lcolor(green)) ///
(line inf_hosp_A02S01 date, sort lcolor(black)) ///
(line infection_fatality_A02S01 date, sort lcolor(red)) ///
(line infection_detection_A02S02 date, sort lcolor(green) lpattern(dash)) ///
(line inf_hosp_A02S02 date, sort lcolor(black) lpattern(dash)) ///
(line infection_fatality_A02S02 date, sort lcolor(red) lpattern(dash)) ///
(line infection_detection_A02S03 date, sort lcolor(green) lpattern(dash)) ///
(line inf_hosp_A02S03 date, sort lcolor(black) lpattern(dash)) ///
(line infection_fatality_A02S03 date, sort lcolor(red) lpattern(dash)) ///
if date >= td(01jan2020) & date <= datemax & provincestate == "`l'"  ///
, xtitle(Date) xlabel(#24, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%9.2fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily infection-outcome ratios) title("C-19 daily infection-outcome ratios, $country, `l', IHME", size(medium)) ///
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "Infection detection ratio" 2 "Infection hospitalization ratio" 3 "Infection fatality ratio") rows(2)) ///
note("Better and worse scenarios: dashed curves") ///
subtitle(3 scenarios)

qui graph save "graph 91b COVID-19 daily Infection outcomes ratios, $country, `l' 3 scenarios, IHME.gph", replace
qui graph export "graph 91b COVID-19 daily Infection outcomes ratios, $country, `l' 3 scenarios, IHME.pdf", replace

}
*




* daily % change in mobility, CI, National

twoway ///
(line mobility_mean_A02S02 date, sort lcolor(green)) ///
(line mobility_mean_A02S03 date, sort lcolor(red)) ///
(line mobility_mean_A02S01 date, sort lcolor(black)) ///
if date >= td(01jan2020) & date <= datemax & provincestate == " National" ///
, xtitle(Date) xlabel(#24, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%12.1fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily % change in mobility from baseline) title("C-19 daily % change in mobility, $country, National, IHME", size(medium)) ///
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "Better" 2 "Worse" 3 "Reference") rows(1)) ///
subtitle(3 scenarios)

qui graph save "graph 92a COVID-19 daily mobility, $country, National, 3 scenarios.gph", replace
qui graph export "graph 92a COVID-19 daily mobility, $country, National, 3 scenarios.pdf", replace





* daily % change in mobility, CI, Provinces

levelsof provincestate_mostaffected, local(levels)

foreach l of local levels {

twoway ///
(line mobility_mean_A02S02 date, sort lcolor(green)) ///
(line mobility_mean_A02S03 date, sort lcolor(red)) ///
(line mobility_mean_A02S01 date, sort lcolor(black)) ///
if date >= td(01jan2020)  & date <= datemax & provincestate == "`l'"  ///
, xtitle(Date) xlabel(#24, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%12.1fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily % change in mobility from baseline) title("C-19 daily % change in mobility, $country, `l', IHME", size(medium)) ///
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "Better" 2 "Worse" 3 "Reference") rows(1)) ///
subtitle(3 scenarios)

qui graph save "graph 92a COVID-19 daily mobility, $country, `l', 3 scenarios.gph", replace
qui graph export "graph 92a COVID-19 daily mobility, $country, `l', 3 scenarios.pdf", replace

}
*





* daily mask_use Percent of population reporting always wearing a mask when leaving home, National 

twoway ///
(line mask_use_mean_A02S02 date, sort lcolor(green)) ///
(line mask_use_mean_A02S03 date, sort lcolor(red)) ///
(line mask_use_mean_A02S01 date, sort lcolor(black)) ///
if date >= td(01jan2020) & date <= datemax & provincestate == " National" ///
, xtitle(Date) xlabel(#24, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%12.1fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily mask use) title("C-19 daily mask use, $country, National, IHME, 3 scenarios", size(medium)) ///
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "Better" 2 "Worse" 3 "Reference") rows(1)) ///
subtitle(Proportion of population reporting always wearing a mask when leaving home, size(small))

qui graph save "graph 93a COVID-19 daily mask_use, $country, National, 3 scenarios.gph", replace
qui graph export "graph 93a COVID-19 daily mask_use, $country, National, 3 scenarios.pdf", replace






* daily mask_use Percent of population reporting always wearing a mask when leaving home, Provinces 

levelsof provincestate_mostaffected, local(levels)

foreach l of local levels {

twoway ///
(line mask_use_mean_A02S02 date, sort lcolor(green)) ///
(line mask_use_mean_A02S03 date, sort lcolor(red)) ///
(line mask_use_mean_A02S01 date, sort lcolor(black)) ///
if date >= td(01jan2020) & date <= datemax & provincestate == "`l'" ///
, xtitle(Date) xlabel(#24, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%12.1fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily mask use) title("C-19 daily mask use, $country, `l', IHME, 3 scenarios", size(medium)) ///
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "Better" 2 "Worse" 3 "Reference") rows(1)) ///
subtitle(Proportion of population reporting always wearing a mask when leaving home, size(small))

qui graph save "graph 93b COVID-19 daily mask_use, $country, `l', 3 scenarios.gph", replace
qui graph export "graph 93b COVID-19 daily mask_use, $country, `l', 3 scenarios.pdf", replace

}
*





* percent cumulative vaccinated, National

twoway ///
(line cumul_vax_pct date, sort lcolor(black)) ///
(line cumul_effective_vax_pct date, sort lcolor(blue)) ///
(line cumul_fully_vax_pct date, sort lcolor(green)) ///
if date >= td(01dec2020) & date <= datemax & provincestate == " National" ///
, xtitle(Date) xlabel(#13, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.1fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(% Cumulative vaccinated) title("C-19 % cumulative vaccinated, $country, National, IHME", size(medium)) ///
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "% Vaccinated" 2 "% Effectively vaccinated" 3 "% Fully vaccinated") rows(1)) ///
note("Vaccinated: Initially vaccinated (one dose of two doses)" ///
"Effectively vaccinated: one and two dose with efficacy" ///
"Fully vaccinated: one of one and two of two doses", size(small)) 

qui graph save "graph 94a COVID-19 percent cumulative vaccinated, $country, National.gph", replace
qui graph export "graph 94a COVID-19 percent cumulative vaccinated, $country, National.pdf", replace





* percent cumulative vaccinated, Provinces

levelsof provincestate_mostaffected, local(levels)

foreach l of local levels {

twoway ///
(line cumul_vax_pct date, sort lcolor(black)) ///
(line cumul_effective_vax_pct date, sort lcolor(blue)) ///
(line cumul_fully_vax_pct date, sort lcolor(green)) ///
if date >= td(01dec2020) & date <= datemax & provincestate == "`l'" ///
, xtitle(Date) xlabel(#13, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.1fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(% Cumulative vaccinated) title("C-19 % cumulative vaccinated, $country, `l', IHME", size(medium)) ///
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "% Vaccinated" 2 "% Effectively vaccinated" 3 "% Fully vaccinated") rows(1)) ///
note("Vaccinated: Initially vaccinated (one dose of two doses)" ///
"Effectively vaccinated: one and two dose with efficacy" ///
"Fully vaccinated: one of one and two of two doses", size(small)) 

qui graph save "graph 94b COVID-19 percent cumulative vaccinated, $country, `l'.gph", replace
qui graph export "graph 94b COVID-19 percent cumulative vaccinated, $country, `l'.pdf", replace

}
*








************

* restore native scheme (of the local machine)

set scheme $nativescheme

di c(scheme)


view "log CovidVisualizedCountry merge.smcl"

log close

exit, clear




