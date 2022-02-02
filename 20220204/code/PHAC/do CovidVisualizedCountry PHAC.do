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
* To change update date, find and replace all, 20220114 (old), with 20220114 (new) <<--           <<<--- * change update date here *
                                                                                                         ***************************


																										 
																										 
/*
PHAC = PHAC-McMaster model
Public Health Agency of Canada. Update on COVID-19 in Canada: Epidemiology and Modelling, January 14, 2022. 
https://www.canada.ca/content/dam/phac-aspc/documents/services/diseases-maladies/coronavirus-disease-covid-19/epidemiological-economic-research-data/update-covid-19-canada-epidemiology-modelling-20220114-en.pdf																			 
*/																										 
		
		
		
* get digitized estimates from PHAC-McMaster model 	


* Daily cases, national level, page 11; New daily hospital admissions page 12
		
		
import excel using "PHAC-McMaster model 20220114 dig.xlsx", clear firstrow sheet("CAN")			
							
* day1is20211201 

gen date = td(01dec2021)

replace date = date[_n-1] + 1 in 2/l

format date %tdDDMonCCYY


rename casesworsemean DayCasMeSmA11S01
label var DayCasMeSmA11S01 "Daily Cases mean PHAC worse scenario"
* worse scenario = Without the recent strengthening of public health measures

rename casesbettermean DayCasMeSmA11S02
label var DayCasMeSmA11S02 "Daily Cases mean PHAC better scenario"
* better scenario = If current public health measures strongly reduce transmission

rename hospitaladmissionsworsemean DayHosMeSmA11S01
label var DayHosMeSmA11S01 "New daily hospital admissions PHAC worse scenario"
* worse scenario = Assuming hospitalization rate of Omicron is the same as Delta variant

rename hospitaladmissionsbettermean DayHosMeSmA11S02
label var DayHosMeSmA11S02 "New daily hospital admissions PHAC better scenario"
* better scenario = Assuming hospitalization rate of Omicron is 40% that of Delta variant

						
gen provincestate = " National"						
											
gen loc_grand_name = "$country" 

sort loc_grand_name provincestate date 

order loc_grand_name provincestate date DayCasMeSmA11S01 DayCasMeSmA11S02 DayHosMeSmA11S01 DayHosMeSmA11S02

keep loc_grand_name provincestate date DayCasMeSmA11S01 DayCasMeSmA11S02 DayHosMeSmA11S01 DayHosMeSmA11S02
	

qui compress						
											
save "CovidVisualizedCountry PHAC $country.dta", replace										
				
				
				
				
											
* Daily cases, provinces, page 18; New daily hospital admissions page 19


* British Columbia

import excel using "PHAC-McMaster model 20220114 dig.xlsx", clear firstrow sheet("BC")			

* day1is20211201
				
gen date = td(01dec2021)

replace date = date[_n-1] + 1 in 2/l

format date %tdDDMonCCYY	


rename casesworsemean DayCasMeSmA11S01
label var DayCasMeSmA11S01 "Daily Cases mean PHAC worse scenario"
* worse scenario = Without the recent strengthening of public health measures

rename casesbettermean DayCasMeSmA11S02
label var DayCasMeSmA11S02 "Daily Cases mean PHAC better scenario"
* better scenario = If current public health measures strongly reduce transmission

rename hospitaladmissionsworsemean DayHosMeSmA11S01
label var DayHosMeSmA11S01 "New daily hospital admissions PHAC worse scenario"
* worse scenario = Assuming hospitalization rate of Omicron is the same as Delta variant

rename hospitaladmissionsbettermean DayHosMeSmA11S02
label var DayHosMeSmA11S02 "New daily hospital admissions PHAC better scenario"
* better scenario = Assuming hospitalization rate of Omicron is 40% that of Delta variant



					
gen provincestate = "British Columbia"		

gen loc_grand_name = "$country" 

sort loc_grand_name provincestate date 

order loc_grand_name provincestate date DayCasMeSmA11S01 DayCasMeSmA11S02 DayHosMeSmA11S01 DayHosMeSmA11S02

keep loc_grand_name provincestate date DayCasMeSmA11S01 DayCasMeSmA11S02 DayHosMeSmA11S01 DayHosMeSmA11S02

qui compress						
											
save "CovidVisualizedCountry PHAC BC.dta", replace	



* Alberta

import excel using "PHAC-McMaster model 20220114 dig.xlsx", clear firstrow sheet("AB")			

* day1is20211201 
				
gen date = td(01dec2021) 

replace date = date[_n-1] + 1 in 2/l

format date %tdDDMonCCYY	


rename casesworsemean DayCasMeSmA11S01
label var DayCasMeSmA11S01 "Daily Cases mean PHAC worse scenario"
* worse scenario = Without the recent strengthening of public health measures

rename casesbettermean DayCasMeSmA11S02
label var DayCasMeSmA11S02 "Daily Cases mean PHAC better scenario"
* better scenario = If current public health measures strongly reduce transmission

rename hospitaladmissionsworsemean DayHosMeSmA11S01
label var DayHosMeSmA11S01 "New daily hospital admissions PHAC worse scenario"
* worse scenario = Assuming hospitalization rate of Omicron is the same as Delta variant

rename hospitaladmissionsbettermean DayHosMeSmA11S02
label var DayHosMeSmA11S02 "New daily hospital admissions PHAC better scenario"
* better scenario = Assuming hospitalization rate of Omicron is 40% that of Delta variant


					
gen provincestate = "Alberta"	

gen loc_grand_name = "$country" 

sort loc_grand_name provincestate date 

order loc_grand_name provincestate date DayCasMeSmA11S01 DayCasMeSmA11S02 DayHosMeSmA11S01 DayHosMeSmA11S02

