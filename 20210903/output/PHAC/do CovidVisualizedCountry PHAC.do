
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
							
* day1is20210101 

gen date = td(01jan2021)

replace date = date[_n-1] + 1 in 2/l

format date %tdDDMonCCYY


rename refmean DayCasMeRaA11S01
label var DayCasMeRaA11S01 "Daily Cases mean raw PHAC reference scenario"

rename reflower DayCasLoRaA11S01
label var DayCasLoRaA11S01 "Daily Cases lower raw PHAC reference scenario"

rename refupper DayCasUpRaA11S01
label var DayCasUpRaA11S01 "Daily Cases uppwer raw PHAC reference scenario"


rename bettermean DayCasMeRaA11S02
label var DayCasMeRaA11S02 "Daily Cases mean raw PHAC better scenario"

rename betterlower DayCasLoRaA11S02
label var DayCasLoRaA11S02 "Daily Cases lower raw PHAC better scenario"

rename betterupper DayCasUpRaA11S02
label var DayCasUpRaA11S02 "Daily Cases upper raw PHAC better scenario"


rename worsemean DayCasMeRaA11S03
label var DayCasMeRaA11S03 "Daily Cases mean raw PHAC worse scenario"

rename worselower DayCasLoRaA11S03
label var DayCasLoRaA11S03 "Daily Cases lower raw PHAC worse scenario"
											
rename worseupper DayCasUpRaA11S03
label var DayCasUpRaA11S03 "Daily Cases upper raw PHAC worse scenario"


						
gen provincestate = " National"						
											
gen loc_grand_name = "$country" 

sort loc_grand_name provincestate date

order loc_grand_name provincestate date DayCasMeRaA11S01 DayCasLoRaA11S01 DayCasUpRaA11S01 DayCasMeRaA11S02 DayCasLoRaA11S02 DayCasUpRaA11S02 DayCasMeRaA11S03 DayCasLoRaA11S03 DayCasUpRaA11S03	

keep loc_grand_name provincestate date DayCasMeRaA11S01 DayCasLoRaA11S01 DayCasUpRaA11S01 DayCasMeRaA11S02 DayCasLoRaA11S02 DayCasUpRaA11S02 DayCasMeRaA11S03 DayCasLoRaA11S03 DayCasUpRaA11S03
	

compress						
											
save "CovidVisualizedCountry PHAC $country.dta", replace										
											
											
* (b) Daily cases, provinces, page 12


* British Columbia

import excel using "PHAC-McMaster model 20210903 dig.xlsx", clear firstrow sheet("BC")			

* day1is20210615
				
gen date = td(15jun2021)

replace date = date[_n-1] + 1 in 2/l

format date %tdDDMonCCYY	


rename refmean DayCasMeRaA11S01
label var DayCasMeRaA11S01 "Daily Cases mean raw PHAC reference scenario"

rename reflower DayCasLoRaA11S01
label var DayCasLoRaA11S01 "Daily Cases lower raw PHAC reference scenario"

rename refupper DayCasUpRaA11S01
label var DayCasUpRaA11S01 "Daily Cases uppwer raw PHAC reference scenario"


rename bettermean DayCasMeRaA11S02
label var DayCasMeRaA11S02 "Daily Cases mean raw PHAC better scenario"

rename betterlower DayCasLoRaA11S02
label var DayCasLoRaA11S02 "Daily Cases lower raw PHAC better scenario"

rename betterupper DayCasUpRaA11S02
label var DayCasUpRaA11S02 "Daily Cases upper raw PHAC better scenario"


rename worsemean DayCasMeRaA11S03
label var DayCasMeRaA11S03 "Daily Cases mean raw PHAC worse scenario"

rename worselower DayCasLoRaA11S03
label var DayCasLoRaA11S03 "Daily Cases lower raw PHAC worse scenario"
											
rename worseupper DayCasUpRaA11S03
label var DayCasUpRaA11S03 "Daily Cases upper raw PHAC worse scenario"


					
gen provincestate = "British Columbia"		

gen loc_grand_name = "$country" 

sort loc_grand_name provincestate date

order loc_grand_name provincestate date DayCasMeRaA11S01 DayCasLoRaA11S01 DayCasUpRaA11S01 DayCasMeRaA11S02 DayCasLoRaA11S02 DayCasUpRaA11S02 DayCasMeRaA11S03 DayCasLoRaA11S03 DayCasUpRaA11S03	

keep loc_grand_name provincestate date DayCasMeRaA11S01 DayCasLoRaA11S01 DayCasUpRaA11S01 DayCasMeRaA11S02 DayCasLoRaA11S02 DayCasUpRaA11S02 DayCasMeRaA11S03 DayCasLoRaA11S03 DayCasUpRaA11S03
	

