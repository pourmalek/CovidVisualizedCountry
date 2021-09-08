
clear all

cd "$pathCovidVisualizedCountry"

cd PHAC

capture log close 

log using "log CovidVisualizedCountry PHAC.smcl", replace

***************************************************************************
* This is "do CovidVisualizedCountry PHAC.do"

* Project: Combine and visualize international periodically updating 
* estimates of COVID-19 at the country level (CovidVisualizedCountry)
* Person: Farshad Pourmalek pourmalek_farshad at yahoo dotcom
* Time (initial): 2021-04-14
***************************************************************************


                                                                                                         ***************************
* To change update date, find and replace all, (old), with (new) <<--           <<<--- * change update date here *
                                                                                                         ***************************


																										 
																										 
/*

PHAC = PHAC-McMaster model

Public Health Agency of Canada. Update on COVID-19 in Canada: Epidemiology and Modelling, September 3, 2021. 
https://www.canada.ca/content/dam/phac-aspc/documents/services/diseases-maladies/coronavirus-disease-covid-19/epidemiological-economic-research-data/update-covid-19-canada-epidemiology-modelling-20210903-en.pdf
																			 
*/																										 
		
		
		
* get digitized estimates from PHAC-McMaster model 	


* (a) Daily cases, national level, page 6	
		
import excel using "PHAC-McMaster model 20210903 dig.xlsx", clear firstrow sheet("CAN")			
							
* day1is20210101 in 1 == 257 

gen date = td(01jan2021) + 257

replace date = date[_n-1] + 1 in 2/l

format date %tdDDMonCCYY


rename main DayCasMeRaA11S01
label var DayCasMeRaA11S01 "Daily Cases mean raw PHAC main scenario"

rename better DayCasMeRaA11S02
label var DayCasMeRaA11S02 "Daily Cases mean raw PHAC better scenario"

rename worse DayCasMeRaA11S03
label var DayCasMeRaA11S03 "Daily Cases mean raw PHAC worse scenario"
											
						
gen provincestate = " National"						
											
gen loc_grand_name = "$country" 

sort loc_grand_name provincestate date

order loc_grand_name provincestate date DayCasMeRaA11S01 DayCasMeRaA11S02 DayCasMeRaA11S03	

keep loc_grand_name provincestate date DayCasMeRaA11S01 DayCasMeRaA11S02 DayCasMeRaA11S03	


compress						
											
save "CovidVisualizedCountry PHAC $country.dta", replace										
											
											
											
* (b) Daily cases, provinces, page 12


* British Columbia

import excel using "PHAC-McMaster model 20210903 dig.xlsx", clear firstrow sheet("BC")			

* day1is20210615 in 1 == 91
				
gen date = td(15jun2021) + 91

replace date = date[_n-1] + 1 in 2/l

format date %tdDDMonCCYY	


rename main DayCasMeRaA11S01
label var DayCasMeRaA11S01 "Daily Cases mean raw PHAC main scenario"

rename better DayCasMeRaA11S02
label var DayCasMeRaA11S02 "Daily Cases mean raw PHAC better scenario"

rename worse DayCasMeRaA11S03
label var DayCasMeRaA11S03 "Daily Cases mean raw PHAC worse scenario"

					
gen provincestate = "British Columbia"		

gen loc_grand_name = "$country" 

sort loc_grand_name provincestate date

order loc_grand_name provincestate date DayCasMeRaA11S01 DayCasMeRaA11S02 DayCasMeRaA11S03	

keep loc_grand_name provincestate date DayCasMeRaA11S01 DayCasMeRaA11S02 DayCasMeRaA11S03	


compress						
											
save "CovidVisualizedCountry PHAC BC.dta", replace	



* Alberta

import excel using "PHAC-McMaster model 20210903 dig.xlsx", clear firstrow sheet("AB")			

* day1is20210615 in 1 == 94
				
gen date = td(15jun2021) + 94

replace date = date[_n-1] + 1 in 2/l

format date %tdDDMonCCYY	


rename main DayCasMeRaA11S01
label var DayCasMeRaA11S01 "Daily Cases mean raw PHAC main scenario"

rename better DayCasMeRaA11S02
label var DayCasMeRaA11S02 "Daily Cases mean raw PHAC better scenario"

rename worse DayCasMeRaA11S03
label var DayCasMeRaA11S03 "Daily Cases mean raw PHAC worse scenario"

					
gen provincestate = "Alberta"	

gen loc_grand_name = "$country" 

sort loc_grand_name provincestate date

order loc_grand_name provincestate date DayCasMeRaA11S01 DayCasMeRaA11S02 DayCasMeRaA11S03	