keep loc_grand_name provincestate date DayCasMeSmA11S01 DayCasMeSmA11S02 DayHosMeSmA11S01 DayHosMeSmA11S02

qui compress						
											
save "CovidVisualizedCountry PHAC AB.dta", replace	



* Saskatchewan

import excel using "PHAC-McMaster model 20220114 dig.xlsx", clear firstrow sheet("SK")			

* day1is20211201 
				
gen date = td(01dec2021) 

replace date = date[_n-1] + 1 in 2/l

format date %tdDDMonCCYY	


rename casesworsemean DayCasMeSmA11S01
label var DayCasMeSmA11S01 "Daily Cases mean PHAC worse scenario"
* worse scenario = Without the recent strengthening of public health measures

rename casesbettermean DayCasMeSmA11S02
label var DayCasMeSmA11S02 "Daily Cases mean PHAC better scenario"
* better scenario = If current public health measures strongly reduce transmission

rename hospitaladmissionsworsemean DayHosMeSmA11S01
label var DayHosMeSmA11S01 "New daily hospital admissions PHAC worse scenario"
* worse scenario = Assuming hospitalization rate of Omicron is the same as Delta variant

rename hospitaladmissionsbettermean DayHosMeSmA11S02
label var DayHosMeSmA11S02 "New daily hospital admissions PHAC better scenario"
* better scenario = Assuming hospitalization rate of Omicron is 40% that of Delta variant

					
gen provincestate = "Saskatchewan"	

gen loc_grand_name = "$country" 

sort loc_grand_name provincestate date 

order loc_grand_name provincestate date DayCasMeSmA11S01 DayCasMeSmA11S02 DayHosMeSmA11S01 DayHosMeSmA11S02

keep loc_grand_name provincestate date DayCasMeSmA11S01 DayCasMeSmA11S02 DayHosMeSmA11S01 DayHosMeSmA11S02

qui compress						
											
save "CovidVisualizedCountry PHAC SK.dta", replace	




* Manitoba

import excel using "PHAC-McMaster model 20220114 dig.xlsx", clear firstrow sheet("MB")			

* day1is20211201 
				
gen date = td(01dec2021) 

replace date = date[_n-1] + 1 in 2/l

format date %tdDDMonCCYY	


rename casesworsemean DayCasMeSmA11S01
label var DayCasMeSmA11S01 "Daily Cases mean PHAC worse scenario"
* worse scenario = Without the recent strengthening of public health measures

rename casesbettermean DayCasMeSmA11S02
label var DayCasMeSmA11S02 "Daily Cases mean PHAC better scenario"
* better scenario = If current public health measures strongly reduce transmission

rename hospitaladmissionsworsemean DayHosMeSmA11S01
label var DayHosMeSmA11S01 "New daily hospital admissions PHAC worse scenario"
* worse scenario = Assuming hospitalization rate of Omicron is the same as Delta variant

rename hospitaladmissionsbettermean DayHosMeSmA11S02
label var DayHosMeSmA11S02 "New daily hospital admissions PHAC better scenario"
* better scenario = Assuming hospitalization rate of Omicron is 40% that of Delta variant



					
gen provincestate = "Manitoba"		

gen loc_grand_name = "$country" 

sort loc_grand_name provincestate date 

order loc_grand_name provincestate date DayCasMeSmA11S01 DayCasMeSmA11S02 DayHosMeSmA11S01 DayHosMeSmA11S02

keep loc_grand_name provincestate date DayCasMeSmA11S01 DayCasMeSmA11S02 DayHosMeSmA11S01 DayHosMeSmA11S02

qui compress						
											
save "CovidVisualizedCountry PHAC MB.dta", replace	

							
							
							
							
* Ontario

import excel using "PHAC-McMaster model 20220114 dig.xlsx", clear firstrow sheet("ON")			

* day1is20211201
				
gen date = td(01dec2021)

replace date = date[_n-1] + 1 in 2/l

format date %tdDDMonCCYY	


rename casesworsemean DayCasMeSmA11S01
label var DayCasMeSmA11S01 "Daily Cases mean PHAC worse scenario"
* worse scenario = Without the recent strengthening of public health measures

rename casesbettermean DayCasMeSmA11S02
label var DayCasMeSmA11S02 "Daily Cases mean PHAC better scenario"
* better scenario = If current public health measures strongly reduce transmission

rename hospitaladmissionsworsemean DayHosMeSmA11S01
label var DayHosMeSmA11S01 "New daily hospital admissions PHAC worse scenario"
* worse scenario = Assuming hospitalization rate of Omicron is the same as Delta variant

rename hospitaladmissionsbettermean DayHosMeSmA11S02
label var DayHosMeSmA11S02 "New daily hospital admissions PHAC better scenario"
* better scenario = Assuming hospitalization rate of Omicron is 40% that of Delta variant

					
gen provincestate = "Ontario"	

gen loc_grand_name = "$country" 	

sort loc_grand_name provincestate date 

order loc_grand_name provincestate date DayCasMeSmA11S01 DayCasMeSmA11S02 DayHosMeSmA11S01 DayHosMeSmA11S02

keep loc_grand_name provincestate date DayCasMeSmA11S01 DayCasMeSmA11S02 DayHosMeSmA11S01 DayHosMeSmA11S02

qui compress						
											
save "CovidVisualizedCountry PHAC ON.dta", replace	




* Quebec

import excel using "PHAC-McMaster model 20220114 dig.xlsx", clear firstrow sheet("QC")			

* day1is20211201 
				
gen date = td(01dec2021) 

replace date = date[_n-1] + 1 in 2/l

format date %tdDDMonCCYY	