compress						
											
save "CovidVisualizedCountry PHAC BC.dta", replace	



* Alberta

import excel using "PHAC-McMaster model 20210903 dig.xlsx", clear firstrow sheet("AB")			

* day1is20210615 
				
gen date = td(15jun2021) 

replace date = date[_n-1] + 1 in 2/l

format date %tdDDMonCCYY	


rename refmean DayCasMeRaA11S01
label var DayCasMeRaA11S01 "Daily Cases mean raw PHAC reference scenario"

rename reflower DayCasLoRaA11S01
label var DayCasLoRaA11S01 "Daily Cases lower raw PHAC reference scenario"

rename refupper DayCasUpRaA11S01
label var DayCasUpRaA11S01 "Daily Cases uppwer raw PHAC reference scenario"


rename bettermean DayCasMeRaA11S02
label var DayCasMeRaA11S02 "Daily Cases mean raw PHAC better scenario"

rename betterlower DayCasLoRaA11S02
label var DayCasLoRaA11S02 "Daily Cases lower raw PHAC better scenario"

rename betterupper DayCasUpRaA11S02
label var DayCasUpRaA11S02 "Daily Cases upper raw PHAC better scenario"


rename worsemean DayCasMeRaA11S03
label var DayCasMeRaA11S03 "Daily Cases mean raw PHAC worse scenario"

rename worselower DayCasLoRaA11S03
label var DayCasLoRaA11S03 "Daily Cases lower raw PHAC worse scenario"
											
rename worseupper DayCasUpRaA11S03
label var DayCasUpRaA11S03 "Daily Cases upper raw PHAC worse scenario"


					
gen provincestate = "Alberta"	

gen loc_grand_name = "$country" 

sort loc_grand_name provincestate date

order loc_grand_name provincestate date DayCasMeRaA11S01 DayCasLoRaA11S01 DayCasUpRaA11S01 DayCasMeRaA11S02 DayCasLoRaA11S02 DayCasUpRaA11S02 DayCasMeRaA11S03 DayCasLoRaA11S03 DayCasUpRaA11S03	

keep loc_grand_name provincestate date DayCasMeRaA11S01 DayCasLoRaA11S01 DayCasUpRaA11S01 DayCasMeRaA11S02 DayCasLoRaA11S02 DayCasUpRaA11S02 DayCasMeRaA11S03 DayCasLoRaA11S03 DayCasUpRaA11S03
	

compress						
											
save "CovidVisualizedCountry PHAC AB.dta", replace	



* Saskatchewan

import excel using "PHAC-McMaster model 20210903 dig.xlsx", clear firstrow sheet("SK")			

* day1is20210615 
				
gen date = td(15jun2021) 

replace date = date[_n-1] + 1 in 2/l

format date %tdDDMonCCYY	


rename refmean DayCasMeRaA11S01
label var DayCasMeRaA11S01 "Daily Cases mean raw PHAC reference scenario"

rename reflower DayCasLoRaA11S01
label var DayCasLoRaA11S01 "Daily Cases lower raw PHAC reference scenario"

rename refupper DayCasUpRaA11S01
label var DayCasUpRaA11S01 "Daily Cases uppwer raw PHAC reference scenario"


rename bettermean DayCasMeRaA11S02
label var DayCasMeRaA11S02 "Daily Cases mean raw PHAC better scenario"

rename betterlower DayCasLoRaA11S02
label var DayCasLoRaA11S02 "Daily Cases lower raw PHAC better scenario"

rename betterupper DayCasUpRaA11S02
label var DayCasUpRaA11S02 "Daily Cases upper raw PHAC better scenario"


rename worsemean DayCasMeRaA11S03
label var DayCasMeRaA11S03 "Daily Cases mean raw PHAC worse scenario"

rename worselower DayCasLoRaA11S03
label var DayCasLoRaA11S03 "Daily Cases lower raw PHAC worse scenario"
											
rename worseupper DayCasUpRaA11S03
label var DayCasUpRaA11S03 "Daily Cases upper raw PHAC worse scenario"


					
gen provincestate = "Saskatchewan"	

gen loc_grand_name = "$country" 

sort loc_grand_name provincestate date

order loc_grand_name provincestate date DayCasMeRaA11S01 DayCasLoRaA11S01 DayCasUpRaA11S01 DayCasMeRaA11S02 DayCasLoRaA11S02 DayCasUpRaA11S02 DayCasMeRaA11S03 DayCasLoRaA11S03 DayCasUpRaA11S03	

