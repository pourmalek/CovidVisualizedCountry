 
clear all

cd "$pathCovidVisualizedCountry"

cd merge

capture log close

log using "log CovidVisualizedCountry merge.smcl", replace


***************************************************************************
* This is "do CovidVisualizedCountry merge.do"

* Project: Combine and visualize interNational periodically updating 
* estimates of C-19 at the country level (CovidVisualizedCountry)
* Person: Farshad Pourmalek pourmalek_farshad at yahoo dotcom
* Time (initial): 2021-04-14
***************************************************************************




/* studies / models:
JOHN
DELP 
IHME
PHAC
*/


clear

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







* gen provincestate in IHME model plus National

gen provincestate_mostaffected = provincestate

replace provincestate_mostaffected = "" if provincestate_mostaffected == "New Brunswick"

replace provincestate_mostaffected = "" if provincestate_mostaffected == "Northwest Territories"

replace provincestate_mostaffected = "" if provincestate_mostaffected == "Nunavut"

replace provincestate_mostaffected = "" if provincestate_mostaffected == "Prince Edward Island"

replace provincestate_mostaffected = "" if provincestate_mostaffected == "Yukon"


 
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





 
***************

***************

* graphs 


grstyle init

grstyle color background white





**********

* gen monthspast vars for #thicknumber of graphs - merge


summ date

gen mergemaxdate = r(max)


gen monthspast01jan2020merge = ((mergemaxdate - td(01jan2020)) / 30) + 1

replace monthspast01jan2020merge = round(monthspast01jan2020merge)

global monthspast01jan2020merge = monthspast01jan2020merge

di $monthspast01jan2020merge



gen monthspast01jan2021merge = ((mergemaxdate - td(01jan2021)) / 30) + 1

replace monthspast01jan2021merge = round(monthspast01jan2021merge)

global monthspast01jan2021merge = monthspast01jan2021merge

di $monthspast01jan2021merge



gen monthspast01jan2022merge = ((mergemaxdate - td(01jan2022)) / 30) + 1

replace monthspast01jan2022merge = round(monthspast01jan2022merge)

global monthspast01jan2022merge = monthspast01jan2022merge

di $monthspast01jan2022merge




*******************************************************



* Selected graphs - Canada, provinces --- JOHN



*******************************************************
* 1 daily deaths, provinces, 2020 on

twoway ///
(line DayDeaMeSmA00S00XXX date, sort lwidth(medthick) lcolor(gray)) /// 1 "CAN" 
(line DayDeaMeSmA00S00XAB date, sort lwidth(medium) lcolor(cyan)) /// 2 "AB" cyan
(line DayDeaMeSmA00S00XBC date, sort lwidth(medium) lcolor(blue)) /// 3 "BC" blue
(line DayDeaMeSmA00S00XMB date, sort lwidth(medium) lcolor(lime)) /// 4 "MB" lime
(line DayDeaMeSmA00S00XNL date, sort lwidth(medium) lcolor(gold)) /// 5 "NL" gold
(line DayDeaMeSmA00S00XNS date, sort lwidth(medium) lcolor(magenta)) /// 6 "NS" magenta
(line DayDeaMeSmA00S00XON date, sort lwidth(medium) lcolor(red)) /// 7 "ON" red
(line DayDeaMeSmA00S00XQC date, sort lwidth(medium) lcolor(black)) /// 9 "QC" black
(line DayDeaMeSmA00S00XSK date, sort lwidth(medium) lcolor(brown)) /// 8 "SK" orange
if date >= td(01jan2020) & date <= td(01mar2022) ///
, xtitle(Date) xlabel(#27, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(forty_five)) ///
ytitle(Daily deaths) title("C-19 daily deaths, smooth, $country provinces, JOHN, 2020 on", size(medium)) ///
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "CAN" 2 "AB" 3 "BC" 4 "MB" 5 "NL" 6 "NS" 7 "ON" 8 "QC" 9 "SK" ) rows(2) size(small))  

qui graph save "01 provinces C-19 daily deaths, $country, JOHN 2020.gph", replace
qui graph export "01 provinces C-19 daily deaths, $country, JOHN 2020.pdf", replace





*******************************************************
* 2 daily deaths, provinces, 2021 on

twoway ///
(line DayDeaMeSmA00S00XXX date, sort lwidth(medthick) lcolor(gray)) /// 1 "CAN" 
(line DayDeaMeSmA00S00XAB date, sort lwidth(medium) lcolor(cyan)) /// 2 "AB" cyan
(line DayDeaMeSmA00S00XBC date, sort lwidth(medium) lcolor(blue)) /// 3 "BC" blue
(line DayDeaMeSmA00S00XMB date, sort lwidth(medium) lcolor(lime)) /// 4 "MB" lime
(line DayDeaMeSmA00S00XNL date, sort lwidth(medium) lcolor(gold)) /// 5 "NL" gold
(line DayDeaMeSmA00S00XNS date, sort lwidth(medium) lcolor(magenta)) /// 6 "NS" magenta
(line DayDeaMeSmA00S00XON date, sort lwidth(medium) lcolor(red)) /// 7 "ON" red
(line DayDeaMeSmA00S00XQC date, sort lwidth(medium) lcolor(black)) /// 9 "QC" black
(line DayDeaMeSmA00S00XSK date, sort lwidth(medium) lcolor(brown)) /// 8 "SK" orange
if date >= td(01jan2021) & date <= td(01mar2022) ///
, xtitle(Date) xlabel(#15, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(forty_five)) ///
ytitle(Daily deaths) title("C-19 daily deaths, smooth, $country provinces, JOHN, 2021 on", size(medium)) ///
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "CAN" 2 "AB" 3 "BC" 4 "MB" 5 "NL" 6 "NS" 7 "ON" 8 "QC" 9 "SK" ) rows(2) size(small))  

qui graph save "02 provinces C-19 daily deaths, $country, JOHN 2021.gph", replace
qui graph export "02 provinces C-19 daily deaths, $country, JOHN 2021.pdf", replace






*******************************************************
* 3 daily deaths, provinces, 2022 on

