 
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




clear

* JOHN

if regexm(c(os),"Mac") == 1 {

	use "$pathCovidVisualizedCountry/JOHN/CovidVisualizedCountry JOHN.dta", clear 
}
else if regexm(c(os),"Windows") == 1 use "$pathCovidVisualizedCountry\JOHN\CovidVisualizedCountry JOHN.dta", clear 



* 

label var loc_grand_name "Location"

label var provincestate "Province"

label var date "date"



 
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







************

* restore native scheme (of the local machine)

set scheme $nativescheme

di c(scheme)


view "log CovidVisualizedCountry merge.smcl"

log close

exit, clear




