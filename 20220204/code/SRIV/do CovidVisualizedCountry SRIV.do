
clear all

cd "$pathCovidVisualizedCountry"

cd SRIV

capture log close 

log using "log CovidVisualizedCountry SRIV.smcl", replace

***************************************************************************
* This is "do CovidVisualizedCountry SRIV.do"

* Project: Combine and visualize international periodically updating 
* estimates of COVID-19 at the country level (CovidVisualizedCountry)
* Person: Farshad Pourmalek pourmalek_farshad at yahoo dotcom
* Time (initial): 2021-04-14
***************************************************************************


di "SRIVdate = " "$SRIVdate"																 


* Get SRIV estimates 

copy https://raw.githubusercontent.com/scc-usc/ReCOVER-COVID-19/master/results/historical_forecasts/$SRIVdate/global_forecasts_deaths.csv global_forecasts_deaths.csv
copy https://raw.githubusercontent.com/scc-usc/ReCOVER-COVID-19/master/results/historical_forecasts/$SRIVdate/global_forecasts_deaths_lb.csv global_forecasts_deaths_lb.csv
copy https://raw.githubusercontent.com/scc-usc/ReCOVER-COVID-19/master/results/historical_forecasts/$SRIVdate/global_forecasts_deaths_ub.csv global_forecasts_deaths_ub.csv
copy https://raw.githubusercontent.com/scc-usc/ReCOVER-COVID-19/master/results/historical_forecasts/$SRIVdate/global_forecasts_cases.csv global_forecasts_cases.csv
copy https://raw.githubusercontent.com/scc-usc/ReCOVER-COVID-19/master/results/historical_forecasts/$SRIVdate/global_forecasts_cases_lb.csv global_forecasts_cases_lb.csv
copy https://raw.githubusercontent.com/scc-usc/ReCOVER-COVID-19/master/results/historical_forecasts/$SRIVdate/global_forecasts_cases_ub.csv global_forecasts_cases_ub.csv



local list ///
global_forecasts_deaths global_forecasts_deaths_lb global_forecasts_deaths_ub ///
global_forecasts_cases global_forecasts_cases_lb global_forecasts_cases_ub


foreach l of local list {

	import delimited "`l'.csv", clear varnames(1)
	codebook v3
	keep if ustrregexm(country,"$country", 1) == 1
	drop id	country
	
	destring *, replace
	
	collapse (sum) *
	
	gen i = _n
	reshape long v, i(i) j(j)
	rename v `l'
	rename j date
	drop i
	
	save "`l'.dta", replace 
}
*



foreach l of local list {
	merge 1:1 date using "`l'.dta"
	drop _merge
}
*

rename global_forecasts_deaths_lb TotDeaLoRaA05S00	
rename global_forecasts_deaths_ub TotDeaUpRaA05S00	
rename global_forecasts_deaths    TotDeaMeRaA05S00
rename global_forecasts_cases_lb  TotCasLoRaA05S00
rename global_forecasts_cases_ub  TotCasUpRaA05S00	
rename global_forecasts_cases	  TotCasMeRaA05S00

label var TotDeaMeRaA05S00 "Total Deaths Mean SRIV"
label var TotDeaLoRaA05S00 "Total Deaths Lower SRIV"
label var TotDeaUpRaA05S00 "Total Deaths Upper SRIV"
label var TotCasMeRaA05S00 "Total Cases Mean SRIV"
label var TotCasLoRaA05S00 "Total Cases Lower SRIV"
label var TotCasUpRaA05S00 "Total Cases Upper SRIV"



* first date 

rename date date_original
gen date = .
replace date = td(09jan2022) in 1
replace date = date[_n-1] + 1 in 2/l
format date %tdDDMonCCYY
codebook date
drop date_original

sort date

local list ///
DeaMeRaA05S00 DeaLoRaA05S00 DeaUpRaA05S00 ///
CasMeRaA05S00 CasLoRaA05S00 CasUpRaA05S00 

foreach l of local list {
	gen Day`l' =  Tot`l'[_n] - Tot`l'[_n-1]
}
*


label var DayDeaMeRaA05S00 "Daily Deaths Mean SRIV"
label var DayDeaLoRaA05S00 "Daily Deaths Lower SRIV"
label var DayDeaUpRaA05S00 "Daily Deaths Upper SRIV"
label var DayCasMeRaA05S00 "Daily Cases Mean SRIV"
label var DayCasLoRaA05S00 "Daily Cases Lower SRIV"
label var DayCasUpRaA05S00 "Daily Cases Upper SRIV"

gen loc_grand_name = "$country"

order date loc_grand_name

* gen cfr 

gen DayCfrMeRaA05S00 = 100 * DayDeaMeRaA05S00 / DayCasMeRaA05S00
gen DayCfrLoRaA05S00 = 100 * DayDeaLoRaA05S00 / DayCasLoRaA05S00
gen DayCfrUpRaA05S00 = 100 * DayDeaUpRaA05S00 / DayCasUpRaA05S00

label var DayCfrMeRaA05S00 "Daily CFR Mean SRIV"
label var DayCfrLoRaA05S00 "Daily CFR Lower SRIV"
label var DayCfrUpRaA05S00 "Daily CFR Upper SRIV"





* gen "Daily cases mean div by daily deaths mean SRIV  DayCbD" for visulization of temporal relation of deaths and cases peaks 


summ DayDeaMeRaA05S00 
gen DayDeMMeRaA05S00   = r(mean)
label var DayDeMMeRaA05S00   "Daily deaths mean SRIV  DayDeM"

summ DayCasMeRaA05S00   
gen DayCaMMeRaA05S00   = r(mean)
label var DayCaMMeRaA05S00   "Daily cases mean SRIV  DayCaM"
                           
gen DayCbDMeRaA05S00   = DayCaMMeRaA05S00   / DayDeMMeRaA05S00  
label var DayCbDMeRaA05S00   "Daily cases mean div by daily deaths mean SRIV  DayCbD"
summ DayCbDMeRaA05S00  
                                              
gen DayDMuMeRaA05S00   = DayDeaMeRaA05S00   * DayCbDMeRaA05S00  
label var DayDMuMeRaA05S00   "Daily deaths scaled (times means of cases by deaths) SRIV "
summ DayDMuMeRaA05S00  
	


****************


gen provincestate = " National"

sort date loc_grand_name

order date loc_grand_name

qui compress


save "CovidVisualizedCountry SRIV.dta", replace
 
	
	



view "log CovidVisualizedCountry SRIV.smcl"

log close

exit, clear




