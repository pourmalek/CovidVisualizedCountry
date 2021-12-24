# CovidVisualizedCountry


## ! THE MOST RECENT WEEKLY SITUATION REPORT, EVERY MONDAY MORNING, [HERE](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/situation%20reports/25%20Canada%20COVID-19%20epidemic%20models%20situation%20report%20No%2025%20-%202021-12-17.pdf). 


<br/><br/>


***********************************************************************************************************************************************************
***********************************************************************************************************************************************************

## The Omicron variant has been included only in IHME model, as of 2021-12-21. 

The IHME model has included the Omicron variant. IHME Detected Infections vs. All Infections: "Probably detected infections at the global level will be **_three times_** that previous peak that we saw for delta." https://www.healthdata.org/covid/video/insights-ihmes-latest-covid-19-model-run

Scenarios of IHME model as of update 20211221:

* S01 = Current projection [Status Quo, Reference scenario]         
* S02 = 80% mask use [Best scenario]                    
* S03 = High severity of Omicron [Worse scenario]       
* S04 = Third dose of vaccine [Second best scenario]               
* S05 = Reduced vaccine hesitancy [Third best scenario] 

The Imperial model has not included the Omicron variant as of their 2021-12-05 update (latest update available on 2021-12-17). Sources: "COMBINED Situation Report for COVID-19 2021-12-05" (https://github.com/mrc-ide/global-lmic-reports/blob/master/combined_reports.pdf) "This report adjusts for
the Delta variant, with the variant become dominant over the period: 2021-09-13 to 2021-11-12."

Imperial College on Omicron: Neil Ferguson, et al. Imperial College COVID-19 response team. Report 49: Growth, population distribution and immune escape of Omicron in England. 16 December 2021. https://www.imperial.ac.uk/media/imperial-college/medicine/mrc-gida/2021-12-16-COVID19-Report-49.pdf

The DELPHI model (https://covidanalytics.io/projections) and the SRIV model (https://scc-usc.github.io/ReCOVER-COVID-19/) do not mention inclusion of alpha. 

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
  
  
  
  
  
### Official reports to WHO, update [`20211221`](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/readme.md)  
  
****
  
## Observation: 
  
## Reported daily cases are rising in Quebec and Ontario (> 3,000), reaching the levels in 2021-01 (> 3,000) and 2021-04 (> 4,000) in Ontario, and already surpassed all-time levels in Quebec, including levels in 2021-04 (> 1,000) and in 2021-01 (> 2,000).  
  
## Reported daily cases are rising in Alberta and BritishColumbia (< 1,000 so far), surpassing the levels in 2021-09 in British Columbia.   

(1) Provinces together - [Daily cases, subnationals, 2021 Nov Dec](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/JOHN/graph%2023%20COVID-19%20daily%20cases%2C%20Canada%2C%20subnational%2C%20Johns%20Hopkins%202021%20Nov%20Dec.pdf)

![image](https://user-images.githubusercontent.com/30849720/146985650-cb334938-8f00-44c0-a9cf-4322b214f1dc.png)
  
****  
  
  
********************************************************************************************************************************************
********************************************************************************************************************************************  
 


### LATEST UPTAKE: uptake [`20211221`](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/readme.md)

**_DELP 20211222_**, **_IHME 20211221_**, IMPE 20211205, **_SRIV 20211219_**





********************************************************************************************************************************************

  
# :eyes: SEE: [Canada COVID-19 epidemic models situation report No 25 - 2021-12-17](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/situation%20reports/25%20Canada%20COVID-19%20epidemic%20models%20situation%20report%20No%2025%20-%202021-12-17.pdf)  
  
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

(1) Canada [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/CAN1%2011aDayDeaMERGnat%20alltime%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/147287217-09cc296f-0f9a-4b8a-ba2a-755e71cd4d6d.png)

****

(2) Canada [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/CAN2%2012aDayDeaMERGnat%202021%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/147287269-55ed88fa-7393-4a4d-9568-a7c35d252702.png)

****

(3) Canada [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/CAN3%2014a2DayDeaMERGnat%202021%203%20scenarios%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20National%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/147287333-c298c191-4550-4922-90cc-a6ec5c3f6a82.png)

****

(4) Canada [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/CAN4%2031aDayCasMERGnat%20alltime%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20National%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/147287389-27baa83f-4ecf-414c-8509-86b31b8f8296.png)

****

(5) Canada [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/CAN5%2032aDayCasMERGnat%202021%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/147287441-1863de13-1955-4be7-af84-1048afd012a6.png)

****

(6) Canada [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/CAN6%2034aDayCasMERGnat%202021%203scen%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20National%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/147287514-65bb21c3-3a4b-4acb-b33d-79d24b5e9321.png)

****

(6b) Canada [Daily estimated infections IHME IMPE to reported cases JOHN, main scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/CAN4%20-%202%20daily%20estimated%20infections%20to%20reported%20cases%2C%20Canada%2C%20National%2C%20reference%20scenarios%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/147287590-b9d4fa01-99dd-49b4-9f3a-2a63c61d315d.png)

****

(6c) Canada [Daily estimated infections IHME, 5 scenarios](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/IHME/graph%2022a%20C-19%20daily%20infections%2C%20Canada%2C%20%20National%205%20scenarios%2C%20IHME.pdf)

![image](https://user-images.githubusercontent.com/30849720/147287831-735549e4-2723-4167-98b7-a3db784a5ec2.png)

****

(7) Canada [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/CAN7%2071a1DayHosMERGnat%20%20alltime%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20National.pdf)

![image](https://user-images.githubusercontent.com/30849720/147287919-f4fc4649-5758-4c59-8578-996887c14bfd.png)

****

(8) Canada [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/CAN8%2073a2DayHosMERGnat%202021%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20National%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/147287978-02028f04-35a3-4110-b964-4ddb2d4d9c2a.png)

****

(9) Canada [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/CAN9%2092aDayDERMERGnat%202021%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/147288031-1961edd5-7ddb-49f7-beb5-ea06cba80110.png)

****

(10) Canada [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/CAN10%2094aDayCERMERGnat%202021%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/147288080-186a6ac6-7582-44ed-9592-f7ccf78d3484.png)

****

R effective, IHME, not available for Canada at the national level. 

****

(11) Canada [Daily Infection-outcomes ratios, 3 scenarios, IHME, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/graph%2091a%20COVID-19%20daily%20Infection%20outcomes%20ratios%2C%20Canada%2C%20National%203%20scenarios%2C%20IHME.pdf)

![image](https://user-images.githubusercontent.com/30849720/147288124-113fe32c-82f6-4f7a-9659-fd9b7c85b9f3.png)

****

(11b) Canada [Daily infection hospitalization & fatality ratios, 3 scenarios, IHME, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/graph%2091a2%20COVID-19%20daily%20Infection%20outcomes%20ratios%2C%20Canada%2C%20National%203%20scenarios%2C%20IHME.pdf)

![image](https://user-images.githubusercontent.com/30849720/147288189-c8f0cc17-61d4-4b4e-9141-9fb061553d70.png)

****

Daily mobility, IHME, not available for Canada at the national level. 

****

(12) Canada [Daily mask use, 3 scenarios, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/graph%2093a%20COVID-19%20daily%20mask_use%2C%20Canada%2C%20National%2C%203%20scenarios.pdf) 

![image](https://user-images.githubusercontent.com/30849720/147288237-7296851a-116a-4361-81b6-4e5b05f0f219.png)

****

(13) Canada [Percent cumulative vaccinated, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/graph%2094a%20COVID-19%20percent%20cumulative%20vaccinated%2C%20Canada%2C%20National.pdf)

![image](https://user-images.githubusercontent.com/30849720/147288285-2298a629-2eaf-4ca1-a379-8ef2e2e086f2.png)

****











****
****


### Selected graphs - Canada, provinces

(1) Canada provinces [Daily reported deaths, reference scenarios, all time, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/IHME/graph%2011a%20C-19%20daily%20reported%20deaths%2C%20Canada%2C%20subnational%2C%20IHME%2C%20reference%20scenario.pdf)

![image](https://user-images.githubusercontent.com/30849720/147289399-aa6d7295-a781-4f6b-ac88-2f31ea9c2f9a.png)

****

(2) Canada provinces [Daily excess deaths, reference scenarios, all time, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/IHME/graph%2012a%20C-19%20daily%20excess%20deaths%2C%20Canada%2C%20subnational%2C%20IHME%2C%20reference%20scenario.pdf)

![image](https://user-images.githubusercontent.com/30849720/147289451-ccc8d142-0f85-4f78-accc-a3d1251c8d19.png)

****

(3) Canada provinces [Daily infections, reference scenarios, all time, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/IHME/graph%2021a%20C-19%20daily%20infections%2C%20Canada%2C%20subnational%2C%20IHME%2C%20reference%20scenario.pdf)

![image](https://user-images.githubusercontent.com/30849720/147289511-bbe76041-0ff0-44da-8df0-9650a69d56a6.png)

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

(1) Alberta [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/SUB1%2011bDayDeaMERGsub%20alltime%20Alberta%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Alberta%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/147289576-009bc704-f62d-4c22-ad56-b8671029c082.png)

****

(2) Alberta [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/SUB2%2012bDayDeaMERGsub%202021%20Alberta%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Alberta%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/147291806-83dd9db1-52de-4a09-a972-46b1576546b7.png)

****

(3) Alberta [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/SUB3%2014b1DayDeaMERGsub%202021%203%20scenarios%20Alberta%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Alberta%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/147291848-3be9970c-9be5-4ea5-acf9-2df11231a937.png)

****

(4) Alberta [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/SUB4%2031bDayCasMERGsub%20alltime%20Alberta%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Alberta%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/147291903-611c6412-1ff0-4fb3-aa5e-d171f135490f.png)

****

(5) Alberta [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/SUB5%2032bDayCasMERGsub%202021%20Alberta%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Alberta%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/147291949-7c432494-ea33-424b-9026-db9f22253b72.png)

****

(6) Alberta [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/SUB6%2034bDayCasMERGsub%202021%203scen%20Alberta%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Alberta%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/147292005-9d7452cc-fa88-4fd7-aa6e-aa72a75bb879.png)

****

(6b) Alberta [Daily estimated infections IHME to reported cases JOHN, main scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/CAN4%20-%201%20daily%20estimated%20infections%20to%20reported%20cases%2C%20Canada%2C%20Alberta%2C%20reference%20scenarios%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/147292043-b62e37ce-e411-46b1-b5c0-209f80726dd7.png)

****

(6c) Alberta [Daily estimated infections IHME, 5 scenarios](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/IHME/graph%2022a%20C-19%20daily%20infections%2C%20Canada%2C%20Alberta%205%20scenarios%2C%20IHME.pdf)

![image](https://user-images.githubusercontent.com/30849720/147292291-8d3771b3-ec00-43fe-a998-5dd22939c1b3.png)

****

(7) Alberta [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/SUB7%2071bDayHosMERGsub%20alltime%20Alberta%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Alberta.pdf)

![image](https://user-images.githubusercontent.com/30849720/147292338-68fcb916-446b-4624-9008-06a7056a99e1.png)

****

(8) Alberta [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/SUB8%2073bDayHosMERGsub%202021%20woextremes%20Alberta%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Alberta%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/147292469-8f93bf40-933a-4cb7-af62-da0169cedad7.png)

****

(9) Alberta [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/SUB9%2092bDayDERMERGsub%202021%20Alberta%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20Alberta%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/147292513-7b0ce46e-35e5-442c-aa1c-0fd1228599a0.png)

****

(10) Alberta [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/SUB10%2094bDayCERMERGsub%202021%20Alberta%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20Alberta%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/147292556-75b6a243-f992-40e6-8f24-68ec6dffe39f.png)

****

(11) Alberta [R effective, 3 scenarios, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/IHME/graph%2072a%20C-19%20R%20effective%2C%20Canada%2C%20Alberta%2C%20IHME%2C%203%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/147292597-7e4befcf-b1e0-49dd-9c03-9f42a3080ceb.png)

****

(12) Alberta [Daily Infection-outcomes ratios, 3 scenarios, IHME, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/graph%2091b%20COVID-19%20daily%20Infection%20outcomes%20ratios%2C%20Canada%2C%20Alberta%203%20scenarios%2C%20IHME.pdf)

![image](https://user-images.githubusercontent.com/30849720/147297195-3e9efa68-57e5-4445-9345-f8e36dc09652.png)

****

(12b) Alberta [Daily infection hospitalization & fatality ratios, 3 scenarios, IHME, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/graph%2091b2%20COVID-19%20daily%20Infection%20outcomes%20ratios%2C%20Canada%2C%20Alberta%203%20scenarios%2C%20IHME.pdf)

![image](https://user-images.githubusercontent.com/30849720/147297225-9e6f247b-6165-48b4-82b1-f83d16cc0bf5.png)

****

(13) Alberta [Daily mobility, 3 scenarios, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/graph%2092a%20COVID-19%20daily%20mobility%2C%20Canada%2C%20Alberta%2C%203%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/147297270-9dbaf732-02a1-4460-a672-de4c9ebb19b0.png)

****

(14) Alberta [Daily mask use, 3 scenarios, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/graph%2093b%20COVID-19%20daily%20mask_use%2C%20Canada%2C%20Alberta%2C%203%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/147297301-4884da2e-44a3-44fc-806b-caa376337fac.png)

****

(15) Alberta [Percent cumulative vaccinated, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/graph%2094b%20COVID-19%20percent%20cumulative%20vaccinated%2C%20Canada%2C%20Alberta.pdf)

![image](https://user-images.githubusercontent.com/30849720/147297335-1b9d4086-40b4-44e0-8710-491814d75ba5.png)

****





****
****

### Selected graphs - British Columbia

(1) British Columbia [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/SUB1%2011bDayDeaMERGsub%20alltime%20British%20Columbia%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/147297405-21be465d-37fd-4051-80e9-85214ef69d75.png)

****

(2) British Columbia [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/SUB2%2012bDayDeaMERGsub%202021%20British%20Columbia%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/147297441-b2c4b1eb-1862-40ce-bca3-29f16023ff57.png)

****

(3) British Columbia [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/SUB3%2014b1DayDeaMERGsub%202021%203%20scenarios%20British%20Columbia%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20British%20Columbia%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/147297486-9950d68f-fda0-4253-bef5-0bbf77e1c9ec.png)

****

(4) British Columbia [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/SUB4%2031bDayCasMERGsub%20alltime%20British%20Columbia%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/147297527-a4921cb9-8f7d-4909-9b10-975d9ec322a0.png)

****

(5) British Columbia [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/SUB5%2032bDayCasMERGsub%202021%20British%20Columbia%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/147297576-2d0c2891-4ada-46c3-8305-d21888bd839b.png)

****

(6) British Columbia [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/SUB6%2034bDayCasMERGsub%202021%203scen%20British%20Columbia%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20British%20Columbia%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/147297616-f712bbe5-4830-4970-aea8-631742f7a36a.png)

****

(6b) British Columbia [Daily estimated infections IHME to reported cases JOHN, main scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/CAN4%20-%201%20daily%20estimated%20infections%20to%20reported%20cases%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/147297647-3b3f01bc-1a33-4c0b-885e-afc0c77716ac.png)

****

(6c) British Columbia [Daily estimated infections IHME, 5 scenarios](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/IHME/graph%2022a%20C-19%20daily%20infections%2C%20Canada%2C%20British%20Columbia%205%20scenarios%2C%20IHME.pdf)

![image](https://user-images.githubusercontent.com/30849720/147297752-817ff3af-c6ff-41a1-8d1b-1b91f2b0782d.png)

****

(7) British Columbia [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/SUB7%2071bDayHosMERGsub%20alltime%20British%20Columbia%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20British%20Columbia.pdf)

![image](https://user-images.githubusercontent.com/30849720/147297776-4133600e-79ab-42ff-a6dd-b1770a51beb9.png)

****

(8) British Columbia [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/SUB8%2073bDayHosMERGsub%202021%20woextremes%20British%20Columbia%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20British%20Columbia%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/147297843-347ff090-760a-4699-a1ae-b96c739138ae.png)

****

(9) British Columbia [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/SUB9%2092bDayDERMERGsub%202021%20British%20Columbia%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/147297885-8270a980-620e-48ca-857f-583e3fcc59d5.png)

****

(10) British Columbia [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/SUB10%2094bDayCERMERGsub%202021%20British%20Columbia%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/147297917-4f672888-8a60-4962-9d24-0a1af51e0671.png)

****

(11) British Columbia [R effective, 3 scenarios, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/IHME/graph%2072a%20C-19%20R%20effective%2C%20Canada%2C%20British%20Columbia%2C%20IHME%2C%203%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/147297952-13003be6-7c8d-438d-94ac-9a964f11caaf.png)

****

(12) British Columbia [Daily Infection-outcomes ratios, 3 scenarios, IHME, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/graph%2091b%20COVID-19%20daily%20Infection%20outcomes%20ratios%2C%20Canada%2C%20British%20Columbia%203%20scenarios%2C%20IHME.pdf)

![image](https://user-images.githubusercontent.com/30849720/147297995-c63cb262-83f2-42c1-b87b-ddde07371a43.png)

****

(12b) British Columbia [Daily infection hospitalization & fatality ratios, 3 scenarios, IHME, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/graph%2091b2%20COVID-19%20daily%20Infection%20outcomes%20ratios%2C%20Canada%2C%20British%20Columbia%203%20scenarios%2C%20IHME.pdf)

![image](https://user-images.githubusercontent.com/30849720/147298023-094612f5-ec02-4f25-939f-e83df82aafa6.png)

****

(13) British Columbia [Daily mobility, 3 scenarios, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/graph%2092a%20COVID-19%20daily%20mobility%2C%20Canada%2C%20British%20Columbia%2C%203%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/147298063-fa5b238c-c75a-4870-a01f-c22ec81a80e8.png)

****

(14) British Columbia [Daily mask use, 3 scenarios, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/graph%2093b%20COVID-19%20daily%20mask_use%2C%20Canada%2C%20British%20Columbia%2C%203%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/147298089-148f0976-b690-4267-bb16-4a0d5518d36c.png)

****

(15) British Columbia [Percent cumulative vaccinated, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/graph%2094b%20COVID-19%20percent%20cumulative%20vaccinated%2C%20Canada%2C%20British%20Columbia.pdf)

![image](https://user-images.githubusercontent.com/30849720/147298166-a9a83563-480f-4add-a72c-f77a92f15ab7.png)

****





****
****


### Selected graphs - Manitoba

(1) Manitoba [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/SUB1%2011bDayDeaMERGsub%20alltime%20Manitoba%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Manitoba%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/147321848-fc5fb82a-eefb-4412-8907-ba37217cc808.png)

****

(2) Manitoba [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/SUB2%2012bDayDeaMERGsub%202021%20Manitoba%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Manitoba%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/147321563-4256388d-4e7f-4e3c-b361-a1d3f9c833e6.png)

****

(3) Manitoba [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/SUB3%2014b1DayDeaMERGsub%202021%203%20scenarios%20Manitoba%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Manitoba%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/147321422-37f6ddca-5593-43a3-ac7e-0fb622433b6c.png)

****

(4) Manitoba [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/SUB4%2031bDayCasMERGsub%20alltime%20Manitoba%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Manitoba%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/147298326-440e1855-0a50-422f-9e79-68819ae576b2.png)
 
****

(5) Manitoba [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/SUB5%2032bDayCasMERGsub%202021%20Manitoba%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Manitoba%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/147298368-17c8b5c6-14aa-45f1-ba3c-83a94e58f57b.png)

****

(6) Manitoba [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/SUB6%2034bDayCasMERGsub%202021%203scen%20Manitoba%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Manitoba%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/147298398-02834ee1-7837-4551-b5ad-5993187c9cc4.png)
 
****

(6b) Manitoba [Daily estimated infections IHME to reported cases JOHN, main scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/CAN4%20-%201%20daily%20estimated%20infections%20to%20reported%20cases%2C%20Canada%2C%20Manitoba%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/147298485-2f7e2e34-2992-4f81-8c88-249c075b4fc1.png)
 
****

(6c) Manitoba [Daily estimated infections IHME, 5 scenarios](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/IHME/graph%2022a%20C-19%20daily%20infections%2C%20Canada%2C%20Manitoba%205%20scenarios%2C%20IHME.pdf)

![image](https://user-images.githubusercontent.com/30849720/147298534-d726335e-6694-4882-ba3f-7ebb652898df.png)

****

(7) Manitoba [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/SUB7%2071bDayHosMERGsub%20alltime%20Manitoba%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Manitoba.pdf)

![image](https://user-images.githubusercontent.com/30849720/147298552-b0b3d619-6a24-418e-93df-7bb0135e483e.png)
 
****

(8) Manitoba [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/SUB8%2073bDayHosMERGsub%202021%20woextremes%20Manitoba%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Manitoba%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/147298598-840b511b-878b-4a02-94bb-0e35fb9c511a.png)
 
****

(9) Manitoba [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/SUB9%2092bDayDERMERGsub%202021%20Manitoba%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20Manitoba%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/147298637-51a4240e-db8d-4a7e-8abd-ea43623ca531.png)
 
****

(10) Manitoba [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/SUB10%2094bDayCERMERGsub%202021%20Manitoba%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20Manitoba%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/147298670-b051e7b7-0dff-48a9-95b8-0e1fbb9d02ab.png)
 
****

(11) Manitoba [R effective, 3 scenarios, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/IHME/graph%2072a%20C-19%20R%20effective%2C%20Canada%2C%20Manitoba%2C%20IHME%2C%203%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/147298723-fa22a380-9a9c-4536-b277-8a05dee28d58.png)

****

(12) Manitoba [Daily Infection-outcomes ratios, 3 scenarios, IHME, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/graph%2091b%20COVID-19%20daily%20Infection%20outcomes%20ratios%2C%20Canada%2C%20Manitoba%203%20scenarios%2C%20IHME.pdf)

![image](https://user-images.githubusercontent.com/30849720/147298755-da43e71d-9b4f-481d-bfe0-75096f14ca4d.png)
 
****

(12b) Manitoba [Daily infection hospitalization & fatality ratios, 3 scenarios, IHME, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/graph%2091b2%20COVID-19%20daily%20Infection%20outcomes%20ratios%2C%20Canada%2C%20Manitoba%203%20scenarios%2C%20IHME.pdf)

![image](https://user-images.githubusercontent.com/30849720/147298793-8923a94e-b390-49a1-a719-daea7dcf1813.png)
 
****

(13) Manitoba [Daily mobility, 3 scenarios, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/graph%2092a%20COVID-19%20daily%20mobility%2C%20Canada%2C%20Manitoba%2C%203%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/147298833-bcff655c-733f-4108-9a59-7dffb321ef65.png)
 
****

(14) Manitoba [Daily mask use, 3 scenarios, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/graph%2093b%20COVID-19%20daily%20mask_use%2C%20Canada%2C%20Manitoba%2C%203%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/147298874-36cbccf1-e000-4dd8-a89b-d10a6ac91b8c.png)
 
****

(15) Manitoba [Percent cumulative vaccinated, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/graph%2094b%20COVID-19%20percent%20cumulative%20vaccinated%2C%20Canada%2C%20Manitoba.pdf)

![image](https://user-images.githubusercontent.com/30849720/147298908-602a9c08-d5b9-4969-b5f2-0791d23278f1.png)
 
****







****
****


### Selected graphs - New Brunswick

New Brunswick only predicted in DELP model.

****

(1) New Brunswick [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/SUB1b%2011bDayDeaMERGsub%20alltime%20New%20Brunswick%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20New%20Brunswick%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/147299331-28bae804-c8cf-4475-86f9-a82d8c612139.png)
 
****

(2) New Brunswick [Daily cases, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/SUB1b%2011bDayCasMERGsub%20alltime%20New%20Brunswick%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20New%20Brunswick%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/147299380-f513172d-0d78-40f7-86b7-04733ac322b3.png)
 
****







****
****


### Selected graphs - Newfoundland and Labrador

Newfoundland and Labrador only predicted in DELP model.

****

(1) Newfoundland and Labrador [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/SUB1c%2011bDayDeaMERGsub%20alltime%20Newfoundland%20and%20Labrador%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Newfoundland%20and%20Labrador%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/147299411-fdd69e3e-c7d4-438f-9c6c-fe2df18f7440.png)
 
****

(2) Newfoundland and Labrador [Daily cases, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/SUB1c%2011bDayCasMERGsub%20alltime%20Newfoundland%20and%20Labrador%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Newfoundland%20and%20Labrador%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/147299437-d9e6fd92-4ffb-4db5-a4e0-989659b98b39.png)
 
****




****
****

### Selected graphs - Northwest Territories

Northwest Territories predicted by none of the models. Reports to WHO available.

****

(1) Northwest Territories [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/JOHN/graph%201%20c%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Northwest%20Territories%2C%20Johns%20Hopkins.pdf)

![image](https://user-images.githubusercontent.com/30849720/147299464-3ed6601b-0daf-421c-93f6-66f62447b7a7.png)
 
****

(2) Northwest Territories [Daily cases, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/JOHN/graph%202%20c%20COVID-19%20daily%20cases%2C%20Canada%2C%20Northwest%20Territories%2C%20Johns%20Hopkins.pdf)

![image](https://user-images.githubusercontent.com/30849720/147299495-91dfc559-adb0-470d-829f-2e9fcbf5ee60.png)
 
****





****
****


### Selected graphs - Nova Scotia

(1) Nova Scotia [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/SUB1%2011bDayDeaMERGsub%20alltime%20Nova%20Scotia%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Nova%20Scotia%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/147299556-0917cb5e-cac8-4884-b93b-a9b7e0c13bf2.png)
 
****

(2) Nova Scotia [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/SUB2%2012bDayDeaMERGsub%202021%20Nova%20Scotia%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Nova%20Scotia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/147299595-f6366371-08cf-4ad4-8230-c3606e5c5df6.png)
 
****

(3) Nova Scotia [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/SUB3%2014b1DayDeaMERGsub%202021%203%20scenarios%20Nova%20Scotia%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Nova%20Scotia%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/147299621-7790cc8d-a09c-41cb-aae1-880deed177fa.png)
 
****

(4) Nova Scotia [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/SUB4%2031bDayCasMERGsub%20alltime%20Nova%20Scotia%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Nova%20Scotia%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/147299643-9b00d160-4bda-40b2-871c-5550663fdab8.png)
 
****

(5) Nova Scotia [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/SUB5%2032bDayCasMERGsub%202021%20Nova%20Scotia%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Nova%20Scotia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/147299667-ba7d37a2-848b-41bb-8cea-5487b6373b3a.png)
 
****

(6) Nova Scotia [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/SUB6%2034bDayCasMERGsub%202021%203scen%20Nova%20Scotia%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Nova%20Scotia%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/147299692-dc2f1728-1c31-4e28-9eee-1587839f26e2.png)
 
****

(6b) Nova Scotia [Daily estimated infections IHME to reported cases JOHN, main scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/CAN4%20-%201%20daily%20estimated%20infections%20to%20reported%20cases%2C%20Canada%2C%20Nova%20Scotia%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/147299717-a76e3dd2-2588-4cd9-b9d4-13ef663dd776.png)
 
****

(6c) Nova Scotia [Daily estimated infections IHME, 5 scenarios](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/IHME/graph%2022a%20C-19%20daily%20infections%2C%20Canada%2C%20Nova%20Scotia%205%20scenarios%2C%20IHME.pdf)

![image](https://user-images.githubusercontent.com/30849720/147299791-0447fe11-86eb-42bd-9581-0ab6cdb26595.png)

****

(7) Nova Scotia [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/SUB7%2071bDayHosMERGsub%20alltime%20Nova%20Scotia%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Nova%20Scotia.pdf)

![image](https://user-images.githubusercontent.com/30849720/147299816-938de76c-a483-4245-9884-535e20aa87c2.png)
 
****

(8) Nova Scotia [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/SUB8%2073bDayHosMERGsub%202021%20woextremes%20Nova%20Scotia%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Nova%20Scotia%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/147299849-45fc804a-4070-4737-98db-370f94e9d8ba.png)
 
****

(9) Nova Scotia [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/SUB9%2092bDayDERMERGsub%202021%20Nova%20Scotia%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20Nova%20Scotia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/147299870-79cd9a90-1b1d-49f3-8f3d-99afda26f452.png)
 
****

(10) Nova Scotia [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/SUB10%2094bDayCERMERGsub%202021%20Nova%20Scotia%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20Nova%20Scotia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/147299914-81660708-c101-425f-b3d6-753865107a09.png)
 
****

(11) Nova Scotia [R effective, 3 scenarios, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/IHME/graph%2072a%20C-19%20R%20effective%2C%20Canada%2C%20Nova%20Scotia%2C%20IHME%2C%203%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/147299954-c4b95f15-c9ba-446b-a14a-f8876f8e6b71.png)
 
****

(12) Nova Scotia [Daily Infection-outcomes ratios, 3 scenarios, IHME, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/graph%2091b%20COVID-19%20daily%20Infection%20outcomes%20ratios%2C%20Canada%2C%20Nova%20Scotia%203%20scenarios%2C%20IHME.pdf)

![image](https://user-images.githubusercontent.com/30849720/147317112-9e5fbeb0-530d-4396-b1e4-6e0f43bec946.png)
 
****

(12b) Nova Scotia [Daily infection hospitalization & fatality ratios, 3 scenarios, IHME, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/graph%2091b2%20COVID-19%20daily%20Infection%20outcomes%20ratios%2C%20Canada%2C%20Nova%20Scotia%203%20scenarios%2C%20IHME.pdf)

![image](https://user-images.githubusercontent.com/30849720/147317298-7604d801-ff0a-4523-9f9f-4b90ab02193c.png)
 
****

(13) Nova Scotia [Daily mobility, 3 scenarios, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/graph%2092a%20COVID-19%20daily%20mobility%2C%20Canada%2C%20Nova%20Scotia%2C%203%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/147317431-5d691b2a-db27-4a6c-bed9-3a450f4a1824.png)
 
****

(14) Nova Scotia [Daily mask use, 3 scenarios, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/graph%2093b%20COVID-19%20daily%20mask_use%2C%20Canada%2C%20Nova%20Scotia%2C%203%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/147316841-1d800621-ee52-45ca-b2f7-ea4961b779ea.png)

****

(15) Nova Scotia [Percent cumulative vaccinated, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/graph%2094b%20COVID-19%20percent%20cumulative%20vaccinated%2C%20Canada%2C%20Nova%20Scotia.pdf)

![image](https://user-images.githubusercontent.com/30849720/147300195-d684b9b5-cc47-4e00-909a-8ef63504f384.png)
 
****










****
****


### Selected graphs - Nunavut

Nunavut predicted by none of the models. Reports to WHO available.

****

(1) Nunavut [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/JOHN/graph%201%20c%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Nunavut%2C%20Johns%20Hopkins.pdf)

![image](https://user-images.githubusercontent.com/30849720/147300237-6920ff14-0444-43e1-92b6-ba0415aca156.png)
 
****

(2) Nunavut [Daily cases, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/JOHN/graph%202%20c%20COVID-19%20daily%20cases%2C%20Canada%2C%20Nunavut%2C%20Johns%20Hopkins.pdf)

![image](https://user-images.githubusercontent.com/30849720/147300264-190aafbc-02bb-4b12-9869-cca471ceb876.png)
 
****




****
****


### Selected graphs - Ontario

(1) Ontario [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/SUB1%2011bDayDeaMERGsub%20alltime%20Ontario%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/147300286-ebd36c2a-b137-49c0-89c7-0ac3e00ea1e9.png)
 
****

(2) Ontario [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/SUB2%2012bDayDeaMERGsub%202021%20Ontario%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/147300315-98ed0b3e-f065-4b50-b1af-83bec2149ab3.png)
 
****

(3) Ontario [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/SUB3%2014b1DayDeaMERGsub%202021%203%20scenarios%20Ontario%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Ontario%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/147300347-37dab12d-a21c-4777-96ea-93f0385770b3.png)
 
****

(4) Ontario [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/SUB4%2031bDayCasMERGsub%20alltime%20Ontario%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/147300382-0dd94abe-7174-4a53-8daf-f2f6654fef34.png)
 
****

(5) Ontario [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/SUB5%2032bDayCasMERGsub%202021%20Ontario%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/147300422-4367e97d-9134-404d-a45a-b7589cb3edd4.png)
 
****

(6) Ontario [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/SUB6%2034bDayCasMERGsub%202021%203scen%20Ontario%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Ontario%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/147300457-8b381da6-74bd-4ea3-a0fa-f39740628426.png)
 
****

(6b) Ontario [Daily estimated infections IHME to reported cases JOHN, main scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/CAN4%20-%201%20daily%20estimated%20infections%20to%20reported%20cases%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/147301475-b609b7b1-12e2-4c48-9474-a9d22e311a2f.png)
 
****

(6c) Ontario [Daily estimated infections IHME, 5 scenarios](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/IHME/graph%2022a%20C-19%20daily%20infections%2C%20Canada%2C%20Ontario%205%20scenarios%2C%20IHME.pdf)

![image](https://user-images.githubusercontent.com/30849720/147300556-5ed79665-7325-4c4b-880d-d5e95c35008d.png)

****

(7) Ontario [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/SUB7%2071bDayHosMERGsub%20alltime%20Ontario%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Ontario.pdf)

![image](https://user-images.githubusercontent.com/30849720/147301527-9ab08a7b-eb1a-4bd2-b990-3be440ab5af1.png)
 
****

(8) Ontario [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/SUB8%2073bDayHosMERGsub%202021%20woextremes%20Ontario%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Ontario%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/147301566-6cc1b768-c2a8-40ee-84f1-9d48ed1deb9f.png)
 
****

(9) Ontario [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/SUB9%2092bDayDERMERGsub%202021%20Ontario%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/147301589-b70e3c83-954b-4f75-a1a4-2b037bef9353.png)
 
****

(10) Ontario [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/SUB10%2094bDayCERMERGsub%202021%20Ontario%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/147301624-28ea6748-089e-4533-a4aa-34ce359be851.png)
 
****

(11) Ontario [R effective, 3 scenarios](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/IHME/graph%2072a%20C-19%20R%20effective%2C%20Canada%2C%20Ontario%2C%20IHME%2C%203%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/147301674-fac75146-06da-4ea8-ad99-4137a52a2e2d.png)
 
****

(12) Ontario [Daily Infection-outcomes ratios, 3 scenarios, IHME, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/graph%2091b%20COVID-19%20daily%20Infection%20outcomes%20ratios%2C%20Canada%2C%20Ontario%203%20scenarios%2C%20IHME.pdf)

![image](https://user-images.githubusercontent.com/30849720/147301704-b8e5aaa5-92e7-4420-ba56-53845aaaf033.png)
 
****

(12b) Ontario [Daily infection hospitalization & fatality ratios, 3 scenarios, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/graph%2091b2%20COVID-19%20daily%20Infection%20outcomes%20ratios%2C%20Canada%2C%20Ontario%203%20scenarios%2C%20IHME.pdf)

![image](https://user-images.githubusercontent.com/30849720/147301743-3c98c03e-ac1d-4236-b6a1-3c65e2b61b54.png)
 
****

(13) Ontario [Daily mobility, 3 scenarios, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/graph%2092a%20COVID-19%20daily%20mobility%2C%20Canada%2C%20Ontario%2C%203%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/147301788-6370d099-0e9a-4e4d-8cc4-f1c77202b3a1.png)
 
****

(14) Ontario [Daily mask use, 3 scenarios, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/graph%2093b%20COVID-19%20daily%20mask_use%2C%20Canada%2C%20Ontario%2C%203%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/147301823-ec232e72-3234-4302-a00d-6ed663d3530b.png)
 
****

(15) Ontario [Percent cumulative vaccinated, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/graph%2094b%20COVID-19%20percent%20cumulative%20vaccinated%2C%20Canada%2C%20Ontario.pdf)

![image](https://user-images.githubusercontent.com/30849720/147301849-07e4c87b-d04c-428c-864c-b7d3be29d34b.png)
 
****








****
****


### Selected graphs - Prince Edward Island

Prince Edward Island predicted by none of the models. Reports to WHO available. 

****

(1) Prince Edward Island [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/JOHN/graph%201%20c%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Prince%20Edward%20Island%2C%20Johns%20Hopkins.pdf)

![image](https://user-images.githubusercontent.com/30849720/147301892-4a45d340-c49d-497a-9db1-c50ba3f77d8b.png)
 
****

(2) Prince Edward Island [Daily cases, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/JOHN/graph%202%20c%20COVID-19%20daily%20cases%2C%20Canada%2C%20Prince%20Edward%20Island%2C%20Johns%20Hopkins.pdf)

![image](https://user-images.githubusercontent.com/30849720/147301977-e082a481-6c5e-467b-a6ad-7c3257af7945.png)
 
****









****
****


### Selected graphs - Quebec

(1) Quebec [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/SUB1%2011bDayDeaMERGsub%20alltime%20Quebec%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/147301995-8ac51716-9849-46ce-8fe5-8aaf84312a88.png)

****

(2) Quebec [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/SUB2%2012bDayDeaMERGsub%202021%20Quebec%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/147302074-cb84cae0-fb00-459b-95b4-afbe8a1755f7.png)
 
****

(3) Quebec [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/SUB3%2014b1DayDeaMERGsub%202021%203%20scenarios%20Quebec%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Quebec%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/147302121-68681029-a851-4953-878f-1a87970a8168.png)
 
****

(4) Quebec [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/SUB4%2031bDayCasMERGsub%20alltime%20Quebec%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/147302169-5765b400-4913-441d-984e-af1e79092827.png)
 
****

(5) Quebec [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/SUB5%2032bDayCasMERGsub%202021%20Quebec%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/147302215-775da8dd-a22b-4a2f-9898-4b9917883a0b.png)
 
****

(6) Quebec [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/SUB6%2034bDayCasMERGsub%202021%203scen%20Quebec%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Quebec%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/147302296-d48e6dad-a1e9-4886-9119-6e2a3654a5ef.png)
 
****

(6b) Quebec [Daily estimated infections IHME to reported cases JOHN, main scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/CAN4%20-%201%20daily%20estimated%20infections%20to%20reported%20cases%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/147302328-c9de8d97-360f-40a7-9025-a5cbc1cd68bd.png)
 
****

(6c) Quebec [Daily estimated infections IHME, 5 scenarios](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/IHME/graph%2022a%20C-19%20daily%20infections%2C%20Canada%2C%20Quebec%205%20scenarios%2C%20IHME.pdf)

![image](https://user-images.githubusercontent.com/30849720/147302384-c245339f-0de6-4144-95f0-5e6c0de1d3ed.png)

****

(7) Quebec [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/SUB7%2071bDayHosMERGsub%20alltime%20Quebec%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Quebec.pdf)

![image](https://user-images.githubusercontent.com/30849720/147302422-9b0f0a58-f9b4-4448-b79a-d88b986834fb.png)
 
****

(8) Quebec [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/SUB8%2073bDayHosMERGsub%202021%20woextremes%20Quebec%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Quebec%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/147302449-846895c7-3640-445c-8d4f-92c1e89cc58b.png)
 
****

(9) Quebec [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/SUB9%2092bDayDERMERGsub%202021%20Quebec%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/147302486-84b7227a-ff00-4f01-8a58-a59fa64142c2.png)
 
****

(10) Quebec [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/SUB10%2094bDayCERMERGsub%202021%20Quebec%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/147310364-d7884db5-349b-449e-92c5-eb94d76415dd.png)
 
****

(11) Quebec [R effective, 3 scenarios, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/IHME/graph%2072a%20C-19%20R%20effective%2C%20Canada%2C%20Quebec%2C%20IHME%2C%203%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/147310379-fb87aee3-4da6-43aa-832f-fbe1c6bbcb1d.png)
 
****

(12) Quebec [Daily Infection-outcomes ratios, 3 scenarios, IHME, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/graph%2091b%20COVID-19%20daily%20Infection%20outcomes%20ratios%2C%20Canada%2C%20Quebec%203%20scenarios%2C%20IHME.pdf)

![image](https://user-images.githubusercontent.com/30849720/147310895-30c81ae4-04af-4846-aa14-aa491366cda2.png)
 
****

(12b) Quebec [Daily infection hospitalization & fatality ratios, 3 scenarios, IHME, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/graph%2091b2%20COVID-19%20daily%20Infection%20outcomes%20ratios%2C%20Canada%2C%20Quebec%203%20scenarios%2C%20IHME.pdf)

![image](https://user-images.githubusercontent.com/30849720/147310941-132e70b4-255b-47a4-85c5-810242004495.png)
 
****

(13) Quebec [Daily mobility, 3 scenarios, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/graph%2092a%20COVID-19%20daily%20mobility%2C%20Canada%2C%20Quebec%2C%203%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/147310982-94921bf4-1e69-4865-9ba6-aeda48c8c7b3.png)
 
****

(14) Quebec [Daily mask use, 3 scenarios, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/graph%2093b%20COVID-19%20daily%20mask_use%2C%20Canada%2C%20Quebec%2C%203%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/147311028-4bf3db2b-0a11-4c31-acad-94d913df0ccf.png)
 
****

(15) Quebec [Percent cumulative vaccinated, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/graph%2094b%20COVID-19%20percent%20cumulative%20vaccinated%2C%20Canada%2C%20Quebec.pdf)

![image](https://user-images.githubusercontent.com/30849720/147311093-f3bc61d7-c03b-4f18-a4c5-6e93e9085bdd.png)
 
****


****
****


### Selected graphs - Saskatchewan

(1) Saskatchewan [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/SUB1%2011bDayDeaMERGsub%20alltime%20Saskatchewan%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Saskatchewan%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/147311169-29f3bfda-4c0e-45d4-bace-2566470cd3ee.png)
 
****

(2) Saskatchewan [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/SUB2%2012bDayDeaMERGsub%202021%20Saskatchewan%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Saskatchewan%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/147311227-2fc7a4d5-70e8-4bd4-8cb2-0019095fb115.png)
 
****

(3) Saskatchewan [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/SUB3%2014b1DayDeaMERGsub%202021%203%20scenarios%20Saskatchewan%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Saskatchewan%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/147311529-c29fcb15-580a-4b7b-ac58-b45175dbcd56.png)
 
****

(4) Saskatchewan [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/SUB4%2031bDayCasMERGsub%20alltime%20Saskatchewan%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Saskatchewan%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/147311573-9fed076b-0690-4181-8321-9be85c770ad8.png)
 
****

(5) Saskatchewan [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/SUB5%2032bDayCasMERGsub%202021%20Saskatchewan%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Saskatchewan%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/147311617-fe974ce5-bdcc-4ef1-81d6-4dffbaead8ce.png)
 
****

(6) Saskatchewan [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/SUB6%2034bDayCasMERGsub%202021%203scen%20Saskatchewan%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Saskatchewan%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/147311665-b9926d10-79ea-4ef3-be80-839d5dd030ce.png)
 
****

(6b) Saskatchewan [Daily estimated infections IHME to reported cases JOHN, main scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/CAN4%20-%201%20daily%20estimated%20infections%20to%20reported%20cases%2C%20Canada%2C%20Saskatchewan%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/147311734-0207b116-3d8a-4458-a245-17894c3aac9b.png)
 
****

(6c) Saskatchewan [Daily estimated infections IHME, 5 scenarios](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/IHME/graph%2022a%20C-19%20daily%20infections%2C%20Canada%2C%20Saskatchewan%205%20scenarios%2C%20IHME.pdf)

![image](https://user-images.githubusercontent.com/30849720/147311882-0ecdae64-64d1-4243-981a-e1a0b8ad9a06.png)

****

(7) Saskatchewan [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/SUB7%2071bDayHosMERGsub%20alltime%20Saskatchewan%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Saskatchewan.pdf)

![image](https://user-images.githubusercontent.com/30849720/147311937-7aba1afe-7458-4ee0-8043-e0c5a2547952.png)
 
****

(8) Saskatchewan [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/SUB8%2073bDayHosMERGsub%202021%20woextremes%20Saskatchewan%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Saskatchewan%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/147311979-717c64ef-2855-42cd-b39d-680b6af7a843.png)
 
****

(9) Saskatchewan [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/SUB9%2092bDayDERMERGsub%202021%20Saskatchewan%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20Saskatchewan%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/147312104-590ae35e-6515-4ffc-96d7-0ee396c050c0.png)
 
****

(10) Saskatchewan [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/SUB10%2094bDayCERMERGsub%202021%20Saskatchewan%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20Saskatchewan%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/147312165-e0ad7c71-9957-4965-8212-488a3cf567cd.png)
  
****

(11) Saskatchewan [R effective, 3 scenarios, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/IHME/graph%2072a%20C-19%20R%20effective%2C%20Canada%2C%20Saskatchewan%2C%20IHME%2C%203%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/147312222-7c0826b3-1052-4d05-a284-9a16fde156d5.png)
 
****

(12) Saskatchewan [Daily Infection-outcomes ratios, 3 scenarios, IHME, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/graph%2091b%20COVID-19%20daily%20Infection%20outcomes%20ratios%2C%20Canada%2C%20Saskatchewan%203%20scenarios%2C%20IHME.pdf)

![image](https://user-images.githubusercontent.com/30849720/147312269-3d37a794-610c-4842-839e-aaa8fbeccd3e.png)
 
****

(12b) Saskatchewan [Daily infection hospitalization & fatality ratios, 3 scenarios, IHME, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/graph%2091b2%20COVID-19%20daily%20Infection%20outcomes%20ratios%2C%20Canada%2C%20Saskatchewan%203%20scenarios%2C%20IHME.pdf)

![image](https://user-images.githubusercontent.com/30849720/147312317-d1ba92be-7c81-4bc7-a2a2-f7c9f70976cf.png)
 
****

(13) Saskatchewan [Daily mobility, 3 scenarios, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/graph%2092a%20COVID-19%20daily%20mobility%2C%20Canada%2C%20Saskatchewan%2C%203%20scenarios.pdf)

 ![image](https://user-images.githubusercontent.com/30849720/147312369-b854a29f-1937-4230-a54c-3489c7ba2e7f.png)

****

(14) Saskatchewan [Daily mask use, 3 scenarios, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/graph%2093b%20COVID-19%20daily%20mask_use%2C%20Canada%2C%20Saskatchewan%2C%203%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/147312455-b5beea0f-589d-404c-98a7-313b21b1e67f.png)
 
****

(15) Saskatchewan [Percent cumulative vaccinated, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/merge/main/graph%2094b%20COVID-19%20percent%20cumulative%20vaccinated%2C%20Canada%2C%20Saskatchewan.pdf)

![image](https://user-images.githubusercontent.com/30849720/147312492-1ce217b2-107e-413e-b8e5-17f0f453cd58.png)
 
****







****
****


### Selected graphs - Yukon

Yukon predicted by none of the models. Reports to WHO available.

****

(1) Yukon [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/JOHN/graph%201%20c%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Yukon%2C%20Johns%20Hopkins.pdf)

![image](https://user-images.githubusercontent.com/30849720/147312545-e67e9171-90e4-4e8a-a372-223b711ed00e.png)
 
****

(2) Yukon [Daily cases, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211221/output/JOHN/graph%202%20c%20COVID-19%20daily%20cases%2C%20Canada%2C%20Yukon%2C%20Johns%20Hopkins.pdf)

![image](https://user-images.githubusercontent.com/30849720/147312586-f5ff60f3-30c8-4fb5-a348-668f5eb7a84e.png)
 
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

(uptake number) uptake date: study update date, study update date
  

  
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
  
  
  
  
