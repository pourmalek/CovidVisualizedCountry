
clear all

cd "$pathCovidVisualizedCountry"

cd merge

capture log close

log using "log CovidVisualizedCountry merge.smcl", replace


***************************************************************************
* This is "do CovidVisualizedCountry merge.do"

* Project: Combine and visualize interNational periodically updating 
* estimates of COVID-19 at the country level (CovidVisualizedCountry)
* Person: Farshad Pourmalek pourmalek_farshad@yahoo.com
* Time (initial): 2021-04-14
***************************************************************************




/* studies / models:
JOHN
DELP 
IHME
IMPE
LANL
SRIV
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




gen DayCTDMeRaA02S01  =  DayCasMeRaA02S01  / DayDeaMeRaA02S01 

label var DayCTDMeRaA02S01   "Daily Cases to Deaths S1 IHME"

gen TotCTDMeRaA02S01  =  TotCasMeRaA02S01  / TotDeaMeRaA02S01 

label var TotCTDMeRaA02S01   "Total Cases to Deaths S1 IHME"




gen DayCTDMeRaA02S02 = DayCasMeRaA02S02 / DayDeaMeRaA02S02  

label var DayCTDMeRaA02S02 "Daily Cases to Deaths S2 IHME"

gen TotCTDMeRaA02S02 = TotCasMeRaA02S02 / TotDeaMeRaA02S02  

label var TotCTDMeRaA02S02 "Total Cases to Deaths S2 IHME"




gen DayCTDMeRaA02S03  = DayCasMeRaA02S03  / DayDeaMeRaA02S03   

label var DayCTDMeRaA02S03  "Daily Cases to Deaths S3 IHME"

gen TotCTDMeRaA02S03  = TotCasMeRaA02S03  / TotDeaMeRaA02S03   

label var TotCTDMeRaA02S03  "Total Cases to Deaths S3 IHME"




gen DayCTDMeRaA03S01  = DayCasMeRaA03S01  / DayDeaMeRaA03S01   

label var DayCTDMeRaA03S01  "Daily Cases to Deaths S1 IMPE"

gen TotCTDMeRaA03S01  = TotCasMeRaA03S01  / TotDeaMeRaA03S01   

label var TotCTDMeRaA03S01  "Total Cases to Deaths S1 IMPE"




gen DayCTDMeRaA03S02  = DayCasMeRaA03S02  / DayDeaMeRaA03S02   

label var DayCTDMeRaA03S02  "Daily Cases to Deaths S2 IMPE"

gen TotCTDMeRaA03S02  = TotCasMeRaA03S02  / TotDeaMeRaA03S02   

label var TotCTDMeRaA03S02  "Total Cases to Deaths S2 IMPE"




gen DayCTDMeRaA03S03  = DayCasMeRaA03S03  / DayDeaMeRaA03S03   

label var DayCTDMeRaA03S03  "Daily Cases to Deaths S3 IMPE"

gen TotCTDMeRaA03S03  = TotCasMeRaA03S03  / TotDeaMeRaA03S03   

label var TotCTDMeRaA03S03  "Total Cases to Deaths S3 IMPE"




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


gen DayDERMeRaA02S01 = DayDeaMeRaA02S01 / DayDeaMeRaA00S00

label var DayDERMeRaA02S01 "Daily Deaths estim to reported Mean not smoothed IHME S1"


gen DayDERMeRaA02S02 = DayDeaMeRaA02S02 / DayDeaMeRaA00S00

label var DayDERMeRaA02S02 "Daily Deaths estim to reported Mean not smoothed IHME S2"


gen DayDERMeRaA02S03 = DayDeaMeRaA02S03 / DayDeaMeRaA00S00

label var DayDERMeRaA02S03 "Daily Deaths estim to reported Mean not smoothed IHME S3"


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






* daily cases estimated to reported  


gen DayCERMeRaA00S00 = DayCasMeRaA00S00 / DayCasMeRaA00S00

label var DayCERMeRaA00S00 "Daily Cases estim to reported JOHN = 1" 


gen DayCERMeRaA01S00 = DayCasMeRaA01S00 / DayCasMeRaA00S00

label var DayCERMeRaA01S00 "Daily Cases estim to reported Mean DELP S0"


gen DayCERMeRaA02S01 = DayCasMeRaA02S01 / DayCasMeRaA00S00

label var DayCERMeRaA02S01 "Daily Cases estim to reported Mean not smoothed IHME S1"


gen DayCERMeRaA02S02 = DayCasMeRaA02S02 / DayCasMeRaA00S00

label var DayCERMeRaA02S02 "Daily Cases estim to reported Mean not smoothed IHME S2"


gen DayCERMeRaA02S03 = DayCasMeRaA02S03 / DayCasMeRaA00S00

label var DayCERMeRaA02S03 "Daily Cases estim to reported Mean not smoothed IHME S3"


gen DayCERMeRaA03S01 = DayCasMeRaA03S01 / DayCasMeRaA00S00

label var DayCERMeRaA03S01 "Daily Cases estim to reported Mean S1 IMPE"


gen DayCERMeRaA03S02 = DayCasMeRaA03S02 / DayCasMeRaA00S00

label var DayCERMeRaA03S02 "Daily Cases estim to reported Mean S2 IMPE"


gen DayCERMeRaA03S03 = DayCasMeRaA03S03 / DayCasMeRaA00S00

label var DayCERMeRaA03S03 "Daily Cases estim to reported Mean S3 IMPE"


gen DayCERMeRaA04S00 = DayCasMeRaA04S00 / DayCasMeRaA00S00

label var DayCERMeRaA04S00 "Daily Cases estim to reported to Cases S0 LANL"


gen DayCERMeRaA05S00  = DayCasMeRaA05S00 / DayCasMeRaA00S00

label var DayCERMeRaA05S00 "Daily Cases estim to reported S0 SRIV"






* Total deaths estimated to reported  


gen TotDERMeRaA00S00 = TotDeaMeRaA00S00 / TotDeaMeRaA00S00

label var TotDERMeRaA00S00 "Total Deaths estim to reported JOHN = 1" 


gen TotDERMeRaA01S00 = TotDeaMeRaA01S00 / TotDeaMeRaA00S00

label var TotDERMeRaA01S00 "Total Deaths estim to reported Mean DELP S0"


gen TotDERMeRaA02S01 = TotDeaMeRaA02S01 / TotDeaMeRaA00S00

label var TotDERMeRaA02S01 "Total Deaths estim to reported Mean not smoothed IHME S1"


gen TotDERMeRaA02S02 = TotDeaMeRaA02S02 / TotDeaMeRaA00S00

label var TotDERMeRaA02S02 "Total Deaths estim to reported Mean not smoothed IHME S2"


gen TotDERMeRaA02S03 = TotDeaMeRaA02S03 / TotDeaMeRaA00S00

label var TotDERMeRaA02S03 "Total Deaths estim to reported Mean not smoothed IHME S3"


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






* Total cases estimated to reported  


gen TotCERMeRaA00S00 = TotCasMeRaA00S00 / TotCasMeRaA00S00

label var TotCERMeRaA00S00 "Total Cases estim to reported JOHN = 1" 


gen TotCERMeRaA01S00 = TotCasMeRaA01S00 / TotCasMeRaA00S00

label var TotCERMeRaA01S00 "Total Cases estim to reported Mean DELP S0"


gen TotCERMeRaA02S01 = TotCasMeRaA02S01 / TotCasMeRaA00S00

label var TotCERMeRaA02S01 "Total Cases estim to reported Mean not smoothed IHME S1"


gen TotCERMeRaA02S02 = TotCasMeRaA02S02 / TotCasMeRaA00S00

label var TotCERMeRaA02S02 "Total Cases estim to reported Mean not smoothed IHME S2"


gen TotCERMeRaA02S03 = TotCasMeRaA02S03 / TotCasMeRaA00S00

label var TotCERMeRaA02S03 "Total Cases estim to reported Mean not smoothed IHME S3"


gen TotCERMeRaA03S01 = TotCasMeRaA03S01 / TotCasMeRaA00S00

label var TotCERMeRaA03S01 "Total Cases estim to reported Mean S1 IMPE"


gen TotCERMeRaA03S02 = TotCasMeRaA03S02 / TotCasMeRaA00S00

label var TotCERMeRaA03S02 "Total Cases estim to reported Mean S2 IMPE"


gen TotCERMeRaA03S03 = TotCasMeRaA03S03 / TotCasMeRaA00S00

label var TotCERMeRaA03S03 "Total Cases estim to reported Mean S3 IMPE"


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

qui compress


save "CovidVisualizedCountry merge.dta", replace

export delimited using "CovidVisualizedCountry merge.csv", replace 




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
(line DayDeaMeRaA00S00 date, sort lcolor(cyan) lwidth(thick) lpattern(tight_dot)) /// 1 "JOHN"
(line DayDeaMeRaA01S00 date, sort lcolor(red)) /// 2 "DELP"
(line DayDeaMeSmA02S01 date, sort lcolor(black)) /// 3 "IHME"
(line DayDeaMeRaA03S02 date, sort lcolor(magenta)) /// 4 "IMPE"
(line DayDeaMeRaA04S00 date, sort lcolor(gold)) /// 5 "LANL"
(line DayDeaMeRaA05S00 date, sort lcolor(green)) /// 6 "SRIV"
if date >= td(01jan2020) & provincestate == " National" ///
, xtitle(Date) xlabel(#24, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily deaths) title("COVID-19 daily deaths, $country, National", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN" 2 "DELP" 3 "IHME" 4 "IMPE" 5 "LANL" 6 "SRIV") size(small) row(1)) ///
subtitle("reference scenarios", size(small)) 

qui graph save "CAN1 11aDayDeaMERGnat alltime - COVID-19 daily deaths, $country, National, reference scenarios, all time.gph", replace
qui graph export "CAN1 11aDayDeaMERGnat alltime - COVID-19 daily deaths, $country, National, reference scenarios, all time.pdf", replace





* daily deaths, reference scenarios, all time, by province

levelsof provincestate_mostaffected, local(levels)

foreach l of local levels {

twoway ///
(line DayDeaMeRaA00S00 date, sort lcolor(cyan) lwidth(vthin)) /// 1 "JOHN"
(line DayDeaMeRaA01S00 date, sort lcolor(red)) /// 2 "DELP"
(line DayDeaMeSmA02S01 date, sort lcolor(black)) /// 3 "IHME"
if date >= td(01jan2020) & provincestate == "`l'" ///
, xtitle(Date) xlabel(#24, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily deaths) title("COVID-19 daily deaths, $country, `l'", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN" 2 "DELP" 3 "IHME") size(small) row(1)) ///
subtitle("reference scenarios", size(small)) 

qui graph save "SUB1 11bDayDeaMERGsub alltime `l' - COVID-19 daily deaths, $country, `l', reference scenarios, all time.gph", replace
qui graph export "SUB1 11bDayDeaMERGsub alltime `l' - COVID-19 daily deaths, $country, `l', reference scenarios, all time.pdf", replace

}
*




****
* daily deaths, reference scenarios, 2021, National

twoway ///
(line DayDeaMeRaA00S00 date, sort lcolor(cyan) lwidth(thick) lpattern(tight_dot)) /// 1 "JOHN"
(line DayDeaMeRaA01S00 date, sort lcolor(red)) /// 2 "DELP"
(line DayDeaMeSmA02S01 date, sort lcolor(black)) /// 3 "IHME"
(line DayDeaMeRaA03S02 date, sort lcolor(magenta)) /// 4 "IMPE"
(line DayDeaMeRaA04S00 date, sort lcolor(gold)) /// 5 "LANL"
(line DayDeaMeRaA05S00 date, sort lcolor(green)) /// 6 "SRIV"
if date >= td(01jan2021) & provincestate == " National" ///
, xtitle(Date) xlabel(#12, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily deaths) title("COVID-19 daily deaths, $country, National", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN" 2 "DELP" 3 "IHME" 4 "IMPE" 5 "LANL" 6 "SRIV") size(small) row(1)) ///
subtitle("reference scenarios, after 2021-01-01", size(small))

qui graph save "CAN2 12aDayDeaMERGnat 2021 - COVID-19 daily deaths, $country, National, reference scenarios, 2021.gph", replace
qui graph export "CAN2 12aDayDeaMERGnat 2021 - COVID-19 daily deaths, $country, National, reference scenarios, 2021.pdf", replace





****
* daily deaths, reference scenarios, 2021, by province

levelsof provincestate_mostaffected, local(levels)

foreach l of local levels {

twoway ///
(line DayDeaMeRaA00S00 date, sort lcolor(cyan) lwidth(vthin)) /// 1 "JOHN"
(line DayDeaMeRaA01S00 date, sort lcolor(red)) /// 2 "DELP"
(line DayDeaMeSmA02S01 date, sort lcolor(black)) /// 3 "IHME"
if date >= td(01jan2021) & provincestate == "`l'" ///
, xtitle(Date) xlabel(#12, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily deaths) title("COVID-19 daily deaths, $country, `l'", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN" 2 "DELP" 3 "IHME") size(small) row(1)) ///
subtitle("reference scenarios, after 2021-01-01", size(small))

qui graph save "SUB2 12bDayDeaMERGsub 2021 `l' - COVID-19 daily deaths, $country, `l', reference scenarios, 2021.gph", replace
qui graph export "SUB2 12bDayDeaMERGsub 2021 `l' - COVID-19 daily deaths, $country, `l', reference scenarios, 2021.pdf", replace

}
*





****
* daily deaths, reference scenarios, 2021, uncertainty, National

twoway ///
(line DayDeaMeRaA00S00 date, sort lcolor(cyan) lwidth(thick) lpattern(tight_dot)) /// 1 JOHN
(line DayDeaMeRaA01S00 date, sort lcolor(red)) /// 2 "DELP" mean
(line DayDeaLoRaA01S00 date, sort lcolor(red) lpattern(dash)) /// 3 "DELP" lower
(line DayDeaUpRaA01S00 date, sort lcolor(red) lpattern(dash)) /// 4 "DELP" upper
(line DayDeaMeSmA02S01 date, sort lcolor(black)) /// 5 IHME mean
(line DayDeaLoSmA02S01 date, sort lcolor(black) lpattern(dash)) /// 6 IHME lower
(line DayDeaUpSmA02S01 date, sort lcolor(black) lpattern(dash)) /// 7 IHME upper
(line DayDeaMeRaA03S02 date, sort lcolor(magenta)) /// 8 IMPE mean
(line DayDeaLoRaA03S02 date, sort lcolor(magenta) lpattern(dash)) /// 9 IMPE lower
(line DayDeaUpRaA03S02 date, sort lcolor(magenta) lpattern(dash)) /// 10 IMPE upper
(line DayDeaMeRaA04S00 date, sort lcolor(gold)) /// 11 LANL mean
(line DayDeaLoRaA04S00 date, sort lcolor(gold) lpattern(dash)) /// 12 LANL lower
(line DayDeaUpRaA04S00 date, sort lcolor(gold) lpattern(dash)) /// 13 LANL upper
(line DayDeaMeRaA05S00 date, sort lcolor(green)) /// 14 "SRIV" mean
(line DayDeaLoRaA05S00 date, sort lcolor(green) lpattern(dash)) /// 15 "SRIV" lower
(line DayDeaUpRaA05S00 date, sort lcolor(green) lpattern(dash)) /// 16 "SRIV" upper
if date >= td(01jan2021) & provincestate == " National" ///
, xtitle(Date) xlabel(#12, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily deaths) title("COVID-19 daily deaths, $country, National", size(medium)) ///
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN" 2 "DELP" 5 "IHME" 8 "IMPE" 11 "LANL" 14 "SRIV") size(small) row(1)) ///
subtitle("reference scenarios, after 2021-01-01, with uncertainty", size(small)) ///
note("Uncertainty limits: dashed curves") 

qui graph save "13aDayDeaMERGnat CI 2021 - COVID-19 daily deaths, $country, National, reference scenarios, 2021, uncertainty.gph", replace
qui graph export "13aDayDeaMERGnat CI 2021 - COVID-19 daily deaths, $country, National, reference scenarios, 2021, uncertainty.pdf", replace





****
* daily deaths, reference scenarios, 2021, uncertainty, by province

levelsof provincestate_mostaffected, local(levels)

foreach l of local levels {

twoway ///
(line DayDeaMeRaA00S00 date, sort lcolor(cyan) lwidth(vthin)) /// 1 JOHN
(line DayDeaMeRaA01S00 date, sort lcolor(red)) /// 2 "DELP" mean
(line DayDeaLoRaA01S00 date, sort lcolor(red) lpattern(dash)) /// 3 "DELP" lower
(line DayDeaUpRaA01S00 date, sort lcolor(red) lpattern(dash)) /// 4 "DELP" upper
(line DayDeaMeSmA02S01 date, sort lcolor(black)) /// 5 IHME mean
(line DayDeaLoSmA02S01 date, sort lcolor(black) lpattern(dash)) /// 6 IHME lower
(line DayDeaUpSmA02S01 date, sort lcolor(black) lpattern(dash)) /// 7 IHME upper
if date >= td(01jan2021) & provincestate == "`l'" ///
, xtitle(Date) xlabel(#12, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily deaths) title("COVID-19 daily deaths, $country, `l'", size(medium)) ///
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN" 2 "DELP" 5 "IHME") size(small) row(1)) ///
subtitle("reference scenarios, after 2021-01-01, with uncertainty", size(small)) ///
note("Uncertainty limits: dashed curves") 

qui graph save "13bDayDeaMERGsub CI 2021 `l' - COVID-19 daily deaths, $country, `l', reference scenarios, 2021, uncertainty.gph", replace
qui graph export "13bDayDeaMERGsub CI 2021 `l' - COVID-19 daily deaths, $country, `l', reference scenarios, 2021, uncertainty.pdf", replace

}
*





****
* daily deaths, 3 scenarios, 2021, National

twoway ///
(line DayDeaMeRaA00S00 date, sort lcolor(cyan) lwidth(thick) lpattern(tight_dot)) /// 1 JOHN
(line DayDeaMeSmA02S01 date, sort lcolor(black)) /// 2 IHME mean, reference scenario
(line DayDeaMeSmA02S02 date, sort lcolor(black) lwidth(thick) lpattern(tight_dot)) /// 3 IHME mean, better scenario
(line DayDeaMeSmA02S03 date, sort lcolor(black) lwidth(thick) lpattern(tight_dot)) /// 4 IHME mean, worse scenario
(line DayDeaMeRaA03S02 date, sort lcolor(magenta)) /// 5 IMPE mean, reference scenario
(line DayDeaMeRaA03S01 date, sort lcolor(magenta) lwidth(thick) lpattern(tight_dot)) /// 6 IMPE mean, better scenario
(line DayDeaMeRaA03S03 date, sort lcolor(magenta) lwidth(thick) lpattern(tight_dot)) /// 7 IMPE mean, worse scenario
if date >= td(01jan2021) & provincestate == " National" ///
, xtitle(Date) xlabel(#12, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily deaths) title("COVID-19 daily deaths, $country, National", size(medium)) ///
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN" 2 "IHME" 5 "IMPE") size(small) row(1)) ///
subtitle("IHME AND IMPE 3 scenarios, after 2021-01-01", size(small)) ///
note("Better and worse scenarios: tight dot (|||||) curves; IHME and IMPE") 

qui graph save "CAN3 14aDayDeaMERGnat 2021 3 scenarios - COVID-19 daily deaths, $country, National, 3 scenarios, 2021.gph", replace
qui graph export "CAN3 14aDayDeaMERGnat 2021 3 scenarios - COVID-19 daily deaths, $country, National, 3 scenarios, 2021.pdf", replace





****
* daily deaths, 3 scenarios, 2021, by province

levelsof provincestate_mostaffected, local(levels)

foreach l of local levels {

twoway ///
(line DayDeaMeRaA00S00 date, sort lcolor(cyan) lwidth(vthin)) /// 1 JOHN
(line DayDeaMeSmA02S01 date, sort lcolor(black)) /// 2 IHME mean, reference scenario
(line DayDeaMeSmA02S02 date, sort lcolor(black) lwidth(thick) lpattern(tight_dot)) /// 3 IHME mean, better scenario
(line DayDeaMeSmA02S03 date, sort lcolor(black) lwidth(thick) lpattern(tight_dot)) /// 4 IHME mean, worse scenario
if date >= td(01jan2021) & provincestate == "`l'" ///
, xtitle(Date) xlabel(#12, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily deaths) title("COVID-19 daily deaths, $country, `l'", size(medium)) ///
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN" 2 "IHME") size(small) row(1)) ///
subtitle("IHME 3 scenarios, after 2021-01-01", size(small)) ///
note("Better and worse scenarios: tight dot (|||||) curves; IHME") 

qui graph save "SUB3 14bDayDeaMERGsub 2021 3 scenarios `l' - COVID-19 daily deaths, $country, `l', 3 scenarios, 2021.gph", replace
qui graph export "SUB3 14bDayDeaMERGsub 2021 3 scenarios `l' - COVID-19 daily deaths, $country, `l', 3 scenarios, 2021.pdf", replace

}
*





****
* daily deaths, reference scenario, uncertainty, 2021, IHME, National 

twoway ///
(line DayDeaMeRaA00S00 date, sort lcolor(cyan) lwidth(thick) lpattern(tight_dot)) /// 1 JOHN
(line DayDeaMeRaA02S01 date, sort lcolor(black)) /// 2 IHME reference mean
(line DayDeaLoRaA02S01 date, sort lcolor(green) lpattern(dash)) /// 3 IHME reference lower
(line DayDeaUpRaA02S01 date, sort lcolor(red) lpattern(dash)) /// 4 IHME reference upper
if date >= td(01jan2021) & provincestate == " National" ///
, xtitle(Date) xlabel(#12, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%12.0fc) labsize(small)) ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily deaths) title("COVID-19 daily deaths, $country, National", size(medium)) ///
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN" 2 "reference scenario, mean" 3 "reference scenario, lower" 4 "reference scenario, upper") size(small) row(2)) ///
subtitle("IHME reference scenario, with uncertainty, after 2021-01-01", size(small)) ///
note("Uncertainty limits: dashed (– – –) curves")

qui graph save "15aDayDeaMERGnat 2021 IHME ref CI - COVID-19 daily deaths, $country, National, reference scenario, uncertainty, 2021, IHME.gph", replace
qui graph export "15aDayDeaMERGnat 2021 IHME ref CI - COVID-19 daily deaths, $country, National, reference scenario, uncertainty, 2021, IHME.pdf", replace





****
* daily deaths, reference scenario, uncertainty, 2021, IHME, by province 

levelsof provincestate_mostaffected, local(levels)

foreach l of local levels {

twoway ///
(line DayDeaMeRaA00S00 date, sort lcolor(cyan) lwidth(vthin)) /// 1 JOHN
(line DayDeaMeRaA02S01 date, sort lcolor(black)) /// 2 IHME reference mean
(line DayDeaLoRaA02S01 date, sort lcolor(green) lpattern(dash)) /// 3 IHME reference lower
(line DayDeaUpRaA02S01 date, sort lcolor(red) lpattern(dash)) /// 4 IHME reference upper
if date >= td(01jan2021) & provincestate == "`l'" ///
, xtitle(Date) xlabel(#12, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%12.0fc) labsize(small)) ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily deaths) title("COVID-19 daily deaths, $country, `l'", size(medium)) ///
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN" 2 "IHME reference scenario, mean" 3 "IHME reference scenario, lower" 4 "IHME reference scenario, upper") size(small) row(2)) ///
subtitle("IHME reference scenario, with uncertainty, after 2021-01-01", size(small)) ///
note("Uncertainty limits: dashed (– – –) curves")

qui graph save "15bDayDeaMERGsub 2021 IHME ref CI `l' - COVID-19 daily deaths, $country, `l', reference scenario, uncertainty, 2021, IHME.gph", replace
qui graph export "15bDayDeaMERGsub 2021 IHME ref CI `l' - COVID-19 daily deaths, $country, `l', reference scenario, uncertainty, 2021, IHME.pdf", replace

}
*





****
* daily deaths, 3 scenarios, uncertainty, 2021, IHME, National 

twoway ///
(line DayDeaMeRaA00S00 date, sort lcolor(cyan) lwidth(thick) lpattern(tight_dot)) /// 1 JOHN
(line DayDeaMeRaA02S01 date, sort lcolor(black)) /// 2 IHME reference mean
(line DayDeaMeRaA02S02 date, sort lcolor(green) lwidth(thick) lpattern(tight_dot)) /// 3 IHME better mean
(line DayDeaMeRaA02S03 date, sort lcolor(red) lwidth(thick) lpattern(tight_dot)) /// 4 IHME worse mean
(line DayDeaUpRaA02S03 date, sort lcolor(red) lpattern(dash)) /// 5 IHME worse upper
if date >= td(01jan2021) & provincestate == " National" ///
, xtitle(Date) xlabel(#12, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%12.0fc) labsize(small)) ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily deaths) title("COVID-19 daily deaths, $country, National", size(medium)) ///
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN" 2 "IHME reference scenario, mean" 3 "IHME better scenario, mean" 4 "IHME worse scenario, mean" ///
5 "IHME worse scenario, upper") size(small) row(3)) ///
subtitle("IHME 3 scenarios, after 2021-01-01", size(small)) ///
note("Better and worse scenarios: tight dot (|||||) curves; Uncertainty limits: dashed (– – –) curves") 

qui graph save "16aDayDeaMERGnat 2021 IHME 3scen CI - COVID-19 daily deaths, $country, National, 3 scenarios, uncertainty, 2021, IHME.gph", replace
qui graph export "16aDayDeaMERGnat 2021 IHME 3scen CI - COVID-19 daily deaths, $country, National, 3 scenarios, uncertainty, 2021, IHME.pdf", replace





****
* daily deaths, 3 scenarios, uncertainty, 2021, IHME, by province 

levelsof provincestate_mostaffected, local(levels)

foreach l of local levels {

twoway ///
(line DayDeaMeRaA00S00 date, sort lcolor(cyan) lwidth(vthin)) /// 1 JOHN
(line DayDeaMeRaA02S01 date, sort lcolor(black)) /// 2 IHME reference mean
(line DayDeaMeRaA02S02 date, sort lcolor(green) lwidth(thick) lpattern(tight_dot)) /// 3 IHME better mean
(line DayDeaMeRaA02S03 date, sort lcolor(red) lwidth(thick) lpattern(tight_dot)) /// 4 IHME worse mean
(line DayDeaUpRaA02S03 date, sort lcolor(red) lpattern(dash)) /// 5 IHME worse upper
if date >= td(01jan2021) & provincestate == "`l'" ///
, xtitle(Date) xlabel(#12, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%12.0fc) labsize(small)) ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily deaths) title("COVID-19 daily deaths, $country, `l'", size(medium)) ///
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN" 2 "IHME reference scenario, mean" 3 "IHME better scenario, mean" 4 "IHME worse scenario, mean" ///
5 "IHME worse scenario, upper") size(small) row(3)) ///
subtitle("IHME 3 scenarios, after 2021-01-01", size(small)) ///
note("Better and worse scenarios: tight dot (|||||) curves; Uncertainty limits: dashed (– – –) curves") 

qui graph save "16bDayDeaMERGsub 2021 IHME 3scen CI `l' - COVID-19 daily deaths, $country, `l', 3 scenarios, uncertainty, 2021, IHME.gph", replace
qui graph export "16bDayDeaMERGsub 2021 IHME 3scen CI `l' - COVID-19 daily deaths, $country, `l', 3 scenarios, uncertainty, 2021, IHME.pdf", replace

}
*




****
* daily deaths, reference scenario, uncertainty, 2021, IMPE, National 

twoway ///
(line DayDeaMeRaA00S00 date, sort lcolor(cyan) lwidth(thick) lpattern(tight_dot)) /// 1 JOHN
(line DayDeaMeRaA03S02 date, sort lcolor(black)) /// 2 IMPE reference mean
(line DayDeaLoRaA03S02 date, sort lcolor(green) lpattern(dash)) /// 3 IMPE reference lower
(line DayDeaUpRaA03S02 date, sort lcolor(red) lpattern(dash)) /// 4 IMPE reference upper
if date >= td(01jan2021) & provincestate == " National" ///
, xtitle(Date) xlabel(#12, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%12.0fc) labsize(small)) ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily deaths) title("COVID-19 daily deaths, $country, National", size(medium)) ///
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN" 2 "IMPE reference scenario, mean" 3 "IMPE reference scenario, lower" 4 "IMPE reference scenario, upper") size(small) row(2)) ///
subtitle("IMPE reference scenario, with uncertainty, after 2021-01-01", size(small)) ///
note("Uncertainty limits: dashed (– – –) curves") 

qui graph save "17aDayDeaMERGnat 2021 IMPE ref CI - COVID-19 daily deaths, $country, National, reference scenario, uncertainty, 2021, IMPE.gph", replace
qui graph export "17aDayDeaMERGnat 2021 IMPE ref CI - COVID-19 daily deaths, $country, National, reference scenario, uncertainty, 2021, IMPE.pdf", replace





****
* daily deaths, reference scenario, uncertainty, 2021, IMPE, by province ==> no subNational by IMPE







****
* daily deaths, 3 scenarios, uncertainty, 2021, IMPE, National 

twoway ///
(line DayDeaMeRaA00S00 date, sort lcolor(cyan) lwidth(thick) lpattern(tight_dot)) /// 1 JOHN
(line DayDeaMeRaA03S02 date, sort lcolor(black)) /// 2 IMPE reference mean
(line DayDeaMeRaA03S01 date, sort lcolor(green) lwidth(thick) lpattern(tight_dot)) /// 3 IMPE better mean
(line DayDeaMeRaA03S03 date, sort lcolor(red) lwidth(thick) lpattern(tight_dot)) /// 4 IMPE worse mean
(line DayDeaUpRaA03S03 date, sort lcolor(red) lpattern(dash)) /// 5 IMPE worse upper
if date >= td(01jan2021) & provincestate == " National" ///
, xtitle(Date) xlabel(#12, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%12.0fc) labsize(small)) ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily deaths) title("COVID-19 daily deaths, $country, National", size(medium)) ///
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN" 2 "IMPE reference scenario, mean" 3 "IMPE better scenario, mean" 4 "IMPE worse scenario, mean" ///
5 "IMPE worse scenario, upper") size(small) row(3)) ///
subtitle("IMPE 3 scenarios, after 2021-01-01", size(small)) ///
note("Better and worse scenarios: tight dot (|||||) curves; Uncertainty limits: dashed (– – –) curves") 

qui graph save "18aDayDeaMERGnat 2021 IMPE 3sce CI - COVID-19 daily deaths, $country, National, 3 scenarios, uncertainty, 2021, IMPE.gph", replace
qui graph export "18aDayDeaMERGnat 2021 IMPE 3sce CI - COVID-19 daily deaths, $country, National, 3 scenarios, uncertainty, 2021, IMPE.pdf", replace





****
* daily deaths, 3 scenarios, uncertainty, 2021, IMPE, by province ==> no subNational by IMPE






***********************

* Daily cases (graph numbers start with 31)



****
* daily cases, reference scenarios, all time, National

twoway ///
(line DayCasMeRaA00S00 date, sort lcolor(cyan) lwidth(thick) lpattern(tight_dot)) /// 1 "JOHN"
(line DayCasMeRaA01S00 date, sort lcolor(red)) /// 2 "DELP"
(line DayCasMeRaA02S01 date, sort lcolor(black)) /// 3 "IHME"
(line DayCasMeRaA03S02 date, sort lcolor(magenta)) /// 4 "IMPE"
(line DayCasMeRaA04S00 date, sort lcolor(gold)) /// 5 "LANL"
(line DayCasMeRaA05S00 date, sort lcolor(green)) /// 6 "SRIV"
if date >= td(01jan2020) & provincestate == " National" ///
, xtitle(Date) xlabel(#24, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily cases) title("COVID-19 daily cases, $country, National", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN" 2 "DELP" 3 "IHME" 4 "IMPE" 5 "LANL" 6 "SRIV") size(small) row(1)) ///
subtitle("reference scenarios", size(small)) 

qui graph save "CAN4 31aDayCasMERGnat alltime - COVID-19 daily cases, $country, National, reference scenarios.gph", replace
qui graph export "CAN4 31aDayCasMERGnat alltime - COVID-19 daily cases, $country, National, reference scenarios.pdf", replace





****
* daily cases, reference scenarios, all time, by province

levelsof provincestate_mostaffected, local(levels)

foreach l of local levels {

twoway ///
(line DayCasMeRaA00S00 date, sort lcolor(cyan) lwidth(vthin)) /// 1 "JOHN"
(line DayCasMeRaA01S00 date, sort lcolor(red)) /// 2 "DELP"
(line DayCasMeRaA02S01 date, sort lcolor(black)) /// 3 "IHME"
if date >= td(01jan2020) & provincestate == "`l'" ///
, xtitle(Date) xlabel(#24, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily cases) title("COVID-19 daily cases, $country, `l'", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN" 2 "DELP" 3 "IHME") size(small) row(1)) ///
subtitle("reference scenarios", size(small)) 

qui graph save "SUB4 31bDayCasMERGsub alltime `l' - COVID-19 daily cases, $country, `l', reference scenarios.gph", replace
qui graph export "SUB4 31bDayCasMERGsub alltime `l' - COVID-19 daily cases, $country, `l', reference scenarios.pdf", replace

}
*





****
* daily cases, reference scenarios, 2021, National

twoway ///
(line DayCasMeRaA00S00 date, sort lcolor(cyan) lwidth(thick) lpattern(tight_dot)) /// 1 "JOHN"
(line DayCasMeRaA01S00 date, sort lcolor(red)) /// 2 "DELP"
(line DayCasMeRaA02S01 date, sort lcolor(black)) /// 3 "IHME"
(line DayCasMeRaA03S02 date, sort lcolor(magenta)) /// 4 "IMPE"
(line DayCasMeRaA04S00 date, sort lcolor(gold)) /// 5 "LANL"
(line DayCasMeRaA05S00 date, sort lcolor(green)) /// 6 "SRIV"
if date >= td(01jan2021) & provincestate == " National" ///
, xtitle(Date) xlabel(#12, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily cases) title("COVID-19 daily cases, $country, National", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN" 2 "DELP" 3 "IHME" 4 "IMPE" 5 "LANL" 6 "SRIV") size(small) row(1)) ///
subtitle("reference scenarios, after 2021-01-01", size(small)) 

qui graph save "CAN5 32aDayCasMERGnat 2021 - COVID-19 daily cases, $country, National, reference scenarios, 2021.gph", replace
qui graph export "CAN5 32aDayCasMERGnat 2021 - COVID-19 daily cases, $country, National, reference scenarios, 2021.pdf", replace




****
* daily cases, reference scenarios, 2021, by province

levelsof provincestate_mostaffected, local(levels)

foreach l of local levels {

twoway ///
(line DayCasMeRaA00S00 date, sort lcolor(cyan) lwidth(vthin)) /// 1 "JOHN"
(line DayCasMeRaA01S00 date, sort lcolor(red)) /// 2 "DELP"
(line DayCasMeRaA02S01 date, sort lcolor(black)) /// 3 "IHME"
if date >= td(01jan2021) & provincestate == "`l'" ///
, xtitle(Date) xlabel(#12, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily cases) title("COVID-19 daily cases, $country, `l'", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN" 2 "DELP" 3 "IHME") size(small) row(1)) ///
subtitle("reference scenarios, after 2021-01-01", size(small)) 

qui graph save "SUB5 32bDayCasMERGsub 2021 `l' - COVID-19 daily cases, $country, `l', reference scenarios, 2021.gph", replace
qui graph export "SUB5 32bDayCasMERGsub 2021 `l' - COVID-19 daily cases, $country, `l', reference scenarios, 2021.pdf", replace

}
*





****
* daily cases, reference scenario, 2021, uncertainty, National

twoway ///
(line DayCasMeRaA00S00 date, sort lcolor(cyan) lwidth(thick) lpattern(tight_dot)) /// 1 JOHN
(line DayCasMeRaA01S00 date, sort lcolor(red)) /// 2 DELP mean
(line DayCasLoRaA01S00 date, sort lcolor(red) lpattern(dash)) /// 3 DELP lower
(line DayCasUpRaA01S00 date, sort lcolor(red) lpattern(dash)) /// 4 DELP upper
(line DayCasMeRaA02S01 date, sort lcolor(black)) /// 5 IHME mean
(line DayCasLoRaA02S01 date, sort lcolor(black) lpattern(dash)) /// 6 IHME lower
(line DayCasUpRaA02S01 date, sort lcolor(black) lpattern(dash)) /// 7 IHME upper
(line DayCasMeRaA03S02 date, sort lcolor(magenta)) /// 8 IMPE mean
(line DayCasLoRaA03S02 date, sort lcolor(magenta) lpattern(dash)) /// 9 IMPE lower
(line DayCasUpRaA03S02 date, sort lcolor(magenta) lpattern(dash)) /// 10 IMPE upper
(line DayCasMeRaA04S00 date, sort lcolor(gold)) /// 11 LANL mean
(line DayCasLoRaA04S00 date, sort lcolor(gold) lpattern(dash)) /// 12 LANL lower
(line DayCasUpRaA04S00 date, sort lcolor(gold) lpattern(dash)) /// 13 LANL upper
(line DayCasMeRaA05S00 date, sort lcolor(green)) /// 14 "SRIV" mean
(line DayCasLoRaA05S00 date, sort lcolor(green) lpattern(dash)) /// 15 "SRIV" lower
(line DayCasUpRaA05S00 date, sort lcolor(green) lpattern(dash)) /// 16 "SRIV" upper
if date >= td(01jan2021) & provincestate == " National" ///
, xtitle(Date) xlabel(#12, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily cases) title("COVID-19 daily cases, $country, National", size(medium)) ///
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN" 2 "DELP" 5 "IHME" 8 "IMPE" 11 "LANL" 14 "SRIV") size(small) row(1)) ///
note("reference scenarios, uncertainty limits: dashed curves") ///
subtitle("after 2021-01-01, with uncertainty", size(small))

qui graph save "33aDayCasMERGnat 2021 CI - COVID-19 daily cases, $country, National, reference scenarios, 2021, uncertainty.gph", replace
qui graph export "33aDayCasMERGnat 2021 CI - COVID-19 daily cases, $country, National, reference scenarios, 2021, uncertainty.pdf", replace





****
* daily cases, reference scenario, 2021, uncertainty, by province

levelsof provincestate_mostaffected, local(levels)

foreach l of local levels {

twoway ///
(line DayCasMeRaA00S00 date, sort lcolor(cyan) lwidth(vthin)) /// 1 JOHN
(line DayCasMeRaA01S00 date, sort lcolor(red)) /// 2 DELP mean
(line DayCasLoRaA01S00 date, sort lcolor(red) lpattern(dash)) /// 3 DELP lower
(line DayCasUpRaA01S00 date, sort lcolor(red) lpattern(dash)) /// 4 DELP upper
(line DayCasMeRaA02S01 date, sort lcolor(black)) /// 5 IHME mean
(line DayCasLoRaA02S01 date, sort lcolor(black) lpattern(dash)) /// 6 IHME lower
(line DayCasUpRaA02S01 date, sort lcolor(black) lpattern(dash)) /// 7 IHME upper
if date >= td(01jan2021) & provincestate == "`l'" ///
, xtitle(Date) xlabel(#12, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily cases) title("COVID-19 daily cases, $country, `l'", size(medium)) ///
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN" 2 "DELP" 5 "IHME") size(small) row(1)) ///
note("Uncertainty limits: dashed curves") ///
subtitle("reference scenarios, after 2021-01-01, with uncertainty", size(small))

qui graph save "33bDayCasMERGsub 2021 CI `l' - COVID-19 daily cases, $country, `l', reference scenarios, 2021, uncertainty.gph", replace
qui graph export "33bDayCasMERGsub 2021 CI `l' - COVID-19 daily cases, $country, `l', reference scenarios, 2021, uncertainty.pdf", replace

}
*





****
* daily cases, 3 scenarios, 2021, National

twoway ///
(line DayCasMeRaA00S00 date, sort lcolor(cyan) lwidth(thick) lpattern(tight_dot)) /// 1 JOHN
(line DayCasMeRaA02S01 date, sort lcolor(black)) /// 2 IHME mean, reference scenario
(line DayCasMeRaA02S02 date, sort lcolor(black) lwidth(thick) lpattern(tight_dot)) /// 3 IHME mean, better scenario
(line DayCasMeRaA02S03 date, sort lcolor(black) lwidth(thick) lpattern(tight_dot)) /// 4 IHME mean, worse scenario
(line DayCasMeRaA03S02 date, sort lcolor(magenta)) /// 5 IMPE mean, reference scenario
(line DayCasMeRaA03S01 date, sort lcolor(magenta) lwidth(thick) lpattern(tight_dot)) /// 6 IMPE mean, better scenario
(line DayCasMeRaA03S03 date, sort lcolor(magenta) lwidth(thick) lpattern(tight_dot)) /// 7 IMPE mean, worse scenario
if date >= td(01jan2021) & provincestate == " National" ///
, xtitle(Date) xlabel(#12, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily cases) title("COVID-19 daily cases, $country, National", size(medium)) ///
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN" 2 "IHME" 5 "IMPE") size(small) row(1)) ///
subtitle("IHME and IMPE 3 scenarios, after 2021-01-01", size(small)) ///
note("Better and worse scenarios: tight dot (|||||) curves; IHME and IMPE") 

qui graph save "CAN6 34aDayCasMERGnat 2021 3scen - COVID-19 daily cases, $country, National, 3 scenarios, 2021, uncertainty.gph", replace
qui graph export "CAN6 34aDayCasMERGnat 2021 3scen - COVID-19 daily cases, $country, National, 3 scenarios, 2021, uncertainty.pdf", replace






****
* daily cases, 3 scenarios, 2021, by province

levelsof provincestate_mostaffected, local(levels)

foreach l of local levels {

twoway ///
(line DayCasMeRaA00S00 date, sort lcolor(cyan) lwidth(vthin)) /// 1 JOHN
(line DayCasMeRaA02S01 date, sort lcolor(black)) /// 2 IHME mean, reference scenario
(line DayCasMeRaA02S02 date, sort lcolor(black) lwidth(thick) lpattern(tight_dot)) /// 3 IHME mean, better scenario
(line DayCasMeRaA02S03 date, sort lcolor(black) lwidth(thick) lpattern(tight_dot)) /// 4 IHME mean, worse scenario
if date >= td(01jan2021) & provincestate == "`l'" ///
, xtitle(Date) xlabel(#12, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily cases) title("COVID-19 daily cases, $country, `l'", size(medium)) ///
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN" 2 "IHME") size(small) row(1)) ///
subtitle("IHME 3 scenarios, after 2021-01-01", size(small)) ///
note("Better and worse scenarios: tight dot (|||||) curves; IHME") 

qui graph save "SUB6 34bDayCasMERGsub 2021 3scen `l' - COVID-19 daily cases, $country, `l', 3 scenarios, 2021, uncertainty.gph", replace
qui graph export "SUB6 34bDayCasMERGsub 2021 3scen `l' - COVID-19 daily cases, $country, `l', 3 scenarios, 2021, uncertainty.pdf", replace

}
*





*****************

* total deaths (graph numbers start with 41)


****
* total deaths, reference scenarios, all time, National

twoway ///
(line TotDeaMeRaA00S00 date, sort lcolor(cyan) lwidth(thick) lpattern(tight_dot)) /// 1 "JOHN"
(line TotDeaMeRaA01S00 date, sort lcolor(red)) /// 2 "DELP"
(line TotDeaMeSmA02S01 date, sort lcolor(black)) /// 3 "IHME"
(line TotDeaMeRaA03S02 date, sort lcolor(magenta)) /// 4 "IMPE"
(line TotDeaMeRaA04S00 date, sort lcolor(gold)) /// 5 "LANL"
(line TotDeaMeRaA05S00 date, sort lcolor(green)) /// 6 "SRIV"
if date >= td(01jan2020) & provincestate == " National" ///
, xtitle(Date) xlabel(#24, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
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
(line TotDeaMeRaA00S00 date, sort lcolor(cyan) lwidth(vthin)) /// 1 "JOHN"
(line TotDeaMeRaA01S00 date, sort lcolor(red)) /// 2 "DELP"
(line TotDeaMeSmA02S01 date, sort lcolor(black)) /// 3 "IHME"
if date >= td(01jan2020) & provincestate == "`l'" ///
, xtitle(Date) xlabel(#24, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
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
(line TotDeaMeRaA00S00 date, sort lcolor(cyan) lwidth(thick) lpattern(tight_dot)) /// 1 "JOHN"
(line TotDeaMeRaA01S00 date, sort lcolor(red)) /// 2 "DELP"
(line TotDeaMeSmA02S01 date, sort lcolor(black)) /// 3 "IHME"
(line TotDeaMeRaA03S02 date, sort lcolor(magenta)) /// 4 "IMPE"
(line TotDeaMeRaA04S00 date, sort lcolor(gold)) /// 5 "LANL"
(line TotDeaMeRaA05S00 date, sort lcolor(green)) /// 6 "SRIV"
if date >= td(01jan2021) & provincestate == " National" ///
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
(line TotDeaMeRaA00S00 date, sort lcolor(cyan) lwidth(vthin)) /// 1 "JOHN"
(line TotDeaMeRaA01S00 date, sort lcolor(red)) /// 2 "DELP"
(line TotDeaMeSmA02S01 date, sort lcolor(black)) /// 3 "IHME"
if date >= td(01jan2021) & provincestate == "`l'" ///
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
(line TotDeaMeRaA00S00 date, sort lcolor(cyan) lwidth(thick) lpattern(tight_dot)) /// 1 JOHN
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
if date >= td(01jan2021) & provincestate == " National" ///
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
(line TotDeaMeRaA00S00 date, sort lcolor(cyan) lwidth(vthin)) /// 1 JOHN
(line TotDeaMeRaA01S00 date, sort lcolor(red)) /// 2 DELP mean
(line TotDeaLoRaA01S00 date, sort lcolor(red) lpattern(dash)) /// 3 DELP lower
(line TotDeaUpRaA01S00 date, sort lcolor(red) lpattern(dash)) /// 4 DELP upper
(line TotDeaMeSmA02S01 date, sort lcolor(black)) /// 5 IHME mean
(line TotDeaLoSmA02S01 date, sort lcolor(black) lpattern(dash)) /// 6 IHME lower
(line TotDeaUpSmA02S01 date, sort lcolor(black) lpattern(dash)) /// 7 IHME upper
if date >= td(01jan2021) & provincestate == "`l'" ///
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

* total cases (graph numbers start with 51)



****
* total cases, reference scenarios, all time, National

twoway ///
(line TotCasMeRaA00S00 date, sort lcolor(cyan) lwidth(thick) lpattern(tight_dot)) /// 1 "JOHN"
(line TotCasMeRaA01S00 date, sort lcolor(red)) /// 2 "DELP"
(line TotCasMeRaA02S01 date, sort lcolor(black)) /// 3 "IHME"
(line TotCasMeRaA03S02 date, sort lcolor(magenta)) /// 4 "IMPE"
(line TotCasMeRaA04S00 date, sort lcolor(gold)) /// 5 "LANL"
(line TotCasMeRaA05S00 date, sort lcolor(green)) /// 6 "SRIV"
if date >= td(01jan2020) & provincestate == " National" ///
, xtitle(Date) xlabel(#24, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Total cases) title("COVID-19 total cases, $country, National", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN" 2 "DELP" 3 "IHME" 4 "IMPE" 5 "LANL" 6 "SRIV") size(small) row(1)) ///
subtitle("reference scenarios", size(small))

qui graph save "51aTotCasMERGnat alltime ref - COVID-19 total cases, $country, National, reference scenarios, all time.gph", replace
qui graph export "51aTotCasMERGnat alltime ref - COVID-19 total cases, $country, National, reference scenarios, all time.pdf", replace





****
* total cases, reference scenarios, all time, by province

levelsof provincestate_mostaffected, local(levels)

foreach l of local levels {

twoway ///
(line TotCasMeRaA00S00 date, sort lcolor(cyan) lwidth(vthin)) /// 1 "JOHN"
(line TotCasMeRaA01S00 date, sort lcolor(red)) /// 2 "DELP"
(line TotCasMeRaA02S01 date, sort lcolor(black)) /// 3 "IHME"
if date >= td(01jan2020) & provincestate == "`l'" ///
, xtitle(Date) xlabel(#24, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Total cases) title("COVID-19 total cases, $country, `l'", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN" 2 "DELP" 3 "IHME") size(small) row(1)) ///
subtitle("reference scenarios", size(small))

qui graph save "51bTotCasMERGsub alltime ref `l' - COVID-19 total cases, $country, `l', reference scenarios, all time.gph", replace
qui graph export "51bTotCasMERGsub alltime ref `l' - COVID-19 total cases, $country, `l', reference scenarios, all time.pdf", replace

}
*





****
* total cases, reference scenarios, 2021, National

twoway ///
(line TotCasMeRaA00S00 date, sort lcolor(cyan) lwidth(thick) lpattern(tight_dot)) /// 1 "JOHN"
(line TotCasMeRaA01S00 date, sort lcolor(red)) /// 2 "DELP"
(line TotCasMeRaA02S01 date, sort lcolor(black)) /// 3 "IHME"
(line TotCasMeRaA03S02 date, sort lcolor(magenta)) /// 4 "IMPE"
(line TotCasMeRaA04S00 date, sort lcolor(gold)) /// 5 "LANL"
(line TotCasMeRaA05S00 date, sort lcolor(green)) /// 6 "SRIV"
if date >= td(01jan2021) & provincestate == " National" ///
, xtitle(Date) xlabel(#12, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Total cases) title("COVID-19 total cases, $country, National", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN" 2 "DELP" 3 "IHME" 4 "IMPE" 5 "LANL" 6 "SRIV") size(small) row(1)) ///
subtitle("reference scenarios, after 2021-01-01", size(small))

qui graph save "52aTotCasMERGnat 2021 ref - COVID-19 total cases, $country, National, reference scenarios, 2021.gph", replace
qui graph export "52aTotCasMERGnat 2021 ref - COVID-19 total cases, $country, National, reference scenarios, 2021.pdf", replace





****
* total cases, reference scenarios, 2021, by province

levelsof provincestate_mostaffected, local(levels)

foreach l of local levels {

twoway ///
(line TotCasMeRaA00S00 date, sort lcolor(cyan) lwidth(vthin)) /// 1 "JOHN"
(line TotCasMeRaA01S00 date, sort lcolor(red)) /// 2 "DELP"
(line TotCasMeRaA02S01 date, sort lcolor(black)) /// 3 "IHME"
if date >= td(01jan2021) & provincestate == "`l'" ///
, xtitle(Date) xlabel(#12, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Total cases) title("COVID-19 total cases, $country, `l'", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN" 2 "DELP" 3 "IHME") size(small) row(1)) ///
subtitle("reference scenarios, after 2021-01-01", size(small))

qui graph save "52bTotCasMERGsub 2021 ref `l' - COVID-19 total cases, $country, `l', reference scenarios, 2021.gph", replace
qui graph export "52bTotCasMERGsub 2021 ref `l' - COVID-19 total cases, $country, `l', reference scenarios, 2021.pdf", replace

}
*





****
* total cases, reference scenarios, 2021, uncertainty, National

twoway ///
(line TotCasMeRaA00S00 date, sort lcolor(cyan) lwidth(thick) lpattern(tight_dot)) /// 1 JOHN
(line TotCasMeRaA01S00 date, sort lcolor(red)) /// 2 "DELP"
(line TotCasLoRaA01S00 date, sort lcolor(red) lpattern(dash)) /// 3 "DELP"
(line TotCasUpRaA01S00 date, sort lcolor(red) lpattern(dash)) /// 4 "DELP"
(line TotCasMeRaA02S01 date, sort lcolor(black)) /// 5 IHME mean
(line TotCasLoRaA02S01 date, sort lcolor(black) lpattern(dash)) /// 6 IHME lower
(line TotCasUpRaA02S01 date, sort lcolor(black) lpattern(dash)) /// 7 IHME upper
(line TotCasMeRaA03S02 date, sort lcolor(magenta)) /// 8 IMPE mean
(line TotCasLoRaA03S02 date, sort lcolor(magenta) lpattern(dash)) /// 9 IMPE lower
(line TotCasUpRaA03S02 date, sort lcolor(magenta) lpattern(dash)) /// 10 IMPE upper
(line TotCasMeRaA04S00 date, sort lcolor(gold)) /// 11 LANL mean
(line TotCasLoRaA04S00 date, sort lcolor(gold)  lpattern(dash)) /// 12 LANL lower
(line TotCasUpRaA04S00 date, sort lcolor(gold)  lpattern(dash)) /// 13 LANL upper
(line TotCasMeRaA05S00 date, sort lcolor(green)) /// 14 "SRIV" mean
(line TotCasMeRaA05S00 date, sort lcolor(green) lpattern(dash)) /// 15 "SRIV" lower
(line TotCasMeRaA05S00 date, sort lcolor(green) lpattern(dash)) /// 16 "SRIV" upper
if date >= td(01jan2021) & provincestate == " National" ///
, xtitle(Date) xlabel(#12, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Total cases) title("COVID-19 total cases, $country, National", size(medium)) ///
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN" 2 "DELP" 5 "IHME" 8 "IMPE" 11 "LANL" 14 "SRIV") size(small) row(1)) ///
note("reference scenarios, uncertainty limits: dashed curves") ///
subtitle("after 2021-01-01, with uncertainty", size(small))

qui graph save "53aTotCasMERGnat 2021 ref CI - COVID-19 total cases, $country, National, reference scenarios, 2021, uncertainty.gph", replace
qui graph export "53aTotCasMERGnat 2021 ref CI - COVID-19 total cases, $country, National, reference scenarios, 2021, uncertainty.pdf", replace





****
* total cases, reference scenarios, 2021, uncertainty, by province

levelsof provincestate_mostaffected, local(levels)

foreach l of local levels {

twoway ///
(line TotCasMeRaA00S00 date, sort lcolor(cyan) lwidth(vthin)) /// 1 JOHN
(line TotCasMeRaA01S00 date, sort lcolor(red)) /// 2 "DELP"
(line TotCasLoRaA01S00 date, sort lcolor(red) lpattern(dash)) /// 3 "DELP"
(line TotCasUpRaA01S00 date, sort lcolor(red) lpattern(dash)) /// 4 "DELP"
(line TotCasMeRaA02S01 date, sort lcolor(black)) /// 5 IHME mean
(line TotCasLoRaA02S01 date, sort lcolor(black) lpattern(dash)) /// 6 IHME lower
(line TotCasUpRaA02S01 date, sort lcolor(black) lpattern(dash)) /// 7 IHME upper
if date >= td(01jan2021) & provincestate == "`l'" ///
, xtitle(Date) xlabel(#12, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Total cases) title("COVID-19 total cases, $country, `l'", size(medium)) ///
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN" 2 "DELP" 5 "IHME") size(small) row(1)) ///
note("reference scenarios, uncertainty limits: dashed curves") ///
subtitle("after 2021-01-01, with uncertainty", size(small))

qui graph save "53bTotCasMERGsub 2021 ref CI `l' - COVID-19 total cases, $country, `l', reference scenarios, 2021, uncertainty.gph", replace
qui graph export "53bTotCasMERGsub 2021 ref CI `l' - COVID-19 total cases, $country, `l', reference scenarios, 2021, uncertainty.pdf", replace

}
*





*****************

* daily cfr (graph numbers start with 61)

****
* cfr all studies, reference scenarios, all time, National

twoway ///
(line DayCfrMeRaA00S00 date, sort lcolor(cyan) lwidth(thick) lpattern(tight_dot)) /// 1 "JOHN"
(line DayCfrMeRaA01S00 date, sort lcolor(red)) /// 2 "DELP"
(line DayCfrMeRaA02S01 date, sort lcolor(black)) /// 3 "IHME"
(line DayCfrMeRaA03S02 date, sort lcolor(magenta)) /// 4 "IMPE"
(line DayCfrMeRaA04S00 date, sort lcolor(gold)) /// 5 "LANL"
(line DayCfrMeRaA05S00 date, sort lcolor(green)) /// 6 "SRIV"
if date >= td(01jan2020) & provincestate == " National" & DayCfrMeRaA00S00 >= 0 ///
, xtitle(Date) xlabel(#24, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%12.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily CFR) title("COVID-19 daily CFR, $country, National", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN" 2 "DELP" 3 "IHME" 4 "IMPE" 5 "LANL" 6 "SRIV") size(small) row(1)) ///
subtitle("reference scenarios", size(small))

qui graph save "61aDayCfrMERGnat ref alltime - COVID-19 daily CFR, $country, National, reference scenarios, all time.gph", replace
qui graph export "61aDayCfrMERGnat ref alltime - COVID-19 daily CFR, $country, National, reference scenarios, all time.pdf", replace





****
* cfr all studies, reference scenarios, all time, by province

levelsof provincestate_mostaffected, local(levels)

foreach l of local levels {

twoway ///
(line DayCfrMeRaA00S00 date, sort lcolor(cyan) lwidth(vthin)) /// 1 "JOHN"
(line DayCfrMeRaA01S00 date, sort lcolor(red)) /// 2 "DELP"
(line DayCfrMeRaA02S01 date, sort lcolor(black)) /// 3 "IHME"
if date >= td(01jan2020) & provincestate == "`l'" & DayCfrMeRaA00S00 >= 0 ///
, xtitle(Date) xlabel(#24, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%12.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily CFR) title("COVID-19 daily CFR, $country, `l'", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN" 2 "DELP" 3 "IHME") size(small) row(1)) ///
subtitle("reference scenarios", size(small))

qui graph save "61bDayCfrMERGsub ref alltime `l' - COVID-19 daily CFR, $country, `l', reference scenarios, all time.gph", replace
qui graph export "61bDayCfrMERGsub ref alltime `l' - COVID-19 daily CFR, $country, `l', reference scenarios, all time.pdf", replace

}
*





****
* cfr all studies, reference scenarios, 2021, National

twoway ///
(line DayCfrMeRaA00S00 date, sort lcolor(cyan) lwidth(thick) lpattern(tight_dot)) /// 1 "JOHN"
(line DayCfrMeRaA01S00 date, sort lcolor(red)) /// 2 "DELP"
(line DayCfrMeRaA02S01 date, sort lcolor(black)) /// 3 "IHME"
(line DayCfrMeRaA03S02 date, sort lcolor(magenta)) /// 4 "IMPE"
(line DayCfrMeRaA04S00 date, sort lcolor(gold)) /// 5 "LANL"
(line DayCfrMeRaA05S00 date, sort lcolor(green)) /// 6 "SRIV"
if date >= td(01jan2021) & provincestate == " National" & DayCfrMeRaA00S00 >= 0 ///
, xtitle(Date) xlabel(#12, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%12.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily CFR) title("COVID-19 daily CFR, $country, National", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN" 2 "DELP" 3 "IHME" 4 "IMPE" 5 "LANL" 6 "SRIV") size(small) row(1)) ///
subtitle("reference scenarios, after 2021-01-01", size(small))

qui graph save "62aDayCfrMERGnat ref 2021 - COVID-19 daily CFR, $country, National, reference scenarios, 2021.gph", replace
qui graph export "62aDayCfrMERGnat ref 2021 - COVID-19 daily CFR, $country, National, reference scenarios, 2021.pdf", replace




****
* cfr all studies, reference scenarios, 2021, by province

levelsof provincestate_mostaffected, local(levels)

foreach l of local levels {

twoway ///
(line DayCfrMeRaA00S00 date, sort lcolor(cyan) lwidth(vthin)) /// 1 "JOHN"
(line DayCfrMeRaA01S00 date, sort lcolor(red)) /// 2 "DELP"
(line DayCfrMeRaA02S01 date, sort lcolor(black)) /// 3 "IHME"
if date >= td(01jan2021) & provincestate == "`l'" & DayCfrMeRaA00S00 >= 0 ///
, xtitle(Date) xlabel(#12, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%12.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily CFR) title("COVID-19 daily CFR, $country, `l'", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN" 2 "DELP" 3 "IHME") size(small) row(1)) ///
subtitle("reference scenarios, after 2021-01-01", size(small))

qui graph save "62bDayCfrMERGsub ref 2021 `l' - COVID-19 daily CFR, $country, `l', reference scenarios, 2021.gph", replace
qui graph export "62bDayCfrMERGsub ref 2021 `l' - COVID-19 daily CFR, $country, `l', reference scenarios, 2021.pdf", replace

}
*




************************

* other outcomes (graph numbers start with 71)


* daily hospital-related outcomes, National

* base codes with IHME

twoway ///
(line DayHosMeRaA01S00 date, sort lcolor(red) lwidth(thick)) /// 1 DELP Hospitalized (Daily Cases Active Hospitalized Mean DELP S0)
(line DayVenMeRaA01S00 date, sort lcolor(red) lpattern(dash)  lwidth(thick)) /// 2 DELP Ventilated (Daily Cases Active Ventilated Mean DELP S0)
(line DayBedMeSmA02S01 date, sort lcolor(black)) /// 3 IHME Bed need (Daily Beds needed Mean IHME S1)
(line DayIcuMeSmA02S01 date, sort lcolor(green)) /// 4 IHME ICU need (Daily ICU beds needed Mean IHME S1)
(line DayAdmMeSmA02S01 date, sort lcolor(yellow)) /// 5 IHME Admissions (Daily hospital admissions Mean IHME S1)
(line DayIcnMeSmA02S01 date, sort lcolor(blue)) /// 6 IHME ICU new (Daily new people going to ICU Mean IHME S1)
(line DayHodMeRaA03S01 date, sort lcolor(magenta)) /// 7 IMPE Hosp demand (Daily hospital demand Mean A03 S01 )
(line DayHoiMeRaA03S01 date, sort lcolor(magenta) lpattern(dash)) /// 8 IMPE Hosp incidence (Daily hospital incidence Mean A03 S01 )
(line DayIcdMeRaA03S01 date, sort lcolor(magenta) lpattern(dash_dot)) /// 9 IMPE ICU demand (Daily ICU demand Mean A03 S01 )
(line DayIciMeRaA03S01 date, sort lcolor(magenta) lpattern(longdash_shortdash)) /// 10 IMPE ICU incidence (Daily ICU incidence Mean A03 S01 )
if date >= td(01jan2020) & provincestate == " National" ///
, xtitle(Date) xlabel(#24, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily outcomes) title("COVID-19 daily hospital-related outcomes $country, National", size(medium)) ///
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "DELP Hospitalized" 2 "DELP Ventilated" 3 "IHME Bed need" 4 "IHME ICU need" ///
5 "IHME Admissions" 6 "IHME ICU new" 7 "IMPE Hosp demand" ///
8 "IMPE Hosp incidence" 9 "IMPE ICU demand" 10 "IMPE ICU incidence") rows(4) size(small)) ///
subtitle("reference scenarios", size(small))

qui graph save "CAN7 71aDayHosMERGnat alltime - COVID-19 hospital-related outcomes, $country, National.gph", replace
qui graph export "CAN7 71aDayHosMERGnat  alltime - COVID-19 hospital-related outcomes, $country, National.pdf", replace





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
(line DayIcnMeSmA02S01 date, sort lcolor(blue)) /// 6 IHME ICU new (Daily new people going to ICU Mean IHME S1)
if date >= td(01jan2020) & provincestate == "`l'" ///
, xtitle(Date) xlabel(#24, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily outcomes) title("COVID-19 daily hospital-related outcomes $country, `l'", size(medium)) ///
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "DELP Hospitalized" 2 "DELP Ventilated" 3 "IHME Bed need" 4 "IHME ICU need" ///
5 "IHME Admissions" 6 "IHME ICU new") rows(3) size(small)) ///
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
(line DayIcnMeSmA02S01 date, sort lcolor(blue)) /// 5 IHME ICU new (Daily new people going to ICU Mean IHME S1)
(line DayHoiMeRaA03S01 date, sort lcolor(magenta) lpattern(dash)) /// 6 IMPE Hosp incidence (Daily hospital incidence Mean A03 S01)
(line DayIcdMeRaA03S01 date, sort lcolor(magenta) lpattern(dash_dot)) /// 7 IMPE ICU demand (Daily ICU demand Mean A03 S01 )
(line DayIciMeRaA03S01 date, sort lcolor(magenta) lpattern(longdash_shortdash)) /// 8 IMPE ICU incidence (Daily ICU incidence Mean A03 S01)
if date >= td(01jan2020) & provincestate == " National" ///
, xtitle(Date) xlabel(#24, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily outcomes) title("COVID-19 daily hospital-related outcomes $country, National", size(medium)) ///
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "DELP Hospitalized" 2 "DELP Ventilated" 3 "IHME ICU need" ///
4 "IHME Admissions" 5 "IHME ICU new" 6 "IMPE Hosp incidence" 7 "IMPE ICU demand" 8 "IMPE ICU incidence") rows(3) size(small)) ///
subtitle("reference scenarios, without IHME Bed need, IMPE Hosp demand", size(small))

qui graph save "72aDayHosMERGnat  alltime woextremes - COVID-19 hospital-related outcomes, $country, National, wo extremes.gph", replace
qui graph export "72aDayHosMERGnat  alltime woextremes - COVID-19 hospital-related outcomes, $country, National, wo extremes.pdf", replace





****
* daily hospital-related outcomes, DELP, IHME, wo IHME Bed need, by province

levelsof provincestate_mostaffected, local(levels)

foreach l of local levels {

twoway ///
(line DayHosMeRaA01S00 date, sort lcolor(red)  lwidth(thick)) /// 1 DELP Hospitalized (Daily Cases Active Hospitalized Mean DELP S0)
(line DayVenMeRaA01S00 date, sort lcolor(red) lpattern(dash)  lwidth(thick)) /// 2 DELP Ventilated (Daily Cases Active Ventilated Mean DELP S0)
(line DayIcuMeSmA02S01 date, sort lcolor(green)) /// 3 IHME ICU need (Daily ICU beds needed Mean IHME S1)
(line DayAdmMeSmA02S01 date, sort lcolor(yellow)) /// 4 IHME Admissions (Daily hospital admissions Mean IHME S1)
(line DayIcnMeSmA02S01 date, sort lcolor(blue)) /// 5 IHME ICU new (Daily new people going to ICU Mean IHME S1)
if date >= td(01jan2020) & provincestate == "`l'" ///
, xtitle(Date) xlabel(#24, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily outcomes) title("COVID-19 daily hospital-related outcomes $country, `l'", size(medium)) ///
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "DELP Hospitalized" 2 "DELP Ventilated" 3 "IHME ICU need" ///
4 "IHME Admissions" 5 "IHME ICU new") rows(2) size(small)) ///
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
(line DayIcnMeSmA02S01 date, sort lcolor(blue)) /// 5 IHME ICU new (Daily new people going to ICU Mean IHME S1)
(line DayHoiMeRaA03S01 date, sort lcolor(magenta) lpattern(dash)) /// 6 IMPE Hosp incidence (Daily hospital incidence Mean A03 S01 )
(line DayIcdMeRaA03S01 date, sort lcolor(magenta) lpattern(dash_dot)) /// 7 IMPE ICU demand (Daily ICU demand Mean A03 S01 )
(line DayIciMeRaA03S01 date, sort lcolor(magenta) lpattern(longdash_shortdash)) /// 8 IMPE ICU incidence (Daily ICU incidence Mean A03 S01 )
if date >= td(01jan2021) & provincestate == " National" ///
, xtitle(Date) xlabel(#12, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily outcomes) title("COVID-19 daily hospital-related outcomes $country, National", size(medium)) ///
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "DELP Hospitalized" 2 "DELP Ventilated" 3 "IHME ICU need" ///
4 "IHME Admissions" 5 "IHME ICU new" 6 "IMPE Hosp incidence" 7 "IMPE ICU demand" 8 "IMPE ICU incidence") rows(3) size(small)) ///
subtitle("reference scenarios, after 2021-01-01, without IHME Bed need, IMPE Hosp demand", size(small))

qui graph save "CAN8 73aDayHosMERGnat 2021 - COVID-19 hospital-related outcomes, $country, National, wo extremes, 2021.gph", replace
qui graph export "CAN8 73aDayHosMERGnat 2021 - COVID-19 hospital-related outcomes, $country, National, wo extremes, 2021.pdf", replace





****
* daily hospital-related outcomes, DELP, IHME, wo IHME Bed need, 2021, by province

levelsof provincestate_mostaffected, local(levels)

foreach l of local levels {

twoway ///
(line DayHosMeRaA01S00 date, sort lcolor(red)  lwidth(thick)) /// 1 DELP Hospitalized (Daily Cases Active Hospitalized Mean DELP S0)
(line DayVenMeRaA01S00 date, sort lcolor(red) lpattern(dash)  lwidth(thick)) /// 2 DELP Ventilated (Daily Cases Active Ventilated Mean DELP S0)
(line DayIcuMeSmA02S01 date, sort lcolor(green)) /// 3 IHME ICU need (Daily ICU beds needed Mean IHME S1)
(line DayAdmMeSmA02S01 date, sort lcolor(yellow)) /// 4 IHME Admissions (Daily hospital admissions Mean IHME S1)
(line DayIcnMeSmA02S01 date, sort lcolor(blue)) /// 5 IHME ICU new (Daily new people going to ICU Mean IHME S1)
if date >= td(01jan2021) & provincestate == "`l'" ///
, xtitle(Date) xlabel(#12, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily outcomes) title("COVID-19 daily hospital-related outcomes $country, `l'", size(medium)) ///
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "DELP Hospitalized" 2 "DELP Ventilated" 3 "IHME ICU need" ///
4 "IHME Admissions" 5 "IHME ICU new") rows(2) size(small)) ///
subtitle("reference scenarios, after 2021-01-01, without IHME Bed need", size(small))

qui graph save "SUB8 73bDayHosMERGsub 2021 woextremes `l' - COVID-19 hospital-related outcomes, $country, `l', wo extremes, 2021.gph", replace
qui graph export "SUB8 73bDayHosMERGsub 2021 woextremes `l' - COVID-19 hospital-related outcomes, $country, `l', wo extremes, 2021.pdf", replace

}
*





*******************************

* daily cases to deaths (CTD) 



****
* Daily cases to deaths (CTD) all studies, reference scenarios, all time, National

twoway ///
(line DayCTDMeRaA00S00 date, sort lcolor(cyan) lwidth(thick) lpattern(tight_dot)) /// 1 "JOHN"
(line DayCTDMeRaA01S00 date, sort lcolor(red)) /// 2 "DELP"
(line DayCTDMeRaA02S01 date, sort lcolor(black)) /// 3 "IHME"
(line DayCTDMeRaA03S02 date, sort lcolor(magenta)) /// 4 "IMPE"
(line DayCTDMeRaA04S00 date, sort lcolor(gold)) /// 5 "LANL"
(line DayCTDMeRaA05S00 date, sort lcolor(green)) /// 6 "SRIV"
if date >= td(01jan2020) & provincestate == " National" ///
, xtitle(Date) xlabel(#24, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily cases to deaths) title("COVID-19 daily cases to deaths, $country, National", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN" 2 "DELP" 3 "IHME" 4 "IMPE" 5 "LANL" 6 "SRIV") size(small) row(1)) ///
subtitle("reference scenarios", size(small))

qui graph save "81aDayCTDMERGnat alltime - COVID-19 daily cases to deaths, $country, National, reference scenarios, all time.gph", replace
qui graph export "81aDayCTDMERGnat alltime - COVID-19 daily cases to deaths, $country, National, reference scenarios, all time.pdf", replace



****
* Daily cases to deaths (CTD) all studies, reference scenarios, all time, National

twoway ///
(line DayCTDMeRaA00S00 date, sort lcolor(cyan) lwidth(thick) lpattern(tight_dot)) /// 1 "JOHN"
(line DayCTDMeRaA01S00 date, sort lcolor(red)) /// 2 "DELP"
(line DayCTDMeRaA03S02 date, sort lcolor(magenta)) /// 3 "IMPE"
(line DayCTDMeRaA04S00 date, sort lcolor(gold)) /// 4 "LANL"
(line DayCTDMeRaA05S00 date, sort lcolor(green)) /// 5 "SRIV"
if date >= td(01jan2020) & provincestate == " National" ///
, xtitle(Date) xlabel(#24, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily cases to deaths) title("COVID-19 daily cases to deaths, $country, National", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN" 2 "DELP" 3 "IMPE" 4 "LANL" 5 "SRIV") size(small) row(1)) ///
subtitle("reference scenarios, without IHME", size(small) color(white))

qui graph save "81a2DayCTDMERGnat alltime woIHME - COVID-19 daily cases to deaths, $country, National, reference scenarios, all time.gph", replace
qui graph export "81a2DayCTDMERGnat alltime woIHME - COVID-19 daily cases to deaths, $country, National, reference scenarios, all time.pdf", replace





****
* Daily cases to deaths (CTD) all studies, reference scenarios, all time, by province

levelsof provincestate_mostaffected, local(levels)

foreach l of local levels {

twoway ///
(line DayCTDMeRaA00S00 date, sort lcolor(cyan) lwidth(vthin)) /// 1 "JOHN"
(line DayCTDMeRaA01S00 date, sort lcolor(red)) /// 2 "DELP"
(line DayCTDMeRaA02S01 date, sort lcolor(black)) /// 3 "IHME"
if date >= td(01jan2020) & provincestate == "`l'" ///
, xtitle(Date) xlabel(#24, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%12.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily cases to deaths) title("COVID-19 daily cases to deaths, $country, `l'", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN" 2 "DELP" 3 "IHME") size(small) row(1)) ///
subtitle("reference scenarios", size(small))

qui graph save "81bDayCTDMERGsub alltime `l' - COVID-19 daily cases to deaths, $country, `l', reference scenarios, all time.gph", replace
qui graph export "81bDayCTDMERGsub alltime `l' - COVID-19 daily cases to deaths, $country, `l', reference scenarios, all time.pdf", replace

}
*




****
* Daily cases to deaths (CTD) all studies, reference scenarios, 2021, National

twoway ///
(line DayCTDMeRaA00S00 date, sort lcolor(cyan) lwidth(thick) lpattern(tight_dot)) /// 1 "JOHN"
(line DayCTDMeRaA01S00 date, sort lcolor(red)) /// 2 "DELP"
(line DayCTDMeRaA02S01 date, sort lcolor(black)) /// 3 "IHME"
(line DayCTDMeRaA03S02 date, sort lcolor(magenta)) /// 4 "IMPE"
(line DayCTDMeRaA04S00 date, sort lcolor(gold)) /// 5 "LANL"
(line DayCTDMeRaA05S00 date, sort lcolor(green)) /// 6 "SRIV"
if date >= td(01jan2021) & provincestate == " National" ///
, xtitle(Date) xlabel(#12, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%12.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily cases to deaths) title("COVID-19 daily cases to deaths, $country, National", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN" 2 "DELP" 3 "IHME" 4 "IMPE" 5 "LANL" 6 "SRIV") size(small) row(1)) ///
subtitle("reference scenarios, after 2021-01-01", size(small))

qui graph save "82aDayCTDMERGnat 2021 - COVID-19 daily cases to deaths, $country, National, reference scenarios, 2021.gph", replace
qui graph export "82aDayCTDMERGnat 2021 - COVID-19 daily cases to deaths, $country, National, reference scenarios, 2021.pdf", replace




****
* Daily cases to deaths (CTD) all studies, reference scenarios, 2021, by province

levelsof provincestate_mostaffected, local(levels)

foreach l of local levels {

twoway ///
(line DayCTDMeRaA00S00 date, sort lcolor(cyan) lwidth(vthin)) /// 1 "JOHN"
(line DayCTDMeRaA01S00 date, sort lcolor(red)) /// 2 "DELP"
(line DayCTDMeRaA02S01 date, sort lcolor(black)) /// 3 "IHME"
if date >= td(01jan2021) & provincestate == "`l'" ///
, xtitle(Date) xlabel(#12, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%12.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily cases to deaths) title("COVID-19 daily cases to deaths, $country, `l'", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN" 2 "DELP" 3 "IHME") size(small) row(1)) ///
subtitle("reference scenarios, after 2021-01-01", size(small))

qui graph save "82bDayCTDMERGsub 2021 `l' - COVID-19 daily cases to deaths, $country, `l', reference scenarios, 2021.gph", replace
qui graph export "82bDayCTDMERGsub 2021 `l' - COVID-19 daily cases to deaths, $country, `l', reference scenarios, 2021.pdf", replace

}
*





****
* Total cases to deaths (CTD) all studies, reference scenarios, all time, National

twoway ///
(line TotCTDMeRaA00S00 date, sort lcolor(cyan) lwidth(thick) lpattern(tight_dot)) /// 1 "JOHN"
(line TotCTDMeRaA01S00 date, sort lcolor(red)) /// 2 "DELP"
(line TotCTDMeRaA02S01 date, sort lcolor(black)) /// 3 "IHME"
(line TotCTDMeRaA03S02 date, sort lcolor(magenta)) /// 4 "IMPE"
(line TotCTDMeRaA04S00 date, sort lcolor(gold)) /// 5 "LANL"
(line TotCTDMeRaA05S00 date, sort lcolor(green)) /// 6 "SRIV"
if date >= td(01jan2020) & provincestate == " National" ///
, xtitle(Date) xlabel(#24, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%12.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Total cases to deaths) title("COVID-19 total cases to deaths, $country, National", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN" 2 "DELP" 3 "IHME" 4 "IMPE" 5 "LANL" 6 "SRIV") size(small) row(1)) ///
subtitle("reference scenarios", size(small))

qui graph save "83aTotCTDMERGnat alltime - COVID-19 total cases to deaths, $country, National, reference scenarios, all time.gph", replace
qui graph export "83aTotCTDMERGnat alltime - COVID-19 total cases to deaths, $country, National, reference scenarios, all time.pdf", replace





****
* Total cases to deaths (CTD) all studies, reference scenarios, all time, by province

levelsof provincestate_mostaffected, local(levels)

foreach l of local levels {

twoway ///
(line TotCTDMeRaA00S00 date, sort lcolor(cyan) lwidth(vthin)) /// 1 "JOHN"
(line TotCTDMeRaA01S00 date, sort lcolor(red)) /// 2 "DELP"
(line TotCTDMeRaA02S01 date, sort lcolor(black)) /// 3 "IHME"
if date >= td(01jan2020) & provincestate == "`l'" ///
, xtitle(Date) xlabel(#24, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%12.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Total cases to deaths) title("COVID-19 total cases to deaths, $country, `l'", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN" 2 "DELP" 3 "IHME") size(small) row(1)) ///
subtitle("reference scenarios", size(small))

qui graph save "83bTotCTDMERGnat alltime - COVID-19 total cases to deaths, $country, `l', reference scenarios, all time.gph", replace
qui graph export "83bTotCTDMERGnat alltime - COVID-19 total cases to deaths, $country, `l', reference scenarios, all time.pdf", replace

}
*





****
* Total cases to deaths (CTD) all studies, reference scenarios, 2021, National

twoway ///
(line TotCTDMeRaA00S00 date, sort lcolor(cyan) lwidth(thick) lpattern(tight_dot)) /// 1 "JOHN"
(line TotCTDMeRaA01S00 date, sort lcolor(red)) /// 2 "DELP"
(line TotCTDMeRaA02S01 date, sort lcolor(black)) /// 3 "IHME"
(line TotCTDMeRaA03S02 date, sort lcolor(magenta)) /// 4 "IMPE"
(line TotCTDMeRaA04S00 date, sort lcolor(gold)) /// 5 "LANL"
(line TotCTDMeRaA05S00 date, sort lcolor(green)) /// 6 "SRIV"
if date >= td(01jan2021) & provincestate == " National" ///
, xtitle(Date) xlabel(#12, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%12.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Total cases to deaths) title("COVID-19 total cases to deaths, $country, National", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN" 2 "DELP" 3 "IHME" 4 "IMPE" 5 "LANL" 6 "SRIV") size(small) row(1)) ///
subtitle("reference scenarios, after 2021-01-01", size(small))

qui graph save "84aTotCTDMERGnat 2021 - COVID-19 total cases to deaths, $country, National, reference scenarios, 2021.gph", replace
qui graph export "84aTotCTDMERGnat 2021 - COVID-19 total cases to deaths, $country, National, reference scenarios, 2021.pdf", replace





****
* Total cases to deaths (CTD) all studies, reference scenarios, 2021, by province

levelsof provincestate_mostaffected, local(levels)

foreach l of local levels {

twoway ///
(line TotCTDMeRaA00S00 date, sort lcolor(cyan) lwidth(vthin)) /// 1 "JOHN"
(line TotCTDMeRaA01S00 date, sort lcolor(red)) /// 2 "DELP"
(line TotCTDMeRaA02S01 date, sort lcolor(black)) /// 3 "IHME"
if date >= td(01jan2021) & provincestate == "`l'" ///
, xtitle(Date) xlabel(#12, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%12.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Total cases to deaths) title("COVID-19 total cases to deaths, $country, `l'", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN" 2 "DELP" 3 "IHME") size(small) row(1)) ///
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
(line DayDERMeRaA00S00 date, sort lcolor(cyan) lwidth(thick) lpattern(tight_dot)) /// 1 "JOHN"
(line DayDERMeRaA01S00 date, sort lcolor(red)) /// 2 "DELP"
(line DayDERMeRaA02S01 date, sort lcolor(black)) /// 3 "IHME"
(line DayDERMeRaA03S02 date, sort lcolor(magenta)) /// 4 "IMPE"
(line DayDERMeRaA04S00 date, sort lcolor(gold)) /// 5 "LANL"
(line DayDERMeRaA05S00 date, sort lcolor(green)) /// 6 "SRIV"
if date >= td(01jan2020) & provincestate == " National" ///
, xtitle(Date) xlabel(#24, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
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
(line DayDERMeRaA00S00 date, sort lcolor(cyan) lwidth(vthin)) /// 1 "JOHN"
(line DayDERMeRaA01S00 date, sort lcolor(red)) /// 2 "DELP"
(line DayDERMeRaA02S01 date, sort lcolor(black)) /// 3 "IHME"
if date >= td(01jan2020) & provincestate == "`l'" ///
, xtitle(Date) xlabel(#24, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
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
(line DayDERMeRaA00S00 date, sort lcolor(cyan) lwidth(thick) lpattern(tight_dot)) /// 1 "JOHN"
(line DayDERMeRaA01S00 date, sort lcolor(red)) /// 2 "DELP"
(line DayDERMeRaA02S01 date, sort lcolor(black)) /// 3 "IHME"
(line DayDERMeRaA03S02 date, sort lcolor(magenta)) /// 4 "IMPE"
(line DayDERMeRaA04S00 date, sort lcolor(gold)) /// 5 "LANL"
(line DayDERMeRaA05S00 date, sort lcolor(green)) /// 6 "SRIV"
if date >= td(01jan2021) & provincestate == " National" ///
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
(line DayDERMeRaA00S00 date, sort lcolor(cyan) lwidth(vthin)) /// 1 "JOHN"
(line DayDERMeRaA01S00 date, sort lcolor(red)) /// 2 "DELP"
(line DayDERMeRaA02S01 date, sort lcolor(black)) /// 3 "IHME"
if date >= td(01jan2021) & provincestate == "`l'" ///
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





* daily cases estimated to reported  



****
* daily cases estimated to reported (CER) all studies, reference scenarios, all time, National

twoway ///
(line DayCERMeRaA00S00 date, sort lcolor(cyan) lwidth(thick) lpattern(tight_dot)) /// 1 "JOHN"
(line DayCERMeRaA01S00 date, sort lcolor(red)) /// 2 "DELP"
(line DayCERMeRaA02S01 date, sort lcolor(black)) /// 3 "IHME"
(line DayCERMeRaA03S02 date, sort lcolor(magenta)) /// 4 "IMPE"
(line DayCERMeRaA04S00 date, sort lcolor(gold)) /// 5 "LANL"
(line DayCERMeRaA05S00 date, sort lcolor(green)) /// 6 "SRIV"
if date >= td(01jan2020) & provincestate == " National" ///
, xtitle(Date) xlabel(#24, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%12.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily cases estimated to reported) title("COVID-19 daily cases estimated to reported, $country, National", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN" 2 "DELP" 3 "IHME" 4 "IMPE" 5 "LANL" 6 "SRIV") size(small) row(1)) ///
subtitle("reference scenarios", size(small))

qui graph save "93aDayCERMERGnat alltime - COVID-19 daily cases estimated to reported, $country, National, reference scenarios, all time.gph", replace
qui graph export "93aDayCERMERGnat alltime - COVID-19 daily cases estimated to reported, $country, National, reference scenarios, all time.pdf", replace





****
* daily cases estimated to reported (CER) all studies, reference scenarios, all time, by province

levelsof provincestate_mostaffected, local(levels)

foreach l of local levels {

twoway ///
(line DayCERMeRaA00S00 date, sort lcolor(cyan) lwidth(vthin)) /// 1 "JOHN"
(line DayCERMeRaA01S00 date, sort lcolor(red)) /// 2 "DELP"
(line DayCERMeRaA02S01 date, sort lcolor(black)) /// 3 "IHME"
if date >= td(01jan2020) & provincestate == "`l'" ///
, xtitle(Date) xlabel(#24, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%12.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily cases estimated to reported) title("COVID-19 daily cases estimated to reported, $country, `l'", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN" 2 "DELP" 3 "IHME") size(small) row(1)) ///
subtitle("reference scenarios", size(small))

qui graph save "93bDayCERMERGsub alltime `l' -  COVID-19 daily cases estimated to reported, $country, `l', reference scenarios, all time.gph", replace
qui graph export "93bDayCERMERGsub alltime `l' - COVID-19 daily cases estimated to reported, $country, `l', reference scenarios, all time.pdf", replace

}
*






****
* daily cases estimated to reported (CER) all studies, reference scenarios, 2021, National

twoway ///
(line DayCERMeRaA00S00 date, sort lcolor(cyan) lwidth(thick) lpattern(tight_dot)) /// 1 "JOHN"
(line DayCERMeRaA01S00 date, sort lcolor(red)) /// 2 "DELP"
(line DayCERMeRaA02S01 date, sort lcolor(black)) /// 3 "IHME"
(line DayCERMeRaA03S02 date, sort lcolor(magenta)) /// 4 "IMPE"
(line DayCERMeRaA04S00 date, sort lcolor(gold)) /// 5 "LANL"
(line DayCERMeRaA05S00 date, sort lcolor(green)) /// 6 "SRIV"
if date >= td(01jan2021) & provincestate == " National" ///
, xtitle(Date) xlabel(#12, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%12.1fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily cases estimated to reported) title("COVID-19 daily cases estimated to reported, $country, National", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN" 2 "DELP" 3 "IHME" 4 "IMPE" 5 "LANL" 6 "SRIV") size(small) row(1)) ///
subtitle("reference scenarios", size(small))

qui graph save "CAN10 94aDayCERMERGnat 2021 - COVID-19 daily cases estimated to reported, $country, National, reference scenarios, 2021.gph", replace
qui graph export "CAN10 94aDayCERMERGnat 2021 - COVID-19 daily cases estimated to reported, $country, National, reference scenarios, 2021.pdf", replace





****
* daily cases estimated to reported (CER) all studies, reference scenarios, 2021, by province

levelsof provincestate_mostaffected, local(levels)

foreach l of local levels {

twoway ///
(line DayCERMeRaA00S00 date, sort lcolor(cyan) lwidth(vthin)) /// 1 "JOHN"
(line DayCERMeRaA01S00 date, sort lcolor(red)) /// 2 "DELP"
(line DayCERMeRaA02S01 date, sort lcolor(black)) /// 3 "IHME"
if date >= td(01jan2021) & provincestate == "`l'" ///
, xtitle(Date) xlabel(#12, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%12.1fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily cases estimated to reported) title("COVID-19 daily cases estimated to reported, $country, `l'", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN" 2 "DELP" 3 "IHME") size(small) row(1)) ///
subtitle("reference scenarios", size(small))

qui graph save "SUB10 94bDayCERMERGsub 2021 `l' - COVID-19 daily cases estimated to reported, $country, `l', reference scenarios, 2021.gph", replace
qui graph export "SUB10 94bDayCERMERGsub 2021 `l' - COVID-19 daily cases estimated to reported, $country, `l', reference scenarios, 2021.pdf", replace

}
*





****
* total deaths estimated to reported (DER) all studies, reference scenarios, all time, National

twoway ///
(line TotDERMeRaA00S00 date, sort lcolor(cyan) lwidth(thick) lpattern(tight_dot)) /// 1 "JOHN
(line TotDERMeRaA01S00 date, sort lcolor(red)) /// 2 "DELP"
(line TotDERMeRaA02S01 date, sort lcolor(black)) /// 3 "IHME"
(line TotDERMeRaA03S02 date, sort lcolor(magenta)) /// 4 "IMPE"
(line TotDERMeRaA04S00 date, sort lcolor(gold)) /// 5 "LANL"
(line TotDERMeRaA05S00 date, sort lcolor(green)) /// 6 "SRIV"
if date >= td(01jan2020) & provincestate == " National" ///
, xtitle(Date) xlabel(#24, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
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
(line TotDERMeRaA00S00 date, sort lcolor(cyan) lwidth(vthin)) /// 1 "JOHN
(line TotDERMeRaA01S00 date, sort lcolor(red)) /// 2 "DELP"
(line TotDERMeRaA02S01 date, sort lcolor(black)) /// 3 "IHME"
if date >= td(01jan2020) & provincestate == "`l'" ///
, xtitle(Date) xlabel(#24, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
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
(line TotDERMeRaA00S00 date, sort lcolor(cyan) lwidth(thick) lpattern(tight_dot)) /// 1 "JOHN
(line TotDERMeRaA01S00 date, sort lcolor(red)) /// 2 "DELP"
(line TotDERMeRaA02S01 date, sort lcolor(black)) /// 3 "IHME"
(line TotDERMeRaA03S02 date, sort lcolor(magenta)) /// 4 "IMPE"
(line TotDERMeRaA04S00 date, sort lcolor(gold)) /// 5 "LANL"
(line TotDERMeRaA05S00 date, sort lcolor(green)) /// 6 "SRIV"
if date >= td(01jan2021) & provincestate == " National" ///
, xtitle(Date) xlabel(#12, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%12.2fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Total deaths estimated to reported) title("COVID-19 total deaths estimated to reported, $country, National", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN" 2 "DELP" 3 "IHME" 4 "IMPE" 5 "LANL" 6 "SRIV") size(small) row(1)) ///
subtitle("reference scenarios", size(small))

qui graph save "96aTotDERMERGnat 2021 - COVID-19 total deaths estimated to reported, $country, National, reference scenarios, 2021.gph", replace
qui graph export "96aTotDERMERGnat 2021 - COVID-19 total deaths estimated to reported, $country, National, reference scenarios, 2021.pdf", replace




****
* total deaths estimated to reported (DER) all studies, reference scenarios, 2021, by province

levelsof provincestate_mostaffected, local(levels)

foreach l of local levels {

twoway ///
(line TotDERMeRaA00S00 date, sort lcolor(cyan) lwidth(vthin)) /// 1 "JOHN
(line TotDERMeRaA01S00 date, sort lcolor(red)) /// 2 "DELP"
(line TotDERMeRaA02S01 date, sort lcolor(black)) /// 3 "IHME"
if date >= td(01jan2021) & provincestate == "`l'" ///
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
* total cases estimated to reported (CER) all studies, reference scenarios, all time, National

twoway ///
(line TotCERMeRaA00S00 date, sort lcolor(cyan) lwidth(thick) lpattern(tight_dot)) /// 1 "JOHN"
(line TotCERMeRaA01S00 date, sort lcolor(red)) /// 2 "DELP"
(line TotCERMeRaA02S01 date, sort lcolor(black)) /// 3 "IHME"
(line TotCERMeRaA03S02 date, sort lcolor(magenta)) /// 4 "IMPE"
(line TotCERMeRaA04S00 date, sort lcolor(gold)) /// 5 "LANL"
(line TotCERMeRaA05S00 date, sort lcolor(green)) /// 6 "SRIV"
if date >= td(01jan2020) & provincestate == " National" ///
, xtitle(Date) xlabel(#24, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%12.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Total cases estimated to reported) title("COVID-19 total cases estimated to reported, $country, National", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN" 2 "DELP" 3 "IHME" 4 "IMPE" 5 "LANL" 6 "SRIV") size(small) row(1)) ///
subtitle("reference scenarios", size(small))

qui graph save "97aTotCERMERGnat alltime -  COVID-19 total cases estimated to reported, $country, National,reference scenarios, all time.gph", replace
qui graph export "97aTotCERMERGnat alltime - COVID-19 total cases estimated to reported, $country, National, reference scenarios, all time.pdf", replace






****
* total cases estimated to reported (CER) all studies, reference scenarios, all time, by province

levelsof provincestate_mostaffected, local(levels)

foreach l of local levels {

twoway ///
(line TotCERMeRaA00S00 date, sort lcolor(cyan) lwidth(vthin)) /// 1 "JOHN"
(line TotCERMeRaA01S00 date, sort lcolor(red)) /// 2 "DELP"
(line TotCERMeRaA02S01 date, sort lcolor(black)) /// 3 "IHME"
if date >= td(01jan2020) & provincestate == "`l'" ///
, xtitle(Date) xlabel(#24, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%12.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Total cases estimated to reported) title("COVID-19 total cases estimated to reported, $country, `l'", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN" 2 "DELP" 3 "IHME") size(small) row(1)) ///
subtitle("reference scenarios", size(small))

qui graph save "97bTotCERMERGsub alltime `l' - COVID-19 total cases estimated to reported, $country, `l', reference scenarios, all time.gph", replace
qui graph export "97bTotCERMERGsub alltime `l' - COVID-19 total cases estimated to reported, $country, `l', reference scenarios, all time.pdf", replace

}
*





****
* total cases estimated to reported (CER) all studies, reference scenarios, 2021, National

twoway ///
(line TotCERMeRaA00S00 date, sort lcolor(cyan) lwidth(thick) lpattern(tight_dot)) /// 1 "JOHN"
(line TotCERMeRaA01S00 date, sort lcolor(red)) /// 2 "DELP"
(line TotCERMeRaA02S01 date, sort lcolor(black)) /// 3 "IHME"
(line TotCERMeRaA03S02 date, sort lcolor(magenta)) /// 4 "IMPE"
(line TotCERMeRaA04S00 date, sort lcolor(gold)) /// 5 "LANL"
(line TotCERMeRaA05S00 date, sort lcolor(green)) /// 6 "SRIV"
if date >= td(01jan2021) & provincestate == " National" ///
, xtitle(Date) xlabel(#12, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%12.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Total cases estimated to reported) title("COVID-19 total cases estimated to reported, $country, National", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN" 2 "DELP" 3 "IHME" 4 "IMPE" 5 "LANL" 6 "SRIV") size(small) row(1)) ///
subtitle("reference scenarios", size(small))

qui graph save "98aTotCERMERGnat 2021 - COVID-19 total cases estimated to reported, $country,  National, reference scenarios, 2021.gph", replace
qui graph export "98aTotCERMERGnat 2021 - COVID-19 total cases estimated to reported, $country, National, reference scenarios, 2021.pdf", replace





****
* total cases estimated to reported (CER) all studies, reference scenarios, 2021, by province

levelsof provincestate_mostaffected, local(levels)

foreach l of local levels {

twoway ///
(line TotCERMeRaA00S00 date, sort lcolor(cyan) lwidth(vthin)) /// 1 "JOHN"
(line TotCERMeRaA01S00 date, sort lcolor(red)) /// 2 "DELP"
(line TotCERMeRaA02S01 date, sort lcolor(black)) /// 3 "IHME"
if date >= td(01jan2021) & provincestate == "`l'" ///
, xtitle(Date) xlabel(#12, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%12.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Total cases estimated to reported) title("COVID-19 total cases estimated to reported, $country, `l'", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN" 2 "DELP" 3 "IHME") size(small) row(1)) ///
subtitle("reference scenarios", size(small))

qui graph save "98bTotCERMERGnat 2021 `l' - COVID-19 total cases estimated to reported, $country, `l', reference scenarios, 2021.gph", replace
qui graph export "98bTotCERMERGnat 2021 `l' - COVID-19 total cases estimated to reported, $country, `l', reference scenarios, 2021.pdf", replace

}
*

***









************

* restore native scheme (of the local machine)

set scheme $nativescheme

di c(scheme)


view "log CovidVisualizedCountry merge.smcl"

log close

exit, clear