rename casesworsemean DayCasMeSmA11S01
label var DayCasMeSmA11S01 "Daily Cases mean PHAC worse scenario"
* worse scenario = Without the recent strengthening of public health measures

rename casesbettermean DayCasMeSmA11S02
label var DayCasMeSmA11S02 "Daily Cases mean PHAC better scenario"
* better scenario = If current public health measures strongly reduce transmission

rename hospitaladmissionsworsemean DayHosMeSmA11S01
label var DayHosMeSmA11S01 "New daily hospital admissions PHAC worse scenario"
* worse scenario = Assuming hospitalization rate of Omicron is the same as Delta variant

rename hospitaladmissionsbettermean DayHosMeSmA11S02
label var DayHosMeSmA11S02 "New daily hospital admissions PHAC better scenario"
* better scenario = Assuming hospitalization rate of Omicron is 40% that of Delta variant

					
gen provincestate = "Quebec"		

gen loc_grand_name = "$country" 	

sort loc_grand_name provincestate date 

order loc_grand_name provincestate date DayCasMeSmA11S01 DayCasMeSmA11S02 DayHosMeSmA11S01 DayHosMeSmA11S02

keep loc_grand_name provincestate date DayCasMeSmA11S01 DayCasMeSmA11S02 DayHosMeSmA11S01 DayHosMeSmA11S02


qui compress						
											
save "CovidVisualizedCountry PHAC QC.dta", replace	


*








* combine


use "CovidVisualizedCountry PHAC $country.dta", clear

sort loc_grand_name provincestate date

append using "CovidVisualizedCountry PHAC BC.dta"										
append using "CovidVisualizedCountry PHAC AB.dta"										
append using "CovidVisualizedCountry PHAC SK.dta"										
append using "CovidVisualizedCountry PHAC MB.dta"										
append using "CovidVisualizedCountry PHAC ON.dta"										
append using "CovidVisualizedCountry PHAC QC.dta"	
									
									
sort loc_grand_name provincestate date




* gen vars by provincestate 

foreach var of varlist ///
DayCasMeSmA11S01 DayCasMeSmA11S02 DayHosMeSmA11S01 DayHosMeSmA11S02 {

*
			 
qui gen `var'XAB = `var' 
qui replace `var'XAB = . if provincestate != "Alberta"

qui gen `var'XBC = `var'
qui replace `var'XBC = . if provincestate != "British Columbia"

qui gen `var'XMB = `var'
qui replace `var'XMB = . if provincestate != "Manitoba"

qui gen `var'XXX = `var'
qui replace `var'XXX = . if provincestate != " National"

qui gen `var'XNB = `var'
qui replace `var'XNB = . if provincestate != "New Brunswick"

qui gen `var'XNL = `var'
qui replace `var'XNL = . if provincestate != "Newfoundland and Labrador"

qui gen `var'XNS = `var'
qui replace `var'XNS = . if provincestate != "Nova Scotia"

qui gen `var'XON = `var'
qui replace `var'XON = . if provincestate != "Ontario"

qui gen `var'XQC = `var'
qui replace `var'XQC = . if provincestate != "Quebec"

qui gen `var'XSK = `var'
qui replace `var'XSK = . if provincestate != "Saskatchewan"


label var `var'XAB "`var' Alberta"
label var `var'XBC "`var' British Columbia"
label var `var'XMB "`var' Manitoba"
label var `var'XXX "`var' National"
label var `var'XNB "`var' New Brunswick"
label var `var'XNL "`var' Newfoundland and Labrador"
label var `var'XNS "`var' Nova Scotia"
label var `var'XON "`var' Ontario"
label var `var'XQC "`var' Quebec"
label var `var'XSK "`var' Saskatchewan"


                
}
*



qui compress

save "CovidVisualizedCountry PHAC.dta", replace









 

********************
								
* graphs								
								
								
grstyle init

grstyle color background white


use "CovidVisualizedCountry PHAC.dta", clear 





****
* daily cases, two scenarios, PHAC, National 

twoway ///
(line DayCasMeSmA11S02 date, sort lwidth(thick) lcolor(green)) /// "Better scenario"
(line DayCasMeSmA11S01 date, sort lwidth(thick) lcolor(red)) /// "Worse scenario"
if date >= td(01dec2021) & date <= td(01mar2022) & provincestate == " National" ///
, xtitle(Date) xlabel(, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily cases) title("COVID-19 daily cases, $country, National, PHAC", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "Better" 2 "Worse") size(small) row(1)) ///
subtitle("Two scenarios, PHAC-McMaster model", size(small)) ///
note("Better scenario = If current public health measures strongly reduce transmission" ///
"Worse scenario = Without the recent strengthening of public health measures")

qui graph save "1 National - C19 daily cases, $country, National, PHAC.gph", replace
qui graph export "1 National - C19 daily cases, $country, National, PHAC.pdf", replace



****
* daily cases, two scenarios, PHAC, Alberta

twoway ///
(line DayCasMeSmA11S02 date, sort lwidth(thick) lcolor(green)) /// "Better scenario"
(line DayCasMeSmA11S01 date, sort lwidth(thick) lcolor(red)) /// "Worse scenario"
if date >= td(01dec2021) & date <= td(01mar2022) & provincestate == "Alberta" ///
, xtitle(Date) xlabel(, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily cases) title("COVID-19 daily cases, $country, Alberta, PHAC", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "Better" 2 "Worse") size(small) row(1)) ///
subtitle("Two scenarios, PHAC-McMaster model", size(small)) ///
note("Better scenario = If current public health measures strongly reduce transmission" ///
"Worse scenario = Without the recent strengthening of public health measures")

qui graph save "1 Alberta - C19 daily cases, $country, PHAC.gph", replace
qui graph export "1 Alberta - C19 daily cases, $country, PHAC.pdf", replace