keep loc_grand_name provincestate date DayCasMeRaA11S01 DayCasLoRaA11S01 DayCasUpRaA11S01 DayCasMeRaA11S02 DayCasLoRaA11S02 DayCasUpRaA11S02 DayCasMeRaA11S03 DayCasLoRaA11S03 DayCasUpRaA11S03
	

compress						
											
save "CovidVisualizedCountry PHAC SK.dta", replace	




* Manitoba

import excel using "PHAC-McMaster model 20210903 dig.xlsx", clear firstrow sheet("MB")			

* day1is20210615 
				
gen date = td(15jun2021) 

replace date = date[_n-1] + 1 in 2/l

format date %tdDDMonCCYY	


rename refmean DayCasMeRaA11S01
label var DayCasMeRaA11S01 "Daily Cases mean raw PHAC reference scenario"

rename reflower DayCasLoRaA11S01
label var DayCasLoRaA11S01 "Daily Cases lower raw PHAC reference scenario"

rename refupper DayCasUpRaA11S01
label var DayCasUpRaA11S01 "Daily Cases uppwer raw PHAC reference scenario"


rename bettermean DayCasMeRaA11S02
label var DayCasMeRaA11S02 "Daily Cases mean raw PHAC better scenario"

rename betterlower DayCasLoRaA11S02
label var DayCasLoRaA11S02 "Daily Cases lower raw PHAC better scenario"

rename betterupper DayCasUpRaA11S02
label var DayCasUpRaA11S02 "Daily Cases upper raw PHAC better scenario"


rename worsemean DayCasMeRaA11S03
label var DayCasMeRaA11S03 "Daily Cases mean raw PHAC worse scenario"

rename worselower DayCasLoRaA11S03
label var DayCasLoRaA11S03 "Daily Cases lower raw PHAC worse scenario"
											
rename worseupper DayCasUpRaA11S03
label var DayCasUpRaA11S03 "Daily Cases upper raw PHAC worse scenario"


					
gen provincestate = "Manitoba"		

gen loc_grand_name = "$country" 

sort loc_grand_name provincestate date

order loc_grand_name provincestate date DayCasMeRaA11S01 DayCasLoRaA11S01 DayCasUpRaA11S01 DayCasMeRaA11S02 DayCasLoRaA11S02 DayCasUpRaA11S02 DayCasMeRaA11S03 DayCasLoRaA11S03 DayCasUpRaA11S03	

keep loc_grand_name provincestate date DayCasMeRaA11S01 DayCasLoRaA11S01 DayCasUpRaA11S01 DayCasMeRaA11S02 DayCasLoRaA11S02 DayCasUpRaA11S02 DayCasMeRaA11S03 DayCasLoRaA11S03 DayCasUpRaA11S03
	

compress						
											
save "CovidVisualizedCountry PHAC MB.dta", replace	

							
							
							
							
* Ontario

import excel using "PHAC-McMaster model 20210903 dig.xlsx", clear firstrow sheet("ON")			

* day1is20210615
				
gen date = td(15jun2021)

replace date = date[_n-1] + 1 in 2/l

format date %tdDDMonCCYY	


rename refmean DayCasMeRaA11S01
label var DayCasMeRaA11S01 "Daily Cases mean raw PHAC reference scenario"

rename reflower DayCasLoRaA11S01
label var DayCasLoRaA11S01 "Daily Cases lower raw PHAC reference scenario"

rename refupper DayCasUpRaA11S01
label var DayCasUpRaA11S01 "Daily Cases uppwer raw PHAC reference scenario"


rename bettermean DayCasMeRaA11S02
label var DayCasMeRaA11S02 "Daily Cases mean raw PHAC better scenario"

rename betterlower DayCasLoRaA11S02
label var DayCasLoRaA11S02 "Daily Cases lower raw PHAC better scenario"

rename betterupper DayCasUpRaA11S02
label var DayCasUpRaA11S02 "Daily Cases upper raw PHAC better scenario"


rename worsemean DayCasMeRaA11S03
label var DayCasMeRaA11S03 "Daily Cases mean raw PHAC worse scenario"

rename worselower DayCasLoRaA11S03
label var DayCasLoRaA11S03 "Daily Cases lower raw PHAC worse scenario"
											
rename worseupper DayCasUpRaA11S03
label var DayCasUpRaA11S03 "Daily Cases upper raw PHAC worse scenario"


					
gen provincestate = "Ontario"	

gen loc_grand_name = "$country" 	

sort loc_grand_name provincestate date