twoway ///
(line DayDeaMeSmA00S00XXX date, sort lwidth(medthick) lcolor(gray)) /// 1 "CAN" 
(line DayDeaMeSmA00S00XAB date, sort lwidth(medium) lcolor(cyan)) /// 2 "AB" cyan
(line DayDeaMeSmA00S00XBC date, sort lwidth(medium) lcolor(blue)) /// 3 "BC" blue
(line DayDeaMeSmA00S00XMB date, sort lwidth(medium) lcolor(lime)) /// 4 "MB" lime
(line DayDeaMeSmA00S00XNL date, sort lwidth(medium) lcolor(gold)) /// 5 "NL" gold
(line DayDeaMeSmA00S00XNS date, sort lwidth(medium) lcolor(magenta)) /// 6 "NS" magenta
(line DayDeaMeSmA00S00XON date, sort lwidth(medium) lcolor(red)) /// 7 "ON" red
(line DayDeaMeSmA00S00XQC date, sort lwidth(medium) lcolor(black)) /// 9 "QC" black
(line DayDeaMeSmA00S00XSK date, sort lwidth(medium) lcolor(brown)) /// 8 "SK" orange
if date >= td(01jan2022) & date <= td(01mar2022) ///
, xtitle(Date) xlabel(#3, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(forty_five)) ///
ytitle(Daily deaths) title("C-19 daily deaths, smooth, $country provinces, JOHN, 2022", size(medium)) ///
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "CAN" 2 "AB" 3 "BC" 4 "MB" 5 "NL" 6 "NS" 7 "ON" 8 "QC" 9 "SK" ) rows(2) size(small))  

qui graph save "03 provinces C-19 daily deaths, $country, JOHN 2022.gph", replace
qui graph export "03 provinces C-19 daily deaths, $country, JOHN 2022.pdf", replace






*******************************************************
* 4 daily deaths, provinces, 2022 on

twoway ///
(line DayDeaMeSmA00S00XAB date, sort lwidth(medium) lcolor(cyan)) /// 1 "AB" cyan
(line DayDeaMeSmA00S00XBC date, sort lwidth(medium) lcolor(blue)) /// 2 "BC" blue
(line DayDeaMeSmA00S00XMB date, sort lwidth(medium) lcolor(lime)) /// 3 "MB" lime
(line DayDeaMeSmA00S00XNL date, sort lwidth(medium) lcolor(gold)) /// 4 "NL" gold
(line DayDeaMeSmA00S00XNS date, sort lwidth(medium) lcolor(magenta)) /// 5 "NS" magenta
(line DayDeaMeSmA00S00XSK date, sort lwidth(medium) lcolor(brown)) /// 6 "SK" orange
if date >= td(01jan2022) & date <= td(01mar2022) ///
, xtitle(Date) xlabel(#3, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(forty_five)) ///
ytitle(Daily deaths) title("C-19 daily deaths, smooth, $country provinces, JOHN, 2022", size(medium)) ///
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "AB" 2 "BC" 3 "MB" 4 "NL" 5 "NS" 6 "SK" ) rows(1) size(small)) ///
subtitle("Without National, Ontario, and Quebec", size(small))

qui graph save "04 provinces C-19 daily deaths, $country, JOHN 2022.gph", replace
qui graph export "04 provinces C-19 daily deaths, $country, JOHN 2022.pdf", replace





*******************************************************
* 5 daily cases, provinces, 2020 on

twoway ///
(line DayCasMeSmA00S00XXX date, sort lwidth(medthick) lcolor(gray)) /// 1 "CAN" 
(line DayCasMeSmA00S00XAB date, sort lwidth(medium) lcolor(cyan)) /// 2 "AB" cyan
(line DayCasMeSmA00S00XBC date, sort lwidth(medium) lcolor(blue)) /// 3 "BC" blue
(line DayCasMeSmA00S00XMB date, sort lwidth(medium) lcolor(lime)) /// 4 "MB" lime
(line DayCasMeSmA00S00XNL date, sort lwidth(medium) lcolor(gold)) /// 5 "NL" gold
(line DayCasMeSmA00S00XNS date, sort lwidth(medium) lcolor(magenta)) /// 6 "NS" magenta
(line DayCasMeSmA00S00XON date, sort lwidth(medium) lcolor(red)) /// 7 "ON" red
(line DayCasMeSmA00S00XQC date, sort lwidth(medium) lcolor(black)) /// 8 "QC" black
(line DayCasMeSmA00S00XSK date, sort lwidth(medium) lcolor(brown)) /// 9 "SK" orange
if date >= td(01jan2020) & date <= td(01mar2022) ///
, xtitle(Date) xlabel(#27, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(forty_five)) ///
ytitle(Daily cases) title("C-19 daily cases, smooth, $country provinces, JOHN, 2020 on", size(medium)) ///
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "CAN" 2 "AB" 3 "BC" 4 "MB" 5 "NL" 6 "NS" 7 "ON" 8 "QC" 9 "SK" ) rows(2) size(small)) 

qui graph save "05 provinces C-19 daily cases, $country, JOHN 2020.gph", replace
qui graph export "05 provinces C-19 daily cases, $country, JOHN 2020.pdf", replace





*******************************************************
* 6 daily cases, provinces, 2021 on

twoway ///
(line DayCasMeSmA00S00XXX date, sort lwidth(medthick) lcolor(gray)) /// 1 "CAN" 
(line DayCasMeSmA00S00XAB date, sort lwidth(medium) lcolor(cyan)) /// 2 "AB" cyan
(line DayCasMeSmA00S00XBC date, sort lwidth(medium) lcolor(blue)) /// 3 "BC" blue
(line DayCasMeSmA00S00XMB date, sort lwidth(medium) lcolor(lime)) /// 4 "MB" lime
(line DayCasMeSmA00S00XNL date, sort lwidth(medium) lcolor(gold)) /// 5 "NL" gold
(line DayCasMeSmA00S00XNS date, sort lwidth(medium) lcolor(magenta)) /// 6 "NS" magenta
(line DayCasMeSmA00S00XON date, sort lwidth(medium) lcolor(red)) /// 7 "ON" red
(line DayCasMeSmA00S00XQC date, sort lwidth(medium) lcolor(black)) /// 8 "QC" black
(line DayCasMeSmA00S00XSK date, sort lwidth(medium) lcolor(brown)) /// 9 "SK" orange
if date >= td(01jan2021) & date <= td(01mar2022) ///
, xtitle(Date) xlabel(#15, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(forty_five)) ///
ytitle(Daily cases) title("C-19 daily cases, smooth, $country provinces, JOHN, 2021 on", size(medium)) ///
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "CAN" 2 "AB" 3 "BC" 4 "MB" 5 "NL" 6 "NS" 7 "ON" 8 "QC" 9 "SK" ) rows(2) size(small)) 

qui graph save "06 provinces C-19 daily cases, $country, JOHN 2021.gph", replace
qui graph export "06 provinces C-19 daily cases, $country, JOHN 2021.pdf", replace






*******************************************************
* 7 daily cases, provinces, 2022 on