****
* daily cases, two scenarios, PHAC, British Columbia

twoway ///
(line DayCasMeSmA11S02 date, sort lwidth(thick) lcolor(green)) /// "Better scenario"
(line DayCasMeSmA11S01 date, sort lwidth(thick) lcolor(red)) /// "Worse scenario"
if date >= td(01dec2021) & date <= td(01mar2022) & provincestate == "British Columbia" ///
, xtitle(Date) xlabel(, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily cases) title("COVID-19 daily cases, $country, British Columbia, PHAC", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "Better" 2 "Worse") size(small) row(1)) ///
subtitle("Two scenarios, PHAC-McMaster model", size(small)) ///
note("Better scenario = If current public health measures strongly reduce transmission" ///
"Worse scenario = Without the recent strengthening of public health measures")

qui graph save "1 British Columbia - C19 daily cases, $country, PHAC.gph", replace
qui graph export "1 British Columbia - C19 daily cases, $country, PHAC.pdf", replace



****
* daily cases, two scenarios, PHAC, Manitoba

twoway ///
(line DayCasMeSmA11S02 date, sort lwidth(thick) lcolor(green)) /// "Better scenario"
(line DayCasMeSmA11S01 date, sort lwidth(thick) lcolor(red)) /// "Worse scenario"
if date >= td(01dec2021) & date <= td(01mar2022) & provincestate == "Manitoba" ///
, xtitle(Date) xlabel(, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily cases) title("COVID-19 daily cases, $country, Manitoba, PHAC", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "Better" 2 "Worse") size(small) row(1)) ///
subtitle("Two scenarios, PHAC-McMaster model", size(small)) ///
note("Better scenario = If current public health measures strongly reduce transmission" ///
"Worse scenario = Without the recent strengthening of public health measures")

qui graph save "1 Manitoba - C19 daily cases, $country, PHAC.gph", replace
qui graph export "1 Manitoba - C19 daily cases, $country, PHAC.pdf", replace




****
* daily cases, two scenarios, PHAC, Ontario

twoway ///
(line DayCasMeSmA11S02 date, sort lwidth(thick) lcolor(green)) /// "Better scenario"
(line DayCasMeSmA11S01 date, sort lwidth(thick) lcolor(red)) /// "Worse scenario"
if date >= td(01dec2021) & date <= td(01mar2022) & provincestate == "Ontario" ///
, xtitle(Date) xlabel(, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily cases) title("COVID-19 daily cases, $country, Manitoba, PHAC", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "Better" 2 "Worse") size(small) row(1)) ///
subtitle("Two scenarios, PHAC-McMaster model", size(small)) ///
note("Better scenario = If current public health measures strongly reduce transmission" ///
"Worse scenario = Without the recent strengthening of public health measures")

qui graph save "1 Ontario - C19 daily cases, $country, PHAC.gph", replace
qui graph export "1 Ontario - C19 daily cases, $country, PHAC.pdf", replace



****
* daily cases, two scenarios, PHAC, Quebec

twoway ///
(line DayCasMeSmA11S02 date, sort lwidth(thick) lcolor(green)) /// "Better scenario"
(line DayCasMeSmA11S01 date, sort lwidth(thick) lcolor(red)) /// "Worse scenario"
if date >= td(01dec2021) & date <= td(01mar2022) & provincestate == "Quebec" ///
, xtitle(Date) xlabel(, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily cases) title("COVID-19 daily cases, $country, Manitoba, PHAC", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "Better" 2 "Worse") size(small) row(1)) ///
subtitle("Two scenarios, PHAC-McMaster model", size(small)) ///
note("Better scenario = If current public health measures strongly reduce transmission" ///
"Worse scenario = Without the recent strengthening of public health measures")

qui graph save "1 Quebec - C19 daily cases, $country, PHAC.gph", replace
qui graph export "1 Quebec - C19 daily cases, $country, PHAC.pdf", replace




****
* daily cases, two scenarios, PHAC, Saskatchewan

twoway ///
(line DayCasMeSmA11S02 date, sort lwidth(thick) lcolor(green)) /// "Better scenario"
(line DayCasMeSmA11S01 date, sort lwidth(thick) lcolor(red)) /// "Worse scenario"
if date >= td(01dec2021) & date <= td(01mar2022) & provincestate == "Saskatchewan" ///
, xtitle(Date) xlabel(, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily cases) title("COVID-19 daily cases, $country, Manitoba, PHAC", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "Better" 2 "Worse") size(small) row(1)) ///
subtitle("Two scenarios, PHAC-McMaster model", size(small)) ///
note("Better scenario = If current public health measures strongly reduce transmission" ///
"Worse scenario = Without the recent strengthening of public health measures")

qui graph save "1 Saskatchewan - C19 daily cases, $country, PHAC.gph", replace
qui graph export "1 Saskatchewan - C19 daily cases, $country, PHAC.pdf", replace








****
* New daily hospital admissions, two scenarios, PHAC, National 

twoway ///
(line DayHosMeSmA11S02 date, sort lwidth(thick) lcolor(green)) /// "Better scenario"
(line DayHosMeSmA11S01 date, sort lwidth(thick) lcolor(red)) /// "Worse scenario"
if date >= td(01dec2021) & date <= td(01mar2022) & provincestate == " National" ///
, xtitle(Date) xlabel(, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(New daily hospital admissions) title("COVID-19 New daily hospital admissions, $country, National, PHAC", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "Better" 2 "Worse") size(small) row(1)) ///
subtitle("Two scenarios, PHAC-McMaster model", size(small)) ///
note("Better scenario = Assuming hospitalization rate of Omicron is 40% that of Delta variant" ///
"Worse scenario = Assuming hospitalization rate of Omicron is the same as Delta variant")

