# CovidVisualizedCountry


## ! THE MOST RECENT WEEKLY SITUATION REPORT, EVERY MONDAY MORNING, [HERE](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/situation%20reports/27%20Canada%20COVID-19%20epidemic%20models%20situation%20report%20No%2027%20-%202022-01-04.pdf). 


<br/><br/>

***********************************************************************************************************************************************************
***********************************************************************************************************************************************************

## The Omicron variant, Farshad Pourmalek's take, 2021-12-15:

## Given all available evidence so far, Omicron will most probably leave more cases, hospitalizations, and even deaths compared to previous waves, due to exponential growth – even with counterfactual scenarios of full lockdowns and highest coverages 3 doses of mRNA vaccines. Percent fatality and hospitalization lower than delta, but absolute numbers, higher. 

## Most politicians and half-politician-half-scientists repeat the same negligent mistakes with every new variant of concern. Refractory to treatment.

Farshad Pourmalek, December 15, 2021 

<br/><br/>

************************************************************************************************************************************************************
************************************************************************************************************************************************************



<br/><br/>
[![License](https://img.shields.io/badge/License-Apache%202.0-blue.svg)](https://opensource.org/licenses/Apache-2.0) 
[![DOI](https://zenodo.org/badge/358416574.svg)](https://zenodo.org/badge/latestdoi/358416574)
[![CII Best Practices](https://bestpractices.coreinfrastructure.org/projects/5197/badge)](https://bestpractices.coreinfrastructure.org/projects/5197)


### Combine and visualize international periodically updated estimates of COVID-19 pandemic
### plus the _PHAC-McMaster model_

### <div align="center"> at the country level, countries with subnational level estimates
## <div align="center"> :canada: Canada: national level and provinces
  
 ### <div align="center"> [`National`](https://github.com/pourmalek/CovidVisualizedCountry/tree/main/RESULTS%20CANADA%2C%20national) 
 ### <div align="center"> [`Provinces together`](https://github.com/pourmalek/CovidVisualizedCountry/tree/main/RESULTS%20CANADA%2C%20provinces)
  
 ### <div align="center"> [`Alberta`](https://github.com/pourmalek/CovidVisualizedCountry/tree/main/RESULTS%20Alberta) [`British Columbia`](https://github.com/pourmalek/CovidVisualizedCountry/tree/main/RESULTS%20British%20Columbia) [`Manitoba`](https://github.com/pourmalek/CovidVisualizedCountry/tree/main/RESULTS%20Manitoba) [`New Brunswick`](https://github.com/pourmalek/CovidVisualizedCountry/tree/main/RESULTS%20New%20Brunswick) [`Newfoundland and Labrador`](https://github.com/pourmalek/CovidVisualizedCountry/tree/main/RESULTS%20Newfoundland%20and%20Labrador) [`Nova Scotia`](https://github.com/pourmalek/CovidVisualizedCountry/tree/main/RESULTS%20Nova%20Scotia) [`Ontario`](https://github.com/pourmalek/CovidVisualizedCountry/tree/main/RESULTS%20Ontario) [`Quebec`](https://github.com/pourmalek/CovidVisualizedCountry/tree/main/RESULTS%20Quebec) [`Saskatchewan`](https://github.com/pourmalek/CovidVisualizedCountry/tree/main/RESULTS%20Saskatchewan)
  
  
*****************************
  
  
## TOC

### [I. SELECTED GRAPHS FROM LATEST UPTAKE](https://github.com/pourmalek/CovidVisualizedCountry#i-selcted-graphs-from-latest-uptake)

### [II. METHODS AND RESULTS OF THIS WORK](https://github.com/pourmalek/CovidVisualizedCountry#ii-methods-and-results-of-this-work-1)

### [III. INNER WORKS OF THIS REPOSITORY](https://github.com/pourmalek/CovidVisualizedCountry#iii-inner-works-of-this-repository-1)

### [IV. SELECTED GRAPHS FROM PREVIOUS UPTAKES](https://github.com/pourmalek/CovidVisualizedCountry#iv-selected-graphs-from-previous-uptakes-1)
  
*****************************
  
#### :eyes: SEE the graphs, code, and data of periodical updates of COVID-19 pandemic models’ estimates: 
  
#### by models: [Delphi](https://covidanalytics.io/projections), [IHME](https://covid19.healthdata.org/canada?view=daily-deaths&tab=trend), [Imperial college](https://github.com/mrc-ide/global-lmic-reports/tree/master/CAN), [Los Alamos](https://covid-19.bsvgateway.org), and [Srivastava](https://scc-usc.github.io/ReCOVER-COVID-19/#/), plus the [_PHAC-McMaster model_](https://nccid.ca/phac-modelling/)
  
#### for [daily deaths](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/README.md#1-canada-daily-deaths-reference-scenarios-all-time), [daily cases or infections](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/README.md#4-canada-daily-cases-or-infections-reference-scenarios-all-time), [hospitalizations](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/README.md#7-canada-hospital-related-outcomes-all-time)
  
#### for Canada: [National level](https://github.com/pourmalek/CovidVisualizedCountry/tree/main/RESULTS%20CANADA), [Alberta](https://github.com/pourmalek/CovidVisualizedCountry/tree/main/RESULTS%20Alberta), [British Columbia](https://github.com/pourmalek/CovidVisualizedCountry/tree/main/RESULTS%20British%20Columbia), [Manitoba](https://github.com/pourmalek/CovidVisualizedCountry/tree/main/RESULTS%20Manitoba), [Nova Scotia](https://github.com/pourmalek/CovidVisualizedCountry/tree/main/RESULTS%20Nova%20Scotia), [Ontario](https://github.com/pourmalek/CovidVisualizedCountry/tree/main/RESULTS%20Ontario), [Quebec](https://github.com/pourmalek/CovidVisualizedCountry/tree/main/RESULTS%20Quebec), [Saskatchewan](https://github.com/pourmalek/CovidVisualizedCountry/tree/main/RESULTS%20Saskatchewan)
  
#### or [other countries via code adjustment](https://github.com/pourmalek/CovidVisualizedCountry/tree/main/ADAPTATIONS_EXAMPLES)  



********************************************************************************************************************************************
********************************************************************************************************************************************
* Project: Combine and visualize international periodically updated estimates of COVID-19 pandemic at the country level (CovidVisualizedCountry)
  Countries with subnational estimates: Canada
* Person: Farshad Pourmalek (pourmalek_farshad at yahoo dot com) 
  
  [![ORCIDID](https://user-images.githubusercontent.com/30849720/127926326-89321742-cb08-4c18-bbdd-9b0c12e4ab2f.png)](https://orcid.org/0000-0002-2134-0771) || [`PubMed`](https://pubmed.ncbi.nlm.nih.gov/?term=Pourmalek+F&sort=pubdate&size=200)  ||  [![global_reach](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/sandbox/global_reach.png?raw=true)](https://profiles.impactstory.org/u/0000-0002-2134-0771/achievements) [`Global Reach Top 10%`](https://profiles.impactstory.org/u/0000-0002-2134-0771/achievements)  || [UBC SPPH](https://www.spph.ubc.ca/person/farshad-pourmalek/) || [UW IHME](http://www.healthdata.org/about/farshad-pourmalek) || [YouCheck](https://youcheck.ca)  
* Time (initial): 2021-04-14
********************************************************************************************************************************************
********************************************************************************************************************************************  
  
<br/><br/>
  
Under review pre-print for this project: 
 
 https://europepmc.org/article/PPR/PPR377517
   
 [Pourmalek F. CovidVisualized: Visualized compilation of international updating models’ estimates of COVID-19 pandemic at global and country levels. Research Square; 2021. DOI: 10.21203/rs.3.rs-768714/v1.](https://www.researchsquare.com/article/rs-768714/v1)

 [PDF](https://github.com/pourmalek/covir2/blob/main/journal%20articles%2C%20this%20work/Pourmalek%20F%20-%20CovidVisualized-%20Visualized%20compilation%20of%20international%20updating%20models’%20estimates%20of%20COVID-19%20pandemic%20at%20global%20and%20country%20levels%20-%20PREPRINT%20%20Research%20Square%2020210802.pdf)

 <br/><br/>
 
++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
 
### Related repositories:

THREE “CovidVisualized” repositories, use a common template and logic for visualization of the results of estimates of FIVE international and periodically updated COVID-19 pandemic models for the future of the epidemic:

[`CovidVisualizedGlobal`]( https://github.com/pourmalek/CovidVisualizedGlobal) for the [`GLOBAL`](https://github.com/pourmalek/CovidVisualizedGlobal#covidvisualizedglobal) level and six world [`REGIONS`](https://github.com/pourmalek/CovidVisualizedGlobal#-african-region-afr-americas-region-amr-eastern-mediterranean-region-emr-european-region-eur-south-east-asian-region-sear-western-pacific-region-wpr)

[`CovidVisualizedCountry`](https://github.com/pourmalek/CovidVisualizedCountry) for countries with subnational estimates: [`CANADA`](https://github.com/pourmalek/CovidVisualizedCountry#covidvisualizedcountry) and its [`provinces`](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/README.md#-alberta-british-columbia-manitoba-new-brunswick-newfoundland-and-labrador-nova-scotia-ontario-quebec-saskatchewan)

[`covir2`](https://github.com/pourmalek/covir2) for countries without subnational estimates: [`IRAN`](https://github.com/pourmalek/covir2#covir2)

The results in these three repositories get periodically updated. 

The codes in these repositories can be adapted for use for any country or region in the world. 
 
* For a sample application of “covir2” to a country without subnational estimates see [`Afghanistan`](https://github.com/pourmalek/covir2/blob/main/ADAPTATIONS_EXAMPLES/Afghanistan_%2020210625/20210625/README.md), [`Pakistan`](https://github.com/pourmalek/covir2/tree/main/ADAPTATIONS_EXAMPLES/Pakistan_20210704)
 
++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++


<br/><br/>  
  
  
  
  

  
  


********************************************************************************************************************************************

********************************************************************************************************************************************
  
### Among the 5 available international periodically updated studies or models of COVID-19 pandemic, only TWO studies, DELP and IHME, provide subnational level estimates for some countries. 
  
### For Canada, the IHME model provides subnational estimates for SEVEN provinces: Alberta, British Columbia, Manitoba, Nova Scotia, Ontario, Quebec, and Saskatchewan. The DELP model provides subnational estimates for NINE provinces, the seven above, and New Brunswick, and Newfoundland and Labrador. 
  
### The PHAC-McMaster model provides estimates of cases at the national and SIX provinces’ levels (AB, BC, MB, ON, QC, SK).
  
### Northwest Territories, Nunavut, Prince Edward Island, and Yukon are not included in any models. Only the reports to WHO are available for them. 
  
  
  
********************************************************************************************************************************************
  
********************************************************************************************************************************************

## I. SELCTED GRAPHS FROM LATEST UPTAKE

********************************************************************************************************************************************
********************************************************************************************************************************************
  

### LATEST UPTAKE: uptake [`20220104`](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/readme.md)

**_DELP 20220104_**, IHME 20211221, **_IMPE 20211213_**, **_SRIV 20220104_**



                                                                          
### Summary of IHME update 20211221 predictions
                                                                          
(A) IHME, Reference scenario, estimated DAILY INFECTIONS:
                                                                          
OUTCOME TYPE: Estimated daily infections include both asymptomatic and symptomatic cases, both undetected and detected cases, and all the mild, moderate, and severe cases. Number of daily infections are, by definition, more than the detected symptomatic cases.
                                                                          
RISE TIME: Number of estimated daily infections [not the symptomatic cases of disease] rise among provinces, first in Ontario, Quebec, and Manitoba (in December 2021), followed by British Columbia, Alberta, and Saskatchewan (in January 2022).
                                                                          
PEAK TIME: In Ontario, Quebec, and Manitoba estimated daily infections peak from mid- to end January 2022; in British Columbia, Alberta, and Nova Scotia in mid-to end February 2022, and in Saskatchewan in about mid-April 2022. Peak times are about (plus or minus) two weeks accurate.
                                                                          
PEAK VALUE: Number of estimated daily infections might reach 200,000 at the national level, 100,000 in Ontario, 80,000 in Quebec, 15,000 in British Columbia and in Alberta, 10,000 in Manitoba, 2,000 in Saskatchewan and in Nova Scotia.
                                                                          
SURPASS EXPECTED: Numbers of estimated daily infections in this wave are expected to surpass the highest numbers from the previous waves in Canada national level, Ontario, and Quebec (each by a factor of about 10); Nova Scotia (by a factor of about 9); Alberta, British Columbia, and Manitoba (each by a factor of about 3); and Saskatchewan (by a factor of about 1.3).
                                                                          
                                                                          
(B) IHME, Reference scenario, estimated DAILY DEATHS:
                                                                          
Estimated daily deaths are expected to peak at less than 90 at the national level (mid- to end February 2022). They peaked at about 180 in May 2020 and about 160 in January 2021.
                                                                          
Estimated daily deaths are expected to peak at less than 60 in Quebec (mid- to end February 2022). They peaked at about 100 in May 2020 and about 60 in January 2021.
                                                                          
Estimated daily deaths are expected to peak at less than 30 in Ontario (end February, early March 2022). They peaked at about 60 in May 2020 and about 60 in January 2021.
  
<br/><br/>
  
### NOTE: Omicron peak could come earlier than IHME update 20211221 predictions
  
"Another [model] from the Institute for Health Metrics and Evaluation (IHME) at the University of Washington School of Medicine estimates infections could top out in late January, though that will likely soon be updated to an even earlier date." "It’s spreading much faster than we ever expected,” said Ali Mokdad, a professor of health metrics sciences at IHME."


Source: "Forecasters say omicron peak could come this month" 2022-01-03 7:44 a.m. EST (https://www.washingtonpost.com/politics/2022/01/04/forecasters-say-omicron-peak-could-come-this-month/)    

****


********************************************************************************************************************************************

  
# :eyes: SEE: [Canada COVID-19 epidemic models situation report No 27 - 2022-01-04](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/situation%20reports/27%20Canada%20COVID-19%20epidemic%20models%20situation%20report%20No%2027%20-%202022-01-04.pdf)  
  
********************************************************************************************************************************************
  
  
<br/><br/>  
  
 
  
  
### Selected graphs from latest uptake - [Canada, national](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/README.md#selected-graphs---canada-national)

### Selected graphs from latest uptake - [Canada, provinces](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/README.md#selected-graphs---canada-provinces)

### Selected graphs from latest uptake - [Alberta](https://github.com/pourmalek/CovidVisualizedCountry#selected-graphs---alberta)

### Selected graphs from latest uptake - [British Columbia](https://github.com/pourmalek/CovidVisualizedCountry#selected-graphs---british-columbia)

### Selected graphs from latest uptake - [Manitoba](https://github.com/pourmalek/CovidVisualizedCountry#selected-graphs---manitoba)
  
### Selected graphs from latest uptake - [New Brunswick](https://github.com/pourmalek/CovidVisualizedCountry#selected-graphs---new-brunswick)

### Selected graphs from latest uptake - [Newfoundland and Labrador](https://github.com/pourmalek/CovidVisualizedCountry#selected-graphs---newfoundland-and-labrador)

### Selected graphs from latest uptake - [Northwest Territories](https://github.com/pourmalek/CovidVisualizedCountry#selected-graphs---northwest-territories)
  
### Selected graphs from latest uptake - [Nova Scotia](https://github.com/pourmalek/CovidVisualizedCountry#selected-graphs---nova-scotia)
  
### Selected graphs from latest uptake - [Nunavut](https://github.com/pourmalek/CovidVisualizedCountry#selected-graphs---nunavut)
  
### Selected graphs from latest uptake - [Ontario](https://github.com/pourmalek/CovidVisualizedCountry#selected-graphs---ontario) 
  
### Selected graphs from latest uptake - [Prince Edward Island](https://github.com/pourmalek/CovidVisualizedCountry#selected-graphs---prince-edward-island)  

### Selected graphs from latest uptake - [Quebec](https://github.com/pourmalek/CovidVisualizedCountry#selected-graphs---quebec)

### Selected graphs from latest uptake - [Saskatchewan](https://github.com/pourmalek/CovidVisualizedCountry#selected-graphs---saskatchewan)  
  
### Selected graphs from latest uptake - [Yukon](https://github.com/pourmalek/CovidVisualizedCountry#selected-graphs---yukon)

****

****
  
## Abbreviations used in graphs:  
  
(See [Methods and Results](https://github.com/pourmalek/CovidVisualizedCountry#ii-methods-and-results-of-this-work-1) for full details.)

**DELP**: DELPHI. Differential Equations Lead to Predictions of Hospitalizations and Infections. COVID-19 pandemic model named DELPHI developed by Massachusetts Institute of Technology, Cambridge
  
**IHME**: Institute for Health Metrics and Evaluation. COVID-19 pandemic model by developed Institute for Health Metrics and Evaluation, Seattle
  
**IMPE**: Imperial. COVID-19 pandemic model developed by Imperial College, London
  
**JOHN**: Johns Hopkins. Coronavirus resource center, Johns Hopkins University, Baltimore
  
**LANL**: Los Alamos National Laboratories. COVID-19 pandemic model developed by Los Alamos National Laboratories, Los Alamos
  
**SRIV**: Srivastava, Ajitesh. COVID-19 pandemic model developed by Ajitesh Srivastava, University of Southern California, Los Angeles
  
**PHAC**: [PHAC-McMaster model](https://nccid.ca/phac-modelling/). COVID-19 pandemic model, Public Health Agency of Canada and McMaster University
  
  
  
****

****



****

### Selected graphs - Canada, national

(1) Canada [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/CAN1%2011aDayDeaMERGnat%20alltime%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/148160889-d97f848a-5505-4198-8fcc-db4a2e1e16a4.png)

****

(2) Canada [Daily deaths, reference scenarios, 2021 on](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/CAN2%2012aDayDeaMERGnat%202021%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/148160951-56c87f9f-11e6-423d-8a8a-da59892cb740.png)

****

(3) Canada [Daily deaths, 3 scenarios, 2021 on](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/CAN3%2014a2DayDeaMERGnat%202021%203%20scenarios%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20National%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/148161159-b9f9812b-a04b-47fd-9bf6-a1e0d8df3147.png)

****

(4) Canada [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/CAN4%2031aDayCasMERGnat%20alltime%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20National%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/148161257-b214e3d8-c47b-4f84-a6e4-0d66011c6825.png)

****

(5) Canada [Daily cases or infections, reference scenarios, 2021 on](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/CAN5%2032aDayCasMERGnat%202021%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/148161318-64877330-2f8d-4283-86f1-57848c2a47c2.png)

****

(6) Canada [Daily cases or infections, 3 scenarios, 2021 on](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/CAN6%2034aDayCasMERGnat%202021%203scen%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20National%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/148161372-b2801368-a6c6-44d7-8d9c-515ace4086bf.png)

****

(6b) Canada [Daily estimated infections IHME IMPE to reported cases JOHN, main scenarios, 2021 on](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/CAN4%20-%202%20daily%20estimated%20infections%20to%20reported%20cases%2C%20Canada%2C%20National%2C%20reference%20scenarios%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/148249764-2b859674-2ca7-4236-8b34-ae1b26c74870.png)

****

(6c) Canada [Daily estimated infections IHME, 5 scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/IHME/graph%2022a1%20C-19%20daily%20infections%2C%20Canada%2C%20%20National%205%20scenarios%2C%20IHME.pdf)

![image](https://user-images.githubusercontent.com/30849720/148168853-a002200b-4b8f-4229-92a7-2290d90d8896.png)

****

(6d) Canada [Daily estimated infections IHME, 5 scenarios, 2021 on](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/IHME/graph%2022a2%20C-19%20daily%20infections%2C%20Canada%2C%20%20National%205%20scenarios%2C%20IHME%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/148168913-d44afce8-9dda-4f1d-8a53-23fa062d8e47.png)

****

(6e) Canada [Daily estimated infections IHME, 5 scenarios, 2022](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/IHME/graph%2022a3%20C-19%20daily%20infections%2C%20Canada%2C%20%20National%205%20scenarios%2C%20IHME%202022.pdf)

![image](https://user-images.githubusercontent.com/30849720/148168999-6a192a89-70ff-4b9f-bde3-242ed2630f2a.png)

****

(7) Canada [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/CAN7%2071a1DayHosMERGnat%20%20alltime%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20National.pdf)

![image](https://user-images.githubusercontent.com/30849720/148161514-a4cbf815-46df-4557-8e31-ff8d784cb92a.png)

****

(8) Canada [Hospital-related outcomes, 2021 on, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/CAN8%2073a2DayHosMERGnat%202021%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20National%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/148161641-d61015ca-c525-455d-b3b5-9da7e5ee19f9.png)

****

(9) Canada [Daily deaths estimated to reported, reference scenarios, 2021 on](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/CAN9%2092aDayDERMERGnat%202021%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/148161684-0bb10952-1b03-4e78-a9f8-27df7b721f7d.png)

****

(10) Canada [Daily cases or infections estimated to reported, reference scenarios, 2021 on](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/CAN10%2094aDayCERMERGnat%202021%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/148161754-d60d9e1b-dd8a-4c76-aef9-1f0aa25f3dae.png)

****

R effective, IHME, not available for Canada at the national level. 

****

(11) Canada [Daily Infection-outcomes ratios, 3 scenarios, IHME, 2021 on](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/graph%2091a%20COVID-19%20daily%20Infection%20outcomes%20ratios%2C%20Canada%2C%20National%203%20scenarios%2C%20IHME.pdf)

![image](https://user-images.githubusercontent.com/30849720/148167547-fabf355d-d76e-41ce-81fa-95721fc0a966.png)

****

(11b) Canada [Daily infection hospitalization & fatality ratios, 3 scenarios, IHME, 2021 on](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/graph%2091a2%20COVID-19%20daily%20Infection%20outcomes%20ratios%2C%20Canada%2C%20National%203%20scenarios%2C%20IHME.pdf)

![image](https://user-images.githubusercontent.com/30849720/148167595-6a26ed01-dd42-46e2-9aa0-ff71cf88c2fe.png)

****

Daily mobility, IHME, not available for Canada at the national level. 

****

(12) Canada [Daily mask use, 3 scenarios, all time, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/graph%2093a%20COVID-19%20daily%20mask_use%2C%20Canada%2C%20National%2C%203%20scenarios.pdf) 

![image](https://user-images.githubusercontent.com/30849720/148167385-e332a2a7-1860-44eb-b238-dd04b7f14eba.png)

****

(13) Canada [Percent cumulative vaccinated, 2021 on, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/graph%2094a%20COVID-19%20percent%20cumulative%20vaccinated%2C%20Canada%2C%20National.pdf)

![image](https://user-images.githubusercontent.com/30849720/148167663-f35fb022-9e9d-4ad3-aa9e-00e536ab0c1d.png)

****











****
****


### Selected graphs - Canada, provinces

(1a) Canada provinces [Daily reported deaths, reference scenarios, all time, IHME, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/IHME/graph%2011a1%20C-19%20daily%20reported%20deaths%2C%20Canada%2C%20subnational%2C%20IHME%2C%20reference%20scenario.pdf)

![image](https://user-images.githubusercontent.com/30849720/148169744-b34654f7-fe75-405f-a23b-e56a4aecf979.png)

****

(1b) Canada provinces [Daily reported deaths, reference scenarios, all time, IHME, 2021 on](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/IHME/graph%2011a2%20C-19%20daily%20reported%20deaths%2C%20Canada%2C%20subnational%2C%20IHME%2C%20reference%20scenario%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/148169810-a8c2f3d2-1595-46b4-a5b4-fd02ca370dbc.png)

****

(1c) Canada provinces [Daily reported deaths, reference scenarios, all time, IHME, 2022](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/IHME/graph%2011a3%20C-19%20daily%20reported%20deaths%2C%20Canada%2C%20subnational%2C%20IHME%2C%20reference%20scenario%202022.pdf)

![image](https://user-images.githubusercontent.com/30849720/148169870-bd753557-aaac-4fc6-bae8-d45ac51f43fe.png)

****

(2) Canada provinces [Daily excess deaths, reference scenarios, all time, IHME, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/IHME/graph%2012a%20C-19%20daily%20excess%20deaths%2C%20Canada%2C%20subnational%2C%20IHME%2C%20reference%20scenario.pdf)

![image](https://user-images.githubusercontent.com/30849720/148169924-ed99cb3d-3d22-4b62-93ea-a3c8bbb1e0de.png)

****

(3a) Canada provinces [Daily infections, reference scenarios, all time, IHME, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/IHME/graph%2021a1%20C-19%20daily%20infections%2C%20Canada%2C%20subnational%2C%20IHME%2C%20reference%20scenario.pdf)

![image](https://user-images.githubusercontent.com/30849720/148170072-72a35777-41f4-4997-874f-324fcad75d70.png)

****

(3b) Canada provinces [Daily infections, reference scenarios, all time, IHME, 2021 on](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/IHME/graph%2021a2%20C-19%20daily%20infections%2C%20Canada%2C%20subnational%2C%20IHME%2C%20reference%20scenario%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/148170132-e8bf0721-a52e-4043-b88c-4f5e93be8acf.png)

****

(3c) Canada provinces [Daily infections, reference scenarios, all time, IHME, 2022](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/IHME/graph%2021a3%20C-19%20daily%20infections%2C%20Canada%2C%20subnational%2C%20IHME%2C%20reference%20scenario%202022.pdf)

![image](https://user-images.githubusercontent.com/30849720/148170279-d45daf3c-b6af-45e7-88f0-651e82753c17.png)

****

(4) Canada provinces [Daily infections, reference scenarios, all time, PHAC]

PHAC not in this uptake. 

****

(5) Canada provinces [Daily infections, reference scenarios, all time, PHAC, without the national level]

PHAC not in this uptake. 

****















****
****


### Selected graphs - Alberta

(1) Alberta [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/SUB1%2011bDayDeaMERGsub%20alltime%20Alberta%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Alberta%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/148170505-9379b7ef-3de8-4587-8661-7fe12058f6d1.png)

****

(2) Alberta [Daily deaths, reference scenarios, 2021 on](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/SUB2%2012bDayDeaMERGsub%202021%20Alberta%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Alberta%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/148170592-e6067b8a-cc45-440d-b24d-01d9bccdce94.png)

****

(3) Alberta [Daily deaths, 3 scenarios, 2021 on](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/SUB3%2014b1DayDeaMERGsub%202021%203%20scenarios%20Alberta%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Alberta%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/148170666-fb77ed44-456f-4685-b3b1-7cce634a0d37.png)

****

(4) Alberta [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/SUB4%2031bDayCasMERGsub%20alltime%20Alberta%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Alberta%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/148170774-fb61b4e5-b217-4516-8479-55d42c028f1f.png)

****

(5) Alberta [Daily cases or infections, reference scenarios, 2021 on](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/SUB5%2032bDayCasMERGsub%202021%20Alberta%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Alberta%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/148170864-4a9dddb5-a685-4be0-a8ad-c86bc296d5c0.png)

****

(6) Alberta [Daily cases or infections, 3 scenarios, 2021 on](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/SUB6%2034bDayCasMERGsub%202021%203scen%20Alberta%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Alberta%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/148170950-b1f4d88f-2173-4cf2-a121-c1e1b3bb5935.png)

****

(6b) Alberta [Daily estimated infections IHME to reported cases JOHN, main scenarios, 2021 on](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/CAN4%20-%201%20daily%20estimated%20infections%20to%20reported%20cases%2C%20Canada%2C%20Alberta%2C%20reference%20scenarios%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/148250026-d4f8ae37-aaba-4bd8-a62c-dd5022dbcc3a.png)

****

(7) Alberta [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/SUB7%2071bDayHosMERGsub%20alltime%20Alberta%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Alberta.pdf)

![image](https://user-images.githubusercontent.com/30849720/148171104-4dd2d5fc-14a7-4647-8ae0-77aecc7f75fa.png)

****

(8) Alberta [Hospital-related outcomes, 2021 on, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/SUB8%2073bDayHosMERGsub%202021%20woextremes%20Alberta%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Alberta%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/148239679-1e646899-0ffc-4b2c-9e09-b0b4e8b36d2c.png)

****

(9) Alberta [Daily deaths estimated to reported, reference scenarios, 2021 on](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/SUB9%2092bDayDERMERGsub%202021%20Alberta%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20Alberta%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/148239796-82f744ae-3b38-418d-bfe9-1892c7e387ef.png)

****

(10) Alberta [Daily cases or infections estimated to reported, reference scenarios, 2021 on](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/SUB10%2094bDayCERMERGsub%202021%20Alberta%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20Alberta%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/148239927-2be17280-416d-4536-8d2e-0802c4474a57.png)

****

(11) Alberta [R effective, 3 scenarios, all time, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/IHME/graph%2072a%20C-19%20R%20effective%2C%20Canada%2C%20Alberta%2C%20IHME%2C%203%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/148240385-315d3f34-fdc0-440d-b712-850e482d07eb.png)

****

(12) Alberta [Daily Infection-outcomes ratios, 3 scenarios, IHME, 2021 on](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/graph%2091b%20COVID-19%20daily%20Infection%20outcomes%20ratios%2C%20Canada%2C%20Alberta%203%20scenarios%2C%20IHME.pdf)

![image](https://user-images.githubusercontent.com/30849720/148240474-f5a9b3e5-9724-4dcf-b6f2-181450a3f833.png)

****

(12b) Alberta [Daily infection hospitalization & fatality ratios, 3 scenarios, IHME, 2021 on](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/graph%2091b2%20COVID-19%20daily%20Infection%20outcomes%20ratios%2C%20Canada%2C%20Alberta%203%20scenarios%2C%20IHME.pdf)

![image](https://user-images.githubusercontent.com/30849720/148240566-4dac70ea-b821-4f46-8543-a863fc93a3ea.png)

****

(13) Alberta [Daily mobility, 3 scenarios, all time, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/graph%2092a%20COVID-19%20daily%20mobility%2C%20Canada%2C%20Alberta%2C%203%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/148240672-9b7ee482-6625-4057-9fac-dae569a658b4.png)

****

(14) Alberta [Daily mask use, 3 scenarios, all time, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/graph%2093b%20COVID-19%20daily%20mask_use%2C%20Canada%2C%20Alberta%2C%203%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/148240786-bafd0690-d83c-4f2f-8e63-c6a603580b85.png)

****

(15) Alberta [Percent cumulative vaccinated, 2021 on, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/graph%2094b%20COVID-19%20percent%20cumulative%20vaccinated%2C%20Canada%2C%20Alberta.pdf)

![image](https://user-images.githubusercontent.com/30849720/148240895-26f96481-3c43-4b8e-b726-98cb0f0089e5.png)

****





****
****

### Selected graphs - British Columbia

(1) British Columbia [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/SUB1%2011bDayDeaMERGsub%20alltime%20British%20Columbia%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/148241070-28858584-d644-49fe-9def-1f32b6d8b9d0.png)

****

(2) British Columbia [Daily deaths, reference scenarios, 2021 on](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/SUB2%2012bDayDeaMERGsub%202021%20British%20Columbia%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/148241177-b9e84843-9b49-4c26-aa0b-1aa497662606.png)

****

(3) British Columbia [Daily deaths, 3 scenarios, 2021 on](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/SUB3%2014b1DayDeaMERGsub%202021%203%20scenarios%20British%20Columbia%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20British%20Columbia%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/148241311-8ac571ae-25cc-4636-bf5c-8fa97c5a22b2.png)

****

(4) British Columbia [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/SUB4%2031bDayCasMERGsub%20alltime%20British%20Columbia%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/148241530-dbd85990-8639-41fa-b82d-22d38fe77956.png)

****

(5) British Columbia [Daily cases or infections, reference scenarios, 2021 on](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/SUB5%2032bDayCasMERGsub%202021%20British%20Columbia%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/148241629-8d49ab7a-eb31-490c-8101-0ddc01710507.png)

****

(6) British Columbia [Daily cases or infections, 3 scenarios, 2021 on](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/SUB6%2034bDayCasMERGsub%202021%203scen%20British%20Columbia%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20British%20Columbia%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/148241795-e5c6d682-9241-4def-9ff3-428635f3691a.png)

****

(6b) British Columbia [Daily estimated infections IHME to reported cases JOHN, main scenarios, 2021 on](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/CAN4%20-%201%20daily%20estimated%20infections%20to%20reported%20cases%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/148250266-e7127907-f557-4879-b783-d5b88a4ef3f0.png)

****

(7) British Columbia [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/SUB7%2071bDayHosMERGsub%20alltime%20British%20Columbia%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20British%20Columbia.pdf)

![image](https://user-images.githubusercontent.com/30849720/148242006-d15c3c6f-ccf5-48bc-917b-fba5617f5475.png)

****

(8) British Columbia [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/SUB8%2073bDayHosMERGsub%202021%20woextremes%20British%20Columbia%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20British%20Columbia%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/148242090-00a58605-e724-4bdd-a9e4-e533d5e357f7.png)

****

(9) British Columbia [Daily deaths estimated to reported, reference scenarios, 2021 on](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/SUB9%2092bDayDERMERGsub%202021%20British%20Columbia%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/148242184-85fb210e-d214-438e-964c-1574949a0007.png)

****

(10) British Columbia [Daily cases or infections estimated to reported, reference scenarios, 2021 on](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/SUB10%2094bDayCERMERGsub%202021%20British%20Columbia%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/148242773-7b3f8bd4-5380-4247-b70a-655070b1d107.png)

****

(11) British Columbia [R effective, 3 scenarios, all time, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/IHME/graph%2072a%20C-19%20R%20effective%2C%20Canada%2C%20British%20Columbia%2C%20IHME%2C%203%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/148242889-7f0f7122-ee73-4e83-ba22-a6367badde9e.png)

****

(12) British Columbia [Daily Infection-outcomes ratios, 3 scenarios, IHME, 2021 on](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/graph%2091b%20COVID-19%20daily%20Infection%20outcomes%20ratios%2C%20Canada%2C%20British%20Columbia%203%20scenarios%2C%20IHME.pdf)

![image](https://user-images.githubusercontent.com/30849720/148242993-0c9cbc4d-d9b7-4cdd-8df6-4b071f014df2.png)

****

(12b) British Columbia [Daily infection hospitalization & fatality ratios, 3 scenarios, IHME, 2021 on](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/graph%2091b2%20COVID-19%20daily%20Infection%20outcomes%20ratios%2C%20Canada%2C%20British%20Columbia%203%20scenarios%2C%20IHME.pdf)

![image](https://user-images.githubusercontent.com/30849720/148243093-e07b206d-77de-48c2-8702-85dce52808d8.png)

****

(13) British Columbia [Daily mobility, 3 scenarios, all time, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/graph%2092a%20COVID-19%20daily%20mobility%2C%20Canada%2C%20British%20Columbia%2C%203%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/148243192-954e4eda-1c65-4885-b1b6-b7c14bbc94bf.png)

****

(14) British Columbia [Daily mask use, 3 scenarios, all time, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/graph%2093b%20COVID-19%20daily%20mask_use%2C%20Canada%2C%20British%20Columbia%2C%203%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/148243300-75a6a163-98bb-4886-b9e6-4fd653be0f47.png)

****

(15) British Columbia [Percent cumulative vaccinated, 2021 on, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/graph%2094b%20COVID-19%20percent%20cumulative%20vaccinated%2C%20Canada%2C%20British%20Columbia.pdf)

![image](https://user-images.githubusercontent.com/30849720/148243455-053bc07a-6e1f-4586-87e4-db24f8db7ed3.png)

****





****
****


### Selected graphs - Manitoba

(1) Manitoba [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/SUB1%2011bDayDeaMERGsub%20alltime%20Manitoba%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Manitoba%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/148243646-07989df2-8751-4d7d-b0ce-5c811d697feb.png)

****

(2) Manitoba [Daily deaths, reference scenarios, 2021 on](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/SUB2%2012bDayDeaMERGsub%202021%20Manitoba%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Manitoba%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/148243766-b03d8b71-6311-463f-bf55-b91816a723a3.png)

****

(3) Manitoba [Daily deaths, 3 scenarios, 2021 on](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/SUB3%2014b1DayDeaMERGsub%202021%203%20scenarios%20Manitoba%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Manitoba%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/148243890-11b2d69b-efd7-4374-8d85-8bfa9f7fc20c.png)

****

(4) Manitoba [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/SUB4%2031bDayCasMERGsub%20alltime%20Manitoba%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Manitoba%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/148244031-f2b80817-a4c2-4085-8b9a-bcb0f13ec840.png)
 
****

(5) Manitoba [Daily cases or infections, reference scenarios, 2021 on](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/SUB5%2032bDayCasMERGsub%202021%20Manitoba%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Manitoba%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/148244153-a03c3b72-01b1-4a5b-96da-27b57991d171.png)

****

(6) Manitoba [Daily cases or infections, 3 scenarios, 2021 on](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/SUB6%2034bDayCasMERGsub%202021%203scen%20Manitoba%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Manitoba%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/148244259-53d7de28-186d-47a7-a696-0a4047dc21ca.png)
 
****

(6b) Manitoba [Daily estimated infections IHME to reported cases JOHN, main scenarios, 2021 on](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/CAN4%20-%201%20daily%20estimated%20infections%20to%20reported%20cases%2C%20Canada%2C%20Manitoba%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/148250448-a266ffe2-21bb-4e21-a675-39e302fc5e77.png)
 
****

(7) Manitoba [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/SUB7%2071bDayHosMERGsub%20alltime%20Manitoba%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Manitoba.pdf)

![image](https://user-images.githubusercontent.com/30849720/148245362-cf10c41c-4bbd-4130-946d-8a7bc6f02ddd.png)
 
****

(8) Manitoba [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/SUB8%2073bDayHosMERGsub%202021%20woextremes%20Manitoba%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Manitoba%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/148245473-0fe39d1c-5bed-4640-b6dc-cc17d3797462.png)
 
****

(9) Manitoba [Daily deaths estimated to reported, reference scenarios, 2021 on](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/SUB9%2092bDayDERMERGsub%202021%20Manitoba%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20Manitoba%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/148245695-1ce9a0e0-f744-4e9e-a915-c1aa18862e63.png)
 
****

(10) Manitoba [Daily cases or infections estimated to reported, reference scenarios, 2021 on](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/SUB10%2094bDayCERMERGsub%202021%20Manitoba%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20Manitoba%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/148245804-ce85b889-de1b-45cf-8c4f-b4099a243132.png)
 
****

(11) Manitoba [R effective, 3 scenarios, all time, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/IHME/graph%2072a%20C-19%20R%20effective%2C%20Canada%2C%20Manitoba%2C%20IHME%2C%203%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/148245906-c24fd6c7-673b-45d2-82fd-4fe64463ca03.png)

****

(12) Manitoba [Daily Infection-outcomes ratios, 3 scenarios, IHME, 2021 on](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/graph%2091b%20COVID-19%20daily%20Infection%20outcomes%20ratios%2C%20Canada%2C%20Manitoba%203%20scenarios%2C%20IHME.pdf)

![image](https://user-images.githubusercontent.com/30849720/148246008-59de9751-ed9d-48c8-a137-4ee58e2d5ac9.png)
 
****

(12b) Manitoba [Daily infection hospitalization & fatality ratios, 3 scenarios, IHME, 2021 on](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/graph%2091b2%20COVID-19%20daily%20Infection%20outcomes%20ratios%2C%20Canada%2C%20Manitoba%203%20scenarios%2C%20IHME.pdf)

![image](https://user-images.githubusercontent.com/30849720/148246121-a665e3e4-867c-468d-9029-651be6cd98dd.png)
 
****

(13) Manitoba [Daily mobility, 3 scenarios, all time, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/graph%2092a%20COVID-19%20daily%20mobility%2C%20Canada%2C%20Manitoba%2C%203%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/148246216-bc9fa269-0c05-4c00-8cef-2c1e55608144.png)
 
****

(14) Manitoba [Daily mask use, 3 scenarios, all time, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/graph%2093b%20COVID-19%20daily%20mask_use%2C%20Canada%2C%20Manitoba%2C%203%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/148250650-8b13b898-a810-448e-8226-0dba017c7683.png)
  
****

(15) Manitoba [Percent cumulative vaccinated, 2021 on, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/graph%2094b%20COVID-19%20percent%20cumulative%20vaccinated%2C%20Canada%2C%20Manitoba.pdf)

![image](https://user-images.githubusercontent.com/30849720/148250791-c756ab47-b1f8-4e08-b800-38d6baef765e.png)
 
****







****
****


### Selected graphs - New Brunswick

New Brunswick only predicted in DELP model.

****

(1) New Brunswick [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/SUB1b%2011bDayDeaMERGsub%20alltime%20New%20Brunswick%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20New%20Brunswick%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/148263986-66c5fd69-a558-4242-a4e0-d2c1cd83c778.png)
 
****

(2) New Brunswick [Daily cases, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/SUB1b%2011bDayCasMERGsub%20alltime%20New%20Brunswick%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20New%20Brunswick%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/148264165-3ad9a7b5-e10a-4438-bccb-e3c19915de92.png)
 
****







****
****


### Selected graphs - Newfoundland and Labrador

Newfoundland and Labrador only predicted in DELP model.

****

(1) Newfoundland and Labrador [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/SUB1c%2011bDayDeaMERGsub%20alltime%20Newfoundland%20and%20Labrador%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Newfoundland%20and%20Labrador%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/148264368-2f1c6d9c-f07f-4ef0-ac9c-66387bb84380.png)
 
****

(2) Newfoundland and Labrador [Daily cases, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/SUB1c%2011bDayCasMERGsub%20alltime%20Newfoundland%20and%20Labrador%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Newfoundland%20and%20Labrador%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/148264542-c7796584-fad0-45e9-8989-eea43fa3734a.png)
 
****




****
****

### Selected graphs - Northwest Territories

Northwest Territories predicted by none of the models. Reports to WHO available.

****

(1) Northwest Territories [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/JOHN/graph%201%20c%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Northwest%20Territories%2C%20Johns%20Hopkins.pdf)

![image](https://user-images.githubusercontent.com/30849720/148264807-3611f49c-de57-49c7-a2da-2b99917b71d8.png)
  
****

(2) Northwest Territories [Daily cases, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/JOHN/graph%202%20c%20COVID-19%20daily%20cases%2C%20Canada%2C%20Northwest%20Territories%2C%20Johns%20Hopkins.pdf)

![image](https://user-images.githubusercontent.com/30849720/148265008-77982c59-cf2b-4a84-9c80-72015087af57.png)
 
****





****
****


### Selected graphs - Nova Scotia

(1) Nova Scotia [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/SUB1%2011bDayDeaMERGsub%20alltime%20Nova%20Scotia%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Nova%20Scotia%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/148265911-5719e65e-2fd1-44fe-a9cd-1249c3a48456.png)
 
****

(2) Nova Scotia [Daily deaths, reference scenarios, 2021 on](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/SUB2%2012bDayDeaMERGsub%202021%20Nova%20Scotia%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Nova%20Scotia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/148266007-82d8171b-4dc8-4fb1-a6c7-e0d2521938fb.png)
 
****

(3) Nova Scotia [Daily deaths, 3 scenarios, 2021 on](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/SUB3%2014b1DayDeaMERGsub%202021%203%20scenarios%20Nova%20Scotia%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Nova%20Scotia%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/148266147-21ba94d9-eae4-4504-a538-00a87252c2ca.png)
 
****

(4) Nova Scotia [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/SUB4%2031bDayCasMERGsub%20alltime%20Nova%20Scotia%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Nova%20Scotia%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/148266258-05d65950-ef3a-4e12-8a4e-f33804c02d31.png)
 
****

(5) Nova Scotia [Daily cases or infections, reference scenarios, 2021 on](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/SUB5%2032bDayCasMERGsub%202021%20Nova%20Scotia%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Nova%20Scotia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/148266366-cd30598d-06ec-465c-bba9-fbe3df6e46fe.png)
 
****

(6) Nova Scotia [Daily cases or infections, 3 scenarios, 2021 on](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/SUB6%2034bDayCasMERGsub%202021%203scen%20Nova%20Scotia%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Nova%20Scotia%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/148266474-5288168e-c1b5-4970-bfce-04d43ab98a56.png)
 
****

(6b) Nova Scotia [Daily estimated infections IHME to reported cases JOHN, main scenarios, 2021 on](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/CAN4%20-%201%20daily%20estimated%20infections%20to%20reported%20cases%2C%20Canada%2C%20Nova%20Scotia%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/148266574-006fd6ab-c36b-4d24-91c4-0caaae8a354a.png)
 
****

(7) Nova Scotia [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/SUB7%2071bDayHosMERGsub%20alltime%20Nova%20Scotia%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Nova%20Scotia.pdf)

![image](https://user-images.githubusercontent.com/30849720/148269967-48f0a67a-08c0-45bf-a5dd-dcecf8eaa50a.png)
 
****

(8) Nova Scotia [Hospital-related outcomes, 2021 on, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/SUB8%2073bDayHosMERGsub%202021%20woextremes%20Nova%20Scotia%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Nova%20Scotia%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/148270130-3fdf481d-ee4c-4093-b03b-a2bdf552bec1.png)
 
****

(9) Nova Scotia [Daily deaths estimated to reported, reference scenarios, 2021 on](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/SUB9%2092bDayDERMERGsub%202021%20Nova%20Scotia%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20Nova%20Scotia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/148270270-9b31d059-6b75-4da4-aa32-91efeed801f4.png)
 
****

(10) Nova Scotia [Daily cases or infections estimated to reported, reference scenarios, 2021 on](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/SUB10%2094bDayCERMERGsub%202021%20Nova%20Scotia%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20Nova%20Scotia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/148270435-18c6d3f4-d50f-46c1-a595-cb1b329c86d0.png)
 
****

(11) Nova Scotia [R effective, 3 scenarios, all time, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/IHME/graph%2072a%20C-19%20R%20effective%2C%20Canada%2C%20Nova%20Scotia%2C%20IHME%2C%203%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/148270523-d96f31bf-3df2-4ae2-a1da-8241b5293d70.png)
 
****

(12) Nova Scotia [Daily Infection-outcomes ratios, 3 scenarios, IHME, 2021 on](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/graph%2091b%20COVID-19%20daily%20Infection%20outcomes%20ratios%2C%20Canada%2C%20Nova%20Scotia%203%20scenarios%2C%20IHME.pdf)

![image](https://user-images.githubusercontent.com/30849720/148270603-f8fb011e-3431-46cd-9b9a-7cba20c9e6e4.png)
 
****

(12b) Nova Scotia [Daily infection hospitalization & fatality ratios, 3 scenarios, IHME, 2021 on](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/graph%2091b2%20COVID-19%20daily%20Infection%20outcomes%20ratios%2C%20Canada%2C%20Nova%20Scotia%203%20scenarios%2C%20IHME.pdf)

![image](https://user-images.githubusercontent.com/30849720/148270693-25362138-ae06-4a52-9134-6dac46740cfe.png)
 
****

(13) Nova Scotia [Daily mobility, 3 scenarios, all time, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/graph%2092a%20COVID-19%20daily%20mobility%2C%20Canada%2C%20Nova%20Scotia%2C%203%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/148270775-f674fa63-bbfa-48b5-ab2d-74b2458d67cb.png)
 
****

(14) Nova Scotia [Daily mask use, 3 scenarios, all time, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/graph%2093b%20COVID-19%20daily%20mask_use%2C%20Canada%2C%20Nova%20Scotia%2C%203%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/148270845-48e6dc52-fb8a-4c34-be6c-76a23d45137f.png)
 
****

(15) Nova Scotia [Percent cumulative vaccinated, 2021 on, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/graph%2094b%20COVID-19%20percent%20cumulative%20vaccinated%2C%20Canada%2C%20Nova%20Scotia.pdf)

![image](https://user-images.githubusercontent.com/30849720/148270936-42218592-7251-4ceb-aa34-251e263a2b5f.png)
 
****










****
****


### Selected graphs - Nunavut

Nunavut predicted by none of the models. Reports to WHO available.

****

(1) Nunavut [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/JOHN/graph%201%20c%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Nunavut%2C%20Johns%20Hopkins.pdf)

![image](https://user-images.githubusercontent.com/30849720/148272187-bc3fb7b9-a2a5-488d-a5de-3da92ed840d4.png)
 
****

(2) Nunavut [Daily cases, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/JOHN/graph%202%20c%20COVID-19%20daily%20cases%2C%20Canada%2C%20Nunavut%2C%20Johns%20Hopkins.pdf)

![image](https://user-images.githubusercontent.com/30849720/148272292-490bbeb3-7e89-49b6-8351-104fc7b765b5.png)
 
****




****
****


### Selected graphs - Ontario

(1) Ontario [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/SUB1%2011bDayDeaMERGsub%20alltime%20Ontario%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/148272519-4547ed95-92f9-47b1-b4e2-8159deba4bb8.png)
 
****

(2) Ontario [Daily deaths, reference scenarios, 2021 on](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/SUB2%2012bDayDeaMERGsub%202021%20Ontario%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/148272675-af0d7684-4fbf-4702-851f-767fad574cde.png)
 
****

(3) Ontario [Daily deaths, 3 scenarios, 2021 on](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/SUB3%2014b1DayDeaMERGsub%202021%203%20scenarios%20Ontario%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Ontario%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/148273287-53fa3a7f-0a06-4d4c-9490-3ce97bed108f.png)
 
****

(4) Ontario [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/SUB4%2031bDayCasMERGsub%20alltime%20Ontario%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/148273846-ef92c678-20da-4ea9-bdfb-e1ea4742c259.png)
 
****

(5) Ontario [Daily cases or infections, reference scenarios, 2021 on](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/SUB5%2032bDayCasMERGsub%202021%20Ontario%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/148273915-c806a7b0-1b7d-452d-9b2b-be7f4538123c.png)
 
****

(6) Ontario [Daily cases or infections, 3 scenarios, 2021 on](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/SUB6%2034bDayCasMERGsub%202021%203scen%20Ontario%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Ontario%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/148273995-753b2bff-58b4-4ed7-8f6a-9f31d36082ab.png)
 
****

(6b) Ontario [Daily estimated infections IHME to reported cases JOHN, main scenarios, 2021 on](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/CAN4%20-%201%20daily%20estimated%20infections%20to%20reported%20cases%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/148274103-6a588f06-79b5-45b8-aaa2-a852946323a8.png)
 
****

(7) Ontario [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/SUB7%2071bDayHosMERGsub%20alltime%20Ontario%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Ontario.pdf)

![image](https://user-images.githubusercontent.com/30849720/148274194-1f259587-1b20-4185-8285-e570104adb3b.png)
 
****

(8) Ontario [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/SUB8%2073bDayHosMERGsub%202021%20woextremes%20Ontario%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Ontario%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/148274290-dde779ba-7127-4c55-b2d0-305a110eda6e.png)
 
****

(9) Ontario [Daily deaths estimated to reported, reference scenarios, 2021 on](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/SUB9%2092bDayDERMERGsub%202021%20Ontario%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/148274376-f648ecfe-a823-432a-bcb9-20d8f6a29190.png)
 
****

(10) Ontario [Daily cases or infections estimated to reported, reference scenarios, 2021 on](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/SUB10%2094bDayCERMERGsub%202021%20Ontario%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/148276557-ee6394ea-0ee2-46b1-a17d-3b78e128653a.png)
  
****

(11) Ontario [R effective, 3 scenarios, all time, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/IHME/graph%2072a%20C-19%20R%20effective%2C%20Canada%2C%20Ontario%2C%20IHME%2C%203%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/148276637-3d51261b-7c2c-40c2-9a50-924aa96c546d.png)
 
****

(12) Ontario [Daily Infection-outcomes ratios, 3 scenarios, IHME, 2021 on](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/graph%2091b%20COVID-19%20daily%20Infection%20outcomes%20ratios%2C%20Canada%2C%20Ontario%203%20scenarios%2C%20IHME.pdf)

![image](https://user-images.githubusercontent.com/30849720/148276708-66940a46-a460-4bcb-8428-6368afc973d7.png)
 
****

(12b) Ontario [Daily infection hospitalization & fatality ratios, 3 scenarios, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/graph%2091b2%20COVID-19%20daily%20Infection%20outcomes%20ratios%2C%20Canada%2C%20Ontario%203%20scenarios%2C%20IHME.pdf)

![image](https://user-images.githubusercontent.com/30849720/148277751-cefb9893-5ec8-4ca5-b353-5ca819ee777a.png)
 
****

(13) Ontario [Daily mobility, 3 scenarios, all time, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/graph%2092a%20COVID-19%20daily%20mobility%2C%20Canada%2C%20Ontario%2C%203%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/148279511-f21a0e26-deb5-46c7-8508-cae96c4854c2.png)
 
****

(14) Ontario [Daily mask use, 3 scenarios, all time, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/graph%2093b%20COVID-19%20daily%20mask_use%2C%20Canada%2C%20Ontario%2C%203%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/148279605-1451ff4f-5071-44d5-a00b-33319c086331.png)
 
****

(15) Ontario [Percent cumulative vaccinated, 2021 on, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/graph%2094b%20COVID-19%20percent%20cumulative%20vaccinated%2C%20Canada%2C%20Ontario.pdf)

![image](https://user-images.githubusercontent.com/30849720/148279684-884a23ff-22bc-4932-934d-de07f6504819.png)
 
****








****
****


### Selected graphs - Prince Edward Island

Prince Edward Island predicted by none of the models. Reports to WHO available. 

****

(1) Prince Edward Island [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/JOHN/graph%201%20c%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Prince%20Edward%20Island%2C%20Johns%20Hopkins.pdf)

![image](https://user-images.githubusercontent.com/30849720/148279828-4056295c-74dc-440d-9e81-6dd1795b7e17.png)
 
****

(2) Prince Edward Island [Daily cases, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/JOHN/graph%202%20c%20COVID-19%20daily%20cases%2C%20Canada%2C%20Prince%20Edward%20Island%2C%20Johns%20Hopkins.pdf)

![image](https://user-images.githubusercontent.com/30849720/148279928-1a4a2f3a-2f6f-4cea-9ae0-1337e8a33e58.png)
 
****









****
****


### Selected graphs - Quebec

(1) Quebec [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/SUB1%2011bDayDeaMERGsub%20alltime%20Quebec%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/148280026-57a811c0-753b-41fa-9e69-392c21a777b6.png)
 
****

(2) Quebec [Daily deaths, reference scenarios, 2021 on](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/SUB2%2012bDayDeaMERGsub%202021%20Quebec%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/148280101-2d2756a2-f862-44d8-8aac-623f815a4273.png)
 
****

(3) Quebec [Daily deaths, 3 scenarios, 2021 on](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/SUB3%2014b1DayDeaMERGsub%202021%203%20scenarios%20Quebec%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Quebec%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/148280180-0372c09d-df76-4379-8840-d9e3df9f2ec0.png)
 
****

(4) Quebec [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/SUB4%2031bDayCasMERGsub%20alltime%20Quebec%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/148280271-7e103cc1-750c-4957-821f-45beca50f1d1.png)
 
****

(5) Quebec [Daily cases or infections, reference scenarios, 2021 on](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/SUB5%2032bDayCasMERGsub%202021%20Quebec%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/148280361-b3148f05-cdd7-424d-b1b6-0ff12327a99f.png)
 
****

(6) Quebec [Daily cases or infections, 3 scenarios, 2021 on](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/SUB6%2034bDayCasMERGsub%202021%203scen%20Quebec%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Quebec%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/148280455-682540ab-8111-4bf8-8790-9c68f83e37e8.png)
 
****

(6b) Quebec [Daily estimated infections IHME to reported cases JOHN, main scenarios, 2021 on](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/CAN4%20-%201%20daily%20estimated%20infections%20to%20reported%20cases%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/148280557-b87546a4-90ea-4ee3-bc31-3d1bda02535c.png)
 
****

(7) Quebec [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/SUB7%2071bDayHosMERGsub%20alltime%20Quebec%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Quebec.pdf)

![image](https://user-images.githubusercontent.com/30849720/148280665-94dc9ff5-40fc-4589-8331-22709b2db5b3.png)
 
****

(8) Quebec [Hospital-related outcomes, 2021 on, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/SUB8%2073bDayHosMERGsub%202021%20woextremes%20Quebec%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Quebec%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/148289175-8c1f7016-dc03-4873-82f3-80628f71be4f.png)
 
****

(9) Quebec [Daily deaths estimated to reported, reference scenarios, 2021 on](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/SUB9%2092bDayDERMERGsub%202021%20Quebec%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/148289538-6928dbb7-76d5-47ce-b14b-772b01ab2945.png)
 
****

(10) Quebec [Daily cases or infections estimated to reported, reference scenarios, 2021 on](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/SUB10%2094bDayCERMERGsub%202021%20Quebec%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/148289610-ec4c0613-de95-46ea-9925-6f376500a998.png)
 
****

(11) Quebec [R effective, 3 scenarios, all time, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/IHME/graph%2072a%20C-19%20R%20effective%2C%20Canada%2C%20Quebec%2C%20IHME%2C%203%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/148289689-5caa1f08-aaa1-4caa-b79b-5b4630643e65.png)
 
****

(12) Quebec [Daily Infection-outcomes ratios, 3 scenarios, IHME, 2021 on](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/graph%2091b%20COVID-19%20daily%20Infection%20outcomes%20ratios%2C%20Canada%2C%20Quebec%203%20scenarios%2C%20IHME.pdf)

![image](https://user-images.githubusercontent.com/30849720/148289751-6ad51c34-2b7f-4ef5-9891-d6569ada5599.png)
 
****

(12b) Quebec [Daily infection hospitalization & fatality ratios, 3 scenarios, IHME, 2021 on](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/graph%2091b2%20COVID-19%20daily%20Infection%20outcomes%20ratios%2C%20Canada%2C%20Quebec%203%20scenarios%2C%20IHME.pdf)

![image](https://user-images.githubusercontent.com/30849720/148289854-920f6b8e-a122-4e17-a28c-9de3430de498.png)
 
****

(13) Quebec [Daily mobility, 3 scenarios, all time, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/graph%2092a%20COVID-19%20daily%20mobility%2C%20Canada%2C%20Quebec%2C%203%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/148289949-6ef36367-599c-4280-967b-7717d92b6853.png)

****

(14) Quebec [Daily mask use, 3 scenarios, all time, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/graph%2093b%20COVID-19%20daily%20mask_use%2C%20Canada%2C%20Quebec%2C%203%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/148290177-872cb1b8-cf78-4903-ae7d-1f1bacb930a7.png)
 
****

(15) Quebec [Percent cumulative vaccinated, 2021 on, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/graph%2094b%20COVID-19%20percent%20cumulative%20vaccinated%2C%20Canada%2C%20Quebec.pdf)

![image](https://user-images.githubusercontent.com/30849720/148290256-e42c226f-f852-4a27-a82e-a556d8e39bbd.png)
 
****


****
****


### Selected graphs - Saskatchewan

(1) Saskatchewan [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/SUB1%2011bDayDeaMERGsub%20alltime%20Saskatchewan%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Saskatchewan%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/148290387-372c8ead-9c02-475c-b96f-41a789f2f3da.png)
 
****

(2) Saskatchewan [Daily deaths, reference scenarios, 2021 on](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/SUB2%2012bDayDeaMERGsub%202021%20Saskatchewan%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Saskatchewan%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/148290473-fd405fa1-979e-4f17-9616-f4a00a180b14.png)
  
****

(3) Saskatchewan [Daily deaths, 3 scenarios, 2021 on](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/SUB3%2014b1DayDeaMERGsub%202021%203%20scenarios%20Saskatchewan%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Saskatchewan%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/148290949-f43b6d23-32dc-4fea-94a2-e16260173d29.png)
 
****

(4) Saskatchewan [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/SUB4%2031bDayCasMERGsub%20alltime%20Saskatchewan%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Saskatchewan%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/148291069-f2f285dc-e83f-4f44-9f1b-09ba04466730.png)
 
****

(5) Saskatchewan [Daily cases or infections, reference scenarios, 2021 on](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/SUB5%2032bDayCasMERGsub%202021%20Saskatchewan%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Saskatchewan%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/148291150-94ba8942-9c7b-490e-80ab-f6e436e50d28.png)
 
****

(6) Saskatchewan [Daily cases or infections, 3 scenarios, 2021 on](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/SUB6%2034bDayCasMERGsub%202021%203scen%20Saskatchewan%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Saskatchewan%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/148291425-3e796fc5-ef29-4972-917d-645e79532e32.png)
 
****

(6b) Saskatchewan [Daily estimated infections IHME to reported cases JOHN, main scenarios, 2021 on](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/CAN4%20-%201%20daily%20estimated%20infections%20to%20reported%20cases%2C%20Canada%2C%20Saskatchewan%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/148291510-813cc38e-1820-45a5-9d28-a06baf735841.png)
 
****

(7) Saskatchewan [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/SUB7%2071bDayHosMERGsub%20alltime%20Saskatchewan%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Saskatchewan.pdf)

![image](https://user-images.githubusercontent.com/30849720/148292016-aebd7f8e-9d07-4eab-9ee8-7ba4dc8ff3d0.png)
 
****

(8) Saskatchewan [Hospital-related outcomes, 2021 on, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/SUB8%2073bDayHosMERGsub%202021%20woextremes%20Saskatchewan%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Saskatchewan%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/148292112-c4ba685f-c56c-4b2a-bb88-cd9d10965a1a.png)
 
****

(9) Saskatchewan [Daily deaths estimated to reported, reference scenarios, 2021 on](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/SUB9%2092bDayDERMERGsub%202021%20Saskatchewan%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20Saskatchewan%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/148292198-9707e722-290d-4558-92cf-9d7e8c6b57e6.png)
 
****

(10) Saskatchewan [Daily cases or infections estimated to reported, reference scenarios, 2021 on](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/SUB10%2094bDayCERMERGsub%202021%20Saskatchewan%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20Saskatchewan%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/148292282-1466dc32-21cf-4bd3-ad82-3b0040d46b26.png)
 
****

(11) Saskatchewan [R effective, 3 scenarios, all time, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/IHME/graph%2072a%20C-19%20R%20effective%2C%20Canada%2C%20Saskatchewan%2C%20IHME%2C%203%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/148293869-f27ae4a0-2839-465d-9514-db8facdd679e.png)
  
****

(12) Saskatchewan [Daily Infection-outcomes ratios, 3 scenarios, IHME, 2021 on](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/graph%2091b%20COVID-19%20daily%20Infection%20outcomes%20ratios%2C%20Canada%2C%20Saskatchewan%203%20scenarios%2C%20IHME.pdf)

![image](https://user-images.githubusercontent.com/30849720/148293978-7f40c3a6-7cf0-4a71-9d28-faef0d9a7857.png)
 
****

(12b) Saskatchewan [Daily infection hospitalization & fatality ratios, 3 scenarios, IHME, 2021 on](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/graph%2091b2%20COVID-19%20daily%20Infection%20outcomes%20ratios%2C%20Canada%2C%20Saskatchewan%203%20scenarios%2C%20IHME.pdf)

![image](https://user-images.githubusercontent.com/30849720/148294062-2bb607ba-ed2e-4328-a050-0ec41ec721b3.png)
 
****

(13) Saskatchewan [Daily mobility, 3 scenarios, all time, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/graph%2092a%20COVID-19%20daily%20mobility%2C%20Canada%2C%20Saskatchewan%2C%203%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/148294144-b55c3623-a875-4e3d-b88d-9ad35a6b3299.png)
 
****

(14) Saskatchewan [Daily mask use, 3 scenarios, all time, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/graph%2093b%20COVID-19%20daily%20mask_use%2C%20Canada%2C%20Saskatchewan%2C%203%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/148294233-56eca658-05be-4e5d-b2ca-d7d25a9205ef.png)
 
****

(15) Saskatchewan [Percent cumulative vaccinated, 2021 on, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/merge/main/graph%2094b%20COVID-19%20percent%20cumulative%20vaccinated%2C%20Canada%2C%20Saskatchewan.pdf)

![image](https://user-images.githubusercontent.com/30849720/148294316-7d65737b-f10d-4499-a09f-713ecb505ae8.png)
 
****







****
****


### Selected graphs - Yukon

Yukon predicted by none of the models. Reports to WHO available.

****

(1) Yukon [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/JOHN/graph%201%20c%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Yukon%2C%20Johns%20Hopkins.pdf)

![image](https://user-images.githubusercontent.com/30849720/148294394-a4764c70-1df4-4f87-b57d-636750bac4dc.png)
 
****

(2) Yukon [Daily cases, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20220104/output/JOHN/graph%202%20c%20COVID-19%20daily%20cases%2C%20Canada%2C%20Yukon%2C%20Johns%20Hopkins.pdf)

![image](https://user-images.githubusercontent.com/30849720/148294469-a4902145-6fd8-4eb5-a625-245894a0b14d.png)
 
****





 .
  
********************************************************************************************************************************************
********************************************************************************************************************************************
********************************************************************************************************************************************
********************************************************************************************************************************************


## II. METHODS AND RESULTS OF THIS WORK
  
<br/><br/>
  
Pre-print for this project: 
 
[Farshad Pourmalek. CovidVisualized: Visualized compilation of international updating models’ estimates of COVID-19 pandemic at global and country levels, 02 August 2021, PREPRINT (Version 1) available at Research Square [https://doi.org/10.21203/rs.3.rs-768714/v1]](https://www.researchsquare.com/article/rs-768714/v1)

[PDF](https://github.com/pourmalek/covir2/blob/main/journal%20articles%2C%20this%20work/Pourmalek%20F%20-%20CovidVisualized-%20Visualized%20compilation%20of%20international%20updating%20models’%20estimates%20of%20COVID-19%20pandemic%20at%20global%20and%20country%20levels%20-%20PREPRINT%20%20Research%20Square%2020210802.pdf)

<br/><br/> 
 
********************************************************************************************************************************************
 
 
**CovidVisualized: Visualized compilation of international updated models’ estimates of COVID-19 pandemic at global and country levels**

Farshad Pourmalek, MD PhD

<br/><br/>
  
  

 
**SUMMARY**

**Objectives**: To identify international and periodically updated models of the COVID-19 pandemic, compile and visualize their estimation results at the global and country levels, and periodically update the compilations. When one or more models predict an increase in daily cases or infections and deaths in the next one to three months, technical advisors to the national and subnational decision-makers can consider this early alarm for assessment and suggestion of augmentation of preventive measures and interventions. 

**Methods and Results**: Five international and periodically updated models of the COVID-19 pandemic were identified, created by: (1) Massachusetts Institute of Technology, Cambridge, (2) Institute for Health Metrics and Evaluation, Seattle, (3) Imperial College, London, (4) Los Alamos National Laboratories, Los Alamos, and (5) University of Southern California, Los Angeles. Estimates of these five identified models were gathered, combined, and graphed at global and two country levels. Canada and Iran were chosen as countries with and without subnational estimates, respectively. Compilations of results are periodically updated. Three Github repositories were created that contain the codes and results, i.e., “CovidVisualizedGlobal” for the global level, “CovidVisualizedCountry” for a country with subnational estimates – Canada, and “covir2” for a country without subnational estimates – Iran.

**Keywords**: COVID-19, pandemic, epidemic, models, visualization, global, Canada, Iran
  
<br/><br/>

  
**Post-hoc: The _PHAC-McMaster model_** 

The PHAC-McMaster model estimation results were added starting with uptake 20210903 of CovidVisualizedCountry using update 20210903 of the PHAC-McMaster model.


Reference: Government of Canada. Mathematical modelling and COVID-19, Canada’s approach. https://www.canada.ca/en/public-health/services/diseases/coronavirus-disease-covid-19/epidemiological-economic-research-data/mathematical-modelling.html Date modified: 2021-09-03. Accessed on 4 September 2021. _AND_ National Collaborating Centre for Infectious Diseases (NCCID), University of Manitoba. PHAC Models on COVID-19. https://nccid.ca/phac-modelling/  No Date. Accessed on 4 September 2021.

See [here]( https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210910/code/PHAC/PHAC-McMaster%20model%2020210903.pdf) for details.
  

<br/><br/>

**BACKGROUND**

**Objectives and rationale**: The objectives are to identify international and periodically updated models of the COVID-19 pandemic, compile and visualize their estimations’ results at the global and country levels, and periodically update the compilations. The ultimate objective is to provide an early warning system for technical advisors to the decision-makers. When the predictions of one or more models show an increase in daily cases or infections, hospitalizations, or deaths in the next one to three months, technical advisors to the national and subnational decision-makers may consider assessing the situation and suggesting augmentation of non-pharmacologic preventive interventions and vaccinations. In doing so, the strengths and weaknesses of individual models need to be considered and those of this work. Models’ estimates demonstrate the trajectory of COVID-19 deaths, cases or infections, and hospital-related outcomes in one to three months into the future.  



<br/><br/>

**METHODS**

**Eligibility criteria**: The criteria for inclusion of target COVID-19 pandemic models were (1) an international model scope and (2) periodic updates. “International model” denotes a model that estimates COVID-19 cases or infections and deaths for all countries of the world, with global-level estimates that equate the sum of the national-level estimates. “Periodically updated” denotes a model with a record of periodically updated estimates since its first release, with continued updates in 2021. 

**Finding the eligible models**: The eligible models were found within the literature search of a previous publication, “Rapid review of COVID-19 epidemic estimation studies for Iran” [1]. The results were verified by comparison with models found in a recently published study on “Predictive performance of international COVID-19 mortality forecasting models” [2]. While non-updated or one-time models can be contemporaneously usable, their results would not sustain up-to-dateness in the long run, especially with the emergence of new variants of concern and various degrees of uncertainties in the progression of vaccination coverage.  


 
 
<br/><br/>
 
**RESULTS**

Results are described under the following items: (1) The five identified models / studies, (2) The CovidVisualized repositories created in this work, (3) Data management, and (4) Periodical uptakes.
<br/><br/>
 
**(1) The five identified models / studies**
 
Five international and periodically updated models of the COVID-19 pandemic were identified: (1) DELPHI , Massachusetts Institute of Technology, Cambridge (abbreviation used in this work: DELP) [3], (2) Institute for Health Metrics and Evaluation, Seattle (IHME) [4], (3) Imperial College, London (IMPE) [5], (4) Los Alamos National Laboratories, Los Alamos (LANL) [6], (5) University of Southern California, Los Angeles, by Srivastava, Ajitesh (SRIV) [7]. Official reports of countries to World Health Organization, curated by Johns Hopkins University Coronavirus resource center (JOHN) [8], were also used for comparison. 

<br/><br/>
 
(1) DELP  
  
. DELP = DELPHI: Differential Equations Lead to Predictions of Hospitalizations and Infections  
. Citation: COVID Analytics. DELPHI epidemiological case predictions. Cambridge: Operations Research Center, Massachusetts Institute of Technology. https://www.covidanalytics.io/projections  
. Study website: https://www.covidanalytics.io/projections  
. Estimates web site: https://www.covidanalytics.io/projections, down the page, link that reads, "Download Most Recent Predictions"  
. License: https://github.com/COVIDAnalytics/DELPHI/blob/master/LICENSE  
. Institution: Operations Research Center, Massachusetts Institute of Technology, Cambridge  
. Among articles: https://www.ncbi.nlm.nih.gov/pmc/articles/PMC7883965/ , https://www.medrxiv.org/content/10.1101/2020.06.23.20138693v1, https://www.covidanalytics.io/DELPHI_documentation_pdf  
. Periodically updated: Yes   
. Periodical updates accessible: Yes
<br/><br/>
  
(2) IHME
  
. IHME = Institute for Health Metrics and Evaluation  
. Citation: Institute for Health Metrics and Evaluation (IHME). COVID-19 mortality, infection, testing, hospital resource use, and social distancing projections. Seattle: Institute for Health Metrics and Evaluation (IHME), University of Washington. http://www.healthdata.org/covid  
. Study web site: http://www.healthdata.org/covid  
. Estimates web site: http://www.healthdata.org/covid/data-downloads  
. License: http://www.healthdata.org/about/terms-and-conditions  
. Institution: IHME, University of Washington, Seattle   
. Among articles: https://www.nature.com/articles/s41591-020-1132-9  
. Periodically updated: Yes  
. Periodical updates accessible: Yes  
<br/><br/>
  
(3) IMPE  
  
. IMPE = Imperial College  
. Citation: MRC Centre for Global Infectious Disease Analysis (MRC GIDA). Future scenarios of the healthcare burden of COVID-19 in low- or middle-income countries. London: MRC Centre for Global Infectious Disease Analysis, Imperial College London. https://mrc-ide.github.io/global-lmic-reports/  
. Study web site: https://mrc-ide.github.io/global-lmic-reports/  
. Estimates web site: https://mrcdata.dide.ic.ac.uk/global-lmic-reports/ (new), https://github.com/mrc-ide/global-lmic-reports/tree/master/data (old) 
. License: https://github.com/mrc-ide/global-lmic-reports  
. Institution: Imperial College, London  
. Among articles: https://science.sciencemag.org/content/369/6502/413  
. Periodically updated: Yes  
### . Periodical updates accessible: Yes, up to 20210823, No, from 20210824
<br/><br/>
  
(4) LANL  
  
. LANL = Los Alamos National Laboratories  
. Citation: Los Alamos National Laboratory (LANL). COVID-19 cases and deaths forecasts. Los Alamos: Los Alamos National Laboratory (LANL). https://covid-19.bsvgateway.org  
. Study web site: https://covid-19.bsvgateway.org  
. Estimates web site: https://covid-19.bsvgateway.org, Model Outputs, Global  
. License: https://covid-19.bsvgateway.org  
. Institution: Los Alamos National Laboratories, Los Alamos  
. Among documents: https://covid-19.bsvgateway.org/static/COFFEE-methodology.pdf  
. Periodically updated: Yes  
. Periodical updates accessible: Yes  
<br/><br/>
  
(5) SRIV  
  
. SRIV = Srivastava, Ajitesh  
. Citation: University of Southern California (USC). COVID-19 forecast. Los Angeles: University of Southern California. https://scc-usc.github.io/ReCOVER-COVID-19  
. Study web site: https://scc-usc.github.io/ReCOVER-COVID-19/  
. Estimates web site: https://github.com/scc-usc/ReCOVER-COVID-19/tree/master/results/historical_forecasts  
. License: https://github.com/scc-usc/ReCOVER-COVID-19/blob/master/LICENSE  
. Institution: University of Southern California, Los Angeles  
. Among articles: https://arxiv.org/abs/2007.05180  
. Periodically updated: Yes  
. Periodical updates accessible: Yes  
<br/><br/>
  
(0) JOHN  
  
. JOHN = Johns Hopkins University. Coronavirus resource center. https://coronavirus.jhu.edu  
. Not a target study, but a benchmark for comparison.  
. Citation: "COVID-19 Data Repository by the Center for Systems Science and Engineering (CSSE) at Johns Hopkins University"  
. Study web site: https://coronavirus.jhu.edu  
. Estimates web site: https://github.com/CSSEGISandData/COVID-19/tree/master/csse_covid_19_data/csse_covid_19_time_series , "COVID-19 Data Repository by the Center for Systems Science and Engineering (CSSE) at Johns Hopkins University"  
. License: https://github.com/CSSEGISandData/COVID-19/tree/master/csse_covid_19_data/csse_covid_19_time_series  
. Institution: Johns Hopkins University, Baltimore  
. Among articles: [Dong E, Du H, Gardner L. An interactive web-based dashboard to track COVID-19 in real time. Lancet Infect Dis. 2020 May;20(5):533-534. doi: 10.1016/S1473-3099(20)30120-1. Epub 2020 Feb 19.](https://pubmed.ncbi.nlm.nih.gov/32087114/) 
. Periodically updated: Yes   
. Periodical updates accessible: Yes  
 
 
<br/><br/>

The COVID-19 pandemic model by Youyang Gu [9] and the model by University of California, Los Angeles model [10] could not be categorized as international and periodically updated models. The COVID-19 International Modelling Consortium (CoMo Consortium) model, created by researchers at the University of Oxford and Cornell University [11], and CovidSim (COVID Simulation) model, developed by researchers at Imperial College, London [12], provide templates for researchers to model the future of epidemic trajectory at national and subnational levels of their choice, through adjusting the model inputs and setting the time horizon into future for the estimations. Unlike the five international and periodically updated models mentioned above, the latter two models are not intended for periodic updates by their original creators. The CoMo Consortium has engaged some countries, including Iran, but not Canada. There is no evidence of either model being used on a periodically updated basis in Iran or Canada.

 
<br/><br/>
 
**(2) The CovidVisualized repositories created in this work**
 
GitHub (https://github.com) is used for sharing the codes and data. Global and country levels were chosen for demonstration of results. For the national level, one country with and one country without subnational estimates – Canada and Iran, respectively – were chosen based on personal bonds. 

Four of the five identified models share codes and estimates updates via GitHub repositories, and the IHME estimates are released on IHME’s website [4]. Three Github repositories were created for this project: “CovidVisualizedGlobal” [13] for the global level, “CovidVisualizedCountry” [14] for Canada, and “covir2” [15] for Iran. These are referred to as CovidVisualized GitHub repositories hereon. The “covir2” repository was created as “COVID Iran Review number 2” in March 2021, as an update after a first-iteration review was published [1]. The idea and work were further developed toward applicability to any location in the world, with case application for the global level, Canada, and Iran. 

GitHub repositories allow others to view and/or download, scrutinize, and verify the integrity of the codes and data. It is also possible to minimally modify the codes to recreate similar repositories for any other country that reports COVID-19 cases and deaths to World Health Organization. Such use of the codes and data in GitHub is free of charge and bound to the pertinent licenses. 
 

<br/><br/>
*************************************************
#### The three GitHub repositories created in this project are:
.
**CovidVisualizedGlobal**, COVID-19 pandemic estimates at the global level [13] 
https://github.com/pourmalek/CovidVisualizedGlobal               
.
**CovidVisualizedCountry**, COVID-19 pandemic estimates at the country level: Canada [14] 
https://github.com/pourmalek/CovidVisualizedCountry               
.
**covir2**, COVID-19 pandemic estimates at the country level: Iran [15] 
https://github.com/pourmalek/covir2                               
************************************************* 
<br/><br/>
 
 
**(3) Data management**

**[Data management template](https://github.com/pourmalek/covir2/blob/main/Variable%20name%20structure.md)**: A data management template was created for assigning comparable variable names to various outcomes from different models. Comparable and common variable names consist of generic parts (positions in the variable name) denoting the following items: (1) daily or total, (2) deaths, cases or infections, or other outcomes, (3) mean estimate, or lower, or upper uncertainty limit, (4) raw or smoothed estimate, (5) each of the five individual models, and (6) scenarios within each model. This template is described in detail in [“variable name structure”](https://github.com/pourmalek/covir2/blob/main/Variable%20name%20structure.md) in the CovidVisualized GitHub repositories [16]. Stata SE 14.2 (Stata Statistical Software. StataCorp. College Station, Texas) was used to write and run the codes on macOS Big Sur, and test run on Microsoft Windows 10. 

**Data management**: Data acquisition, management, and graphing were performed via Stata codes. Stata codes download the models’ output files from their respective websites, edit them according to the data management template, store each model’s estimates in a single file, and create graphs for all outcomes produced by each model. Then, the models’ single data files are compiled into a single final file, and graphs for all common outcomes are created for this compilation of all models. These graphs are shown on the pages of the three CovidVisualized GitHub repositories [13-15] and in periodical [Situation Reports](https://github.com/pourmalek/CovidVisualizedCountry/tree/main/situation%20reports) created with each uptake. 
 
_Outcome types_: Besides (1) daily deaths, (2) daily incident cases or infections, (3) total deaths, and (4) total cases or infections, other outcomes estimated by one or more individual models include prevalence, active or prevalent cases, recovered cases, hospital admissions, regular beds needed, ICU (Intensive Care Unit) beds needed, ventilated cases, seroprevalence, and effective reproduction number. All outcome types were graphed. 

_Secondary variables_: Secondary variables are created in this work using the primary variables released by the individual models. They include case fatality rate (CFR), infection fatality rate (IFR), cases per deaths, ratio of estimated to reported deaths, and ratio of estimated to reported cases. CFR and IFR have only a daily version, and the other secondary variables have both daily and total (cumulative) versions. 

_Uncertainty, scenarios, variants, and vaccines_: For each model and for each outcome, both the point (mean) estimates and the interval estimates (95% uncertainty limits) were graphed where available. Similarly, both the “reference” scenario (aka status quo) and alternative scenarios (i.e., “better” and “worse” scenarios) were graphed for models with more than one scenario (i.e., IHME and IMPE). Assumptions about and empirical inputs from distributions of variants and vaccination coverages across space and time have been progressively included in models and scenarios of IHME and IMPE. 

_Subnational estimates_: The DELP and IHME models provide subnational-level estimates for countries reporting national and subnational level COVID-19 outcomes. Graphs were created for national and subnational-level locations (i.e., provinces in Canada) available in DELP and IHME model outputs. 
<br/><br/>
 
 
**(4) Periodical uptakes**

A [set of conventions](https://github.com/pourmalek/covir2/blob/main/setup/README.md) were created for the periodic uptake of the models’ estimates updates. The two models with the least frequency of periodic updates of estimates are IHME and IMPE, updated almost weekly and bi-weekly, respectively. With the release of each update of either of these two models, the whole set of the five included models are updated in all the three CovidVisualized GitHub repositories. The most recent update of each model is used. These updates of CovidVisualized repositories are labelled as “uptakes” to differentiate them from models’ estimates updates. These [conventions for periodical uptakes](https://github.com/pourmalek/covir2/blob/main/setup/README.md) are described in detail in the CovidVisualized GitHub repositories [17]. R software via RStudio 1.4 (Integrated Development for R. RStudio. PBC, Boston, Massachusetts) was used for semi-automatization of the uptakes’ execution. Estimates of the LANL model get updated about every 3-4 days, and DELP and SRIV models get updated daily. Uptaking the models’ estimates updates with every update of these latter three models is not expected to depict a much more informative profile of the epidemic’s trajectory in future, when compared against the current convention for uptakes. The IHME, IMPE, and SRIV models provide estimates for about three months into the future with each update release, the DELP model for about two months, and the LANL model for about one month.  

 
With each uptake, a directory is created in the root of the main branch of each of the three CovidVisualized repositories and named with the uptake date (e.g., 20210730). Uptakes are also created retrospectively, compiling the results of the previous updates of the models’ results. Available uptakes for Iran and the global level have been created going back to April 2021 and for Canada to June 2021. Under each dated uptake directory, there are two directories for “code” and for “output”. Under each, there are located directories with the abbreviated name of the models. For example, “DELP” directories under “code” store the Stata code files (.do), and those under “output” contain the outputs from executing the codes: the single data file for model estimates (in. dta and .csv formats), Stata log file (.smcl), and the graphs in PDF format. The directory “master” contains the master Stata do-file which executes all the other do-files, and the directory “merge” (under “code”) contains the code for creating the single final merged file of all models. The directory “merge” (under “output”) stores the created single final merged file of all compiled models, as well as the graphs that contain all the models. Selected graphs that contain all the models are visible on the root page of each uptake directory and are also stacked in reverse chronological order on the main page of each repository. With each uptake, selected graphs of estimated outcomes are added at the start of the main page for each repository. [Situation Reports](https://github.com/pourmalek/CovidVisualizedCountry/tree/main/situation%20reports) are created and shared with national and subnational health authorities. 
  
  
Similar work: The [“covidcompare”](https://covidcompare.io) tool [18] provides graph visualization of the latest estimates of daily and total deaths from international and periodically updated COVID-19 pandemic models for countries of the world and US states, along with historical forecasts and model performance, based on IHME’s “Predictive performance of international COVID-19 mortality forecasting models” [2]. 

 <br/><br/>
 
**LIMITATIONS, STRENGTHS, AND FURTHER DIRECTIONS**
<br/><br/>
 
**Limitations**: Limitations of this work include the programming languages, automatization of uptakes, and choice of the website for presentation of the results. 
 
Stata programming language constitutes about 99% of the codes. Whereas Stata is a commercial software package, using non-commercial packages such as R and/or Python can increase the accessibility and adaptability of the codes for other researchers. Further use of R and/or Python can also make the uptakes almost fully automatized. Some health researchers may not be familiar with GitHub and GIT programming. Therefore, additional use of a dedicated website that is more visible to and accessible for the target audience can increase the reach and effect of this work. 
 
Strengths and weaknesses of individual international and periodically updated COVID-19 pandemic models are not mentioned here, but they have been discussed elsewhere [1-2].
<br/><br/>

**Strengths**: Strengths of this work include usability for informing technical advisors to the decision-makers, adaptability for use in other countries, and automatized data acquisition.
 
_Tested usability for informing technical advisors to the decision-makers at the country level_: Results of the GitHub repository “covir2” [15] were used to present the predictions of the five international and periodically updated models of COVID-19 pandemic about the possibility, timing, slope, height, and drivers of a potential fifth wave of the epidemic in Iran. This presentation was done using the results of the covir2 repository along with the results of an e-mail survey of more than 40 epidemiologists and public health specialists. The predictions and results were presented and described in a live online session for three Deputy Ministers of Health and six epidemiologists selected by Iran’s Ministry of Health and Medical Education (MOHME). Periodical [situation reports](https://github.com/pourmalek/covir2/tree/main/situation%20reports) based on each uptake are also shared with MOHME. 

_Adaptability of the codes for use in other countries or regions in the world_: The codes available in GitHub repositories “CovidVisualizedCountry” [14] and “covir2” [15] can be slightly modified by any researcher to be used for countries with and without subnational estimates respectively (See examples for [United States](https://github.com/pourmalek/CovidVisualizedCountry/tree/main/ADAPTATIONS_EXAMPLES), [Afghanistan](https://github.com/pourmalek/covir2/tree/main/ADAPTATIONS_EXAMPLES), and [Pakistan](https://github.com/pourmalek/covir2/tree/main/ADAPTATIONS_EXAMPLES)). “CovidVisualizedCountry” can be adjusted for use for any type of regionalization of the countries of the world, e.g., World Health Organization regions. 

_Automatized data acquisition_: The Stata codes in these repositories automatically download the estimates’ data files from the five included models once executed. There is no additional need for users to locate, download, and edit the estimates’ data of individual models before running the codes. This automatic data acquisition further enhances computational reproducibility – “obtaining consistent results using the same input data; computational steps, methods, and code; and conditions of analysis” [19].
 <br/><br/>
 
**Further research**: Further directions include using the “ensemble” method to statistically combine models’ estimates, and retrospective assessment of models’ predictive performance. In ensemble methods, individual models are evaluated for minimum requirements of quality and reporting. They are statistically combined using specific relative weights for each model, where the weights reflect the comparative accuracy of each model. Such ensemble methods are used by European Centre for Disease Prevention and Control [20] and US COVID-19 Forecast Hub [21]. The ensemble models have been empirically shown to be more accurate than any of the individual models used in the ensemble method [22]. Retrospective assessment of models’ predictive performance includes using statistical and graphical methods to estimate and visualize the accuracy of models’ estimations [2]. 

 
<br/><br/>
  
******************************************************************************************************************************************  
  
**DELERATIONS**  
    
  
**Ethics approval and consent to participate**

All the used and produced data are at non-individual and aggregate level; publicly available on the Internet; and under pertinent licenses and copyrights for non-commercial use, reproduction, and distribution for scientific research, provided that the conditions mentioned in their respective licenses and copyrights are met, as provided in [23]. Therefore, no ethics approval or consent to participate were applicable.  
  
  
**Consent for publication**

Not applicable.
  

**Availability of data and materials**

The data described in this Data note can be freely and openly accessed on (1) GitHub repository “CovidVisualizedGlobal” under (http://doi.org/10.5281/zenodo.5019030) [13], (2) GitHub repository “CovidVisualizedCountry” under (http://doi.org/10.5281/zenodo.5019482) [14], and (3) GitHub repository “covir2” under (http://doi.org/10.5281/zenodo.5020797) [15]. See references [13-15] for details and links to the data.  

  
**Competing interests**

The author worked as a [post-graduate research fellow in Institute for Health Metrics and Evaluation](http://www.healthdata.org/about/farshad-pourmalek) from 2009 to 2011 and continues voluntary collaboration as a Global Burden of Disease study collaborator without employment or financial relation. The author declares that he has no competing interests.  
  
  
**Funding**

There were no sources of funding for this research.  

******************************************************************************************************************************************  
  
  
 
**References**

1. Pourmalek F, Rezaei Hemami M, Janani L, Moradi-Lakeh M. Rapid review of COVID-19 epidemic estimation studies for Iran. BMC Public Health. 2021 Feb 1;21(1):257. doi: 10.1186/s12889-021-10183-3.
 
2. Friedman J, Liu P, Troeger CE, Carter A, Reiner RC Jr, et al. Predictive performance of international COVID-19 mortality forecasting models. Nat Commun. 2021 May 10;12(1):2609. doi: 10.1038/s41467-021-22457-w.
 
3. COVID Analytics. DELPHI epidemiological case predictions. Cambridge: Operations Research Center, Massachusetts Institute of Technology. https://www.covidanalytics.io/projections and https://github.com/COVIDAnalytics/website/tree/master/data/predicted 
 
4. Institute for Health Metrics and Evaluation (IHME). COVID-19 mortality, infection, testing, hospital resource use, and social distancing projections. Seattle: Institute for Health Metrics and Evaluation (IHME), University of Washington. http://www.healthdata.org/covid/ and http://www.healthdata.org/covid/data-downloads
 
5. MRC Centre for Global Infectious Disease Analysis (MRC GIDA). Future scenarios of the healthcare burden of COVID-19 in low- or middle-income countries. London: MRC Centre for Global Infectious Disease Analysis, Imperial College London. https://mrc-ide.github.io/global-lmic-reports/ and https://github.com/mrc-ide/global-lmic-reports/tree/master/data 
 
6. Los Alamos National Laboratory (LANL). COVID-19 cases and deaths forecasts. Los Alamos: Los Alamos National Laboratory (LANL). https://covid-19.bsvgateway.org 
 
7. Srivastava, Ajitesh. University of Southern California (USC). COVID-19 forecast. Los Angeles: University of Southern California. https://scc-usc.github.io/ReCOVER-COVID-19 and https://github.com/scc-usc/ReCOVER-COVID-19/tree/master/results/historical_forecasts
 
8. Johns Hopkins University. Coronavirus resource center. https://coronavirus.jhu.edu/map.html and https://github.com/CSSEGISandData/COVID-19 
 
9. Gu, Youyang. COVID-19 Projections Using Machine Learning. https://covid19-projections.com and https://github.com/youyanggu/covid19_projections 
 
10. Statistical Machine Learning Lab, Computer Science Department, University of California, Los Angeles. Combating COVID-19. https://covid19.uclaml.org/info.html and https://github.com/uclaml/ucla-covid19-forecasts/tree/master/current_projection 
 
11. The COVID-19 International Modelling Consortium (CoMo Consortium), University of Oxford and Cornell University. https://www.medsci.ox.ac.uk/news/como-consortium-the-covid-19-pandemic-modelling-in-context and https://github.com/ocelhay/como 
 
12. MRC Centre for Global Infectious Disease Analysis, Imperial College London. CovidSim. COVID-19 Scenario Analysis Tool. https://covidsim.org/v5.20210727/?place=ca and https://covidsim.org/v5.20210727/?place=ir 
 
13. Pourmalek, F. GitHub repository “CovidVisualizedGlobal”: Combine and visualize international periodically updated estimates of COVID-19 at the global level. Version 1.1, Released June 23, 2021. http://doi.org/10.5281/zenodo.5019030 https://github.com/pourmalek/CovidVisualizedGlobal 
 
14. Pourmalek, F. GitHub repository “CovidVisualizedCountry”: Combine and visualize international periodically updated estimates of COVID-19 at the country level, countries with subnational level estimates: Canada, national level, provinces, and territories. Version 1.1, Released June 23, 2021. http://doi.org/10.5281/zenodo.5019482 https://github.com/pourmalek/CovidVisualizedCountry 
 
15. Pourmalek, F. GitHub repository “covir2”: Combine and visualize international periodically updated estimates of COVID-19 at the country level, countries without subnational level estimates: Iran. Version 2.2, Released June 23, 2021. http://doi.org/10.5281/zenodo.5020797 https://github.com/pourmalek/covir2 
 
16. Pourmalek, F. “covir2”: Combine and visualize international periodically updated estimates of COVID-19 at the country level: Iran. Version 2.2, Released June 23, 2021. Variable name structure. http://doi.org/10.5281/zenodo.5020797 https://github.com/pourmalek/covir2/blob/main/Variable%20name%20structure.md 
 
17. Pourmalek, F. “covir2”: Combine and visualize international periodically updated estimates of COVID-19 at the country level: Iran. Version 2.2, Released June 23, 2021. Setup. http://doi.org/10.5281/zenodo.5020797 https://github.com/pourmalek/covir2/tree/main/setup 
 
18. Friedman J, Liu P, Akre S. The covidcompare tool. https://covidcompare.io/about 
 
19. National Academies of Sciences, Engineering, and Medicine. Reproducibility and Replicability in Science. Washington, DC: The National Academies Press. 2019. https://doi.org/10.17226/25303 
 
20. European Centre for Disease Prevention and Control. European Covid-19 Forecast Hub. https://covid19forecasthub.eu/background.html and https://github.com/epiforecasts/covid19-forecast-hub-europe 
 
21. COVID-19 Forecast Hub. https://covid19forecasthub.org/doc/ensemble and https://github.com/reichlab/covid19-forecast-hub Accessed 23 June 2021.
 
22. Cramer EY, Ray EL, Lopez VK, Bracher J, Brennen A, et al. Evaluation of individual and ensemble probabilistic forecasts of COVID-19 mortality in the US. medRxiv preprint. Posted February 05, 2021. https://www.medrxiv.org/content/10.1101/2021.02.03.21250974v1 
 
23. Pourmalek, F. GitHub repository “covir2”: Combine and visualize international periodically updated estimates of COVID-19 at the country level, countries without subnational level estimates: Iran. Version 2.2, Released June 23, 2021. Licenses / Copyrights of data and/or graphs used in this repository. http://doi.org/10.5281/zenodo.5020797 https://github.com/pourmalek/covir2#licenses--copyrights-of-data-and--or-graphs-used-in-this-repository Accessed 23 June 2021.
  
  


********************************************************************************************************************************************
********************************************************************************************************************************************  
********************************************************************************************************************************************
********************************************************************************************************************************************
  
  
## III. INNER WORKS OF THIS REPOSITORY 

The Stata _codes_ can be executed on local machines:

Run in Stata "Users/local-user-name/Downloads/CovidVisualizedCountry/20210709/code/master/do country master.do" on your local machine after the directory /CovidVisualizedCountry/ is downloaded into and is located in the root of /Downloads/ folder of your local machine, for uptake 20210709; and other instances of 202YMMDD for other uptake dates. 

Preproduced _outputs_ are stored for each uptake, e.g., [`20210709`](https://github.com/pourmalek/CovidVisualizedCountry/tree/main/20210709/), in folder [`output`](https://github.com/pourmalek/CovidVisualizedCountry/tree/main/20210709/output), for each component study, i.e., [`DELP`](https://github.com/pourmalek/CovidVisualizedCountry/tree/main/20210709/output/DELP), [`IHME`](https://github.com/pourmalek/CovidVisualizedCountry/tree/main/20210709/output/IHME), [`IMPE`](https://github.com/pourmalek/CovidVisualizedCountry/tree/main/20210709/output/IMPE), [`LANL`](https://github.com/pourmalek/CovidVisualizedCountry/tree/main/20210709/output/LANL), and [`SRIV`](https://github.com/pourmalek/CovidVisualizedCountry/tree/main/20210709/output/SRIV), and [`PHAC`](https://github.com/pourmalek/CovidVisualizedCountry/tree/main/20210910/output/PHAC), plus [`JOHN`](https://github.com/pourmalek/CovidVisualizedCountry/tree/main/20210709/output/JOHN) as benchmark. Combined results are stored in [`merge`](https://github.com/pourmalek/CovidVisualizedCountry/tree/main/20210709/output/merge). All merged graphs for each uptake are accessible via main page of each uptake date, e.g., https://github.com/pourmalek/CovidVisualizedCountry/tree/main/20210709/ and the link is placed in front of **Merged graphs of uptake 20210709** [here](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210709/graphs%20merge%2020210709.pdf)
  

*********

  
[`Variable name structure`](https://github.com/pourmalek/covir2/blob/main/Variable%20name%20structure.md) describes the template for models’ output data management used in this repository. 


[`Rule for uptakes`](https://github.com/pourmalek/covir2/blob/main/setup/README.md)  describes the rule for periodical uptakes used in this repository. 
 
[`Bugs and issues`](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/Bugs%20and%20issues.md) describes how to report bugs and issues. 

[`Troubleshooting`](https://github.com/pourmalek/covir2/blob/main/Troubleshooting.md) describes possible difficulties in running the Stata codes on your computer after the repository has been downloaded to your local machine.  
  
 ****
 
IMPE: Imperial College COVID-19 model/study

On 20210824, the Imperial College COVID-19 model/study removed their "old fits" from https://github.com/mrc-ide/global-lmic-reports/tree/master/data (old), but they are accessible on https://mrcdata.dide.ic.ac.uk/global-lmic-reports/ (new). Stata codes are updated accordingly to use estimates files from the latter site.
  
<br/><br/>   
****  
  
********

 
### Scenario number within component study

_Component studies (the international periodically updated models) and their scenarios_ are mentioned below.  

[Names within brackets assigned by this project.]

#### A00 JOHN
* S00 = [Not Applicable]
<br/><br/>

#### A01 DELP
* S00 = [Single scenario]
<br/><br/>

#### A02 IHME
Scenarios of IHME model as of update 20211221:

* S01 = Current projection [Status Quo, Reference scenario]         
* S02 = 80% mask use [Best scenario]                    
* S03 = High severity of Omicron [Worse scenario]       
* S04 = Third dose of vaccine [Second best scenario]               
* S05 = Reduced vaccine hesitancy [Third best scenario] 

Scenarios of IHME model before update 20211221:
 
* S01 = Reference scenario [Status Quo] 
* S02 = Best scenario (Universal masks) [Best]
* S03 = Worse scenario (Mandates easing) [Worst] 
<br/><br/>

#### A03 IMPE
* S01 = Additional 50% Reduction [Best], renamed "Optimistic" with IMPE update 20211103 (2021-11-03_v9.csv.zip) released on 20211110	
* S02 = Current level of interventions [Reference] 			
* S03 = Relax Interventions 50% [Worst], renamed "Pessimistic" with IMPE update 20211103 (2021-11-03_v9.csv.zip) released on 20211110
  
  . additional alternate scenarios:
* S04 = Surged Additional 50% Reduction [Best, Surged], renamed "Surged Optimistic"
* S05 = Surged Maintain Status Quo [Reference, Surged] 	
* S06 = Surged Relax Interventions 50% [Worst, Surged], renamed "Surged Pessimistic" 	
<br/><br/>

#### A04 LANL
* S00 = [Single scenario]
<br/><br/>

#### A05 SRIV
* S00 = [current]
* Note: SRIV has 3 sets of scenrios; [see](https://github.com/scc-usc/ReCOVER-COVID-19)
<br/><br/>
  
#### A11 PHAC
  
- [PHAC-McMaster model](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210910/code/PHAC/PHAC-McMaster%20model%2020210903.pdf) Scenarios for cases by Non-Pharmaceutical Intervention levels: 

* S01 Reference scenario: If we maintain the current levels of transmission.

* S01 Better scenario: If public health measures reduce transmission by 25%.

* S03 Worse scenario: If further reopening increases transmission by 25%.


- PHAC-McMaster model Scenarios for cases hospitalized per 100 K population by combinations of Vaccinations and Non-Pharmaceutical Interventions:

* S01 Reference scenario: Updated scenario with current rate of vaccination.

* S02 Better scenario: Updated scenario with increased uptake among ages 18-39 and expedited vaccination rate.
  <br/><br/>

  
  <br/><br/>

  



### Uptakes in this repository, since April 2021 


**_bold italic fonts_** show the uptake was triggered by either IHME or IMPE. 

.

**(uptake number) uptake date: study update date, study update date**
  
* 2022    
    

(44) uptake [`20220110`](https://github.com/pourmalek/CovidVisualizedCountry/tree/main/20220110): **_DELP 20220110_**, **_IHME 20220110_**, IMPE 20211213, **_SRIV 20220110_**
  
(43) uptake [`20220104`](https://github.com/pourmalek/CovidVisualizedCountry/tree/main/20220104): **_DELP 20220104_**, IHME 20211221, **_IMPE 20211213_**, **_SRIV 20220104_**
  
  
  
* 2021  
  
(42) uptake [`20211221`](https://github.com/pourmalek/CovidVisualizedCountry/tree/main/20211221): **_DELP 20211222_**, **_IHME 20211221_**, IMPE 20211205, **_SRIV 20211219_**
  
(41) uptake [`20211217`](https://github.com/pourmalek/CovidVisualizedCountry/tree/main/20211217): **_DELP 20211216_**, IHME 20211119, **_IMPE 20211205_**, **_SRIV 20211217_**
  
(40) uptake [`20211210`](https://github.com/pourmalek/CovidVisualizedCountry/tree/main/20211210): **_DELP 20211210_**, IHME 20211119, IMPE 20211129, **_SRIV 20211210_**
  
(39) uptake [`20211203`](https://github.com/pourmalek/CovidVisualizedCountry/tree/main/20211203): **_DELP 20211203_**, IHME 20211119, **_IMPE 20211129_**, **_SRIV 20211203_**
  
(38) uptake [`20211126`](https://github.com/pourmalek/CovidVisualizedCountry/tree/main/20211126): **_DELP 20211123_**, IHME 20211119, IMPE 20211115, **_SRIV 20211126_**
  
(37) uptake [`20211119`](https://github.com/pourmalek/CovidVisualizedCountry/tree/main/20211119): **_DELP 20211119_**, **_IHME 20211119_**, **_IMPE 20211115_**, **_SRIV 20211119_**
  
(36) uptake [`20211112`](https://github.com/pourmalek/CovidVisualizedCountry/tree/main/20211112): **_DELP 20211112_**, IHME 20211104, **_IMPE 20211103_**, **_SRIV 20211112_**
    
(35) uptake [`20211105`](https://github.com/pourmalek/CovidVisualizedCountry/tree/main/20211105): **_DELP 20211105_**, **_IHME 20211104_**, **_IMPE 20211027_**, **_SRIV 20211105_**
  
(34) uptake [`20211029`](https://github.com/pourmalek/CovidVisualizedCountry/tree/main/20211029): **_DELP 20211029_**, IHME 20211021, **_IMPE 20211021_**, **_SRIV 20211029_**, PHAC 20211008  

(33) uptake [`20211022`](https://github.com/pourmalek/CovidVisualizedCountry/tree/main/20211022): **_DELP 20211019_**, **_IHME 20211021_**, IMPE 20211006, **_SRIV 20211017_**, PHAC 20211008
  
(32) uptake [`20211015`](https://github.com/pourmalek/CovidVisualizedCountry/tree/main/20211015): **_DELP 20211015_**, **_IHME 20211015_**, **_IMPE 20211006_**, **_SRIV 20211015_**, PHAC 20211008
   
(31) uptake [`20211008`](https://github.com/pourmalek/CovidVisualizedCountry/tree/main/20211008): **_DELP 20211008_**, IHME 20211001, IMPE 20210924, LANL 20210926, **_SRIV 20211008_**, **_PHAC 20211008_**
  
.  
  
(30) uptake [`20211001`](https://github.com/pourmalek/CovidVisualizedCountry/tree/main/20211001): DELP 20210930, **_IHME 20211001_**, IMPE 20210924, LANL 20210926, SRIV 20210930, PHAC 20210903
  
(29) uptake [`20210928`](https://github.com/pourmalek/CovidVisualizedCountry/tree/main/20210928): DELP 20210927, IHME 20210923, **_IMPE 20210924_**, LANL 20210926, SRIV 20210928, PHAC 20210903

(28) uptake [`20210923`](https://github.com/pourmalek/CovidVisualizedCountry/tree/main/20210923): DELP 20210923, **_IHME 20210923_**, IMPE 20210909, LANL 20210919, SRIV 20210923, PHAC 20210903
  
(27) uptake [`20210920`](https://github.com/pourmalek/CovidVisualizedCountry/tree/main/20210920): DELP 20210920, IHME 20210916, **_IMPE 20210909_**, LANL 20210919, SRIV 20210920, PHAC 20210903
  
(26) uptake [`20210916`](https://github.com/pourmalek/CovidVisualizedCountry/tree/main/20210916): DELP 20210916, **_IHME 20210916_**, IMPE 20210825, LANL 20210912, SRIV 20210916, PHAC 20210903
  
(25) uptake [`20210910`](https://github.com/pourmalek/CovidVisualizedCountry/tree/main/20210910): DELP 20210910, **_IHME 20210910_**, IMPE 20210825, LANL 20210905, SRIV 20210910, PHAC 20210903
  
(24) uptake [`20210903`](https://github.com/pourmalek/CovidVisualizedCountry/tree/main/20210903): DELP 20210903, IHME 20210902, IMPE 20210825, LANL 20210829, SRIV 20210903, **_PHAC 20210903_**

(23) uptake [`20210902`](https://github.com/pourmalek/CovidVisualizedCountry/tree/main/20210902): DELP 20210902,  **_IHME 20210902_**,IMPE 20210825, LANL 20210829, SRIV 20210902  

(22) uptake [`20210901`](https://github.com/pourmalek/CovidVisualizedCountry/tree/main/20210901): DELP 20210901, IHME 20210826, **_IMPE 20210825_**, LANL 20210829, SRIV 20210901
  
(21) uptake [`20210826`](https://github.com/pourmalek/CovidVisualizedCountry/tree/main/20210826): DELP 20210826, **_IHME 20210826_**, IMPE 20210819, LANL 20210822, SRIV 20210826
  
(20) uptake [`20210824`](https://github.com/pourmalek/CovidVisualizedCountry/tree/main/20210824): DELP 20210824, IHME 20210819, **_IMPE 20210819_**, LANL 20210822, SRIV 20210824
  
(19) uptake [`20210819`](https://github.com/pourmalek/CovidVisualizedCountry/tree/main/20210819): DELP 20210819, **_IHME 20210819_**, IMPE 20210806, LANL 20210815, SRIV 20210819  
  
(18) uptake [`20210806`](https://github.com/pourmalek/CovidVisualizedCountry/tree/main/20210806): DELP 20210806 , **_IHME 20210806_**, IMPE 20210719, LANL 20210801, SRIV 20210801  
  
(17) uptake [`20210730`](https://github.com/pourmalek/CovidVisualizedCountry/tree/main/20210730): DELP 20210730, **_IHME 20210730_**, IMPE 20210719, LANL 20210725, SRIV 20210730
  
(16) uptake [`20210727`](https://github.com/pourmalek/CovidVisualizedCountry/tree/main/20210727): DELP 20210727, IHME 20210723 version 2, **_IMPE 20210719_**, LANL 20210725, SRIV 20210727  
  
(15) uptake [`20210726`](https://github.com/pourmalek/CovidVisualizedCountry/tree/main/20210726): DELP 20210726, **_IHME 20210723 version 2_**, IMPE 20210709, LANL 20210718, SRIV 20210726
  
. 20210726: IHME estimates for Canada in update 20210723 and in update 20210715 WERE identical UPON FIRST RELEASE OF update 20210723, with numerical value difference of zero. As of 20210726, update 20210723 has been replaced by IHME and is not identical with update 20210715.   
  
(14) uptake [`20210723`](https://github.com/pourmalek/CovidVisualizedCountry/tree/main/20210723): DELP 20210723, **_IHME 20210723_**, IMPE 20210709, LANL 20210718, SRIV 20210723
  
(13) uptake [`20210715`](https://github.com/pourmalek/CovidVisualizedCountry/tree/main/20210715): DELP 20210715, **_IHME 20210715_**, IMPE 20210709, LANL 20210711, SRIV 20210715    
  
(12) uptake [`20210714`](https://github.com/pourmalek/CovidVisualizedCountry/tree/main/20210714): DELP 20210714, IHME 20210702, **_IMPE 20210709_**, LANL 20210711, SRIV 20210714  
  
(11) uptake [`20210709`](https://github.com/pourmalek/CovidVisualizedCountry/tree/main/20210709): DELP 20210708, IHME 20210702, **_IMPE 20210702_**, LANL 20210704, SRIV 20210709  
  
(10) uptake [`20210704`](https://github.com/pourmalek/CovidVisualizedCountry/tree/main/20210704): DELP 20210704, IHME 20210702, **_IMPE 20210626_**, LANL 20210704, SRIV 20210704  
  
(09) uptake [`20210703`](https://github.com/pourmalek/CovidVisualizedCountry/tree/main/20210703): DELP 20210703, **_IHME 20210702_**, IMPE 20210618, LANL 20210627, SRIV 20210703
  
(08) uptake [`20210625`](https://github.com/pourmalek/CovidVisualizedCountry/tree/main/20210625): DELP 20210625, **_IHME 20210625_**, IMPE 20210618, LANL 20210613, SRIV 20210624   
  
(07) uptake [`20210624`](https://github.com/pourmalek/CovidVisualizedCountry/tree/main/20210624): DELP 20210624, IHME 20210618, **_IMPE 20210618_**, LANL 20210613, SRIV 20210624  
  
(06) uptake [`20210618`](https://github.com/pourmalek/CovidVisualizedCountry/tree/main/20210618): DELP 20210618, **_IHME 20210618_**, IMPE 20210611, LANL 20210613, SRIV 20210618  
  
(05) uptake [`20210611`](https://github.com/pourmalek/CovidVisualizedCountry/tree/main/20210611): DELP 20210611, IHME 20210610, **_IMPE 20210611_**, LANL 20210606, SRIV 20210611  

(04) uptake [`20210610`](https://github.com/pourmalek/CovidVisualizedCountry/tree/main/20210715): DELP 20210610, **_IHME 20210610_**, IMPE 20210604, LANL 20210606, SRIV 20210610

(03) uptake [`20210605`](https://github.com/pourmalek/CovidVisualizedCountry/tree/main/20210610): DELP 20210605, IHME 20210604, **_IMPE 20210604_**, LANL 20210602, SRIV 20210605

(02) uptake [`20210604`](https://github.com/pourmalek/CovidVisualizedCountry/tree/main/20210604): DELP 20210604, **_IHME 20210604_**, IMPE 20210527, LANL 20210602, SRIV 20210604

(01) uptake [`20210603`](https://github.com/pourmalek/CovidVisualizedCountry/tree/main/20210603): DELP 20210603, IHME 20210528, **_IMPE 20210527_**, LANL 20210526, SRIV 20210603


********************************************************************************************************************************************
********************************************************************************************************************************************

## IV. SELECTED GRAPHS FROM PREVIOUS UPTAKES

## Selected graphs for Canada national level and provinces are displayed in separate web pages, _links to which are provided below_. This facilitates side-by-side comparisons across provinces and the national level.   
  
### Among the 5 available international periodically updated studies or models of COVID-19 pandemic, only TWO studies, DELP and IHME, provide subnational level estimates for some countries. 

### For Canada, DELP and IHME models provide subnational estimates for SEVEN provinces: Alberta, British Columbia, Manitoba, Nova Scotia, Ontario, Quebec, and Saskatchewan.    
  
****
  

    
### Logical order of graphs

1.	_Location levels_: National, followed by provinces for which estimations are available:  Alberta, British Columbia, Manitoba, Nova Scotia, Ontario, Quebec, and Saskatchewan
  
    . To follow prediction for the national level, and further examine if province-level increases are predicted
  
2.	_Uptake date_: Most recent uptake, followed by less recent uptakes
  
    . To examine changes in predictions across consecutive uptakes
  
3.	_Outcomes_: Daily deaths, Daily cases or infections, Hospital-related outcomes, Daily deaths estimated to reported, Daily cases or infections estimated to reported cases. Followed by extra outcomes estimated by IHME and added starting from uptake 20210916, i.e., R effective, Daily Infection-outcome ratios, Daily mobility, Daily mask use, and (Percent) cumulative vaccinated.
  
    . To examine different outcomes with different public health consequences and model performance implications
  
4.	_Calendar time of estimates coverage_: All-time, followed by 2021
  
    . To view the whole epidemic trajectory, and further focus on near future
  
5.	_Scenarios_: Reference scenarios, followed by alternative scenarios
  
    . To examine the main (aka. status quo) scenario, and alternative (better and worse) scenarios; scenarios mentioned [here](https://github.com/pourmalek/CovidVisualizedCountry#scenario-number-within-component-study)
  
6.	_Five models_: Different models _within_ each graph (for which model estimates update release dates are maximally synchronized), plus official reports of the country to WHO (curated by Johns Hopkins university) as under-reported benchmark for trends 
  
    . To examine how heterogeneity in methods used by different models results in heterogenous results for the same outcome (same time-place-person aggregated units)
  
****

  
### Selected graphs - [CANADA](https://github.com/pourmalek/CovidVisualizedCountry/tree/main/RESULTS%20CANADA)
  
 
### Selected graphs - [Alberta](https://github.com/pourmalek/CovidVisualizedCountry/tree/main/RESULTS%20Alberta)
    
### Selected graphs - [British Columbia](https://github.com/pourmalek/CovidVisualizedCountry/tree/main/RESULTS%20British%20Columbia)  
  
### Selected graphs - [Manitoba](https://github.com/pourmalek/CovidVisualizedCountry/tree/main/RESULTS%20Manitoba)

### Selected graphs - [Nova Scotia](https://github.com/pourmalek/CovidVisualizedCountry/tree/main/RESULTS%20Nova%20Scotia)
  
### Selected graphs - [Ontario](https://github.com/pourmalek/CovidVisualizedCountry/tree/main/RESULTS%20Ontario)

### Selected graphs - [Quebec](https://github.com/pourmalek/CovidVisualizedCountry/tree/main/RESULTS%20Quebec)
  
### Selected graphs - [Saskatchewan](https://github.com/pourmalek/CovidVisualizedCountry/tree/main/RESULTS%20Saskatchewan)
  
  

  
  

   
  


  


********************************************************************************************************************************************
********************************************************************************************************************************************
 
 
## Licenses / Copyrights of data and / or graphs used in this repository:
  
All the data and / or graphs used in this repository are at non-individual and aggregate level, publicly available on the Internet, and under pertinent licenses and copyrights for non-commercial use, reproduction, and distribution for scientific research, provided that the conditions mentioned in the respective licenses and copyrights are met, as referred to below.    

.

(1) ABBREVIATED NAME IN THIS REPOSITORY: **DELP**

CITATION: COVID Analytics. DELPHI epidemiological case predictions. Cambridge: Operations Research Center, Massachusetts Institute of Technology. https://www.covidanalytics.io/projections and https://github.com/COVIDAnalytics/website/tree/master/data/predicted

SOURCE REPOSITORY: https://github.com/COVIDAnalytics/DELPHI

SOURCE REPOSITORY LICENCE: https://github.com/COVIDAnalytics/website/blob/master/LICENSE

.

(2) ABBREVIATED NAME IN THIS REPOSITORY: **IHME**

CITATION: Institute for Health Metrics and Evaluation (IHME). COVID-19 mortality, infection, testing, hospital resource use, and social distancing projections. Seattle: Institute for Health Metrics and Evaluation (IHME), University of Washington. http://www.healthdata.org/covid/ and http://www.healthdata.org/covid/data-downloads

SOURCE REPOSITORY: http://www.healthdata.org/covid/data-downloads

SOURCE REPOSITORY LICENCE: http://www.healthdata.org/about/terms-and-conditions

.

(3) ABBREVIATED NAME IN THIS REPOSITORY: **IMPE**

CITATION: MRC Centre for Global Infectious Disease Analysis (MRC GIDA). Future scenarios of the healthcare burden of COVID-19 in low- or middle-income countries. London: MRC Centre for Global Infectious Disease Analysis, Imperial College London. https://mrc-ide.github.io/global-lmic-reports/ and https://github.com/mrc-ide/global-lmic-reports/tree/master/data

SOURCE REPOSITORY: https://github.com/mrc-ide/global-lmic-reports/tree/master/data

SOURCE REPOSITORY LICENCE: https://mrc-ide.github.io/global-lmic-reports/

.

(4) ABBREVIATED NAME IN THIS REPOSITORY: **LANL**

CITATION: Los Alamos National Laboratory (LANL). COVID-19 cases and deaths forecasts. Los Alamos: Los Alamos National Laboratory (LANL). https://covid-19.bsvgateway.org

SOURCE REPOSITORY: https://covid-19.bsvgateway.org

SOURCE REPOSITORY LICENCE: https://covid-19.bsvgateway.org
  
.

(5) ABBREVIATED NAME IN THIS REPOSITORY: **SRIV**

CITATION: Srivastava, Ajitesh. University of Southern California (USC). COVID-19 forecast. Los Angeles: University of Southern California. https://scc-usc.github.io/ReCOVER-COVID-19 and https://github.com/scc-usc/ReCOVER-COVID-19/tree/master/results/historical_forecasts

SOURCE REPOSITORY: https://github.com/scc-usc/ReCOVER-COVID-19/tree/master/results/historical_forecasts

SOURCE REPOSITORY LICENCE: https://github.com/scc-usc/ReCOVER-COVID-19/blob/master/LICENSE

.

(6) ABBREVIATED NAME IN THIS REPOSITORY: **JOHN**

CITATION: "COVID-19 Data Repository by the Center for Systems Science and Engineering (CSSE) at Johns Hopkins University" https://coronavirus. jhu.edu/map.html and https://github.com/CSSEGISandData/COVID-19

SOURCE REPOSITORY: https://github.com/CSSEGISandData/COVID-19

SOURCE REPOSITORY LICENCE: https://github.com/CSSEGISandData/COVID-19

.

(7) ABBREVIATED NAME IN THIS REPOSITORY: **covidcompare**

CITATION: Friedman J, Liu P, Akre S. The covidcompare tool. https://covidcompare.io/about

SOURCE REPOSITORY: https://covidcompare.io/

SOURCE REPOSITORY LICENCE: https://covidcompare.io/about


(7) ABBREVIATED NAME IN THIS REPOSITORY: **PHAC**

CITATION: Government of Canada. Mathematical modelling and COVID-19, Canada’s approach. https://www.canada.ca/en/public-health/services/diseases/coronavirus-disease-covid-19/epidemiological-economic-research-data/mathematical-modelling.html Date modified: 2021-09-03. Accessed on 4 September 2021. AND National Collaborating Centre for Infectious Diseases (NCCID), University of Manitoba. PHAC Models on COVID-19. https://nccid.ca/phac-modelling/ No Date. Accessed on 4 September 2021.

SOURCE REPOSITORY: Could not be located

SOURCE REPOSITORY LICENCE: Not applicable
  
Terms and conditions from the above-mentioned sources:   
  
Government of Canada || Terms and conditions || https://www.canada.ca/en/transparency/terms.html

University of Manitoba || Web Site Terms of Use || https://umanitoba.ca/admin/vp_admin/ofp/termsofuse.html
  
.


********************************************************************************************************************************************
********************************************************************************************************************************************

## License, DOI, and suggested Citation of this reposirory 
  
* All codes are copyrighted by the author under Apache License 2.0.
  
[![License](https://img.shields.io/badge/License-Apache%202.0-blue.svg)](https://opensource.org/licenses/Apache-2.0)   

* See [`LICENSE`](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/LICENSE)

<br/><br/>
  
  
[![DOI](https://zenodo.org/badge/358416574.svg)](https://zenodo.org/badge/latestdoi/358416574)
  

[`DOI`](https://zenodo.org/record/5019482#.YNNqky295O0)  
  
<br/><br/>
  
  
Pourmalek, F. GitHub repository “CovidVisualizedCountry”: Combine and visualize international periodically updated estimates of COVID-19 pandemic at the country level, countries with subnational level estimates: Canada, national level and provinces. Version 1.1, Released June 23, 2021. http://doi.org/10.5281/zenodo.5019482 , https://github.com/pourmalek/CovidVisualizedCountry 
  
  
  
  
