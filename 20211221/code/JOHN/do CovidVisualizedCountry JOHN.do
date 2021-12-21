
clear all

cd "$pathCovidVisualizedCountry"

cd JOHN

capture log close 

log using "log CovidVisualizedCountry JOHN.smcl", replace

***************************************************************************
* This is "do CovidVisualizedCountry JOHN.do"

* Project: Combine and visualize international periodically updating 
* estimates of COVID-19 at the country level (CovidVisualizedCountry)
* Person: Farshad Pourmalek pourmalek_farshad at yahoo dotcom
* Time (initial): 2021-04-14
***************************************************************************




****************************************

* get Johns Hopkins data for deaths


import delimited ///
"https://raw.githubusercontent.com/CSSEGISandData/COVID-19/master/csse_covid_19_data/csse_covid_19_time_series/time_series_covid19_deaths_global.csv" ///
, clear varnames(1) colrange(1:2)

save "time_series_covid19_deaths_global col 2.dta", replace


import delimited ///
"https://raw.githubusercontent.com/CSSEGISandData/COVID-19/master/csse_covid_19_data/csse_covid_19_time_series/time_series_covid19_deaths_global.csv" ///
, clear varnames(1) colrange(5)

save "time_series_covid19_deaths_global col 5 on.dta", replace


use "time_series_covid19_deaths_global col 2.dta", clear 

merge 1:1 _n using "time_series_covid19_deaths_global col 5 on.dta"

drop _merge

replace countryregion = trim(countryregion)

rename countryregion loc_grand_name

label var loc_grand_name loc_grand_name

keep if loc_grand_name == "$country"

qui destring v*, replace

save "time_series_covid19_deaths_global.dta", replace 





* gen national sum

collapse (sum) v*, by(loc_grand_name) 

gen provincestate = " National"

order provincestate

save "time_series_covid19_deaths_global National sum.dta", replace



* append National sum to subNationals

use "time_series_covid19_deaths_global.dta", clear 

gen provincestate_proper = provincestate // non-provincestate_proper is included in National sum

replace provincestate_proper = "" if provincestate == "Diamond Princess" | ///
 provincestate == "Grand Princess" |  provincestate == "Repatriated Travellers"

drop if provincestate_proper == ""

qui append using "time_series_covid19_deaths_global National sum.dta"

order provincestate loc_grand_name, last 

save "time_series_covid19_deaths_global with National sum.dta", replace


* reshape 

order loc_grand_name, last

gen counter = _n

qui reshape long v, i(counter) 

drop counter 

codebook _j


* JOHN starts from 22 Jan 2020

gen date = date("22 Jan 2020", "DMY")

sort loc_grand_name date

bysort loc_grand_name: replace date = date + _j - 1

format date %td

codebook date

order date 

rename v TotDeaMeRaA00S00

label var TotDeaMeRaA00S00 "Total deaths raw A00 JOHN"

destring TotDeaMeRaA00S00, replace

gen DayDeaMeRaA00S00 =  TotDeaMeRaA00S00[_n] - TotDeaMeRaA00S00[_n-1]

label var DayDeaMeRaA00S00 "Daily deaths raw A00 JOHN"

replace DayDeaMeRaA00S00 = TotDeaMeRaA00S00 if _j == 1

drop _j 

order loc_grand_name date provincestate_proper DayDeaMeRaA00S00 TotDeaMeRaA00S00		

sort loc_grand_name provincestate_proper date 


* replace outcomes = . before first date reported


levelsof provincestate, local(levels)

foreach l of local levels {

summ date if provincestate == "`l'" & TotDeaMeRaA00S00 == 0

gen TotDeaMeRaA00S00zerodate = r(max)

replace DayDeaMeRaA00S00 = . if date <= r(max) & provincestate == "`l'"

replace TotDeaMeRaA00S00 = . if date <= r(max) & provincestate == "`l'"

drop TotDeaMeRaA00S00zerodate

}
*

qui compress

save "$country JOHN deaths.dta", replace




****************************************

* get Johns Hopkins data for cases


