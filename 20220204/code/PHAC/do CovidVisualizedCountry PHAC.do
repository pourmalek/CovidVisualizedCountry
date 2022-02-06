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






view "log CovidVisualizedCountry PHAC.smcl"

log close

exit, clear


