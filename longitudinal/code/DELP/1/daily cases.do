
****************
****************
* daily cases


***********************************************

* daily cases, each update, National

summ DayCasMeSmA01S00XXX`update' if date == update_date

gen DayCasMeSmA01S00XXX`update'_val = r(mean)

local value = DayCasMeSmA01S00XXX`update'_val

twoway ///
(line DayCasMeSmA00S00XXX date, sort lcolor(cyan) lwidth(thick)) /// 1 "JOHN smooth"
(line DayCasMeSmA01S00XXX`update' date, sort lcolor(red) lwidth(medthick)) /// 2 "DELP smooth"
(scatteri `value' `update_date', mcolor(red) msymbol(circle_hollow)) /// 3 "Update release date and value"
if date >= td(01jan2020) ///
, xtitle(Date) xlabel(#25, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily cases) title("COVID-19 daily cases, $country, National, DELP, update `update'", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN smooth" 2 "DELP smooth" 3 "Update release date and value") size(small) row(1)) ///
subtitle("reference scenario", size(small)) 

qui graph save "graph 200 C19 daily cases, $country, National, DELP, update `update'.gph", replace
qui graph export "graph 200 C19 daily cases, $country, National, DELP, update `update'.pdf", replace




***********************************************

* daily cases, each update, Alberta

summ DayCasMeSmA01S00XAB`update' if date == update_date

gen DayCasMeSmA01S00XAB`update'_val = r(mean)

local value = DayCasMeSmA01S00XAB`update'_val

twoway ///
(line DayCasMeSmA00S00XAB date, sort lcolor(cyan) lwidth(thick)) /// 1 "JOHN smooth"
(line DayCasMeSmA01S00XAB`update' date, sort lcolor(red) lwidth(medthick)) /// 2 "DELP smooth"
(scatteri `value' `update_date', mcolor(red) msymbol(circle_hollow)) /// 3 "Update release date and value"
if date >= td(01jan2020) ///
, xtitle(Date) xlabel(#25, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily cases) title("COVID-19 daily cases, $country, Alberta, DELP, update `update'", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN smooth" 2 "DELP smooth" 3 "Update release date and value") size(small) row(1)) ///
subtitle("reference scenario", size(small)) 

qui graph save "graph 201 C19 daily cases, $country, Alberta, DELP, update `update'.gph", replace
qui graph export "graph 201 C19 daily cases, $country, Alberta, DELP, update `update'.pdf", replace




***********************************************

* daily cases, each update, British Columbia

summ DayCasMeSmA01S00XBC`update' if date == update_date

gen DayCasMeSmA01S00XBC`update'_val = r(mean)

local value = DayCasMeSmA01S00XBC`update'_val

twoway ///
(line DayCasMeSmA00S00XBC date, sort lcolor(cyan) lwidth(thick)) /// 1 "JOHN smooth"
(line DayCasMeSmA01S00XBC`update' date, sort lcolor(red) lwidth(medthick)) /// 2 "DELP smooth"
(scatteri `value' `update_date', mcolor(red) msymbol(circle_hollow)) /// 3 "Update release date and value"
if date >= td(01jan2020) ///
, xtitle(Date) xlabel(#25, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily cases) title("COVID-19 daily cases, $country, British Columbia, DELP, update `update'", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN smooth" 2 "DELP smooth" 3 "Update release date and value") size(small) row(1)) ///
subtitle("reference scenario", size(small)) 

qui graph save "graph 202 C19 daily cases, $country, British Columbia, DELP, update `update'.gph", replace
qui graph export "graph 202 C19 daily cases, $country, British Columbia, DELP, update `update'.pdf", replace




***********************************************

* daily cases, each update, Manitoba

summ DayCasMeSmA01S00XMB`update' if date == update_date

gen DayCasMeSmA01S00XMB`update'_val = r(mean)

local value = DayCasMeSmA01S00XMB`update'_val

twoway ///
(line DayCasMeSmA00S00XMB date, sort lcolor(cyan) lwidth(thick)) /// 1 "JOHN smooth"
(line DayCasMeSmA01S00XMB`update' date, sort lcolor(red) lwidth(medthick)) /// 2 "DELP smooth"
(scatteri `value' `update_date', mcolor(red) msymbol(circle_hollow)) /// 3 "Update release date and value"
if date >= td(01jan2020) ///
, xtitle(Date) xlabel(#25, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily cases) title("COVID-19 daily cases, $country, Manitoba, DELP, update `update'", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN smooth" 2 "DELP smooth" 3 "Update release date and value") size(small) row(1)) ///
subtitle("reference scenario", size(small)) 

qui graph save "graph 203 C19 daily cases, $country, Manitoba, DELP, update `update'.gph", replace
qui graph export "graph 203 C19 daily cases, $country, Manitoba, DELP, update `update'.pdf", replace




***********************************************

* daily cases, each update, New Brunswick

summ DayCasMeSmA01S00XNB`update' if date == update_date

gen DayCasMeSmA01S00XNB`update'_val = r(mean)

local value = DayCasMeSmA01S00XNB`update'_val

twoway ///
(line DayCasMeSmA00S00XNB date, sort lcolor(cyan) lwidth(thick)) /// 1 "JOHN smooth"
(line DayCasMeSmA01S00XNB`update' date, sort lcolor(red) lwidth(medthick)) /// 2 "DELP smooth"
(scatteri `value' `update_date', mcolor(red) msymbol(circle_hollow)) /// 3 "Update release date and value"
if date >= td(01jan2020) ///
, xtitle(Date) xlabel(#25, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily cases) title("COVID-19 daily cases, $country, New Brunswick, DELP, update `update'", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN smooth" 2 "DELP smooth" 3 "Update release date and value") size(small) row(1)) ///
subtitle("reference scenario", size(small)) 

qui graph save "graph 204 C19 daily cases, $country, New Brunswick, DELP, update `update'.gph", replace
qui graph export "graph 204 C19 daily cases, $country, New Brunswick, DELP, update `update'.pdf", replace




***********************************************

* daily cases, each update, Newfoundland and Labrador

summ DayCasMeSmA01S00XNL`update' if date == update_date

gen DayCasMeSmA01S00XNL`update'_val = r(mean)

local value = DayCasMeSmA01S00XNL`update'_val

twoway ///
(line DayCasMeSmA00S00XNL date, sort lcolor(cyan) lwidth(thick)) /// 1 "JOHN smooth"
(line DayCasMeSmA01S00XNL`update' date, sort lcolor(red) lwidth(medthick)) /// 2 "DELP smooth"
(scatteri `value' `update_date', mcolor(red) msymbol(circle_hollow)) /// 3 "Update release date and value"
if date >= td(01jan2020) ///
, xtitle(Date) xlabel(#25, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily cases) title("COVID-19 daily cases, $country, Newfoundland and Labrador, DELP, update `update'", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN smooth" 2 "DELP smooth" 3 "Update release date and value") size(small) row(1)) ///
subtitle("reference scenario", size(small)) 

qui graph save "graph 205 C19 daily cases, $country, Newfoundland and Labrador, DELP, update `update'.gph", replace
qui graph export "graph 205 C19 daily cases, $country, Newfoundland and Labrador, DELP, update `update'.pdf", replace




***********************************************

* daily cases, each update, Nova Scotia

summ DayCasMeSmA01S00XNS`update' if date == update_date

gen DayCasMeSmA01S00XNS`update'_val = r(mean)

local value = DayCasMeSmA01S00XNS`update'_val

twoway ///
(line DayCasMeSmA00S00XNS date, sort lcolor(cyan) lwidth(thick)) /// 1 "JOHN smooth"
(line DayCasMeSmA01S00XNS`update' date, sort lcolor(red) lwidth(medthick)) /// 2 "DELP smooth"
(scatteri `value' `update_date', mcolor(red) msymbol(circle_hollow)) /// 3 "Update release date and value"
if date >= td(01jan2020) ///
, xtitle(Date) xlabel(#25, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily cases) title("COVID-19 daily cases, $country, Nova Scotia, DELP, update `update'", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN smooth" 2 "DELP smooth" 3 "Update release date and value") size(small) row(1)) ///
subtitle("reference scenario", size(small)) 

qui graph save "graph 206 C19 daily cases, $country, Nova Scotia, DELP, update `update'.gph", replace
qui graph export "graph 206 C19 daily cases, $country, Nova Scotia, DELP, update `update'.pdf", replace




***********************************************

* daily cases, each update, Ontario

summ DayCasMeSmA01S00XON`update' if date == update_date

gen DayCasMeSmA01S00XON`update'_val = r(mean)

local value = DayCasMeSmA01S00XON`update'_val

twoway ///
(line DayCasMeSmA00S00XON date, sort lcolor(cyan) lwidth(thick)) /// 1 "JOHN smooth"
(line DayCasMeSmA01S00XON`update' date, sort lcolor(red) lwidth(medthick)) /// 2 "DELP smooth"
(scatteri `value' `update_date', mcolor(red) msymbol(circle_hollow)) /// 3 "Update release date and value"
if date >= td(01jan2020) ///
, xtitle(Date) xlabel(#25, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily cases) title("COVID-19 daily cases, $country, Ontario, DELP, update `update'", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN smooth" 2 "DELP smooth" 3 "Update release date and value") size(small) row(1)) ///
subtitle("reference scenario", size(small)) 

qui graph save "graph 207 C19 daily cases, $country, Ontario, DELP, update `update'.gph", replace
qui graph export "graph 207 C19 daily cases, $country, Ontario, DELP, update `update'.pdf", replace




***********************************************

* daily cases, each update, Quebec

summ DayCasMeSmA01S00XQC`update' if date == update_date

gen DayCasMeSmA01S00XQC`update'_val = r(mean)

local value = DayCasMeSmA01S00XQC`update'_val

twoway ///
(line DayCasMeSmA00S00XQC date, sort lcolor(cyan) lwidth(thick)) /// 1 "JOHN smooth"
(line DayCasMeSmA01S00XQC`update' date, sort lcolor(red) lwidth(medthick)) /// 2 "DELP smooth"
(scatteri `value' `update_date', mcolor(red) msymbol(circle_hollow)) /// 3 "Update release date and value"
if date >= td(01jan2020) ///
, xtitle(Date) xlabel(#25, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily cases) title("COVID-19 daily cases, $country, Quebec, DELP, update `update'", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN smooth" 2 "DELP smooth" 3 "Update release date and value") size(small) row(1)) ///
subtitle("reference scenario", size(small)) 

qui graph save "graph 208 C19 daily cases, $country, Quebec, DELP, update `update'.gph", replace
qui graph export "graph 208 C19 daily cases, $country, Quebec, DELP, update `update'.pdf", replace



***********************************************

* daily cases, each update, Saskatchewan

summ DayCasMeSmA01S00XSK`update' if date == update_date

gen DayCasMeSmA01S00XSK`update'_val = r(mean)

local value = DayCasMeSmA01S00XSK`update'_val

twoway ///
(line DayCasMeSmA00S00XSK date, sort lcolor(cyan) lwidth(thick)) /// 1 "JOHN smooth"
(line DayCasMeSmA01S00XSK`update' date, sort lcolor(red) lwidth(medthick)) /// 2 "DELP smooth"
(scatteri `value' `update_date', mcolor(red) msymbol(circle_hollow)) /// 3 "Update release date and value"
if date >= td(01jan2020) ///
, xtitle(Date) xlabel(#25, format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%15.0fc) labsize(small))  ylabel(, labsize(small) angle(horizontal)) ///
ytitle(Daily cases) title("COVID-19 daily cases, $country, Saskatchewan, DELP, update `update'", size(medium)) /// 
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "JOHN smooth" 2 "DELP smooth" 3 "Update release date and value") size(small) row(1)) ///
subtitle("reference scenario", size(small)) 

qui graph save "graph 209 C19 daily cases, $country, Saskatchewan, DELP, update `update'.gph", replace
qui graph export "graph 209 C19 daily cases, $country, Saskatchewan, DELP, update `update'.pdf", replace

}
*