import delimited ///
"https://raw.githubusercontent.com/CSSEGISandData/COVID-19/master/csse_covid_19_data/csse_covid_19_time_series/time_series_covid19_confirmed_global.csv" ///
, clear varnames(1) colrange(1:2)

save "time_series_covid19_confirmed_global col 2.dta", replace


import delimited ///
"https://raw.githubusercontent.com/CSSEGISandData/COVID-19/master/csse_covid_19_data/csse_covid_19_time_series/time_series_covid19_confirmed_global.csv" ///
, clear varnames(1) colrange(5)

save "time_series_covid19_confirmed_global col 5 on.dta", replace


use "time_series_covid19_confirmed_global col 2.dta", clear 

merge 1:1 _n using "time_series_covid19_confirmed_global col 5 on.dta"

drop _merge

replace countryregion = trim(countryregion)

rename countryregion loc_grand_name

label var loc_grand_name loc_grand_name

keep if loc_grand_name == "$country"

qui destring v*, replace

save "time_series_covid19_confirmed_global.dta", replace 



* gen National sum

collapse (sum) v*, by(loc_grand_name) 

gen provincestate = " National"

order provincestate

save "time_series_covid19_confirmed_global national sum.dta", replace



* append national sum to subnationals

use "time_series_covid19_confirmed_global.dta", clear 

gen provincestate_proper = provincestate // non-provincestate_proper is included in national sum // provincestate names for "$country"

replace provincestate_proper = "" if provincestate == "Diamond Princess" | ///
 provincestate == "Grand Princess" |  provincestate == "Repatriated Travellers"

drop if provincestate_proper == ""

qui append using "time_series_covid19_confirmed_global national sum.dta"

order provincestate loc_grand_name, last 

save "time_series_covid19_confirmed_global with national sum.dta", replace


* reshape 

order loc_grand_name, last

gen counter = _n

qui reshape long v, i(counter) 

drop counter 

codebook _j



* JOHN starts from 22 Jan 2020

gen date = date("22 Jan 2020", "DMY")

sort loc_grand_name date

bysort loc_grand_name: replace date = date + _j - 1

format date %td

codebook date

order date 

rename v TotCasMeRaA00S00

label var TotCasMeRaA00S00 "Total cases raw A00 JOHN"

destring TotCasMeRaA00S00, replace

gen DayCasMeRaA00S00 =  TotCasMeRaA00S00[_n] - TotCasMeRaA00S00[_n-1]

label var DayCasMeRaA00S00 "Daily cases raw A00 JOHN"

replace DayCasMeRaA00S00 = TotCasMeRaA00S00 if _j == 1

drop _j 

order loc_grand_name date provincestate_proper DayCasMeRaA00S00 TotCasMeRaA00S00	

sort loc_grand_name provincestate_proper date 


* replace outcomes = . before first date reported


levelsof provincestate, local(levels)

foreach l of local levels {

summ date if provincestate == "`l'" & TotCasMeRaA00S00 == 0

gen TotCasMeRaA00S00zerodate = r(max)

replace DayCasMeRaA00S00 = . if date <= r(max) & provincestate == "`l'"

replace TotCasMeRaA00S00 = . if date <= r(max) & provincestate == "`l'"

drop TotCasMeRaA00S00zerodate

}
*

qui compress

save "$country JOHN cases.dta", replace






****************************************

* merge deaths and cases 

use "$country JOHN deaths.dta", clear 

merge 1:1 date loc_grand_name provincestate using "$country JOHN Cases.dta"

drop _merge










******************

* smooth 

encode provincestate, gen(provincestate_encoded)

tsset provincestate_encoded date, daily   


tssmooth ma DayDeaMeRaA00S00_window = DayDeaMeRaA00S00 if DayDeaMeRaA00S00 >= 0, window(3 1 3)

tssmooth ma DayDeaMeSmA00S00 = DayDeaMeRaA00S00_window, weights( 1 2 3 <4> 3 2 1) replace

label var DayDeaMeSmA00S00 "Daily deaths smooth A00 JOHN"