twoway ///
(line DayCasMeSmA00S00XXX date, sort lwidth(medthick) lcolor(gray)) /// 1 "CAN" 
(line DayCasMeSmA00S00XAB date, sort lwidth(medium) lcolor(cyan)) /// 2 "AB" cyan
(line DayCasMeSmA00S00XBC date, sort lwidth(medium) lcolor(blue)) /// 3 "BC" blue
(line DayCasMeSmA00S00XMB date, sort lwidth(medium) lcolor(lime)) /// 4 "MB" lime
(line DayCasMeSmA00S00XNL date, sort lwidth(medium) lcolor(gold)) /// 5 "NL" gold
(line DayCasMeSmA00S00XNS date, sort lwidth(medium) lcolor(magenta)) /// 6 "NS" magenta
(line DayCasMeSmA00S00XON date, sort lwidth(medium) lcolor(red)) /// 7 "ON" red
(line DayCasMeSmA00S00XQC date, sort lwidth(medium) lcolor(black)) /// 8 "QC" black
(line DayCasMeSmA00S00XSK date, sort lwidth(medium) lcolor(brown)) /// 9 "SK" orange
if date >= td(01jan2022) & date <= td(01mar2022) ///
, xtitle(Date) xlabel(#3, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(forty_five)) ///
ytitle(Daily cases) title("C-19 daily cases, smooth, $country provinces, JOHN, 2022", size(medium)) ///
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "CAN" 2 "AB" 3 "BC" 4 "MB" 5 "NL" 6 "NS" 7 "ON" 8 "QC" 9 "SK" ) rows(2) size(small)) 

qui graph save "07 provinces C-19 daily cases, $country, JOHN 2022.gph", replace
qui graph export "07 provinces C-19 daily cases, $country, JOHN 2022.pdf", replace






*******************************************************
* 8 daily cases, provinces, 2022 on

twoway ///
(line DayCasMeSmA00S00XAB date, sort lwidth(medium) lcolor(cyan)) /// 1 "AB" cyan
(line DayCasMeSmA00S00XBC date, sort lwidth(medium) lcolor(blue)) /// 2 "BC" blue
(line DayCasMeSmA00S00XMB date, sort lwidth(medium) lcolor(lime)) /// 3 "MB" lime
(line DayCasMeSmA00S00XNL date, sort lwidth(medium) lcolor(gold)) /// 4 "NL" gold
(line DayCasMeSmA00S00XNS date, sort lwidth(medium) lcolor(magenta)) /// 5 "NS" magenta
(line DayCasMeSmA00S00XSK date, sort lwidth(medium) lcolor(brown)) /// 6 "SK" orange
if date >= td(01jan2022) & date <= td(01mar2022) ///
, xtitle(Date) xlabel(#3, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(forty_five)) ///
ytitle(Daily cases) title("C-19 daily cases, smooth, $country provinces, JOHN, 2022", size(medium)) ///
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "AB" 2 "BC" 3 "MB" 4 "NL" 5 "NS" 6 "SK" ) rows(1) size(small)) ///
subtitle("Without National, Ontario, and Quebec", size(small))

qui graph save "08 provinces C-19 daily cases, $country, JOHN 2022.gph", replace
qui graph export "08 provinces C-19 daily cases, $country, JOHN 2022.pdf", replace







*******************************************************



* Selected graphs - Canada, provinces --- models



*******************************************************
* 9 daily deaths, reference scenarios, 2021 on

levelsof provincestate_mostaffected, local(levels)