qui graph save "2 National - C19 New daily hospital admissions, $country, National, PHAC.gph", replace
qui graph export "2 National - C19 New daily hospital admissions, $country, National, PHAC.pdf", replace



****
* New daily hospital admissions, two scenarios, PHAC, Alberta

twoway ///
(line DayHosMeSmA11S02 date, sort lwidth(thick) lcolor(green)) /// "Better scenario"
(line DayHosMeSmA11S01 date, sort lwidth(thick) lcolor(red)) /// "Worse scenario"
if date >= td(01dec2021) & date <= td(01mar2022) & provincestate == "Alberta" ///
, xtitle(Date) xlabel(, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(New daily hospital admissions) title("COVID-19 New daily hospital admissions, $country, Alberta, PHAC", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "Better" 2 "Worse") size(small) row(1)) ///
subtitle("Two scenarios, PHAC-McMaster model", size(small)) ///
note("Better scenario = Assuming hospitalization rate of Omicron is 40% that of Delta variant" ///
"Worse scenario = Assuming hospitalization rate of Omicron is the same as Delta variant")

qui graph save "2 Alberta - C19 New daily hospital admissions, $country, PHAC.gph", replace
qui graph export "2 Alberta - C19 New daily hospital admissions, $country, PHAC.pdf", replace



****
* New daily hospital admissions, two scenarios, PHAC, British Columbia

twoway ///
(line DayHosMeSmA11S02 date, sort lwidth(thick) lcolor(green)) /// "Better scenario"
(line DayHosMeSmA11S01 date, sort lwidth(thick) lcolor(red)) /// "Worse scenario"
if date >= td(01dec2021) & date <= td(01mar2022) & provincestate == "British Columbia" ///
, xtitle(Date) xlabel(, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(New daily hospital admissions) title("COVID-19 New daily hospital admissions, $country, British Columbia, PHAC", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "Better" 2 "Worse") size(small) row(1)) ///
subtitle("Two scenarios, PHAC-McMaster model", size(small)) ///
note("Better scenario = Assuming hospitalization rate of Omicron is 40% that of Delta variant" ///
"Worse scenario = Assuming hospitalization rate of Omicron is the same as Delta variant")

qui graph save "2 British Columbia - C19 New daily hospital admissions, $country, PHAC.gph", replace
qui graph export "2 British Columbia - C19 New daily hospital admissions, $country, PHAC.pdf", replace



****
* New daily hospital admissions, two scenarios, PHAC, Manitoba

twoway ///
(line DayHosMeSmA11S02 date, sort lwidth(thick) lcolor(green)) /// "Better scenario"
(line DayHosMeSmA11S01 date, sort lwidth(thick) lcolor(red)) /// "Worse scenario"
if date >= td(01dec2021) & date <= td(01mar2022) & provincestate == "Manitoba" ///
, xtitle(Date) xlabel(, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(New daily hospital admissions) title("COVID-19 New daily hospital admissions, $country, Manitoba, PHAC", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "Better" 2 "Worse") size(small) row(1)) ///
subtitle("Two scenarios, PHAC-McMaster model", size(small)) ///
note("Better scenario = Assuming hospitalization rate of Omicron is 40% that of Delta variant" ///
"Worse scenario = Assuming hospitalization rate of Omicron is the same as Delta variant")

qui graph save "2 Manitoba - C19 New daily hospital admissions, $country, PHAC.gph", replace
qui graph export "2 Manitoba - C19 New daily hospital admissions, $country, PHAC.pdf", replace




****
* New daily hospital admissions, two scenarios, PHAC, Ontario

twoway ///
(line DayHosMeSmA11S02 date, sort lwidth(thick) lcolor(green)) /// "Better scenario"
(line DayHosMeSmA11S01 date, sort lwidth(thick) lcolor(red)) /// "Worse scenario"
if date >= td(01dec2021) & date <= td(01mar2022) & provincestate == "Ontario" ///
, xtitle(Date) xlabel(, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(New daily hospital admissions) title("COVID-19 New daily hospital admissions, $country, Manitoba, PHAC", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "Better" 2 "Worse") size(small) row(1)) ///
subtitle("Two scenarios, PHAC-McMaster model", size(small)) ///
note("Better scenario = Assuming hospitalization rate of Omicron is 40% that of Delta variant" ///
"Worse scenario = Assuming hospitalization rate of Omicron is the same as Delta variant")

qui graph save "2 Ontario - C19 New daily hospital admissions, $country, PHAC.gph", replace
qui graph export "2 Ontario - C19 New daily hospital admissions, $country, PHAC.pdf", replace



****
* New daily hospital admissions, two scenarios, PHAC, Quebec

twoway ///
(line DayHosMeSmA11S02 date, sort lwidth(thick) lcolor(green)) /// "Better scenario"
(line DayHosMeSmA11S01 date, sort lwidth(thick) lcolor(red)) /// "Worse scenario"
if date >= td(01dec2021) & date <= td(01mar2022) & provincestate == "Quebec" ///
, xtitle(Date) xlabel(, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(New daily hospital admissions) title("COVID-19 New daily hospital admissions, $country, Manitoba, PHAC", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "Better" 2 "Worse") size(small) row(1)) ///
subtitle("Two scenarios, PHAC-McMaster model", size(small)) ///
note("Better scenario = Assuming hospitalization rate of Omicron is 40% that of Delta variant" ///
"Worse scenario = Assuming hospitalization rate of Omicron is the same as Delta variant")

qui graph save "2 Quebec - C19 New daily hospital admissions, $country, PHAC.gph", replace
qui graph export "2 Quebec - C19 New daily hospital admissions, $country, PHAC.pdf", replace