drop DayDeaMeRaA00S00_window


tssmooth ma DayCasMeRaA00S00_window = DayCasMeRaA00S00 if DayCasMeRaA00S00 >= 0, window(3 1 3)

tssmooth ma DayCasMeSmA00S00 = DayCasMeRaA00S00_window, weights( 1 2 3 <4> 3 2 1) replace

label var DayCasMeSmA00S00 "Daily cases smooth A00 JOHN"

drop DayCasMeRaA00S00_window



drop provincestate_encoded

tsset, clear


*






* gen vars by provincestate 

foreach var of varlist DayDeaMeRaA00S00 TotDeaMeRaA00S00 DayCasMeRaA00S00 TotCasMeRaA00S00 ///
DayDeaMeSmA00S00 DayCasMeSmA00S00 {

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

qui gen `var'XNT = `var'
qui replace `var'XNT = . if provincestate != "Northwest Territories"

qui gen `var'XNS = `var'
qui replace `var'XNS = . if provincestate != "Nova Scotia"

qui gen `var'XNU = `var'
qui replace `var'XNU = . if provincestate != "Nunavut"

qui gen `var'XON = `var'
qui replace `var'XON = . if provincestate != "Ontario"

qui gen `var'XPE = `var'
qui replace `var'XPE = . if provincestate != "Prince Edward Island"

qui gen `var'XQC = `var'
qui replace `var'XQC = . if provincestate != "Quebec"

qui gen `var'XSK = `var'
qui replace `var'XSK = . if provincestate != "Saskatchewan"

qui gen `var'XYT = `var'
qui replace `var'XYT = . if provincestate != "Yukon"

label var `var'XAB "`var' Alberta"
label var `var'XBC "`var' British Columbia"
label var `var'XMB "`var' Manitoba"
label var `var'XXX "`var' National"
label var `var'XNB "`var' New Brunswick"
label var `var'XNL "`var' Newfoundland and Labrador"
label var `var'XNT "`var' Northwest Territories"
label var `var'XNS "`var' Nova Scotia"
label var `var'XNU "`var' Nunavut"
label var `var'XON "`var' Ontario"
label var `var'XPE "`var' Prince Edward Island"
label var `var'XQC "`var' Quebec"
label var `var'XSK "`var' Saskatchewan"
label var `var'XYT "`var' Yukon"


                
}
*




sort loc_grand_name provincestate date

order loc_grand_name provincestate date

qui compress

save "CovidVisualizedCountry JOHN.dta", replace




*

use "CovidVisualizedCountry JOHN.dta", clear

save "CovidVisualizedCountry JOHN blank.dta", replace

* add blank observations until 31 Jan 2021

summ date

gen datemax = r(max)

keep if date == datemax