foreach l of local levels {

twoway ///
(line DayDeaMeSmA00S00 date, sort lcolor(cyan) lwidth(thick)) /// 1 "JOHN smooth"
(line DayDeaMeSmA01S00 date, sort lcolor(red)) /// 2 "DELP smooth"
(line DayDeaMeSmA02S01 date, sort lcolor(black)) /// 3 "IHME"
if date >= td(01jan2020) & provincestate == "`l'" ///
, xtitle(Date) xlabel(#$monthspast01jan2020merge, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily deaths) title("C-19 daily deaths, $country, `l', 2020 on", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN" 2 "DELP" 3 "IHME") size(small) row(1)) ///
subtitle("reference scenarios", size(small)) 

qui graph save "09 `l' C-19 daily deaths, $country, reference scenarios, 2020 on.gph", replace
qui graph export "09 `l' C-19 daily deaths, $country, reference scenarios, 2020 on.pdf", replace

}
*






*******************************************************
* 10 daily deaths, reference scenarios, 2021 on

levelsof provincestate_mostaffected, local(levels)

foreach l of local levels {

twoway ///
(line DayDeaMeSmA00S00 date, sort lcolor(cyan) lwidth(thick)) /// 1 "JOHN smooth"
(line DayDeaMeSmA01S00 date, sort lcolor(red)) /// 2 "DELP smooth"
(line DayDeaMeSmA02S01 date, sort lcolor(black)) /// 3 "IHME"
if date >= td(01jan2021) & provincestate == "`l'" ///
, xtitle(Date) xlabel(#$monthspast01jan2020merge, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily deaths) title("C-19 daily deaths, $country, `l', 2021 on", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN" 2 "DELP" 3 "IHME") size(small) row(1)) ///
subtitle("reference scenarios", size(small)) 

qui graph save "10 `l' C-19 daily deaths, $country, reference scenarios, 2021 on.gph", replace
qui graph export "10 `l' C-19 daily deaths, $country, reference scenarios, 2021 on.pdf", replace

}
*








*******************************************************
* 11 daily deaths, all scenarios, 2021 on

levelsof provincestate_mostaffected, local(levels)

foreach l of local levels {

twoway ///
(line DayDeaMeSmA00S00 date, sort lcolor(cyan) lwidth(thick)) /// 1 "JOHN smooth"
(line DayDeaMeSmA01S00 date, sort lcolor(red)) /// 2 "DELP smooth"
(line DayDeaMeSmA02S02 date, sort lcolor(green)) /// 3 "IHME Masks"
(line DayDeaMeSmA02S03 date, sort lcolor(blue)) /// 4 "IHME 3rd dose"
(line DayDeaMeSmA02S01 date, sort lcolor(black)) /// 5 "IHME Reference"
if date >= td(01jan2020) & provincestate == "`l'" ///
, xtitle(Date) xlabel(#$monthspast01jan2020merge, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily deaths) title("C-19 daily deaths, $country, `l', 2020 on", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN" 2 "DELP" 3 "IHME Masks" ///
4 "IHME 3rd dose" 5 "IHME Reference") size(small) row(2)) ///
subtitle("all scenarios", size(small)) 

qui graph save "11 `l' C-19 daily deaths, $country, all scenarios, 2020 on.gph", replace
qui graph export "11 `l' C-19 daily deaths, $country, all scenarios, 2020 on.pdf", replace

}
*





*******************************************************
* 12 daily cases or infections, reference scenarios, 2020 on

levelsof provincestate_mostaffected, local(levels)

foreach l of local levels {

twoway ///
(line DayCasMeSmA00S00 date, sort lcolor(cyan) lwidth(vthick)) /// 1 "JOHN smooth"
(line DayCasMeSmA01S00 date, sort lcolor(red) lwidth(medthick)) /// 2 "DELP smooth"
(line DayINFMeSmA02S01 date, sort lcolor(black)) /// 3 "IHME"
if date >= td(01jan2020) & provincestate == "`l'" ///
, xtitle(Date) xlabel(#$monthspast01jan2020merge, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily cases or infections) title("C-19 daily cases or infections, $country, `l', 2020 on", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN cases" 2 "DELP cases" 3 "IHME infections") size(small) row(1)) ///
subtitle("reference scenarios", size(small)) 

qui graph save "12 `l' C-19 daily cases or infections, $country, reference scenarios, 2020 on.gph", replace
qui graph export "12 `l' C-19 daily cases or infections, $country, reference scenarios, 2020 on.pdf", replace

}
*






*******************************************************
* 13 daily cases or infections, reference scenarios, 2021 on

levelsof provincestate_mostaffected, local(levels)

foreach l of local levels {

twoway ///
(line DayCasMeSmA00S00 date, sort lcolor(cyan) lwidth(vthick)) /// 1 "JOHN smooth"
(line DayCasMeSmA01S00 date, sort lcolor(red) lwidth(medthick)) /// 2 "DELP smooth"
(line DayINFMeSmA02S01 date, sort lcolor(black)) /// 3 "IHME"
if date >= td(01jan2021) & provincestate == "`l'" ///
, xtitle(Date) xlabel(#$monthspast01jan2020merge, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily cases or infections) title("C-19 daily cases or infections, $country, `l', 2021 on", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN cases" 2 "DELP cases" 3 "IHME infections") size(small) row(1)) ///
subtitle("reference scenarios", size(small)) 

qui graph save "13 `l' C-19 daily cases or infections, $country, reference scenarios, 2021 on.gph", replace
qui graph export "13 `l' C-19 daily cases or infections, $country, reference scenarios, 2021 on.pdf", replace

}
*








*******************************************************
* 14 daily cases or infections, all scenarios, 2020 on

levelsof provincestate_mostaffected, local(levels)

foreach l of local levels {

twoway ///
(line DayCasMeSmA00S00 date, sort lcolor(cyan) lwidth(thick)) /// 1 "JOHN smooth"
(line DayCasMeSmA01S00 date, sort lcolor(red)) /// 2 "DELP smooth"
(line DayINFMeSmA02S02 date, sort lcolor(green)) /// 3 "IHME Masks"
(line DayINFMeSmA02S03 date, sort lcolor(blue)) /// 4 "IHME 3rd dose"
(line DayINFMeSmA02S01 date, sort lcolor(black)) /// 5 "IHME Reference"
if date >= td(01jan2020) & provincestate == "`l'" ///
, xtitle(Date) xlabel(#$monthspast01jan2020merge, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily cases or infections) title("C-19 daily cases or infections, $country, `l', 2020 on", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN cases" 2 "DELP cases" 3 "IHME infections Masks" ///
4 "IHME infections 3rd dose" 5 "IHME infections Reference") size(small) row(2)) ///
subtitle("all scenarios", size(small)) 

qui graph save "14 `l' C-19 daily cases or infections, $country, all scenarios, 2020 on.gph", replace
qui graph export "14 `l' C-19 daily cases or infections, $country, all scenarios, 2020 on.pdf", replace

}
*





*******************************************************
* 15 daily cases or infections, all scenarios, 2021 on

levelsof provincestate_mostaffected, local(levels)

foreach l of local levels {

twoway ///
(line DayCasMeSmA00S00 date, sort lcolor(cyan) lwidth(thick)) /// 1 "JOHN smooth"
(line DayCasMeSmA01S00 date, sort lcolor(red)) /// 2 "DELP smooth"
(line DayINFMeSmA02S02 date, sort lcolor(green)) /// 3 "IHME Masks"
(line DayINFMeSmA02S03 date, sort lcolor(blue)) /// 4 "IHME 3rd dose"
(line DayINFMeSmA02S01 date, sort lcolor(black)) /// 5 "IHME Reference"
if date >= td(01jan2021) & provincestate == "`l'" ///
, xtitle(Date) xlabel(#$monthspast01jan2021merge, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily cases or infections) title("C-19 daily cases or infections, $country, `l', 2021 on", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN cases" 2 "DELP cases" 3 "IHME infections Masks" ///
4 "IHME infections 3rd dose" 5 "IHME infections Reference") size(small) row(2)) ///
subtitle("all scenarios", size(small)) 

qui graph save "15 `l' C-19 daily cases or infections, $country, all scenarios, 2021 on.gph", replace
qui graph export "15 `l' C-19 daily cases or infections, $country, all scenarios, 2021 on.pdf", replace

}
*










************************

* other outcomes 


* 16 daily hospital-related outcomes
*******************************************************

levelsof provincestate_mostaffected, local(levels)

foreach l of local levels {

twoway ///
(line DayHosMeRaA01S00 date, sort lcolor(red) lwidth(thick)) /// 1 DELP Hospitalized (Daily Cases Active Hospitalized Mean DELP S0)
(line DayVenMeRaA01S00 date, sort lcolor(red) lpattern(dash)  lwidth(thick)) /// 2 DELP Ventilated (Daily Cases Active Ventilated Mean DELP S0)
(line DayBedMeSmA02S01 date, sort lcolor(black)) /// 3 IHME Bed need (Daily Beds needed Mean IHME S1)
(line DayIcuMeSmA02S01 date, sort lcolor(green)) /// 4 IHME ICU need (Daily ICU beds needed Mean IHME S1)
(line DayAdmMeSmA02S01 date, sort lcolor(yellow)) /// 5 IHME Admissions (Daily hospital admissions Mean IHME S1)
(line DayHosMeSmA11S02 date, sort lcolor(gold) lwidth(medthick)) /// 6 PHAC New daily hospital admissions better scenario 
(line DayHosMeSmA11S01 date, sort lcolor(brown) lwidth(medthick)) /// 7 PHAC New daily hospital admissions worse scenario 
if date >= td(01jan2020) & provincestate == "`l'" ///
, xtitle(Date) xlabel(#$monthspast01jan2020merge, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily outcomes) title("C-19 daily hospital-related outcomes $country, `l'", size(medium)) ///
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "DELP Hospitalized" 2 "DELP Ventilated" 3 "IHME Bed need" 4 "IHME ICU need" ///
5 "IHME Admissions" 6 "PHAC hospital admissions better" ///
7 "PHAC hospital admissions worse") rows(4) size(small)) ///
subtitle("reference scenarios", size(small)) ///
note("PHAC better scenario: Assuming hospitalization rate of Omicron is 40% that of Delta variant" ///
"PHAC worse scenario: Assuming hospitalization rate of Omicron is the same as Delta variant", size(small))

qui graph save "16 `l' C-19 hospital-related outcomes, $country.gph", replace
qui graph export "16 `l' C-19 hospital-related outcomes, $country.pdf", replace

}
*