****
* New daily hospital admissions, two scenarios, PHAC, Saskatchewan

twoway ///
(line DayHosMeSmA11S02 date, sort lwidth(thick) lcolor(green)) /// "Better scenario"
(line DayHosMeSmA11S01 date, sort lwidth(thick) lcolor(red)) /// "Worse scenario"
if date >= td(01dec2021) & date <= td(01mar2022) & provincestate == "Saskatchewan" ///
, xtitle(Date) xlabel(, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(New daily hospital admissions) title("COVID-19 New daily hospital admissions, $country, Manitoba, PHAC", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "Better" 2 "Worse") size(small) row(1)) ///
subtitle("Two scenarios, PHAC-McMaster model", size(small)) ///
note("Better scenario = Assuming hospitalization rate of Omicron is 40% that of Delta variant" ///
"Worse scenario = Assuming hospitalization rate of Omicron is the same as Delta variant")

qui graph save "2 Saskatchewan - C19 New daily hospital admissions, $country, PHAC.gph", replace
qui graph export "2 Saskatchewan - C19 New daily hospital admissions, $country, PHAC.pdf", replace






* Daily Cases mean worse scenario, provinces together, with national

twoway ///
(line DayCasMeSmA11S01XAB date, sort lwidth(medium) lcolor(cyan)) /// 1 "AB" cyan
(line DayCasMeSmA11S01XBC date, sort lwidth(medium) lcolor(blue)) /// 2 "BC" blue
(line DayCasMeSmA11S01XMB date, sort lwidth(medium) lcolor(lime)) /// 3 "MB" lime
(line DayCasMeSmA11S01XNS date, sort lwidth(medium) lcolor(magenta)) /// 4 "NS" magenta
(line DayCasMeSmA11S01XNL date, sort lwidth(medium) lcolor(gray)) /// 5 "NL"
(line DayCasMeSmA11S01XNS date, sort lwidth(medium) lcolor(magenta)) /// 6 "NS" magenta
(line DayCasMeSmA11S01XON date, sort lwidth(medium) lcolor(red)) /// 7 "ON" red
(line DayCasMeSmA11S01XQC date, sort lwidth(medium) lcolor(black)) /// 8 "QC" black
(line DayCasMeSmA11S01XSK date, sort lwidth(medium) lcolor(orange)) /// 9 "SK" orange
(line DayCasMeSmA11S01XXX date, sort lwidth(thick) lcolor(gray)) /// 10 "CAN" 
, xtitle(Date) xlabel(, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(forty_five)) ///
ytitle(Daily cases) title("C-19 Daily Cases mean worse scenario, $country, PHAC", size(medium)) ///
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "AB" 2 "BC" 3 "MB" 5 "NL" 6 "NS" 7 "ON" 8 "QC" 9 "SK" 10 "CAN") rows(2) size(small)) ///
subtitle("Worse scenario: Without the recent strengthening of public health measures", size(small)) 

qui graph save "3a provinces with national - C19 Daily Cases mean worse scenario, $country, PHAC.gph", replace
qui graph export "3a provinces with national - C19 Daily Cases mean worse scenario, $country, PHAC.pdf", replace





* Daily Cases mean worse scenario, provinces together, without national

twoway ///
(line DayCasMeSmA11S01XAB date, sort lwidth(medium) lcolor(cyan)) /// 1 "AB" cyan
(line DayCasMeSmA11S01XBC date, sort lwidth(medium) lcolor(blue)) /// 2 "BC" blue
(line DayCasMeSmA11S01XMB date, sort lwidth(medium) lcolor(lime)) /// 3 "MB" lime
(line DayCasMeSmA11S01XNS date, sort lwidth(medium) lcolor(magenta)) /// 4 "NS" magenta
(line DayCasMeSmA11S01XNL date, sort lwidth(medium) lcolor(gray)) /// 5 "NL"
(line DayCasMeSmA11S01XNS date, sort lwidth(medium) lcolor(magenta)) /// 6 "NS" magenta
(line DayCasMeSmA11S01XON date, sort lwidth(medium) lcolor(red)) /// 7 "ON" red
(line DayCasMeSmA11S01XQC date, sort lwidth(medium) lcolor(black)) /// 8 "QC" black
(line DayCasMeSmA11S01XSK date, sort lwidth(medium) lcolor(orange)) /// 9 "SK" orange
, xtitle(Date) xlabel(, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(forty_five)) ///
ytitle(Daily cases) title("C-19 Daily Cases mean worse scenario, $country, PHAC", size(medium)) ///
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "AB" 2 "BC" 3 "MB" 5 "NL" 6 "NS" 7 "ON" 8 "QC" 9 "SK") rows(2) size(small)) ///
subtitle("Worse scenario: Without the recent strengthening of public health measures", size(small)) 

qui graph save "3b provinces without national - C19 Daily Cases mean worse scenario, $country, PHAC.gph", replace
qui graph export "3b provinces without national - C19 Daily Cases mean worse scenario, $country, PHAC.pdf", replace





* Daily Cases mean better scenario, provinces together, with national

