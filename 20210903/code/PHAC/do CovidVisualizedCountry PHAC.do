
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
* To change update date, find and replace all, 20210903 (old), with 20210903 (new) <<--           <<<--- * change update date here *
                                                                                                         ***************************


																										 
																										 
/*

PHAC = PHAC-McMaster model 20210903

Public Health Agency of Canada. Update on COVID-19 in Canada: Epidemiology and Modelling, September 3, 2021. 
https://www.canada.ca/content/dam/phac-aspc/documents/services/diseases-maladies/coronavirus-disease-covid-19/epidemiological-economic-research-data/update-covid-19-canada-epidemiology-modelling-20210903-en.pdf

Page 6

Longer range forecast still showing strong resurgence trajectory, but strengthening measures to reduce spread could slow acceleration

Data as of August 30, 2021
Note: Output from PHAC McMaster model. Model considers impact of vaccination and increased transmissibility of VOCs (including Delta), refer to annex for detailed assumptions on modelling.
																										 
*/																										 
		
		
		
* get digitized estimates from PHAC-McMaster model 20210903 		
		
import excel using "PHAC-McMaster model 20210903 dig.xlsx", clear firstrow			
							

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
											


sort provincestate date

order provincestate date DayCasMeRaA11S01 DayCasMeRaA11S02 DayCasMeRaA11S03	

keep provincestate date DayCasMeRaA11S01 DayCasMeRaA11S02 DayCasMeRaA11S03	


compress						
											
save "CovidVisualizedCountry PHAC.dta", replace										
											
											
								
								
* graphs								
								
								
grstyle init

grstyle color background white




*****************
* daily cases (graph numbers starting with 2)


****
* 2 a daily cases, national

twoway ///
(line DayCasMeRaA11S01 date, sort lwidth(thick) lcolor(gray)) /// "main"
(line DayCasMeRaA11S02 date, sort lwidth(thick) lcolor(purple)) /// "better"
(line DayCasMeRaA11S03 date, sort lwidth(thick) lcolor(blue)) /// "worse"
, xtitle(Date) xlabel(`dates2020' `dates2021', format(%tdYY-NN-DD) labsize(small)) xlabel(, grid) xlabel(, grid) ///
xlabel(, angle(forty_five)) ylabel(, format(%9.0fc) labsize(small))  ylabel(, labsize(small) angle(forty_five)) ///
ytitle(Daily cases) title("COVID-19 daily cases, $country, PHAC", size(medium)) ///
xscale(lwidth(vthin) lcolor(gray*.2)) yscale(lwidth(vthin) lcolor(gray*.2)) legend(region(lcolor(none))) legend(bexpand) ///
legend(order(1 "main" 2 "better" 3 "worse") rows(1) size(small)) ///
subtitle("three scenario, PHAC-McMaster model 20210903", size(small)) 

qui graph save "2aDayCasPHAC - COVID-19 daily cases, $country, subnational, PHAC.gph", replace
graph export "2aDayCasPHAC - COVID-19 daily cases, $country, subnational, PHAC.pdf", replace




view "log CovidVisualizedCountry PHAC.smcl"

log close

exit, clear