keep loc_grand_name provincestate date DayCasMeRaA11S01 DayCasMeRaA11S02 DayCasMeRaA11S03	


compress						
											
save "CovidVisualizedCountry PHAC AB.dta", replace	



* Saskatchewan

import excel using "PHAC-McMaster model 20210903 dig.xlsx", clear firstrow sheet("SK")			

* day1is20210615 in 1 == 93
				
gen date = td(15jun2021) + 93

replace date = date[_n-1] + 1 in 2/l

format date %tdDDMonCCYY	


rename main DayCasMeRaA11S01
label var DayCasMeRaA11S01 "Daily Cases mean raw PHAC main scenario"

rename better DayCasMeRaA11S02
label var DayCasMeRaA11S02 "Daily Cases mean raw PHAC better scenario"

rename worse DayCasMeRaA11S03
label var DayCasMeRaA11S03 "Daily Cases mean raw PHAC worse scenario"

					
gen provincestate = "Saskatchewan"	

gen loc_grand_name = "$country" 

sort loc_grand_name provincestate date

order loc_grand_name provincestate date DayCasMeRaA11S01 DayCasMeRaA11S02 DayCasMeRaA11S03	

keep loc_grand_name provincestate date DayCasMeRaA11S01 DayCasMeRaA11S02 DayCasMeRaA11S03	


compress						
											
save "CovidVisualizedCountry PHAC SK.dta", replace	




* Manitoba

import excel using "PHAC-McMaster model 20210903 dig.xlsx", clear firstrow sheet("MB")			

* day1is20210615 in 1 == 94
				
gen date = td(15jun2021) + 94

replace date = date[_n-1] + 1 in 2/l

format date %tdDDMonCCYY	


rename main DayCasMeRaA11S01
label var DayCasMeRaA11S01 "Daily Cases mean raw PHAC main scenario"

rename better DayCasMeRaA11S02
label var DayCasMeRaA11S02 "Daily Cases mean raw PHAC better scenario"

rename worse DayCasMeRaA11S03
label var DayCasMeRaA11S03 "Daily Cases mean raw PHAC worse scenario"

					
gen provincestate = "Manitoba"		

gen loc_grand_name = "$country" 

sort loc_grand_name provincestate date

order loc_grand_name provincestate date DayCasMeRaA11S01 DayCasMeRaA11S02 DayCasMeRaA11S03	

keep loc_grand_name provincestate date DayCasMeRaA11S01 DayCasMeRaA11S02 DayCasMeRaA11S03	


compress						
											
save "CovidVisualizedCountry PHAC MB.dta", replace	

							
							
							
							
* Ontario

import excel using "PHAC-McMaster model 20210903 dig.xlsx", clear firstrow sheet("ON")			

* day1is20210615 in 1 == 92
				
gen date = td(15jun2021) + 92

replace date = date[_n-1] + 1 in 2/l

format date %tdDDMonCCYY	


rename main DayCasMeRaA11S01
label var DayCasMeRaA11S01 "Daily Cases mean raw PHAC main scenario"

rename better DayCasMeRaA11S02
label var DayCasMeRaA11S02 "Daily Cases mean raw PHAC better scenario"

rename worse DayCasMeRaA11S03
label var DayCasMeRaA11S03 "Daily Cases mean raw PHAC worse scenario"

					
gen provincestate = "Ontario"	

gen loc_grand_name = "$country" 	

sort loc_grand_name provincestate date

order loc_grand_name provincestate date DayCasMeRaA11S01 DayCasMeRaA11S02 DayCasMeRaA11S03	

keep loc_grand_name provincestate date DayCasMeRaA11S01 DayCasMeRaA11S02 DayCasMeRaA11S03	


compress						
											
save "CovidVisualizedCountry PHAC ON.dta", replace	




* Quebec

import excel using "PHAC-McMaster model 20210903 dig.xlsx", clear firstrow sheet("QC")			

* day1is20210615 in 1 == 94
				
gen date = td(15jun2021) + 94

replace date = date[_n-1] + 1 in 2/l

format date %tdDDMonCCYY	


rename main DayCasMeRaA11S01
label var DayCasMeRaA11S01 "Daily Cases mean raw PHAC main scenario"

rename better DayCasMeRaA11S02
label var DayCasMeRaA11S02 "Daily Cases mean raw PHAC better scenario"

rename worse DayCasMeRaA11S03
label var DayCasMeRaA11S03 "Daily Cases mean raw PHAC worse scenario"

					
gen provincestate = "Quebec"		

gen loc_grand_name = "$country" 	

sort loc_grand_name provincestate date