order loc_grand_name provincestate date DayCasMeRaA11S01 DayCasLoRaA11S01 DayCasUpRaA11S01 DayCasMeRaA11S02 DayCasLoRaA11S02 DayCasUpRaA11S02 DayCasMeRaA11S03 DayCasLoRaA11S03 DayCasUpRaA11S03	

keep loc_grand_name provincestate date DayCasMeRaA11S01 DayCasLoRaA11S01 DayCasUpRaA11S01 DayCasMeRaA11S02 DayCasLoRaA11S02 DayCasUpRaA11S02 DayCasMeRaA11S03 DayCasLoRaA11S03 DayCasUpRaA11S03
	

compress						
											
save "CovidVisualizedCountry PHAC ON.dta", replace	




* Quebec

import excel using "PHAC-McMaster model 20210903 dig.xlsx", clear firstrow sheet("QC")			

* day1is20210615 
				
gen date = td(15jun2021) 

replace date = date[_n-1] + 1 in 2/l

format date %tdDDMonCCYY	


rename refmean DayCasMeRaA11S01
label var DayCasMeRaA11S01 "Daily Cases mean raw PHAC reference scenario"

rename reflower DayCasLoRaA11S01
label var DayCasLoRaA11S01 "Daily Cases lower raw PHAC reference scenario"

rename refupper DayCasUpRaA11S01
label var DayCasUpRaA11S01 "Daily Cases uppwer raw PHAC reference scenario"


rename bettermean DayCasMeRaA11S02
label var DayCasMeRaA11S02 "Daily Cases mean raw PHAC better scenario"

rename betterlower DayCasLoRaA11S02
label var DayCasLoRaA11S02 "Daily Cases lower raw PHAC better scenario"

rename betterupper DayCasUpRaA11S02
label var DayCasUpRaA11S02 "Daily Cases upper raw PHAC better scenario"


rename worsemean DayCasMeRaA11S03
label var DayCasMeRaA11S03 "Daily Cases mean raw PHAC worse scenario"

rename worselower DayCasLoRaA11S03
label var DayCasLoRaA11S03 "Daily Cases lower raw PHAC worse scenario"
											
rename worseupper DayCasUpRaA11S03
label var DayCasUpRaA11S03 "Daily Cases upper raw PHAC worse scenario"


					
gen provincestate = "Quebec"		

gen loc_grand_name = "$country" 	

sort loc_grand_name provincestate date

order loc_grand_name provincestate date DayCasMeRaA11S01 DayCasLoRaA11S01 DayCasUpRaA11S01 DayCasMeRaA11S02 DayCasLoRaA11S02 DayCasUpRaA11S02 DayCasMeRaA11S03 DayCasLoRaA11S03 DayCasUpRaA11S03	

keep loc_grand_name provincestate date DayCasMeRaA11S01 DayCasLoRaA11S01 DayCasUpRaA11S01 DayCasMeRaA11S02 DayCasLoRaA11S02 DayCasUpRaA11S02 DayCasMeRaA11S03 DayCasLoRaA11S03 DayCasUpRaA11S03
	

compress						
											
save "CovidVisualizedCountry PHAC QC.dta", replace	


*




* (c) Daily hospitalization, national level, page 7	
		
		
import excel using "PHAC-McMaster model 20210903 dig.xlsx", clear firstrow sheet("hospitalization")			
							
* day1is20200215

gen date = td(15feb2020)

replace date = date[_n-1] + 1 in 2/l

format date %tdDDMonCCYY	



rename refmean DayHosMeRaA11S01 

label var DayHosMeRaA11S01 "Daily Hospitalized cases per 100K pop raw reference scenario"

rename bettermean DayHosMeRaA11S02 

label var DayHosMeRaA11S02 "Daily Hospitalized cases per 100K pop raw better scenario"

rename bedcapacity DayCapMeRaA11S00

label var DayCapMeRaA11S00 "Hospital capacity for C-19 patients per 100K pop"


* smooth 

tsset date, daily   

tssmooth ma DayHosMeRaA11S01_window = DayHosMeRaA11S01, window(3 1 3)

tssmooth ma DayHosMeSmA11S01 = DayHosMeRaA11S01_window, weights(1 2 3 4 5 <6> 5 4 3 2 1) replace

label var DayHosMeSmA11S01 "Daily Hospitalized cases per 100K pop smooth reference scenario"

drop DayHosMeRaA11S01_window


tssmooth ma DayHosMeRaA11S02_window = DayHosMeRaA11S02, window(3 1 3)

tssmooth ma DayHosMeSmA11S02 = DayHosMeRaA11S02_window, weights(1 2 3 4 5 <6> 5 4 3 2 1) replace

label var DayHosMeSmA11S02 "Daily Hospitalized cases per 100K pop smooth better scenario"