*****************

* IHME graphs



* 17 daily Infection outcomes ratios, reference scenarios, 2021
*******************************************************

levelsof provincestate_mostaffected, local(levels)

foreach l of local levels {

twoway ///
(line infection_detection_A02S01 date, sort lcolor(green)) ///
(line inf_hosp_A02S01 date, sort lcolor(black)) ///
(line infection_fatality_A02S01 date, sort lcolor(red)) ///
if date >= td(01jan2021) & provincestate == "`l'"  ///
, xtitle(Date) xlabel(#$monthspast01jan2021merge, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%9.2fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily infection-outcome ratios) title("C-19 daily infection-outcome ratios, $country, `l', IHME", size(medium)) ///
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "Infection detection ratio" 2 "Infection hospitalization ratio" 3 "Infection fatality ratio") rows(2)) yscale(titlegap(2))

qui graph save "17 `l' C-19 daily Infection outcomes ratios, $country, reference scenarios, IHME.gph", replace
qui graph export "17 `l' C-19 daily Infection outcomes ratios, $country, reference scenarios, IHME.pdf", replace

}
*




*******************************************************
* 18 Daily Infection hospitalization and fatality ratios, reference scenarios, 2021

levelsof provincestate_mostaffected, local(levels)

foreach l of local levels {

twoway ///
(line inf_hosp_A02S01 date, sort lcolor(black)) ///
(line infection_fatality_A02S01 date, sort lcolor(red)) ///
if date >= td(01jan2021) & provincestate == "`l'"  ///
, xtitle(Date) xlabel(#$monthspast01jan2021merge, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%9.2fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily infection-outcome ratios) title("C-19 infection hospitalization & fatality ratios, $country, `l', IHME", size(medium)) ///
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "Infection hospitalization ratio" 2 "Infection fatality ratio") rows(1)) yscale(titlegap(2))

qui graph save "18 `l' C-19 daily Infection hospitalization and fatality ratios, $country, reference scenarios, IHME.gph", replace
qui graph export "18 `l' C-19 daily Infection hospitalization and fatality ratios, $country, reference scenarios, IHME.pdf", replace

}
*








*******************************************************
* 19 Daily % change in mobility

levelsof provincestate_mostaffected, local(levels)

foreach l of local levels {

twoway ///
(line mobility_mean_A02S01 date, sort lcolor(black)) ///
if date >= td(01jan2020)  & provincestate == "`l'"  ///
, xtitle(Date) xlabel(#$monthspast01jan2020merge, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%12.1fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily % change in mobility from baseline) title("C-19 daily % change in mobility, $country, `l', IHME", size(medium)) ///
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
subtitle(Reference scenario)

qui graph save "19 `l' C-19 daily mobility, $country.gph", replace
qui graph export "19 `l' C-19 daily mobility, $country.pdf", replace

}
*





*******************************************************
* 20 Daily mask use Percent of population reporting always wearing a mask when leaving home 

levelsof provincestate_mostaffected, local(levels)

foreach l of local levels {

twoway ///
(line mask_use_mean_A02S01 date, sort lcolor(black)) ///
if date >= td(01jan2020) & provincestate == "`l'" ///
, xtitle(Date) xlabel(#$monthspast01jan2020merge, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%12.1fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily mask use) title("C-19 daily mask use, $country, `l', IHME", size(medium)) ///
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(off) ///
subtitle(Proportion of population reporting always wearing a mask when leaving home, size(small))

qui graph save "20 `l' C-19 daily mask use, $country.gph", replace
qui graph export "20 `l' C-19 daily mask use, $country.pdf", replace

}
*








*******************************************************
* 21 percent cumulative vaccinated, Provinces

levelsof provincestate_mostaffected, local(levels)

foreach l of local levels {

twoway ///
(area cumul_vax_pct date, sort color(lime)) ///
(area cumul_fully_vax_pct date, sort color(green)) ///
if date >= td(01dec2020) & provincestate == "`l'" ///
, xtitle(Date) xlabel(#$monthspast01jan2021merge, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.1fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Cumulative vaccinated percent) title("C-19 cumulative vaccinated %, $country, `l', IHME", size(medium)) ///
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "At least one dose" 2 "Fully vaccinated") rows(1)) 

qui graph save "21 `l' C-19 percent cumulative vaccinated, $country, `l'.gph", replace
qui graph export "21 `l' C-19 percent cumulative vaccinated, $country, `l'.pdf", replace

}
*




* Selected graphs - Canada, provinces --- IHME



*******************************************************
* 22 daily reported deaths, reference scenario, 2020 on

twoway ///
(line DayDeaMeSmA02S01XXX date, sort lwidth(medthick) lcolor(gray)) /// 1 "CAN" 
(line DayDeaMeSmA02S01XAB date, sort lwidth(medium) lcolor(cyan)) /// 2 "AB" cyan
(line DayDeaMeSmA02S01XBC date, sort lwidth(medium) lcolor(blue)) /// 3 "BC" blue
(line DayDeaMeSmA02S01XMB date, sort lwidth(medium) lcolor(lime)) /// 4 "MB" lime
(line DayDeaMeSmA02S01XNL date, sort lwidth(medium) lcolor(gold)) /// 5 "NL" gold
(line DayDeaMeSmA02S01XNS date, sort lwidth(medium) lcolor(magenta)) /// 6 "NS" magenta
(line DayDeaMeSmA02S01XON date, sort lwidth(medium) lcolor(red)) /// 7 "ON" red
(line DayDeaMeSmA02S01XQC date, sort lwidth(medium) lcolor(black)) /// 8 "QC" black
(line DayDeaMeSmA02S01XSK date, sort lwidth(medium) lcolor(orange)) /// 9 "SK" orange
, xtitle(Date) xlabel(#$monthspast01jan2020IHME, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(forty_five)) ///
ytitle(Daily reported deaths) title("C-19 daily reported deaths, $country provinces, IHME, 2020 on", size(medium)) ///
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "CAN" 2 "AB" 3 "BC" 4 "MB" 5 "NL" 6 "NS" 7 "ON" 8 "QC" 9 "SK" ) rows(2) size(small)) ///
note("Reference scenario")

qui graph save "22 provinces C-19 daily reported deaths, $country, IHME, 2020 on.gph", replace
qui graph export "22 provinces C-19 daily reported deaths, $country, IHME, 2020 on.pdf", replace






*******************************************************
* 23 daily reported deaths, reference scenario, 2021 on