foreach var of varlist DayDeaMeRaA00S00-DayCasMeSmA00S00XYT {

	qui replace `var' = .
	
}
*	


gen datediff = td(31dec2021) - datemax

local datediff = datediff



expand `datediff' 

egen provincestate_group = group(provincestate)


levelsof provincestate_group, local(provincestate_grouplevels)

foreach l of local provincestate_grouplevels {
	di "`l'"

    replace date = date[_n-1] + 1 in 2/l
}
*

drop if date > td(01jan2022)

save "CovidVisualizedCountry JOHN blank.dta", replace



append using "CovidVisualizedCountry JOHN.dta"

save "CovidVisualizedCountry JOHN.dta", replace


***************************************

* graphs


grstyle init

grstyle color background white



*****************
* daily deaths (graph numbers starting with 11)






****
* 11 daily deaths, subnational, alltime

twoway ///
(line DayDeaMeSmA00S00XAB date, sort lwidth(medium) lcolor(cyan)) /// 1 "AB" 
(line DayDeaMeSmA00S00XBC date, sort lwidth(medium) lcolor(blue)) /// 2 "BC" 
(line DayDeaMeSmA00S00XMB date, sort lwidth(medium) lcolor(lime)) /// 3 "MB" 
(line DayDeaMeSmA00S00XNB date, sort lwidth(medium) lcolor(dknavy)) /// 4 "NB" 
(line DayDeaMeSmA00S00XNL date, sort lwidth(medium) lcolor(gold)) /// 5 "NL" 
(line DayDeaMeSmA00S00XNS date, sort lwidth(medium) lcolor(magenta)) /// 6 "NS" 
(line DayDeaMeSmA00S00XNT date, sort lwidth(medium) lcolor(dkorange) lpattern(tight_dot) lwidth(vthick)) /// 7 "NT" 
(line DayDeaMeSmA00S00XNU date, sort lwidth(medium) lcolor(brown) lpattern(tight_dot) lwidth(vthick)) /// 8 "NU" 
(line DayDeaMeSmA00S00XON date, sort lwidth(medium) lcolor(red)) /// 9 "ON" 
(line DayDeaMeSmA00S00XPE date, sort lwidth(medium) lcolor(pink)) /// 10 "PE" 
(line DayDeaMeSmA00S00XQC date, sort lwidth(medium) lcolor(black)) /// 11 "QC" 
(line DayDeaMeSmA00S00XSK date, sort lwidth(medium) lcolor(lavender)) /// 12 "SK" 
(line DayDeaMeSmA00S00XYT date, sort lwidth(medium) lcolor(black) lpattern(tight_dot) lwidth(vthick)) /// 13 "YT" 
if date >= td(01jan2020) & date <= td(31dec2021) /// 
, xtitle(Date) xlabel(#25, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%9.0fc) labsize(small))  ylabel(, labsize(small) angle(forty_five)) ///
ytitle(Daily deaths) title("COVID-19 daily deaths, smooth, $country, Johns Hopkins", size(medium)) ///
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "AB" 2 "BC" 3 "MB" 4 "NB" 5 "NL" 6 "NS" 7 "NT" 8 "NU" 9 "ON" 10 "PE" 11 "QC" 12 "SK" 13 "YT") rows(2) size(small)) ///
subtitle("2020, 2021", size(small))

qui graph save "graph 11 COVID-19 daily deaths, $country, subnational, Johns Hopkins.gph", replace
qui graph export "graph 11 COVID-19 daily deaths, $country, subnational, Johns Hopkins.pdf", replace






****
* 12 bdaily deaths, subnational, 2021

twoway ///
(line DayDeaMeSmA00S00XAB date, sort lwidth(medium) lcolor(cyan)) /// 1 "AB" 
(line DayDeaMeSmA00S00XBC date, sort lwidth(medium) lcolor(blue)) /// 2 "BC" 
(line DayDeaMeSmA00S00XMB date, sort lwidth(medium) lcolor(lime)) /// 3 "MB" 
(line DayDeaMeSmA00S00XNB date, sort lwidth(medium) lcolor(dknavy)) /// 4 "NB" 
(line DayDeaMeSmA00S00XNL date, sort lwidth(medium) lcolor(gold)) /// 5 "NL" 
(line DayDeaMeSmA00S00XNS date, sort lwidth(medium) lcolor(magenta)) /// 6 "NS" 
(line DayDeaMeSmA00S00XNT date, sort lwidth(medium) lcolor(dkorange) lpattern(tight_dot) lwidth(vthick)) /// 7 "NT" 
(line DayDeaMeSmA00S00XNU date, sort lwidth(medium) lcolor(brown) lpattern(tight_dot) lwidth(vthick)) /// 8 "NU" 
(line DayDeaMeSmA00S00XON date, sort lwidth(medium) lcolor(red)) /// 9 "ON" 
(line DayDeaMeSmA00S00XPE date, sort lwidth(medium) lcolor(pink)) /// 10 "PE" 
(line DayDeaMeSmA00S00XQC date, sort lwidth(medium) lcolor(black)) /// 11 "QC" 
(line DayDeaMeSmA00S00XSK date, sort lwidth(medium) lcolor(lavender)) /// 12 "SK" 
(line DayDeaMeSmA00S00XYT date, sort lwidth(medium) lcolor(black) lpattern(tight_dot) lwidth(vthick)) /// 13 "YT" 
if date >= td(01jan2021) & date <= td(31dec2021) /// 
, xtitle(Date) xlabel(#13, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%9.0fc) labsize(small))  ylabel(, labsize(small) angle(forty_five)) ///
ytitle(Daily deaths) title("COVID-19 daily deaths, smooth, $country, Johns Hopkins", size(medium)) ///
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "AB" 2 "BC" 3 "MB" 4 "NB" 5 "NL" 6 "NS" 7 "NT" 8 "NU" 9 "ON" 10 "PE" 11 "QC" 12 "SK" 13 "YT") rows(2) size(small)) ///
subtitle("2021", size(small))