drop DayHosMeRaA11S02_window

tsset, clear



gen provincestate = " National"						
											
gen loc_grand_name = "$country" 

sort loc_grand_name provincestate date

order loc_grand_name provincestate date DayHosMeRaA11S01 DayHosMeSmA11S01 DayHosMeRaA11S02 DayHosMeSmA11S02 DayCapMeRaA11S00

keep loc_grand_name provincestate date DayHosMeRaA11S01 DayHosMeSmA11S01 DayHosMeRaA11S02 DayHosMeSmA11S02 DayCapMeRaA11S00
	

compress						
											
save "CovidVisualizedCountry PHAC $country Hospitalized.dta", replace	




* combine


use "CovidVisualizedCountry PHAC $country.dta", clear

merge m:m loc_grand_name provincestate date using "CovidVisualizedCountry PHAC $country Hospitalized.dta"

sort loc_grand_name provincestate date

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




* add JOHN


cd ..

cd JOHN

use "CovidVisualizedCountry JOHN.dta", clear 

cd .. 

cd PHAC

save "CovidVisualizedCountry JOHN.dta", replace 

use "CovidVisualizedCountry PHAC.dta", clear 

drop _merge

merge m:m provincestate date using "CovidVisualizedCountry JOHN.dta"

drop _merge

save "CovidVisualizedCountry PHAC.dta", replace




* Daily hospitalization rate to Daily hospitalization number


/*

Statistics Canada

https://www150.statcan.gc.ca/t1/tbl1/en/tv.action?pid=1710000901

Population estimates, quarterly

Table: 17-10-0009-01 (formerly CANSIM 051-0005)

Release date: 2021-06-17

Population of Canada 2021 Q2 = 38,131,104

*/

gen national_pop = 38131104

gen DayHOSMeSmA11S01 = (DayHosMeSmA11S01 * 38131104) / 100000

label var DayHOSMeSmA11S01 "Daily Hospitalized cases number reference scenario"

gen DayHOSMeSmA11S02 = (DayHosMeSmA11S02 * 38131104) / 100000

label var DayHOSMeSmA11S02 "Daily Hospitalized cases number better scenario"

gen DayCAPMeRaA11S00 = (DayCapMeRaA11S00 * 38131104) / 100000

label var DayHOSMeSmA11S02 "Hospital capacity number for C-19 patients"