twoway ///
(line DayDeaMeSmA02S01XXX date, sort lwidth(medthick) lcolor(gray)) /// 1 "CAN" 
(line DayDeaMeSmA02S01XAB date, sort lwidth(medium) lcolor(cyan)) /// 2 "AB" cyan
(line DayDeaMeSmA02S01XBC date, sort lwidth(medium) lcolor(blue)) /// 3 "BC" blue
(line DayDeaMeSmA02S01XMB date, sort lwidth(medium) lcolor(lime)) /// 4 "MB" lime
(line DayDeaMeSmA02S01XNL date, sort lwidth(medium) lcolor(gold)) /// 5 "NL" gold
(line DayDeaMeSmA02S01XNS date, sort lwidth(medium) lcolor(magenta)) /// 6 "NS" magenta
(line DayDeaMeSmA02S01XON date, sort lwidth(medium) lcolor(red)) /// 7 "ON" red
(line DayDeaMeSmA02S01XQC date, sort lwidth(medium) lcolor(black)) /// 8 "QC" black
(line DayDeaMeSmA02S01XSK date, sort lwidth(medium) lcolor(orange)) /// 9 "SK" orange
if date >= td(01nov2021) /// 
, xtitle(Date) xlabel(#5, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(forty_five)) ///
ytitle(Daily reported deaths) title("C-19 daily reported deaths, $country provinces, IHME, Nov 2021 on", size(medium)) ///
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "CAN" 2 "AB" 3 "BC" 4 "MB" 5 "NL" 6 "NS" 7 "ON" 8 "QC" 9 "SK" ) rows(2) size(small)) ///
note("Reference scenario")

qui graph save "23 provinces C-19 daily reported deaths, $country, IHME, 2021 on.gph", replace
qui graph export "23 provinces C-19 daily reported deaths, $country, IHME, 2021 on.pdf", replace




*******************************************************
* 24 daily infections, reference scenario, 2020 on

twoway ///
(line DayINFMeSmA02S01XXX date, sort lwidth(medthick) lcolor(gray)) /// 1 "CAN" 
(line DayINFMeSmA02S01XAB date, sort lwidth(medium) lcolor(cyan)) /// 2 "AB" cyan
(line DayINFMeSmA02S01XBC date, sort lwidth(medium) lcolor(blue)) /// 3 "BC" blue
(line DayINFMeSmA02S01XMB date, sort lwidth(medium) lcolor(lime)) /// 4 "MB" lime
(line DayINFMeSmA02S01XNL date, sort lwidth(medium) lcolor(gold)) /// 5 "NL" gold
(line DayINFMeSmA02S01XNS date, sort lwidth(medium) lcolor(magenta)) /// 6 "NS" magenta
(line DayINFMeSmA02S01XON date, sort lwidth(medium) lcolor(red)) /// 7 "ON" red
(line DayINFMeSmA02S01XQC date, sort lwidth(medium) lcolor(black)) /// 8 "QC" black
(line DayINFMeSmA02S01XSK date, sort lwidth(medium) lcolor(orange)) /// 9 "SK" orange
, xtitle(Date) xlabel(#$monthspast01jan2020IHME, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(forty_five)) ///
ytitle(Daily infections) title("C-19 daily infections, $country provinces, IHME, 2020 on", size(medium)) ///
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "CAN" 2 "AB" 3 "BC" 4 "MB" 5 "NL" 6 "NS" 7 "ON" 8 "QC" 9 "SK" ) rows(2) size(small)) ///
note("Reference scenario")

qui graph save "24 provinces C-19 daily infections, $country, IHME, 2020 on.gph", replace
qui graph export "24 provinces C-19 daily infections, $country, IHME, 2020 on.pdf", replace






*******************************************************
* 25 daily infections, reference scenario, Nov 2021 on

twoway ///
(line DayINFMeSmA02S01XXX date, sort lwidth(medthick) lcolor(gray)) /// 1 "CAN" 
(line DayINFMeSmA02S01XAB date, sort lwidth(medium) lcolor(cyan)) /// 2 "AB" cyan
(line DayINFMeSmA02S01XBC date, sort lwidth(medium) lcolor(blue)) /// 3 "BC" blue
(line DayINFMeSmA02S01XMB date, sort lwidth(medium) lcolor(lime)) /// 4 "MB" lime
(line DayINFMeSmA02S01XNL date, sort lwidth(medium) lcolor(gold)) /// 5 "NL" gold
(line DayINFMeSmA02S01XNS date, sort lwidth(medium) lcolor(magenta)) /// 6 "NS" magenta
(line DayINFMeSmA02S01XON date, sort lwidth(medium) lcolor(red)) /// 7 "ON" red
(line DayINFMeSmA02S01XQC date, sort lwidth(medium) lcolor(black)) /// 8 "QC" black
(line DayINFMeSmA02S01XSK date, sort lwidth(medium) lcolor(orange)) /// 9 "SK" orange
if date >= td(01nov2021) /// 
, xtitle(Date) xlabel(#5, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(forty_five)) ///
ytitle(Daily infections) title("C-19 daily infections, $country provinces, IHME, Nov 2021 on", size(medium)) ///
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "CAN" 2 "AB" 3 "BC" 4 "MB" 5 "NL" 6 "NS" 7 "ON" 8 "QC" 9 "SK" ) rows(2) size(small)) ///
note("Reference scenario")

qui graph save "25 provinces C-19 daily infections, $country, IHME, 2021 on.gph", replace
qui graph export "25 provinces C-19 daily infections, $country, IHME, 2021 on.pdf", replace













* Selected graphs - Canada, provinces --- PHAC



*******************************************************
* 26 Daily Cases mean worse scenario, provinces together, with national

twoway ///
(line DayCasMeSmA11S01XXX date, sort lwidth(medthick) lcolor(gray)) /// 1 "CAN"
(line DayCasMeSmA11S01XAB date, sort lwidth(medium) lcolor(cyan)) /// 2 "AB" cyan
(line DayCasMeSmA11S01XBC date, sort lwidth(medium) lcolor(blue)) /// 3 "BC" blue
(line DayCasMeSmA11S01XMB date, sort lwidth(medium) lcolor(lime)) /// 4 "MB" lime
(line DayCasMeSmA11S01XNL date, sort lwidth(medium) lcolor(gold)) /// 5 "NL" gold
(line DayCasMeSmA11S01XNS date, sort lwidth(medium) lcolor(magenta)) /// 6 "NS" magenta
(line DayCasMeSmA11S01XON date, sort lwidth(medium) lcolor(red)) /// 7 "ON" red
(line DayCasMeSmA11S01XQC date, sort lwidth(medium) lcolor(black)) /// 8 "QC" black
(line DayCasMeSmA11S01XSK date, sort lwidth(medium) lcolor(orange)) /// 9 "SK" orange
if date >= td(01dec2021) & date <= td(01mar2022) ///
, xtitle(Date) xlabel(, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(forty_five)) ///
ytitle(Daily cases) title("C-19 Daily Cases mean worse scenario, $country, PHAC", size(medium)) ///
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "CAN" 2 "AB" 3 "BC" 4 "MB" 5 "NL" 6 "NS" 7 "ON" 8 "QC" 9 "SK") rows(2) size(small)) ///
subtitle("Worse scenario: Without the recent strengthening of public health measures", size(small)) yscale(titlegap(2))