qui graph save "graph 12 COVID-19 daily deaths, $country, subnational, Johns Hopkins.gph", replace
qui graph export "graph 12 COVID-19 daily deaths, $country, subnational, Johns Hopkins.pdf", replace





****
* 13 daily deaths, subnational, 2021 Nov Dec

twoway ///
(line DayDeaMeSmA00S00XAB date, sort lwidth(medium) lcolor(cyan)) /// 1 "AB" 
(line DayDeaMeSmA00S00XBC date, sort lwidth(medium) lcolor(blue)) /// 2 "BC" 
(line DayDeaMeSmA00S00XMB date, sort lwidth(medium) lcolor(lime)) /// 3 "MB" 
(line DayDeaMeSmA00S00XNB date, sort lwidth(medium) lcolor(dknavy)) /// 4 "NB" 
(line DayDeaMeSmA00S00XNL date, sort lwidth(medium) lcolor(gold)) /// 5 "NL" 
(line DayDeaMeSmA00S00XNS date, sort lwidth(medium) lcolor(magenta)) /// 6 "NS" 
(line DayDeaMeSmA00S00XNT date, sort lwidth(medium) lcolor(dkorange) lpattern(tight_dot) lwidth(vthick)) /// 7 "NT" 
(line DayDeaMeSmA00S00XNU date, sort lwidth(medium) lcolor(brown) lpattern(tight_dot) lwidth(vthick)) /// 8 "NU" 
(line DayDeaMeSmA00S00XON date, sort lwidth(medium) lcolor(red)) /// 9 "ON" 
(line DayDeaMeSmA00S00XPE date, sort lwidth(medium) lcolor(pink)) /// 10 "PE" 
(line DayDeaMeSmA00S00XQC date, sort lwidth(medium) lcolor(black)) /// 11 "QC" 
(line DayDeaMeSmA00S00XSK date, sort lwidth(medium) lcolor(lavender)) /// 12 "SK" 
(line DayDeaMeSmA00S00XYT date, sort lwidth(medium) lcolor(black) lpattern(tight_dot) lwidth(vthick)) /// 13 "YT" 
if date >= td(01nov2021) & date <= td(31dec2021) /// 
, xtitle(Date) xlabel(22585 22594 22604 22615 22624 22634 22646, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%9.0fc) labsize(small))  ylabel(, labsize(small) angle(forty_five)) ///
ytitle(Daily deaths) title("COVID-19 daily deaths, smooth, $country, Johns Hopkins", size(medium)) ///
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "AB" 2 "BC" 3 "MB" 4 "NB" 5 "NL" 6 "NS" 7 "NT" 8 "NU" 9 "ON" 10 "PE" 11 "QC" 12 "SK" 13 "YT") rows(2) size(small)) ///
subtitle("2021 Nov Dec", size(small))

qui graph save "graph 13 COVID-19 daily deaths, $country, subnational, Johns Hopkins 2021 Nov Dec.gph", replace
qui graph export "graph 13 COVID-19 daily deaths, $country, subnational, Johns Hopkins 2021 Nov Dec.pdf", replace













*****************
* daily cases (graph numbers starting with 21)





****
* 21 daily cases, subnational, alltime