save "CovidVisualizedCountry PHAC.dta", replace








 

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
(line DayCasMeRaA11S02 date, sort lwidth(thick) lcolor(green)) /// "Better scenario"
(line DayCasMeRaA11S03 date, sort lwidth(thick) lcolor(red)) /// "Worse scenario"
(line DayCasMeRaA11S01 date, sort lwidth(thick) lcolor(black)) /// "Reference scenario"
if date >= td(01jan2021) & date <= td(01nov2021) & provincestate == " National" ///
, xtitle(Date) xlabel(#5, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily cases or infections) title("COVID-19 daily cases, $country, National, PHAC", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "Better" 2 "Worse" 3 "Reference") size(small) row(1)) ///
subtitle("three scenarios, PHAC-McMaster model", size(small)) 

qui graph save "CAN4 31aDayCasMERGnat alltime - COVID-19 daily cases, $country, National, three scenarios PHAC.gph", replace
qui graph export "CAN4 31aDayCasMERGnat alltime - COVID-19 daily cases, $country, National, three scenarios PHAC.pdf", replace




****
* daily cases, reference scenarios, all time, National, PHAC, 21-09-01 on

twoway ///
(line DayCasMeRaA11S02 date, sort lwidth(thick) lcolor(green)) /// "Better scenario"
(line DayCasMeRaA11S03 date, sort lwidth(thick) lcolor(red)) /// "Worse scenario"
(line DayCasMeRaA11S01 date, sort lwidth(thick) lcolor(black)) /// "Reference scenario"
if date >= td(01sep2021) & date <= td(01nov2021) & provincestate == " National" ///
, xtitle(Date) xlabel(#3, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily cases or infections) title("COVID-19 daily cases, $country, National, PHAC", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "Better" 2 "Worse" 3 "Reference") size(small) row(1)) ///
subtitle("three scenarios, PHAC-McMaster model", size(small)) 

qui graph save "CAN4 31bDayCasMERGnat alltime - COVID-19 daily cases, $country, National, three scenarios PHAC 21-09-01 on.gph", replace
qui graph export "CAN4 31bDayCasMERGnat alltime - COVID-19 daily cases, $country, National, three scenarios PHAC 21-09-01 on.pdf", replace




****
* daily cases, reference scenarios, all time, National, PHAC, CI

twoway ///
(line DayCasMeRaA11S02 date, sort lwidth(thick) lcolor(green)) /// "Better scenario" mean
(line DayCasLoRaA11S02 date, sort lwidth(thick) lcolor(green) lwidth(medium) lpattern(dash)) /// "Better scenario" lower
(line DayCasUpRaA11S02 date, sort lwidth(thick) lcolor(green) lwidth(medium) lpattern(dash)) /// "Better scenario" upper
(line DayCasMeRaA11S03 date, sort lwidth(thick) lcolor(red)) /// "Worse scenario"
(line DayCasLoRaA11S03 date, sort lwidth(thick) lcolor(red) lwidth(medium) lpattern(dash)) /// "Worse scenario" lower
(line DayCasUpRaA11S03 date, sort lwidth(thick) lcolor(red) lwidth(medium) lpattern(dash)) /// "Worse scenario" upper
(line DayCasMeRaA11S01 date, sort lwidth(thick) lcolor(black)) /// "Reference scenario"
(line DayCasLoRaA11S01 date, sort lwidth(thick) lcolor(black) lwidth(medium) lpattern(dash)) /// "Reference scenario" lower
(line DayCasUpRaA11S01 date, sort lwidth(thick) lcolor(black) lwidth(medium) lpattern(dash)) /// "WoReferencerse scenario" upper
if date >= td(01jan2021) & date <= td(01nov2021) & provincestate == " National" ///
& DayCasLoRaA11S01 != . & DayCasUpRaA11S01 != . ///
, xtitle(Date) xlabel(#5, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily cases or infections) title("COVID-19 daily cases, $country, National, PHAC", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "Better" 4 "Worse" 7 "Reference") size(small) row(1)) ///
subtitle("three scenarios, PHAC-McMaster model", size(small)) ///
note("Uncertainty limits: dashed (– – –) curves") 

qui graph save "CAN4 31cDayCasMERGnat alltime - COVID-19 daily cases, $country, National, three scenarios PHAC CI.gph", replace
qui graph export "CAN4 31cDayCasMERGnat alltime - COVID-19 daily cases, $country, National, three scenarios PHAC CI.pdf", replace





****
* daily cases, reference scenarios, all time, National, PHAC, CI, 21-09-01 on

twoway ///
(line DayCasMeRaA11S02 date, sort lwidth(thick) lcolor(green)) /// "Better scenario" mean
(line DayCasLoRaA11S02 date, sort lwidth(thick) lcolor(green) lwidth(medium) lpattern(dash)) /// "Better scenario" lower
(line DayCasUpRaA11S02 date, sort lwidth(thick) lcolor(green) lwidth(medium) lpattern(dash)) /// "Better scenario" upper
(line DayCasMeRaA11S03 date, sort lwidth(thick) lcolor(red)) /// "Worse scenario"
(line DayCasLoRaA11S03 date, sort lwidth(thick) lcolor(red) lwidth(medium) lpattern(dash)) /// "Worse scenario" lower
(line DayCasUpRaA11S03 date, sort lwidth(thick) lcolor(red) lwidth(medium) lpattern(dash)) /// "Worse scenario" upper
(line DayCasMeRaA11S01 date, sort lwidth(thick) lcolor(black)) /// "Reference scenario"
(line DayCasLoRaA11S01 date, sort lwidth(thick) lcolor(black) lwidth(medium) lpattern(dash)) /// "Reference scenario" lower
(line DayCasUpRaA11S01 date, sort lwidth(thick) lcolor(black) lwidth(medium) lpattern(dash)) /// "WoReferencerse scenario" upper
if date >= td(01sep2021) & date <= td(01nov2021) & provincestate == " National" ///
& DayCasLoRaA11S01 != . & DayCasUpRaA11S01 != . ///
, xtitle(Date) xlabel(, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily cases or infections) title("COVID-19 daily cases, $country, National, PHAC", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "Better" 4 "Worse" 7 "Reference") size(small) row(1)) ///
subtitle("three scenarios, PHAC-McMaster model", size(small)) ///
note("Uncertainty limits: dashed (– – –) curves") 

qui graph save "CAN4 31dDayCasMERGnat alltime - COVID-19 daily cases, $country, National, three scenarios PHAC CI 21-09-01 on.gph", replace
qui graph export "CAN4 31dDayCasMERGnat alltime - COVID-19 daily cases, $country, National, three scenarios PHAC CI 21-09-01 on.pdf", replace





****
* daily cases, three scenarios, all time, by province, PHAC

levelsof provincestate, local(levels)

foreach l of local levels {

twoway ///
(line DayCasMeRaA11S02 date, sort lwidth(thick) lcolor(green)) /// "Better scenario"
(line DayCasMeRaA11S03 date, sort lwidth(thick) lcolor(red)) /// "Worse scenario"
(line DayCasMeRaA11S01 date, sort lwidth(thick) lcolor(black)) /// "Reference scenario"
if date >= td(15jun2021) & date <= td(01nov2021) & provincestate == "`l'" ///
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
* daily cases, three scenarios, all time, by province, PHAC, CI

levelsof provincestate, local(levels)

foreach l of local levels {

twoway ///
(line DayCasMeRaA11S02 date, sort lwidth(thick) lcolor(green)) /// "Better scenario" mean
(line DayCasLoRaA11S02 date, sort lwidth(thick) lcolor(green) lwidth(medium) lpattern(dash)) /// "Better scenario" lower
(line DayCasUpRaA11S02 date, sort lwidth(thick) lcolor(green) lwidth(medium) lpattern(dash)) /// "Better scenario" upper
(line DayCasMeRaA11S03 date, sort lwidth(thick) lcolor(red)) /// "Worse scenario"
(line DayCasLoRaA11S03 date, sort lwidth(thick) lcolor(red) lwidth(medium) lpattern(dash)) /// "Worse scenario" lower
(line DayCasUpRaA11S03 date, sort lwidth(thick) lcolor(red) lwidth(medium) lpattern(dash)) /// "Worse scenario" upper
(line DayCasMeRaA11S01 date, sort lwidth(thick) lcolor(black)) /// "Reference scenario"
(line DayCasLoRaA11S01 date, sort lwidth(thick) lcolor(black) lwidth(medium) lpattern(dash)) /// "Reference scenario" lower
(line DayCasUpRaA11S01 date, sort lwidth(thick) lcolor(black) lwidth(medium) lpattern(dash)) /// "WoReferencerse scenario" upper
if date >= td(15jun2021) & date <= td(01nov2021) & provincestate == "`l'" ///
, xtitle(Date) xlabel(#5, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily cases or infections) title("COVID-19 daily cases, $country, `l', PHAC", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "Better" 4 "Worse" 7 "Reference") size(small) row(1)) ///
subtitle("three scenarios, PHAC-McMaster model", size(small)) ///
note("Uncertainty limits: dashed (– – –) curves") 

qui graph save "SUB4 31cDayCasMERGsub alltime `l' - COVID-19 daily cases, $country, `l', three scenarios PHAC CI.gph", replace
qui graph export "SUB4 31cDayCasMERGsub alltime `l' - COVID-19 daily cases, $country, `l', three scenarios PHAC CI.pdf", replace

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
if date >= td(15jun2021) & date <= td(01nov2021) ///
, xtitle(Date) xlabel(#6, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
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
if date >= td(15jun2021) & date <= td(01nov2021) ///
, xtitle(Date) xlabel(#6, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%9.0fc) labsize(small))  ylabel(, labsize(small) angle(forty_five)) ///
ytitle("Daily cases") title("COVID-19 cases, $country, reference scenario, PHAC", size(medium)) ///
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "AB" 2 "BC" 3 "MB" 4 "ON" 5 "QC" 6 "SK") rows(2) size(small)) ///
subtitle("reference scenario, PHAC-McMaster model", size(small)) 

qui graph save "CAN11 19bDayDeaRATE alltime IHME - COVID-19 daily cases, $country, subnational together, reference scenario PHAC.gph", replace
qui graph export "CAN11 19bDayDeaRATE alltime IHME - COVID-19 daily cases, $country, subnational together, reference scenario PHAC.pdf", replace




************************

* other outcomes (graph numbers start with 71)


*****
* daily hospital-related outcomes, National, PHAC

twoway ///
(line DayHosMeSmA11S01 date, sort lcolor(black)) /// 
(line DayHosMeSmA11S02 date, sort lcolor(green)) /// 
(line DayCapMeRaA11S00 date, sort lcolor(red)) /// 
if date >= td(01feb2020) & date <= td(01jan2023) & provincestate == " National" ///
, xtitle(Date) xlabel(, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily hospitalized cases per 100K pop) title("COVID-19 Daily hospitalized cases per 100K pop, $country, `l', PHAC", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "Reference" 2 "Better" 3 "Capacity") size(small) row(1)) ///
subtitle("two scenarios, PHAC-McMaster model", size(small)) 

qui graph save "CAN7 71aDayHosMERGnat alltime - COVID-19 hospital-related outcomes, $country, National.gph", replace
qui graph export "CAN7 71aDayHosMERGnat  alltime - COVID-19 hospital-related outcomes, $country, National.pdf", replace




*****
* daily hospital-related outcomes, National, PHAC, 21-09-01 to 22-01-01

twoway ///
(line DayHosMeSmA11S01 date, sort lcolor(black)) /// 
(line DayHosMeSmA11S02 date, sort lcolor(green)) /// 
(line DayCapMeRaA11S00 date, sort lcolor(red)) /// 
if date >= td(01sep2021) & date <= td(01jan2022) & provincestate == " National" ///
, xtitle(Date) xlabel(, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily hospitalized cases per 100K pop) title("COVID-19 Daily hospitalized cases per 100K pop, $country, `l', PHAC", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "Reference" 2 "Better" 3 "Capacity") size(small) row(1)) ///
subtitle("two scenarios, 21-09-01 to 22-01-01, PHAC-McMaster model", size(small)) 

qui graph save "CAN7 71bDayHosMERGnat alltime - COVID-19 hospital-related outcomes, $country, National 21-09-01 to 22-01-01.gph", replace
qui graph export "CAN7 71bDayHosMERGnat  alltime - COVID-19 hospital-related outcomes, $country, National 21-09-01 to 22-01-01.pdf", replace





*****
* daily hospital-related outcomes, National, PHAC, 21-09-01 to 22-01-01 wo capacity

twoway ///
(line DayHosMeSmA11S01 date, sort lcolor(black)) /// 
(line DayHosMeSmA11S02 date, sort lcolor(green)) /// 
if date >= td(01sep2021) & date <= td(01jan2022) & provincestate == " National" ///
, xtitle(Date) xlabel(, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily hospitalized cases per 100K pop) title("COVID-19 Daily hospitalized cases per 100K pop, $country, `l', PHAC", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "Reference" 2 "Better") size(small) row(1)) ///
subtitle("two scenarios, 21-09-01 to 22-01-01, PHAC-McMaster model", size(small)) 

qui graph save "CAN7 71cDayHosMERGnat alltime - COVID-19 hospital-related outcomes, $country, National 21-09-01 to 22-01-01 wo capacity.gph", replace
qui graph export "CAN7 71cDayHosMERGnat  alltime - COVID-19 hospital-related outcomes, $country, National 21-09-01 to 22-01-01 wo capacity.pdf", replace




*****
* daily hospital-related outcomes, National, PHAC, 21-09-01 to 22-01-01, number

twoway ///
(line DayHOSMeSmA11S01 date, sort lcolor(black)) /// 
(line DayHOSMeSmA11S02 date, sort lcolor(green)) /// 
(line DayCAPMeRaA11S00 date, sort lcolor(red)) /// 
if date >= td(01sep2021) & date <= td(01jan2022) & provincestate == " National" ///
, xtitle(Date) xlabel(, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily hospitalized cases number) title("COVID-19 Daily hospitalized cases number, $country, `l', PHAC", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "Reference" 2 "Better" 3 "Capacity") size(small) row(1)) ///
subtitle("two scenarios, 21-09-01 to 22-01-01, PHAC-McMaster model", size(small)) 

qui graph save "CAN7 71dDayHosMERGnat alltime - COVID-19 hospital-related outcomes, $country, National 21-09-01 to 22-01-01 number.gph", replace
qui graph export "CAN7 71dDayHosMERGnat  alltime - COVID-19 hospital-related outcomes, $country, National 21-09-01 to 22-01-01 number.pdf", replace





*****
* daily hospital-related outcomes, National, PHAC, 21-09-01 to 22-01-01 wo capacity, number

twoway ///
(line DayHOSMeSmA11S01 date, sort lcolor(black)) /// 
(line DayHOSMeSmA11S02 date, sort lcolor(green)) /// 
if date >= td(01sep2021) & date <= td(01jan2022) & provincestate == " National" ///
, xtitle(Date) xlabel(, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily hospitalized cases number) title("COVID-19 Daily hospitalized cases number, $country, `l', PHAC", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "Reference" 2 "Better") size(small) row(1)) ///
subtitle("two scenarios, 21-09-01 to 22-01-01, PHAC-McMaster model", size(small)) 

qui graph save "CAN7 71eDayHosMERGnat alltime - COVID-19 hospital-related outcomes, $country, National 21-09-01 to 22-01-01 wo capacity number.gph", replace
qui graph export "CAN7 71eDayHosMERGnat  alltime - COVID-19 hospital-related outcomes, $country, National 21-09-01 to 22-01-01 wo capacity number.pdf", replace






view "log CovidVisualizedCountry PHAC.smcl"

log close

exit, clear