order loc_grand_name provincestate date DayCasMeRaA11S01 DayCasMeRaA11S02 DayCasMeRaA11S03	

keep loc_grand_name provincestate date DayCasMeRaA11S01 DayCasMeRaA11S02 DayCasMeRaA11S03	
 

compress						
											
save "CovidVisualizedCountry PHAC QC.dta", replace	


*


use "CovidVisualizedCountry PHAC $country.dta", clear

append using "CovidVisualizedCountry PHAC BC.dta"										
append using "CovidVisualizedCountry PHAC AB.dta"										
append using "CovidVisualizedCountry PHAC SK.dta"										
append using "CovidVisualizedCountry PHAC MB.dta"										
append using "CovidVisualizedCountry PHAC ON.dta"										
append using "CovidVisualizedCountry PHAC QC.dta"										
									
sort loc_grand_name provincestate date


gen DayCasMeRaA11S01XAB = DayCasMeRaA11S01
replace DayCasMeRaA11S01XAB = . if provincestate != "Alberta"

gen DayCasMeRaA11S01XBC = DayCasMeRaA11S01
replace DayCasMeRaA11S01XBC = . if provincestate != "British Columbia"

gen DayCasMeRaA11S01XMB = DayCasMeRaA11S01
replace DayCasMeRaA11S01XMB = . if provincestate != "Manitoba"

gen DayCasMeRaA11S01XON = DayCasMeRaA11S01
replace DayCasMeRaA11S01XON = . if provincestate != "Ontario"

gen DayCasMeRaA11S01XQC = DayCasMeRaA11S01
replace DayCasMeRaA11S01XQC = . if provincestate != "Quebec"
 
gen DayCasMeRaA11S01XSK = DayCasMeRaA11S01
replace DayCasMeRaA11S01XSK = . if provincestate != "Saskatchewan" 

gen DayCasMeRaA11S01XXX = DayCasMeRaA11S01
replace DayCasMeRaA11S01XXX = . if provincestate != " National" 


compress

save "CovidVisualizedCountry PHAC.dta", replace





* (c) Daily hospitalized cases per 100 K population, national level, page 7, digitized data not used. 

import excel using "PHAC-McMaster model 20210903 dig.xlsx", clear firstrow sheet("hospitalization main")			

* day1is2020215 in 1 == 1
				
gen date = td(15feb2020) + 1

replace date = date[_n-1] + 1 in 2/l

format date %tdDDMonCCYY	

rename main DayHosMeRaA11S01

label var DayHosMeRaA11S01 "Daily hospitalized cases per 100 K pop, raw, ref scenario"


rename capacity DayCapMeRaA11S01

label var DayCapMeRaA11S01 "Daily Hospital capacity for C-19 patients per 100 K pop"


* smooth DayHosMeRaA11S01

tsset date, daily   

tssmooth ma DayHosMeRaA11S01_window = DayHosMeRaA11S01, window(3 1 3)

tssmooth ma DayHosMeSmA11S01 = DayHosMeRaA11S01_window, weights(1 2 3 4 5 <6> 5 4 3 2 1) replace

label var DayHosMeSmA11S01 "Daily hospitalized cases per 100 K pop, smooth, ref scenario"

drop DayHosMeRaA11S01_window

tsset, clear

line DayHosMeSmA11S01 date, sort 

* Note: digitized data not used due to imprecision of the results. 

clear

 

********************
								
* graphs								
								
								
grstyle init

grstyle color background white


use "CovidVisualizedCountry PHAC.dta", clear 

*****************
* daily cases (graph numbers starting with 31)



****
* daily cases, reference scenarios, all time, National, PHAC