twoway ///
(line DayDeaMeSmA00S00XAB date, sort lwidth(medium) lcolor(cyan)) /// 1 "AB" 
(line DayDeaMeSmA00S00XBC date, sort lwidth(medium) lcolor(blue)) /// 2 "BC" 
(line DayDeaMeSmA00S00XMB date, sort lwidth(medium) lcolor(lime)) /// 3 "MB" 
(line DayDeaMeSmA00S00XNB date, sort lwidth(medium) lcolor(dknavy)) /// 4 "NB" 
(line DayDeaMeSmA00S00XNL date, sort lwidth(medium) lcolor(gold)) /// 5 "NL" 
(line DayDeaMeSmA00S00XNS date, sort lwidth(medium) lcolor(magenta)) /// 6 "NS" 
(line DayDeaMeSmA00S00XNT date, sort lwidth(medium) lcolor(dkorange) lpattern(tight_dot) lwidth(vthick)) /// 7 "NT" 
(line DayDeaMeSmA00S00XNU date, sort lwidth(medium) lcolor(brown) lpattern(tight_dot) lwidth(vthick)) /// 8 "NU" 
(line DayDeaMeSmA00S00XON date, sort lwidth(medium) lcolor(red)) /// 9 "ON" 
(line DayDeaMeSmA00S00XPE date, sort lwidth(medium) lcolor(pink)) /// 10 "PE" 
(line DayDeaMeSmA00S00XQC date, sort lwidth(medium) lcolor(black)) /// 11 "QC" 
(line DayDeaMeSmA00S00XSK date, sort lwidth(medium) lcolor(lavender)) /// 12 "SK" 
(line DayDeaMeSmA00S00XYT date, sort lwidth(medium) lcolor(black) lpattern(tight_dot) lwidth(vthick)) /// 13 "YT" 
if date >= td(01jan2020) & date <= td(31dec2021) /// 
, xtitle(Date) xlabel(#25, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%9.0fc) labsize(small))  ylabel(, labsize(small) angle(forty_five)) ///
ytitle(Daily cases) title("COVID-19 daily cases, smooth, $country, Johns Hopkins", size(medium)) ///
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "AB" 2 "BC" 3 "MB" 4 "NB" 5 "NL" 6 "NS" 7 "NT" 8 "NU" 9 "ON" 10 "PE" 11 "QC" 12 "SK" 13 "YT") rows(2) size(small)) ///
subtitle("2020, 2021", size(small))

qui graph save "graph 21 COVID-19 daily cases, $country, subnational, Johns Hopkins.gph", replace
qui graph export "graph 21 COVID-19 daily cases, $country, subnational, Johns Hopkins.pdf", replace





****
* 22 daily cases, subnational, 2021

twoway ///
(line DayCasMeSmA00S00XAB date, sort lwidth(medium) lcolor(cyan)) /// 1 "AB" 
(line DayCasMeSmA00S00XBC date, sort lwidth(medium) lcolor(blue)) /// 2 "BC" 
(line DayCasMeSmA00S00XMB date, sort lwidth(medium) lcolor(lime)) /// 3 "MB" 
(line DayCasMeSmA00S00XNB date, sort lwidth(medium) lcolor(dknavy)) /// 4 "NB" 
(line DayCasMeSmA00S00XNL date, sort lwidth(medium) lcolor(gold)) /// 5 "NL" 
(line DayCasMeSmA00S00XNS date, sort lwidth(medium) lcolor(magenta)) /// 6 "NS" 
(line DayCasMeSmA00S00XNT date, sort lwidth(medium) lcolor(dkorange) lpattern(tight_dot) lwidth(vthick)) /// 7 "NT" 
(line DayCasMeSmA00S00XNU date, sort lwidth(medium) lcolor(brown) lpattern(tight_dot) lwidth(vthick)) /// 8 "NU" 
(line DayCasMeSmA00S00XON date, sort lwidth(medium) lcolor(red)) /// 9 "ON" 
(line DayCasMeSmA00S00XPE date, sort lwidth(medium) lcolor(pink)) /// 10 "PE" 
(line DayCasMeSmA00S00XQC date, sort lwidth(medium) lcolor(black)) /// 11 "QC" 
(line DayCasMeSmA00S00XSK date, sort lwidth(medium) lcolor(lavender)) /// 12 "SK" 
(line DayCasMeSmA00S00XYT date, sort lwidth(medium) lcolor(black) lpattern(tight_dot) lwidth(vthick)) /// 13 "YT" 
if date >= td(01jan2021) & date <= td(31dec2021) /// 
, xtitle(Date) xlabel(#13, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%9.0fc) labsize(small))  ylabel(, labsize(small) angle(forty_five)) ///
ytitle(Daily cases) title("COVID-19 daily cases, smooth, $country, Johns Hopkins", size(medium)) ///
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "AB" 2 "BC" 3 "MB" 4 "NB" 5 "NL" 6 "NS" 7 "NT" 8 "NU" 9 "ON" 10 "PE" 11 "QC" 12 "SK" 13 "YT") rows(2) size(small)) ///
subtitle("2021", size(small))