twoway ///
(line DayCasMeSmA11S02XAB date, sort lwidth(medium) lcolor(cyan)) /// 1 "AB" cyan
(line DayCasMeSmA11S02XBC date, sort lwidth(medium) lcolor(blue)) /// 2 "BC" blue
(line DayCasMeSmA11S02XMB date, sort lwidth(medium) lcolor(lime)) /// 3 "MB" lime
(line DayCasMeSmA11S02XNS date, sort lwidth(medium) lcolor(magenta)) /// 4 "NS" magenta
(line DayCasMeSmA11S02XNL date, sort lwidth(medium) lcolor(gray)) /// 5 "NL"
(line DayCasMeSmA11S02XNS date, sort lwidth(medium) lcolor(magenta)) /// 6 "NS" magenta
(line DayCasMeSmA11S02XON date, sort lwidth(medium) lcolor(red)) /// 7 "ON" red
(line DayCasMeSmA11S02XQC date, sort lwidth(medium) lcolor(black)) /// 8 "QC" black
(line DayCasMeSmA11S02XSK date, sort lwidth(medium) lcolor(orange)) /// 9 "SK" orange
(line DayCasMeSmA11S02XXX date, sort lwidth(thick) lcolor(gray)) /// 10 "CAN" 
, xtitle(Date) xlabel(, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(forty_five)) ///
ytitle(Daily cases) title("C-19 Daily Cases mean better scenario, $country, PHAC", size(medium)) ///
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "AB" 2 "BC" 3 "MB" 5 "NL" 6 "NS" 7 "ON" 8 "QC" 9 "SK" 10 "CAN") rows(2) size(small)) ///
subtitle("Better scenario: If current public health measures strongly reduce transmission", size(small)) 

qui graph save "4a provinces with national - C19 Daily Cases mean better scenario, $country, PHAC.gph", replace
qui graph export "4a provinces with national - C19 Daily Cases mean better scenario, $country, PHAC.pdf", replace





* Daily Cases mean better scenario, provinces together, without national

twoway ///
(line DayCasMeSmA11S02XAB date, sort lwidth(medium) lcolor(cyan)) /// 1 "AB" cyan
(line DayCasMeSmA11S02XBC date, sort lwidth(medium) lcolor(blue)) /// 2 "BC" blue
(line DayCasMeSmA11S02XMB date, sort lwidth(medium) lcolor(lime)) /// 3 "MB" lime
(line DayCasMeSmA11S02XNS date, sort lwidth(medium) lcolor(magenta)) /// 4 "NS" magenta
(line DayCasMeSmA11S02XNL date, sort lwidth(medium) lcolor(gray)) /// 5 "NL"
(line DayCasMeSmA11S02XNS date, sort lwidth(medium) lcolor(magenta)) /// 6 "NS" magenta
(line DayCasMeSmA11S02XON date, sort lwidth(medium) lcolor(red)) /// 7 "ON" red
(line DayCasMeSmA11S02XQC date, sort lwidth(medium) lcolor(black)) /// 8 "QC" black
(line DayCasMeSmA11S02XSK date, sort lwidth(medium) lcolor(orange)) /// 9 "SK" orange
, xtitle(Date) xlabel(, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(forty_five)) ///
ytitle(Daily cases) title("C-19 Daily Cases mean better scenario, $country, PHAC", size(medium)) ///
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "AB" 2 "BC" 3 "MB" 5 "NL" 6 "NS" 7 "ON" 8 "QC" 9 "SK") rows(2) size(small)) ///
subtitle("Better scenario: If current public health measures strongly reduce transmission", size(small)) 

qui graph save "4b provinces without national - C19 Daily Cases mean better scenario, $country, PHAC.gph", replace
qui graph export "4b provinces without national - C19 Daily Cases mean better scenario, $country, PHAC.pdf", replace





* New daily hospital admissions mean worse scenario, provinces together, with national

twoway ///
(line DayHosMeSmA11S01XAB date, sort lwidth(medium) lcolor(cyan)) /// 1 "AB" cyan
(line DayHosMeSmA11S01XBC date, sort lwidth(medium) lcolor(blue)) /// 2 "BC" blue
(line DayHosMeSmA11S01XMB date, sort lwidth(medium) lcolor(lime)) /// 3 "MB" lime
(line DayHosMeSmA11S01XNS date, sort lwidth(medium) lcolor(magenta)) /// 4 "NS" magenta
(line DayHosMeSmA11S01XNL date, sort lwidth(medium) lcolor(gray)) /// 5 "NL"
(line DayHosMeSmA11S01XNS date, sort lwidth(medium) lcolor(magenta)) /// 6 "NS" magenta
(line DayHosMeSmA11S01XON date, sort lwidth(medium) lcolor(red)) /// 7 "ON" red
(line DayHosMeSmA11S01XQC date, sort lwidth(medium) lcolor(black)) /// 8 "QC" black
(line DayHosMeSmA11S01XSK date, sort lwidth(medium) lcolor(orange)) /// 9 "SK" orange
(line DayHosMeSmA11S01XXX date, sort lwidth(thick) lcolor(gray)) /// 10 "CAN" 
, xtitle(Date) xlabel(, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(forty_five)) ///
ytitle(Daily new daily hospital admissions) title("C-19 Daily new hospital admissions mean worse scenario, $country, PHAC", size(medium)) ///
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "AB" 2 "BC" 3 "MB" 5 "NL" 6 "NS" 7 "ON" 8 "QC" 9 "SK" 10 "CAN") rows(2) size(small)) ///
subtitle("Worse scenario: Assuming hospitalization rate of Omicron is the same as Delta variant", size(small)) 

qui graph save "5a provinces with national - C19 Daily New daily hospital admissions mean worse scenario, $country, PHAC.gph", replace
qui graph export "5a provinces with national - C19 Daily New daily hospital admissions mean worse scenario, $country, PHAC.pdf", replace





* New daily hospital admissions mean worse scenario, provinces together, without national