twoway ///
(line DayCasMeRaA11S01 date, sort lwidth(thick) lcolor(gray)) /// "Reference scenario"
(line DayCasMeRaA11S02 date, sort lwidth(thick) lcolor(purple)) /// "Better scenario"
(line DayCasMeRaA11S03 date, sort lwidth(thick) lcolor(blue)) /// "Worse scenario"
if date >= td(01jan2020) & provincestate == " National" ///
, xtitle(Date) xlabel(#5, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily cases or infections) title("COVID-19 daily cases, $country, National, PHAC", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "Reference" 2 "Better" 3 "Worse") size(small) row(1)) ///
subtitle("three scenarios, PHAC-McMaster model", size(small)) 

qui graph save "CAN4 31aDayCasMERGnat alltime - COVID-19 daily cases, $country, National, three scenarios PHAC.gph", replace
qui graph export "CAN4 31aDayCasMERGnat alltime - COVID-19 daily cases, $country, National, three scenarios PHAC.pdf", replace






****
* daily cases, three scenarios, all time, by province, PHAC

levelsof provincestate, local(levels)

foreach l of local levels {

twoway ///
(line DayCasMeRaA11S01 date, sort lwidth(thick) lcolor(gray)) /// "Reference scenario"
(line DayCasMeRaA11S02 date, sort lwidth(thick) lcolor(purple)) /// "Better scenario"
(line DayCasMeRaA11S03 date, sort lwidth(thick) lcolor(blue)) /// "Worse scenario"
if date >= td(01jan2020) & provincestate == "`l'" ///
, xtitle(Date) xlabel(#5, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily cases or infections) title("COVID-19 daily cases, $country, `l', PHAC", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "Reference" 2 "Better" 3 "Worse") size(small) row(1)) ///
subtitle("three scenarios, PHAC-McMaster model", size(small)) 

qui graph save "SUB4 31bDayCasMERGsub alltime `l' - COVID-19 daily cases, $country, `l', three scenarios PHAC.gph", replace
qui graph export "SUB4 31bDayCasMERGsub alltime `l' - COVID-19 daily cases, $country, `l', three scenarios PHAC.pdf", replace

}
*




****
* daily cases, national, all subnational, reference scenario, PHAC 

twoway ///
(line DayCasMeRaA11S01XAB date, sort lwidth(medium) lcolor(cyan)) /// 1 "AB" cyan
(line DayCasMeRaA11S01XBC date, sort lwidth(medium) lcolor(blue)) /// 2 "BC" blue
(line DayCasMeRaA11S01XMB date, sort lwidth(medium) lcolor(lime)) /// 3 "MB" lime
(line DayCasMeRaA11S01XON date, sort lwidth(medium) lcolor(red)) /// 4 "ON" red
(line DayCasMeRaA11S01XQC date, sort lwidth(medium) lcolor(black)) /// 5 "QC" black
(line DayCasMeRaA11S01XSK date, sort lwidth(medium) lcolor(orange)) /// 6 "SK" orange
(line DayCasMeRaA11S01XXX date, sort lwidth(thick) lcolor(gray)) /// 7 "CAN" 
, xtitle(Date) xlabel(#20, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%9.0fc) labsize(small))  ylabel(, labsize(small) angle(forty_five)) ///
ytitle("Daily cases") title("COVID-19 cases, $country, reference scenario, PHAC", size(medium)) ///
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "AB" 2 "BC" 3 "MB" 4 "ON" 5 "QC" 6 "SK" 7 "CAN") rows(2) size(small)) ///
subtitle("reference scenario, PHAC-McMaster model", size(small)) 

qui graph save "CAN11 19aDayDeaRATE alltime IHME - COVID-19 daily cases, $country, subnational together, reference scenario PHAC.gph", replace
qui graph export "CAN11 19aDayDeaRATE alltime IHME - COVID-19 daily cases, $country, subnational together, reference scenario PHAC.pdf", replace






****
* daily cases, all subnational, reference scenario, PHAC 

twoway ///
(line DayCasMeRaA11S01XAB date, sort lwidth(medium) lcolor(cyan)) /// 1 "AB" cyan
(line DayCasMeRaA11S01XBC date, sort lwidth(medium) lcolor(blue)) /// 2 "BC" blue
(line DayCasMeRaA11S01XMB date, sort lwidth(medium) lcolor(lime)) /// 3 "MB" lime
(line DayCasMeRaA11S01XON date, sort lwidth(medium) lcolor(red)) /// 4 "ON" red
(line DayCasMeRaA11S01XQC date, sort lwidth(medium) lcolor(black)) /// 5 "QC" black
(line DayCasMeRaA11S01XSK date, sort lwidth(medium) lcolor(orange)) /// 6 "SK" orange
, xtitle(Date) xlabel(#20, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%9.0fc) labsize(small))  ylabel(, labsize(small) angle(forty_five)) ///
ytitle("Daily cases") title("COVID-19 cases, $country, reference scenario, PHAC", size(medium)) ///
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "AB" 2 "BC" 3 "MB" 4 "ON" 5 "QC" 6 "SK") rows(2) size(small)) ///
subtitle("reference scenario, PHAC-McMaster model", size(small)) 

qui graph save "CAN11 19bDayDeaRATE alltime IHME - COVID-19 daily cases, $country, subnational together, reference scenario PHAC.gph", replace
qui graph export "CAN11 19bDayDeaRATE alltime IHME - COVID-19 daily cases, $country, subnational together, reference scenario PHAC.pdf", replace












view "log CovidVisualizedCountry PHAC.smcl"

log close

exit, clear