qui graph save "26 provinces C19 Daily Cases mean worse scenario, $country, PHAC.gph", replace
qui graph export "26 provinces C19 Daily Cases mean worse scenario, $country, PHAC.pdf", replace




*******************************************************
* 27 Daily Cases mean worse scenario, provinces together, Without national

twoway ///
(line DayCasMeSmA11S01XAB date, sort lwidth(medium) lcolor(cyan)) /// 1 "AB" cyan
(line DayCasMeSmA11S01XBC date, sort lwidth(medium) lcolor(blue)) /// 2 "BC" blue
(line DayCasMeSmA11S01XMB date, sort lwidth(medium) lcolor(lime)) /// 3 "MB" lime
(line DayCasMeSmA11S01XNL date, sort lwidth(medium) lcolor(gold)) /// 4 "NL" gold
(line DayCasMeSmA11S01XNS date, sort lwidth(medium) lcolor(magenta)) /// 5 "NS" magenta
(line DayCasMeSmA11S01XSK date, sort lwidth(medium) lcolor(orange)) /// 8 "SK" orange
if date >= td(01dec2021) & date <= td(01mar2022) ///
, xtitle(Date) xlabel(, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(forty_five)) ///
ytitle(Daily cases) title("C-19 Daily Cases mean worse scenario, $country, PHAC", size(medium)) ///
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "AB" 2 "BC" 3 "MB" 4 "NL" 5 "NS" 6 "ON" 7 "QC" 8 "SK") rows(2) size(small)) ///
subtitle("Worse scenario: Without the recent strengthening of public health measures", size(small)) ///
note("Without National, Ontario, and Quebec", size(small)) yscale(titlegap(2))

qui graph save "27 provinces C19 Daily Cases mean worse scenario, $country, PHAC wo national.gph", replace
qui graph export "27 provinces C19 Daily Cases mean worse scenario, $country, PHAC wo national.pdf", replace




*******************************************************
* 28 Daily Cases mean better scenario, provinces together, with national

twoway ///
(line DayCasMeSmA11S02XXX date, sort lwidth(medthick) lcolor(gray)) /// 1 "CAN"
(line DayCasMeSmA11S02XAB date, sort lwidth(medium) lcolor(cyan)) /// 2 "AB" cyan
(line DayCasMeSmA11S02XBC date, sort lwidth(medium) lcolor(blue)) /// 3 "BC" blue
(line DayCasMeSmA11S02XMB date, sort lwidth(medium) lcolor(lime)) /// 4 "MB" lime
(line DayCasMeSmA11S02XNL date, sort lwidth(medium) lcolor(gold)) /// 5 "NL" gold
(line DayCasMeSmA11S02XNS date, sort lwidth(medium) lcolor(magenta)) /// 6 "NS" magenta
(line DayCasMeSmA11S02XON date, sort lwidth(medium) lcolor(red)) /// 7 "ON" red
(line DayCasMeSmA11S02XQC date, sort lwidth(medium) lcolor(black)) /// 8 "QC" black
(line DayCasMeSmA11S02XSK date, sort lwidth(medium) lcolor(orange)) /// 9 "SK" orange
if date >= td(01dec2021) & date <= td(01mar2022) ///
, xtitle(Date) xlabel(, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(forty_five)) ///
ytitle(Daily cases) title("C-19 Daily Cases mean better scenario, $country, PHAC", size(medium)) ///
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "CAN" 2 "AB" 3 "BC" 4 "MB" 5 "NL" 6 "NS" 7 "ON" 8 "QC" 9 "SK") rows(2) size(small)) ///
subtitle("Better scenario: If current public health measures strongly reduce transmission", size(small)) yscale(titlegap(2))

qui graph save "28 provinces C19 Daily Cases mean better scenario, $country, PHAC.gph", replace
qui graph export "28 provinces C19 Daily Cases mean better scenario, $country, PHAC.pdf", replace




*******************************************************
* 29 Daily Cases mean better scenario, provinces together, Without national

twoway ///
(line DayCasMeSmA11S02XAB date, sort lwidth(medium) lcolor(cyan)) /// 1 "AB" cyan
(line DayCasMeSmA11S02XBC date, sort lwidth(medium) lcolor(blue)) /// 2 "BC" blue
(line DayCasMeSmA11S02XMB date, sort lwidth(medium) lcolor(lime)) /// 3 "MB" lime
(line DayCasMeSmA11S02XNL date, sort lwidth(medium) lcolor(gold)) /// 4 "NL" gold
(line DayCasMeSmA11S02XNS date, sort lwidth(medium) lcolor(magenta)) /// 5 "NS" magenta
(line DayCasMeSmA11S02XSK date, sort lwidth(medium) lcolor(orange)) /// 8 "SK" orange
if date >= td(01dec2021) & date <= td(01mar2022) ///
, xtitle(Date) xlabel(, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(forty_five)) ///
ytitle(Daily cases) title("C-19 Daily Cases mean better scenario, $country, PHAC", size(medium)) ///
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "AB" 2 "BC" 3 "MB" 4 "NL" 5 "NS" 6 "ON" 7 "QC" 8 "SK") rows(2) size(small)) ///
subtitle("Better scenario: If current public health measures strongly reduce transmission", size(small)) ///
note("Without National, Ontario, and Quebec", size(small)) yscale(titlegap(2))

qui graph save "29 provinces C19 Daily Cases mean better scenario, $country, PHAC wo national.gph", replace
qui graph export "29 provinces C19 Daily Cases mean better scenario, $country, PHAC wo national.pdf", replace





*******************************************************
* 30 New daily hospital admissions mean worse scenario, provinces together, with national