twoway ///
(line DayHosMeSmA11S01XAB date, sort lwidth(medium) lcolor(cyan)) /// 1 "AB" cyan
(line DayHosMeSmA11S01XBC date, sort lwidth(medium) lcolor(blue)) /// 2 "BC" blue
(line DayHosMeSmA11S01XMB date, sort lwidth(medium) lcolor(lime)) /// 3 "MB" lime
(line DayHosMeSmA11S01XNS date, sort lwidth(medium) lcolor(magenta)) /// 4 "NS" magenta
(line DayHosMeSmA11S01XNL date, sort lwidth(medium) lcolor(gray)) /// 5 "NL"
(line DayHosMeSmA11S01XNS date, sort lwidth(medium) lcolor(magenta)) /// 6 "NS" magenta
(line DayHosMeSmA11S01XON date, sort lwidth(medium) lcolor(red)) /// 7 "ON" red
(line DayHosMeSmA11S01XQC date, sort lwidth(medium) lcolor(black)) /// 8 "QC" black
(line DayHosMeSmA11S01XSK date, sort lwidth(medium) lcolor(orange)) /// 9 "SK" orange
, xtitle(Date) xlabel(, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(forty_five)) ///
ytitle(Daily new daily hospital admissions) title("C-19 Daily new hospital admissions mean worse scenario, $country, PHAC", size(medium)) ///
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "AB" 2 "BC" 3 "MB" 5 "NL" 6 "NS" 7 "ON" 8 "QC" 9 "SK") rows(2) size(small)) ///
subtitle("Worse scenario: Assuming hospitalization rate of Omicron is the same as Delta variant", size(small)) 

qui graph save "5b provinces without national - C19 Daily New daily hospital admissions mean worse scenario, $country, PHAC.gph", replace
qui graph export "5b provinces without national - C19 Daily New daily hospital admissions mean worse scenario, $country, PHAC.pdf", replace





* New daily hospital admissions mean better scenario, provinces together, with national

twoway ///
(line DayHosMeSmA11S02XAB date, sort lwidth(medium) lcolor(cyan)) /// 1 "AB" cyan
(line DayHosMeSmA11S02XBC date, sort lwidth(medium) lcolor(blue)) /// 2 "BC" blue
(line DayHosMeSmA11S02XMB date, sort lwidth(medium) lcolor(lime)) /// 3 "MB" lime
(line DayHosMeSmA11S02XNS date, sort lwidth(medium) lcolor(magenta)) /// 4 "NS" magenta
(line DayHosMeSmA11S02XNL date, sort lwidth(medium) lcolor(gray)) /// 5 "NL"
(line DayHosMeSmA11S02XNS date, sort lwidth(medium) lcolor(magenta)) /// 6 "NS" magenta
(line DayHosMeSmA11S02XON date, sort lwidth(medium) lcolor(red)) /// 7 "ON" red
(line DayHosMeSmA11S02XQC date, sort lwidth(medium) lcolor(black)) /// 8 "QC" black
(line DayHosMeSmA11S02XSK date, sort lwidth(medium) lcolor(orange)) /// 9 "SK" orange
(line DayHosMeSmA11S02XXX date, sort lwidth(thick) lcolor(gray)) /// 10 "CAN" 
, xtitle(Date) xlabel(, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(forty_five)) ///
ytitle(Daily new daily hospital admissions) title("C-19 Daily new hospital admissions mean better scenario, $country, PHAC", size(medium)) ///
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "AB" 2 "BC" 3 "MB" 5 "NL" 6 "NS" 7 "ON" 8 "QC" 9 "SK" 10 "CAN") rows(2) size(small)) ///
subtitle("Better scenario: Assuming hospitalization rate of Omicron is 40% that of Delta variant", size(small)) 

qui graph save "6a provinces with national - C19 Daily New daily hospital admissions mean better scenario, $country, PHAC.gph", replace
qui graph export "6a provinces with national - C19 Daily New daily hospital admissions mean better scenario, $country, PHAC.pdf", replace





* New daily hospital admissions mean better scenario, provinces together, without national

twoway ///
(line DayHosMeSmA11S02XAB date, sort lwidth(medium) lcolor(cyan)) /// 1 "AB" cyan
(line DayHosMeSmA11S02XBC date, sort lwidth(medium) lcolor(blue)) /// 2 "BC" blue
(line DayHosMeSmA11S02XMB date, sort lwidth(medium) lcolor(lime)) /// 3 "MB" lime
(line DayHosMeSmA11S02XNS date, sort lwidth(medium) lcolor(magenta)) /// 4 "NS" magenta
(line DayHosMeSmA11S02XNL date, sort lwidth(medium) lcolor(gray)) /// 5 "NL"
(line DayHosMeSmA11S02XNS date, sort lwidth(medium) lcolor(magenta)) /// 6 "NS" magenta
(line DayHosMeSmA11S02XON date, sort lwidth(medium) lcolor(red)) /// 7 "ON" red
(line DayHosMeSmA11S02XQC date, sort lwidth(medium) lcolor(black)) /// 8 "QC" black
(line DayHosMeSmA11S02XSK date, sort lwidth(medium) lcolor(orange)) /// 9 "SK" orange
, xtitle(Date) xlabel(, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(forty_five)) ///
ytitle(Daily new daily hospital admissions) title("C-19 Daily new hospital admissions mean better scenario, $country, PHAC", size(medium)) ///
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "AB" 2 "BC" 3 "MB" 5 "NL" 6 "NS" 7 "ON" 8 "QC" 9 "SK") rows(2) size(small)) ///
subtitle("Better scenario: Assuming hospitalization rate of Omicron is 40% that of Delta variant", size(small)) 

qui graph save "6b provinces without national - C19 Daily New daily hospital admissions mean better scenario, $country, PHAC.gph", replace
qui graph export "6b provinces without national - C19 Daily New daily hospital admissions mean better scenario, $country, PHAC.pdf", replace









view "log CovidVisualizedCountry PHAC.smcl"

log close

exit, clear