qui graph save "graph 22 COVID-19 daily cases, $country, subnational, Johns Hopkins.gph", replace
qui graph export "graph 22 COVID-19 daily cases, $country, subnational, Johns Hopkins.pdf", replace






****
* 23 daily cases, subnational, 2021 Nov Dec

twoway ///
(line DayCasMeSmA00S00XAB date, sort lwidth(medium) lcolor(cyan)) /// 1 "AB" 
(line DayCasMeSmA00S00XBC date, sort lwidth(medium) lcolor(blue)) /// 2 "BC" 
(line DayCasMeSmA00S00XMB date, sort lwidth(medium) lcolor(lime)) /// 3 "MB" 
(line DayCasMeSmA00S00XNB date, sort lwidth(medium) lcolor(dknavy)) /// 4 "NB" 
(line DayCasMeSmA00S00XNL date, sort lwidth(medium) lcolor(gold)) /// 5 "NL" 
(line DayCasMeSmA00S00XNS date, sort lwidth(medium) lcolor(magenta)) /// 6 "NS" 
(line DayCasMeSmA00S00XNT date, sort lwidth(medium) lcolor(dkorange) lpattern(tight_dot) lwidth(vthick)) /// 7 "NT" 
(line DayCasMeSmA00S00XNU date, sort lwidth(medium) lcolor(brown) lpattern(tight_dot) lwidth(vthick)) /// 8 "NU" 
(line DayCasMeSmA00S00XON date, sort lwidth(medium) lcolor(red)) /// 9 "ON" 
(line DayCasMeSmA00S00XPE date, sort lwidth(medium) lcolor(pink)) /// 10 "PE" 
(line DayCasMeSmA00S00XQC date, sort lwidth(medium) lcolor(black)) /// 11 "QC" 
(line DayCasMeSmA00S00XSK date, sort lwidth(medium) lcolor(lavender)) /// 12 "SK" 
(line DayCasMeSmA00S00XYT date, sort lwidth(medium) lcolor(black) lpattern(tight_dot) lwidth(vthick)) /// 13 "YT" 
if date >= td(01nov2021) & date <= td(31dec2021) /// 
, xtitle(Date) xlabel(22585 22594 22604 22615 22624 22634 22646, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%9.0fc) labsize(small))  ylabel(, labsize(small) angle(forty_five)) ///
ytitle(Daily cases) title("COVID-19 daily cases, smooth, $country, Johns Hopkins", size(medium)) ///
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "AB" 2 "BC" 3 "MB" 4 "NB" 5 "NL" 6 "NS" 7 "NT" 8 "NU" 9 "ON" 10 "PE" 11 "QC" 12 "SK" 13 "YT") rows(2) size(small)) ///
subtitle("2021 Nov Dec", size(small))

qui graph save "graph 23 COVID-19 daily cases, $country, subnational, Johns Hopkins 2021 Nov Dec.gph", replace
qui graph export "graph 23 COVID-19 daily cases, $country, subnational, Johns Hopkins 2021 Nov Dec.pdf", replace





view "log CovidVisualizedCountry JOHN.smcl"

log close

exit, clear