twoway ///
(line DayHosMeSmA11S01XXX date, sort lwidth(medthick) lcolor(gray)) /// 1 "CAN"
(line DayHosMeSmA11S01XAB date, sort lwidth(medium) lcolor(cyan)) /// 2 "AB" cyan
(line DayHosMeSmA11S01XBC date, sort lwidth(medium) lcolor(blue)) /// 3 "BC" blue
(line DayHosMeSmA11S01XMB date, sort lwidth(medium) lcolor(lime)) /// 4 "MB" lime
(line DayHosMeSmA11S01XNL date, sort lwidth(medium) lcolor(gold)) /// 5 "NL" gold
(line DayHosMeSmA11S01XNS date, sort lwidth(medium) lcolor(magenta)) /// 6 "NS" magenta
(line DayHosMeSmA11S01XON date, sort lwidth(medium) lcolor(red)) /// 7 "ON" red
(line DayHosMeSmA11S01XQC date, sort lwidth(medium) lcolor(black)) /// 8 "QC" black
(line DayHosMeSmA11S01XSK date, sort lwidth(medium) lcolor(orange)) /// 9 "SK" orange 
if date >= td(01dec2021) & date <= td(01mar2022) ///
, xtitle(Date) xlabel(, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(forty_five)) ///
ytitle(Daily daily hospital admissions) title("C-19 Daily hospital admissions mean worse scenario, $country, PHAC", size(medium)) ///
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "CAN" 2 "AB" 3 "BC" 4 "MB" 5 "NL" 6 "NS" 7 "ON" 8 "QC" 9 "SK") rows(2) size(small)) ///
subtitle("Worse scenario: Assuming hospitalization rate of Omicron is the same as Delta variant", size(small)) 

qui graph save "30 provinces C19 Daily hospital admissions mean worse scenario, $country, PHAC.gph", replace
qui graph export "30 provinces C19 Daily hospital admissions mean worse scenario, $country, PHAC.pdf", replace






*******************************************************
* 31 New daily hospital admissions mean worse scenario, provinces together, wo national

twoway ///
(line DayHosMeSmA11S01XAB date, sort lwidth(medium) lcolor(cyan)) /// 1 "AB" cyan
(line DayHosMeSmA11S01XBC date, sort lwidth(medium) lcolor(blue)) /// 2 "BC" blue
(line DayHosMeSmA11S01XMB date, sort lwidth(medium) lcolor(lime)) /// 3 "MB" lime
(line DayHosMeSmA11S01XNL date, sort lwidth(medium) lcolor(gold)) /// 4 "NL" gold
(line DayHosMeSmA11S01XNS date, sort lwidth(medium) lcolor(magenta)) /// 5 "NS" magenta
(line DayHosMeSmA11S01XSK date, sort lwidth(medium) lcolor(orange)) /// 6 "SK" orange 
if date >= td(01dec2021) & date <= td(01mar2022) ///
, xtitle(Date) xlabel(, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(forty_five)) ///
ytitle(Daily daily hospital admissions) title("C-19 Daily hospital admissions mean worse scenario, $country, PHAC", size(medium)) ///
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "AB" 2 "BC" 3 "MB" 4 "NL" 5 "NS" 6 "SK") rows(2) size(small)) ///
subtitle("Worse scenario: Assuming hospitalization rate of Omicron is the same as Delta variant", size(small))  ///
note("Without National, Ontario, and Quebec", size(small)) yscale(titlegap(2))

qui graph save "31 provinces C19 Daily hospital admissions mean worse scenario, $country, PHAC wo national.gph", replace
qui graph export "31 provinces C19 Daily hospital admissions mean worse scenario, $country, PHAC  wo national.pdf", replace





*******************************************************
* 32 New daily hospital admissions mean better scenario, provinces together, with national

twoway ///
(line DayHosMeSmA11S02XXX date, sort lwidth(medthick) lcolor(gray)) /// 1 "CAN"
(line DayHosMeSmA11S02XAB date, sort lwidth(medium) lcolor(cyan)) /// 2 "AB" cyan
(line DayHosMeSmA11S02XBC date, sort lwidth(medium) lcolor(blue)) /// 3 "BC" blue
(line DayHosMeSmA11S02XMB date, sort lwidth(medium) lcolor(lime)) /// 4 "MB" lime
(line DayHosMeSmA11S02XNL date, sort lwidth(medium) lcolor(gold)) /// 5 "NL" gold
(line DayHosMeSmA11S02XNS date, sort lwidth(medium) lcolor(magenta)) /// 6 "NS" magenta
(line DayHosMeSmA11S02XON date, sort lwidth(medium) lcolor(red)) /// 7 "ON" red
(line DayHosMeSmA11S02XQC date, sort lwidth(medium) lcolor(black)) /// 8 "QC" black
(line DayHosMeSmA11S02XSK date, sort lwidth(medium) lcolor(orange)) /// 9 "SK" orange 
if date >= td(01dec2021) & date <= td(01mar2022) ///
, xtitle(Date) xlabel(, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(forty_five)) ///
ytitle(Daily daily hospital admissions) title("C-19 Daily hospital admissions mean better scenario, $country, PHAC", size(medium)) ///
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "CAN" 2 "AB" 3 "BC" 4 "MB" 5 "NL" 6 "NS" 7 "ON" 8 "QC" 9 "SK") rows(2) size(small)) ///
subtitle("Better scenario: Assuming hospitalization rate of Omicron is 40% that of Delta variant", size(small)) 

qui graph save "32 provinces C19 Daily hospital admissions mean better scenario, $country, PHAC.gph", replace
qui graph export "32 provinces C19 Daily hospital admissions mean better scenario, $country, PHAC.pdf", replace






*******************************************************
* 33 New daily hospital admissions mean better scenario, provinces together, wo national

twoway ///
(line DayHosMeSmA11S02XAB date, sort lwidth(medium) lcolor(cyan)) /// 1 "AB" cyan
(line DayHosMeSmA11S02XBC date, sort lwidth(medium) lcolor(blue)) /// 2 "BC" blue
(line DayHosMeSmA11S02XMB date, sort lwidth(medium) lcolor(lime)) /// 3 "MB" lime
(line DayHosMeSmA11S02XNL date, sort lwidth(medium) lcolor(gold)) /// 4 "NL" gold
(line DayHosMeSmA11S02XNS date, sort lwidth(medium) lcolor(magenta)) /// 5 "NS" magenta
(line DayHosMeSmA11S02XSK date, sort lwidth(medium) lcolor(orange)) /// 6 "SK" orange 
if date >= td(01dec2021) & date <= td(01mar2022) ///
, xtitle(Date) xlabel(, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(forty_five)) ///
ytitle(Daily daily hospital admissions) title("C-19 Daily hospital admissions mean better scenario, $country, PHAC", size(medium)) ///
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "AB" 2 "BC" 3 "MB" 4 "NL" 5 "NS" 6 "SK") rows(2) size(small)) ///
subtitle("Better scenario: Assuming hospitalization rate of Omicron is 40% that of Delta variant", size(small))  ///
note("Without National, Ontario, and Quebec", size(small)) yscale(titlegap(2))

qui graph save "33 provinces C19 Daily hospital admissions mean better scenario, $country, PHAC wo national.gph", replace
qui graph export "33 provinces C19 Daily hospital admissions mean better scenario, $country, PHAC  wo national.pdf", replace





************

* restore native scheme (of the local machine)

set scheme $nativescheme

di c(scheme)


view "log CovidVisualizedCountry merge.smcl"

log close

exit, clear




