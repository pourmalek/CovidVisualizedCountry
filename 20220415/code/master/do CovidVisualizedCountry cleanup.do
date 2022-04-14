
clear all

cd "$pathCovidVisualizedCountry"

cd merge


***************************************************************************
* This is "do CovidVisualizedCountry cleanup.do"

* Project: Combine and visualize interNational periodically updating 
* estimates of COVID-19 at the country level (CovidVisualizedCountry)
* Person: Farshad Pourmalek pourmalek_farshad at yahoo dotcom
* Time (initial): 2021-04-14
***************************************************************************



* cleanup files no longer needed





* remove files no longer needed

shell rm -r "CovidVisualizedCountry merge.dta"

cd ..
cd DELP

shell rm -r "CovidVisualizedCountry DELP.dta"
shell rm -r "Global_V4_since100_20220408.csv"
shell rm -r "log CovidVisualizedCountry DELP.smcl"


cd ..
cd IHME

shell rm -r "CovidVisualizedCountry IHME.dta"
shell rm -r "data_dictionary.csv"
shell rm -r "data_download_file_best_masks_2020.csv"
shell rm -r "data_download_file_best_masks_2020.dta"
shell rm -r "data_download_file_best_masks_2021.csv"
shell rm -r "data_download_file_best_masks_2021.dta"
shell rm -r "data_download_file_best_masks_2022.csv"
shell rm -r "data_download_file_best_masks_2022.dta"
shell rm -r "data_download_file_best_masks.dta"
shell rm -r "data_download_file_reference_2020.csv"
shell rm -r "data_download_file_reference_2020.dta"
shell rm -r "data_download_file_reference_2021.csv"
shell rm -r "data_download_file_reference_2021.dta"
shell rm -r "data_download_file_reference_2022.csv"
shell rm -r "data_download_file_reference_2022.dta"
shell rm -r "data_download_file_reference.dta"
shell rm -r "data_download_file_third_dose_2020.csv"
shell rm -r "data_download_file_third_dose_2020.dta"
shell rm -r "data_download_file_third_dose_2021.csv"
shell rm -r "data_download_file_third_dose_2021.dta"
shell rm -r "data_download_file_third_dose_2022.csv"
shell rm -r "data_download_file_third_dose_2022.dta"
shell rm -r "data_download_file_third_dose.dta"
shell rm -r "IHME_COVID_19_Data_Release_Information_Sheet.pdf"
shell rm -r "log CovidVisualizedCountry IHME.smcl"
shell rm -r "Masks country.dta"
shell rm -r "Reference country.dta"
shell rm -r "Third dose country.dta"



cd ..
cd IMPE

shell rm -r "2022-01-31_v9.csv"
shell rm -r "CovidVisualizedCountry IMPE.dta"
shell rm -r "log CovidVisualizedCountry IMPE.smcl"



cd ..
cd JOHN




shell rm -r "Canada JOHN cases.dta"
shell rm -r "Canada JOHN deaths.dta"
shell rm -r "CovidVisualizedCountry JOHN.dta"
shell rm -r "log CovidVisualizedCountry JOHN.smcl"
shell rm -r "time_series_covid19_confirmed_global col 2.dta"
shell rm -r "time_series_covid19_confirmed_global col 5 on.dta"
shell rm -r "time_series_covid19_confirmed_global national sum.dta"
shell rm -r "time_series_covid19_confirmed_global with national sum.dta"
shell rm -r "time_series_covid19_confirmed_global.dta"
shell rm -r "time_series_covid19_deaths_global col 2.dta"
shell rm -r "time_series_covid19_deaths_global col 5 on.dta"
shell rm -r "time_series_covid19_deaths_global National sum.dta"
shell rm -r "time_series_covid19_deaths_global with National sum.dta"
shell rm -r "time_series_covid19_deaths_global.dta"



cd ..
cd SRIV

shell rm -r "global_forecasts_deaths_ub.csv"
shell rm -r "CovidVisualizedCountry SRIV.dta"
shell rm -r "global_forecasts_cases_lb.csv"
shell rm -r "global_forecasts_cases_lb.dta"
shell rm -r "global_forecasts_cases_ub.csv"
shell rm -r "global_forecasts_cases_ub.dta"
shell rm -r "global_forecasts_cases.csv"
shell rm -r "global_forecasts_cases.dta"
shell rm -r "global_forecasts_deaths_lb.csv"
shell rm -r "global_forecasts_deaths_lb.dta"
shell rm -r "global_forecasts_deaths_ub.dta"
shell rm -r "global_forecasts_deaths.csv"
shell rm -r "global_forecasts_deaths.dta"
shell rm -r "log CovidVisualizedCountry SRIV.smcl"







log close

exit, clear
