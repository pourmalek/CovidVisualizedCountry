# CovidVisualizedCountry

## ! If you are in a rush, look at the graphs in the [_latest Situation report_](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/situation%20reports/12%20Canada%20COVID-19%20epidemic%20models%20situation%20report%20No%2012%20-%202021-09-23.pdf). 

For a streamlined view of this repository, see: https://pourmalek.github.io/CovidVisualizedCountry/ 

<br/><br/>

[![License](https://img.shields.io/badge/License-Apache%202.0-blue.svg)](https://opensource.org/licenses/Apache-2.0) 
[![DOI](https://zenodo.org/badge/358416574.svg)](https://zenodo.org/badge/latestdoi/358416574)
[![CII Best Practices](https://bestpractices.coreinfrastructure.org/projects/5197/badge)](https://bestpractices.coreinfrastructure.org/projects/5197)


### Combine and visualize international periodically updated estimates of COVID-19 pandemic
### plus the _PHAC-McMaster model_

### <div align="center"> at the country level, countries with subnational level estimates
## <div align="center"> :canada: Canada: national level and provinces
  
  
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
 
++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ 
 
### Related repositories:

THREE “CovidVisualized” repositories, use a common template and logic for visualization of the results of estimates of FIVE international and periodically updated COVID-19 pandemic models for the future of the epidemic:

[`CovidVisualizedGlobal`]( https://github.com/pourmalek/CovidVisualizedGlobal) for the [`GLOBAL`](https://github.com/pourmalek/CovidVisualizedGlobal#covidvisualizedglobal) level

[`CovidVisualizedCountry`](https://github.com/pourmalek/CovidVisualizedCountry) for countries with subnational estimates: [`CANADA`](https://github.com/pourmalek/CovidVisualizedCountry#covidvisualizedcountry)

[`covir2`](https://github.com/pourmalek/covir2) for countries without subnational estimates: [`IRAN`](https://github.com/pourmalek/covir2#covir2)

These results in these three repositories get periodically updated. 

The codes in these repositories can be adapted for use for any country or region in the world. 
 
* For a sample application of “covir2” to a country without subnational estimates see [`Afghanistan`](https://github.com/pourmalek/covir2/blob/main/ADAPTATIONS_EXAMPLES/Afghanistan_%2020210625/20210625/README.md), [`Pakistan`](https://github.com/pourmalek/covir2/tree/main/ADAPTATIONS_EXAMPLES/Pakistan_20210704)
 
++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++  


<br/><br/>  
  
  
  
  

  
  


********************************************************************************************************************************************

********************************************************************************************************************************************
  
### Among the 5 available international periodically updated studies or models of COVID-19 pandemic, only TWO studies, DELP and IHME, provide subnational level estimates for some countries. 

### For Canada, DELP and IHME models provide subnational estimates for SEVEN provinces: Alberta, British Columbia, Manitoba, Nova Scotia, Ontario, Quebec, and Saskatchewan.  
  
### The PHAC-McMaster model provides estimates of cases at the national and SIX provinces’ levels (AB, BC, MB, ON, QC, SK), as well as cases hospitalized per 100 K population at the national level.   
  
  
********************************************************************************************************************************************
  
********************************************************************************************************************************************

## I. SELCTED GRAPHS FROM LATEST UPTAKE

********************************************************************************************************************************************
********************************************************************************************************************************************


### LATEST UPTAKE: uptake [`20210928`](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/readme.md)

DELP 20210927, IHME 20210923, **_IMPE 20210924_**, LANL 20210926, SRIV 20210928, PHAC 20210903




********************************************************************************************************************************************

  
# :eyes: SEE: [Canada COVID-19 epidemic models situation report No 12 - 2021-09-23](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/situation%20reports/12%20Canada%20COVID-19%20epidemic%20models%20situation%20report%20No%2012%20-%202021-09-23.pdf)  
  
********************************************************************************************************************************************
  
  
<br/><br/>  
  
 
  
  
### Selected graphs from latest uptake - [Canada, national](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/README.md#selected-graphs---canada-national)

### Selected graphs from latest uptake - [Canada, provinces](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/README.md#selected-graphs---canada-provinces)

### Selected graphs from latest uptake - [Alberta](https://github.com/pourmalek/CovidVisualizedCountry#selected-graphs---alberta)

### Selected graphs from latest uptake - [British Columbia](https://github.com/pourmalek/CovidVisualizedCountry#selected-graphs---british-columbia)

### Selected graphs from latest uptake - [Manitoba](https://github.com/pourmalek/CovidVisualizedCountry#selected-graphs---manitoba)

### Selected graphs from latest uptake - [Nova Scotia](https://github.com/pourmalek/CovidVisualizedCountry#selected-graphs---nova-scotia)

### Selected graphs from latest uptake - [Ontario](https://github.com/pourmalek/CovidVisualizedCountry#selected-graphs---ontario) 

### Selected graphs from latest uptake - [Quebec](https://github.com/pourmalek/CovidVisualizedCountry#selected-graphs---quebec)

### Selected graphs from latest uptake - [Saskatchewan](https://github.com/pourmalek/CovidVisualizedCountry#selected-graphs---Saskatchewan)  
  

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

****

****




****

### Selected graphs - Canada, national

(1) Canada [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/merge/main/CAN1%2011aDayDeaMERGnat%20alltime%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/135255920-be7c82ac-8369-4636-9d79-e6ad0642c376.png)

****

(2) Canada [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/merge/main/CAN2%2012aDayDeaMERGnat%202021%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/135256005-67b9230b-6f33-46cd-9892-a6d3378fb3f5.png)

****

(3) Canada [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/merge/main/CAN3%2014a2DayDeaMERGnat%202021%203%20scenarios%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20National%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/135256380-b1654f9d-c3ce-43c5-ad10-209e251c130b.png)

****

(4) Canada [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/merge/main/CAN4%2031aDayCasMERGnat%20alltime%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20National%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/135256469-b1275d78-f6f4-4063-b1f7-99d577eb19b2.png)

****

(5) Canada [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/merge/main/CAN5%2032aDayCasMERGnat%202021%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/135256561-42feaf88-d922-40cb-80cb-3ce1fb30dc99.png)

****

(6) Canada [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/merge/main/CAN6%2034aDayCasMERGnat%202021%203scen%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20National%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/135256630-764bfd1a-a78f-4356-ad78-6a5eeaaa8fc6.png)

****

(7) Canada [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/merge/main/CAN7%2071a1DayHosMERGnat%20%20alltime%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20National.pdf)

![image](https://user-images.githubusercontent.com/30849720/135256702-01f93df0-9930-4ef0-9263-678be3f8eae8.png)

****

(7b) Canada [Hospital-related outcomes, all time, with PHAC](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/merge/main/CAN7%2071a12DayHosMERGnat%20%20alltime%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20National%20PHAC.pdf)

![image](https://user-images.githubusercontent.com/30849720/135256775-97e3be65-ecab-44bd-9695-74e0c9bf00aa.png)

****

(7c) Canada [Hospital-related outcomes, all time, with PHAC, with IHME bed capacity and ICU capacity](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/merge/main/CAN7%2071a22DayHosMERGnat%20%20alltime%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20National%20PHAC.pdf)

Note: The value of the "IHME All bed capacity" is overwhelmingly different from that of the "PHAC Hospital capacity for COVID-19 patients”. 

![image](https://user-images.githubusercontent.com/30849720/135256930-a3f1e16d-127b-4b99-afd2-9d1d2a6bbfbf.png)

****

(8) Canada [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/merge/main/CAN8%2073a2DayHosMERGnat%202021%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20National%2C%20wo%20extremes%2C%202021%20PHAC.pdf)

![image](https://user-images.githubusercontent.com/30849720/135257028-6e1e67ff-3ad4-4491-98a4-b131b4daa508.png)

****

(9) Canada [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/merge/main/CAN9%2092aDayDERMERGnat%202021%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/135257108-1beacae6-0f4a-4e9a-947d-2cd96e0a0128.png)

****

(10) Canada [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/merge/main/CAN10%2094aDayCERMERGnat%202021%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/135257212-9bc16afa-0c65-4af9-9c83-7d31ed05b8ab.png)

****

R effective, IHME, not available for Canada at the national level. 

****

(11) Canada [Daily Infection-outcomes ratios, 3 scenarios, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/merge/main/graph%2091a%20COVID-19%20daily%20Infection%20outcomes%20ratios%2C%20Canada%2C%20National%203%20scenarios%2C%20IHME.pdf)

![image](https://user-images.githubusercontent.com/30849720/135257303-a95dfcb0-97a7-44f0-bfd5-40c9f3b439a5.png)

****

Daily mobility, IHME, not available for Canada at the national level. 

****

(12) Canada [Daily mask use, 3 scenarios, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/merge/main/graph%2093a%20COVID-19%20daily%20mask_use%2C%20Canada%2C%20National%2C%203%20scenarios.pdf) 

![image](https://user-images.githubusercontent.com/30849720/135257409-b97fa626-645e-497a-8579-0be3c5757a13.png)

****

(13) Canada [Percent cumulative vaccinated, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/merge/main/graph%2094a%20COVID-19%20percent%20cumulative%20vaccinated%2C%20Canada%2C%20National.pdf)

![image](https://user-images.githubusercontent.com/30849720/135257526-8828cc55-a501-4e8d-b8bd-10953df1ceed.png)

****











****
****


### Selected graphs - Canada, provinces

(1) Canada provinces [Daily reported deaths, reference scenarios, all time, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/IHME/graph%2011a%20C-19%20daily%20reported%20deaths%2C%20Canada%2C%20subnational%2C%20IHME%2C%20reference%20scenario.pdf)

![image](https://user-images.githubusercontent.com/30849720/135257653-610bb8fd-63c2-41dc-be4d-8b00240f9fa1.png)

****

(2) Canada provinces [Daily excess deaths, reference scenarios, all time, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/IHME/graph%2012a%20C-19%20daily%20excess%20deaths%2C%20Canada%2C%20subnational%2C%20IHME%2C%20reference%20scenario.pdf)

![image](https://user-images.githubusercontent.com/30849720/135257778-cff478d0-1f8a-450b-8ed0-4d73205707b8.png)

****

(3) Canada provinces [Daily infections, reference scenarios, all time, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/IHME/graph%2021a%20C-19%20daily%20infections%2C%20Canada%2C%20subnational%2C%20IHME%2C%20reference%20scenario.pdf)

![image](https://user-images.githubusercontent.com/30849720/135257883-c902b280-83f0-44de-874c-556aed847759.png)

****

(4) Canada provinces [Daily infections, reference scenarios, all time, PHAC](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/PHAC/CAN11%2019aDayDeaRATE%20alltime%20IHME%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20subnational%20together%2C%20reference%20scenario%20PHAC.pdf)

![image](https://user-images.githubusercontent.com/30849720/135257989-58753d43-a038-452f-96a3-264aaa4f0735.png)

****

(5) Canada provinces [Daily infections, reference scenarios, all time, PHAC, without the national level](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/PHAC/CAN11%2019bDayDeaRATE%20alltime%20IHME%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20subnational%20together%2C%20reference%20scenario%20PHAC.pdf)

![image](https://user-images.githubusercontent.com/30849720/135258093-e74f3ef4-9d8a-4177-81c7-a75cf9ca2bff.png)

****














****
****


### Selected graphs - Alberta

(1) Alberta [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/merge/main/SUB1%2011bDayDeaMERGsub%20alltime%20Alberta%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Alberta%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/135258244-b069193d-5966-4feb-9de8-1609040f2786.png)

****

(2) Alberta [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/merge/main/SUB2%2012bDayDeaMERGsub%202021%20Alberta%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Alberta%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/135258329-b41c4149-435a-42f8-912a-ece15ef88056.png)

****

(3) Alberta [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/merge/main/SUB3%2014b1DayDeaMERGsub%202021%203%20scenarios%20Alberta%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Alberta%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/135258525-7335de8c-8932-45a9-8136-004073edfb04.png)

****

(4) Alberta [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/merge/main/SUB4%2031bDayCasMERGsub%20alltime%20Alberta%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Alberta%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/135258637-c2ecf4c5-e410-493b-9ef9-8e4a9db0faab.png)

****

(5) Alberta [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/merge/main/SUB5%2032bDayCasMERGsub%202021%20Alberta%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Alberta%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/135258781-cec664e3-8afb-4308-b666-b6e28c8bc671.png)

****

(6) Alberta [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/merge/main/SUB6%2034bDayCasMERGsub%202021%203scen%20Alberta%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Alberta%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/135258869-aa2da615-b3ff-4ab3-b733-f93a075dbac6.png)

****

(7) Alberta [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/merge/main/SUB7%2071bDayHosMERGsub%20alltime%20Alberta%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Alberta.pdf)

![image](https://user-images.githubusercontent.com/30849720/135258975-5ebd7431-08bc-4159-a34b-dfa32ba4d06a.png)

****

(8) Alberta [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/merge/main/SUB8%2073bDayHosMERGsub%202021%20woextremes%20Alberta%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Alberta%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/135259069-f7765fa7-9699-43c7-ba01-0f67c46fba8c.png)

****

(9) Alberta [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/merge/main/SUB9%2092bDayDERMERGsub%202021%20Alberta%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20Alberta%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/135274661-a61da6d9-af4f-4b4c-8821-7bed28910a8c.png)

****

(10) Alberta [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/merge/main/SUB10%2094bDayCERMERGsub%202021%20Alberta%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20Alberta%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/135274775-b0a2e6ce-3553-43a1-908d-b293ef7a2fde.png)

****

(11) Alberta [R effective, 3 scenarios, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/IHME/graph%2072a%20C-19%20R%20effective%2C%20Canada%2C%20Alberta%2C%20IHME%2C%203%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/135274929-352247e0-cb03-4a4e-8590-def9de91c2c8.png)

****

(12) Alberta [Daily Infection-outcomes ratios, 3 scenarios, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/merge/main/graph%2091b%20COVID-19%20daily%20Infection%20outcomes%20ratios%2C%20Canada%2C%20Alberta%203%20scenarios%2C%20IHME.pdf)

![image](https://user-images.githubusercontent.com/30849720/135275087-d42e8ba7-4700-4499-b09f-b79addabdb1e.png)

****

(13) Alberta [Daily mobility, 3 scenarios, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/merge/main/graph%2092a%20COVID-19%20daily%20mobility%2C%20Canada%2C%20Alberta%2C%203%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/135275209-f38fbcc6-c31c-44ef-9c3b-e73cee0f7f89.png)

****

(14) Alberta [Daily mask use, 3 scenarios, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/merge/main/graph%2093b%20COVID-19%20daily%20mask_use%2C%20Canada%2C%20Alberta%2C%203%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/135275354-ea4b65f2-98a7-4d2c-a1c7-013d6cb744ef.png)

****

(15) Alberta [Percent cumulative vaccinated, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/merge/main/graph%2094b%20COVID-19%20percent%20cumulative%20vaccinated%2C%20Canada%2C%20Alberta.pdf)

![image](https://user-images.githubusercontent.com/30849720/135275516-dcd5ece5-81e5-405e-8c4b-3d5895fe3258.png)

****





****
****

### Selected graphs - British Columbia

(1) British Columbia [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/merge/main/SUB1%2011bDayDeaMERGsub%20alltime%20British%20Columbia%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/135275732-08107112-087f-48a8-880e-286cb178997c.png)

****

(2) British Columbia [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/merge/main/SUB2%2012bDayDeaMERGsub%202021%20British%20Columbia%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/135275849-3b2eadef-21b9-4220-a514-445aaabe93f7.png)

****

(3) British Columbia [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/merge/main/SUB3%2014b1DayDeaMERGsub%202021%203%20scenarios%20British%20Columbia%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20British%20Columbia%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/135275995-a9e1cfd2-c56b-417f-a148-6bf029eedb04.png)

****

(4) British Columbia [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/merge/main/SUB4%2031bDayCasMERGsub%20alltime%20British%20Columbia%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/135276273-07782b54-31b2-4569-a91d-4f51caa59352.png)

****

(5) British Columbia [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/merge/main/SUB5%2032bDayCasMERGsub%202021%20British%20Columbia%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/135278425-b29bfe45-cd80-4d5a-9ec1-5ef901f5331c.png)

****

(6) British Columbia [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/merge/main/SUB6%2034bDayCasMERGsub%202021%203scen%20British%20Columbia%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20British%20Columbia%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/135278675-e94e7333-ca7e-44a2-8795-f804e5909921.png)

****

(7) British Columbia [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/merge/main/SUB7%2071bDayHosMERGsub%20alltime%20British%20Columbia%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20British%20Columbia.pdf)

![image](https://user-images.githubusercontent.com/30849720/135278801-c1bad157-a199-4ab5-b60a-556d4e67ae63.png)

****

(8) British Columbia [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/merge/main/SUB8%2073bDayHosMERGsub%202021%20woextremes%20British%20Columbia%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20British%20Columbia%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/135279032-f1158fbf-9d5a-4f2a-aa5a-e628a590860b.png)

****

(9) British Columbia [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/merge/main/SUB9%2092bDayDERMERGsub%202021%20British%20Columbia%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/135279140-fc5b6f19-e0df-4078-807b-cbd5fc824261.png)

****

(10) British Columbia [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/merge/main/SUB10%2094bDayCERMERGsub%202021%20British%20Columbia%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/135279272-a0c2ad06-cc56-4a2e-8bd8-82f844f4e7ba.png)

****

(11) British Columbia [R effective, 3 scenarios, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/IHME/graph%2072a%20C-19%20R%20effective%2C%20Canada%2C%20British%20Columbia%2C%20IHME%2C%203%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/135279413-aa2b706d-47ea-4b93-b576-7e774fcf3b0b.png)

****

(12) British Columbia [Daily Infection-outcomes ratios, 3 scenarios, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/merge/main/graph%2091b%20COVID-19%20daily%20Infection%20outcomes%20ratios%2C%20Canada%2C%20British%20Columbia%203%20scenarios%2C%20IHME.pdf)

![image](https://user-images.githubusercontent.com/30849720/135279551-02776103-eef1-4590-b2ed-3c8a4a48dfca.png)

****

(13) British Columbia [Daily mobility, 3 scenarios, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/merge/main/graph%2092a%20COVID-19%20daily%20mobility%2C%20Canada%2C%20British%20Columbia%2C%203%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/135279682-ef13211a-7eb2-4ca7-872b-d4f00f2ac47b.png)

****

(14) British Columbia [Daily mask use, 3 scenarios, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/merge/main/graph%2093b%20COVID-19%20daily%20mask_use%2C%20Canada%2C%20British%20Columbia%2C%203%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/135279800-93be6b8e-c704-40a2-9d6e-e042e504feeb.png)

****

(15) British Columbia [Percent cumulative vaccinated, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/merge/main/graph%2094b%20COVID-19%20percent%20cumulative%20vaccinated%2C%20Canada%2C%20British%20Columbia.pdf)

![image](https://user-images.githubusercontent.com/30849720/135279908-21cbf78b-eb51-4654-be7f-a3c8b901c93c.png)

****





****
****


### Selected graphs - Manitoba

(1) Manitoba [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/merge/main/SUB1%2011bDayDeaMERGsub%20alltime%20Manitoba%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Manitoba%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/135280842-e6e60316-c6c0-4ee2-a9fe-39a334d7030d.png)

****

(2) Manitoba [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/merge/main/SUB2%2012bDayDeaMERGsub%202021%20Manitoba%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Manitoba%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/135280990-e6d309a3-b16b-4c7e-a05c-981f0b727afb.png)

****

(3) Manitoba [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/merge/main/SUB3%2014b1DayDeaMERGsub%202021%203%20scenarios%20Manitoba%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Manitoba%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/135281109-4435e940-a672-4c86-98b1-c978ddd4543e.png)

****

(4) Manitoba [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/merge/main/SUB4%2031bDayCasMERGsub%20alltime%20Manitoba%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Manitoba%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/135281253-e742764a-2010-4933-bdfb-13c6a848e7c2.png)

****

(5) Manitoba [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/merge/main/SUB5%2032bDayCasMERGsub%202021%20Manitoba%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Manitoba%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/135281382-5ff683e8-e373-4f49-99da-5e4230d997fe.png)

****

(6) Manitoba [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/merge/main/SUB6%2034bDayCasMERGsub%202021%203scen%20Manitoba%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Manitoba%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/135281526-e192a547-5e0b-4db8-ba2d-034562ce27c2.png)

****

(7) Manitoba [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/merge/main/SUB7%2071bDayHosMERGsub%20alltime%20Manitoba%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Manitoba.pdf)

![image](https://user-images.githubusercontent.com/30849720/135281993-354eef4c-5a7d-4f0c-88f7-41b8a07d3a60.png)

****

(8) Manitoba [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/merge/main/SUB8%2073bDayHosMERGsub%202021%20woextremes%20Manitoba%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Manitoba%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/135282129-82049ff8-599a-4d0d-8703-840385c35a5b.png)

****

(9) Manitoba [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/merge/main/SUB9%2092bDayDERMERGsub%202021%20Manitoba%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20Manitoba%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/135282258-8132510e-3077-4eee-8edb-c0dec77bb3f2.png)

****

(10) Manitoba [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/merge/main/SUB10%2094bDayCERMERGsub%202021%20Manitoba%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20Manitoba%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/135282396-6cf9706d-4b6f-459c-bbc6-7a6ee62f5d20.png)

****

(11) Manitoba [R effective, 3 scenarios, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/IHME/graph%2072a%20C-19%20R%20effective%2C%20Canada%2C%20Manitoba%2C%20IHME%2C%203%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/135282531-0df9bbe8-6d40-4413-8bcc-46cbd859a9ab.png)

****

(12) Manitoba [Daily Infection-outcomes ratios, 3 scenarios, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/merge/main/graph%2091b%20COVID-19%20daily%20Infection%20outcomes%20ratios%2C%20Canada%2C%20Manitoba%203%20scenarios%2C%20IHME.pdf)

![image](https://user-images.githubusercontent.com/30849720/135282655-5dda80cb-0164-4f71-9e4d-4ff121c4173f.png)

****

(13) Manitoba [Daily mobility, 3 scenarios, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/merge/main/graph%2092a%20COVID-19%20daily%20mobility%2C%20Canada%2C%20Manitoba%2C%203%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/135282778-64ce01b7-65f3-43fc-9b08-24e7684985d0.png)

****

(14) Manitoba [Daily mask use, 3 scenarios, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/merge/main/graph%2093b%20COVID-19%20daily%20mask_use%2C%20Canada%2C%20Manitoba%2C%203%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/135282900-37f45553-867f-4c6b-8170-fc612c99e73c.png)

****

(15) Manitoba [Percent cumulative vaccinated, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/merge/main/graph%2094b%20COVID-19%20percent%20cumulative%20vaccinated%2C%20Canada%2C%20Manitoba.pdf)

![image](https://user-images.githubusercontent.com/30849720/135283028-f5b2837d-d254-420a-8285-5787b4491dd2.png)

****



****
****


### Selected graphs - Nova Scotia

(1) Nova Scotia [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/merge/main/SUB1%2011bDayDeaMERGsub%20alltime%20Nova%20Scotia%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Nova%20Scotia%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/135284289-06dbe1b8-39de-4e17-8f9a-aee4b258e45c.png)

****

(2) Nova Scotia [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/merge/main/SUB2%2012bDayDeaMERGsub%202021%20Nova%20Scotia%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Nova%20Scotia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/135284441-93b13e57-6077-4726-9599-d2fb45ce52ba.png)

****

(3) Nova Scotia [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/merge/main/SUB3%2014b1DayDeaMERGsub%202021%203%20scenarios%20Nova%20Scotia%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Nova%20Scotia%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/135284577-deb420be-3482-4253-907e-380c43cabdd7.png)

****

(4) Nova Scotia [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/merge/main/SUB4%2031bDayCasMERGsub%20alltime%20Nova%20Scotia%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Nova%20Scotia%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/135284709-72f25f98-09c9-4267-aebd-fcffeff62600.png)

****

(5) Nova Scotia [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/merge/main/SUB5%2032bDayCasMERGsub%202021%20Nova%20Scotia%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Nova%20Scotia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/135284832-24f23426-77d9-4498-80eb-b13d9923bc6e.png)

****

(6) Nova Scotia [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/merge/main/SUB6%2034bDayCasMERGsub%202021%203scen%20Nova%20Scotia%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Nova%20Scotia%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/135284983-2b540769-0d86-43e0-b3bd-1155124b59f7.png)

****

(7) Nova Scotia [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/merge/main/SUB7%2071bDayHosMERGsub%20alltime%20Nova%20Scotia%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Nova%20Scotia.pdf)

![image](https://user-images.githubusercontent.com/30849720/135285119-871e9169-c988-474c-9df0-999a0b16f15b.png)

****

(8) Nova Scotia [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/merge/main/SUB8%2073bDayHosMERGsub%202021%20woextremes%20Nova%20Scotia%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Nova%20Scotia%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/135285265-70f3b865-bc86-4cb5-ac6c-c20c9d2e497c.png)

****

(9) Nova Scotia [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/merge/main/SUB9%2092bDayDERMERGsub%202021%20Nova%20Scotia%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20Nova%20Scotia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/135285382-8265544e-dcde-47c6-8d93-48fe1230b077.png)

****

(10) Nova Scotia [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/merge/main/SUB10%2094bDayCERMERGsub%202021%20Nova%20Scotia%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20Nova%20Scotia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/135285763-9d87244d-9a0e-417f-9b7a-fa19c6e56565.png)

****

(11) Nova Scotia [R effective, 3 scenarios, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/IHME/graph%2072a%20C-19%20R%20effective%2C%20Canada%2C%20Nova%20Scotia%2C%20IHME%2C%203%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/135285886-49a2b9d7-e622-4e71-8c12-ef4c7ca733e7.png)

****

(12) Nova Scotia [Daily Infection-outcomes ratios, 3 scenarios, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/merge/main/graph%2091b%20COVID-19%20daily%20Infection%20outcomes%20ratios%2C%20Canada%2C%20Nova%20Scotia%203%20scenarios%2C%20IHME.pdf)

![image](https://user-images.githubusercontent.com/30849720/135286024-f723e3b8-a36a-4efe-a986-c1843e28c461.png)

****

(13) Nova Scotia [Daily mobility, 3 scenarios, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/merge/main/graph%2092a%20COVID-19%20daily%20mobility%2C%20Canada%2C%20Nova%20Scotia%2C%203%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/135286184-70b8cb9a-450b-4762-b88c-5dc06f7141c3.png)

****

(14) Nova Scotia [Daily mask use, 3 scenarios, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/merge/main/graph%2093b%20COVID-19%20daily%20mask_use%2C%20Canada%2C%20Nova%20Scotia%2C%203%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/135286328-cc6440ea-2ced-46f6-92bb-4a43ffbb1054.png)

****

(15) Nova Scotia [Percent cumulative vaccinated, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/merge/main/graph%2094b%20COVID-19%20percent%20cumulative%20vaccinated%2C%20Canada%2C%20Nova%20Scotia.pdf)

![image](https://user-images.githubusercontent.com/30849720/135286471-d6e61aa6-c8ab-4e98-b892-9d00deb6f672.png)

****








****
****


### Selected graphs - Ontario

(1) Ontario [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/merge/main/SUB1%2011bDayDeaMERGsub%20alltime%20Ontario%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/135290121-48c0d863-aeb9-4729-bbd6-03a8c57a8e20.png)

****

(2) Ontario [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/merge/main/SUB2%2012bDayDeaMERGsub%202021%20Ontario%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/135290281-626ca103-c0a6-416a-af17-0080af41849b.png)

****

(3) Ontario [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/merge/main/SUB3%2014b1DayDeaMERGsub%202021%203%20scenarios%20Ontario%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Ontario%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/135290405-03c1ba56-a6a8-4120-87ac-271846d6d5c1.png)

****

(4) Ontario [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/merge/main/SUB4%2031bDayCasMERGsub%20alltime%20Ontario%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/135290545-4e0152f5-a5b1-45f3-a2b4-2d6ed37782ea.png)

****

(5) Ontario [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/merge/main/SUB5%2032bDayCasMERGsub%202021%20Ontario%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/135290673-319de5e5-e0e1-4071-aa63-794c9ad2fa90.png)

****

(6) Ontario [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/merge/main/SUB6%2034bDayCasMERGsub%202021%203scen%20Ontario%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Ontario%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/135290775-9f9eb084-612f-4e22-b772-89ad084a47b4.png)

****

(7) Ontario [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/merge/main/SUB7%2071bDayHosMERGsub%20alltime%20Ontario%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Ontario.pdf)

![image](https://user-images.githubusercontent.com/30849720/135290887-0da68ff3-abb6-4588-9908-45aab6410567.png)

****

(8) Ontario [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/merge/main/SUB8%2073bDayHosMERGsub%202021%20woextremes%20Ontario%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Ontario%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/135291023-2ebb85db-19c8-4644-a7a0-96b8f850c9f8.png)

****

(9) Ontario [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/merge/main/SUB9%2092bDayDERMERGsub%202021%20Ontario%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/135291139-7e288910-25e3-4575-8d25-97f5e4afbe3f.png)

****

(10) Ontario [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/merge/main/SUB10%2094bDayCERMERGsub%202021%20Ontario%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/135291263-c26fcdbc-c646-418c-a8e6-21553e1905da.png)

****

(11) Ontario [R effective, 3 scenarios](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/IHME/graph%2072a%20C-19%20R%20effective%2C%20Canada%2C%20Ontario%2C%20IHME%2C%203%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/135291492-790a6b96-070a-438e-aa1f-5329ea425eff.png)

****

(12) Ontario [Daily Infection-outcomes ratios, 3 scenarios, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/merge/main/graph%2091b%20COVID-19%20daily%20Infection%20outcomes%20ratios%2C%20Canada%2C%20Ontario%203%20scenarios%2C%20IHME.pdf)

![image](https://user-images.githubusercontent.com/30849720/135291686-ec273592-a8a1-409e-8c25-a8d20f40e4a3.png)

****

(13) Ontario [Daily mobility, 3 scenarios, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/merge/main/graph%2092a%20COVID-19%20daily%20mobility%2C%20Canada%2C%20Ontario%2C%203%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/135291805-6b04b84e-02ff-438a-b04f-01618adf647b.png)

****

(14) Ontario [Daily mask use, 3 scenarios, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/merge/main/graph%2093b%20COVID-19%20daily%20mask_use%2C%20Canada%2C%20Ontario%2C%203%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/135291950-a508aad2-63a3-40d9-9095-e374a451c661.png)

****

(15) Ontario [Percent cumulative vaccinated, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/merge/main/graph%2094b%20COVID-19%20percent%20cumulative%20vaccinated%2C%20Canada%2C%20Ontario.pdf)

![image](https://user-images.githubusercontent.com/30849720/135292100-db618850-1c0f-4ed2-94d3-fa8a1824e8f3.png)

****



****
****


### Selected graphs - Quebec

(1) Quebec [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/merge/main/SUB1%2011bDayDeaMERGsub%20alltime%20Quebec%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/135292724-3655e92d-1f35-4f28-b076-bedae5bd7f8f.png)

****

(2) Quebec [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/merge/main/SUB2%2012bDayDeaMERGsub%202021%20Quebec%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/135292878-680068a6-b82a-49ce-9b83-c5ef76ea0eab.png)

****

(3) Quebec [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/merge/main/SUB3%2014b1DayDeaMERGsub%202021%203%20scenarios%20Quebec%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Quebec%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/135293012-7856a4e4-c4f8-452c-ba67-b7e86bc9842a.png)

****

(4) Quebec [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/merge/main/SUB4%2031bDayCasMERGsub%20alltime%20Quebec%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/135293130-7ff5e757-f0c1-4306-a6cc-a732e91c4651.png)

****

(5) Quebec [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/merge/main/SUB5%2032bDayCasMERGsub%202021%20Quebec%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/135293309-9f05116b-766c-4e4a-b13e-ce8408d6e4f1.png)

****

(6) Quebec [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/merge/main/SUB6%2034bDayCasMERGsub%202021%203scen%20Quebec%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Quebec%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/135293444-fc8ec39d-897b-4564-86f3-897e6bb1bf7b.png)

****

(7) Quebec [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/merge/main/SUB7%2071bDayHosMERGsub%20alltime%20Quebec%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Quebec.pdf)

![image](https://user-images.githubusercontent.com/30849720/135293593-50e4a057-d187-4816-abbf-1196712de413.png)

****

(8) Quebec [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/merge/main/SUB8%2073bDayHosMERGsub%202021%20woextremes%20Quebec%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Quebec%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/135293726-94a45401-2672-475d-a21f-a0a330816871.png)

****

(9) Quebec [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/merge/main/SUB9%2092bDayDERMERGsub%202021%20Quebec%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/135294120-a000f1c8-8674-409c-b9e6-3670c7c08c1c.png)

****

(10) Quebec [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/merge/main/SUB10%2094bDayCERMERGsub%202021%20Quebec%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/135294241-15443143-5229-49a3-9e7f-6df3dcbfb66d.png)

****

(11) Quebec [R effective, 3 scenarios, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/IHME/graph%2072a%20C-19%20R%20effective%2C%20Canada%2C%20Quebec%2C%20IHME%2C%203%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/135294380-350046f7-9064-4d4f-a647-836628b5ead4.png)

****

(12) Quebec [Daily Infection-outcomes ratios, 3 scenarios, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/merge/main/graph%2091b%20COVID-19%20daily%20Infection%20outcomes%20ratios%2C%20Canada%2C%20Quebec%203%20scenarios%2C%20IHME.pdf)

![image](https://user-images.githubusercontent.com/30849720/135294516-42b3d850-86e6-4d5f-935d-9aff5fab89a0.png)

****

(13) Quebec [Daily mobility, 3 scenarios, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/merge/main/graph%2092a%20COVID-19%20daily%20mobility%2C%20Canada%2C%20Quebec%2C%203%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/135294682-8a098400-8c01-43ee-8495-a5a3bcea7537.png)

****

(14) Quebec [Daily mask use, 3 scenarios, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/merge/main/graph%2093b%20COVID-19%20daily%20mask_use%2C%20Canada%2C%20Quebec%2C%203%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/135294757-9bb50ea3-435a-445c-a5ae-9ae5bce5697c.png)

****

(15) Quebec [Percent cumulative vaccinated, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/merge/main/graph%2094b%20COVID-19%20percent%20cumulative%20vaccinated%2C%20Canada%2C%20Quebec.pdf)

![image](https://user-images.githubusercontent.com/30849720/135294898-4ce43a84-9d61-4bdc-8431-6106e1507472.png)

****


****
****


### Selected graphs - Saskatchewan

(1) Saskatchewan [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/merge/main/SUB1%2011bDayDeaMERGsub%20alltime%20Saskatchewan%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Saskatchewan%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/135295045-29eff1b7-d94d-4ec0-b429-707378b6dad0.png)

****

(2) Saskatchewan [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/merge/main/SUB2%2012bDayDeaMERGsub%202021%20Saskatchewan%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Saskatchewan%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/135295161-ba3d037f-3416-45de-be4a-409957647f86.png)

****

(3) Saskatchewan [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/merge/main/SUB3%2014b1DayDeaMERGsub%202021%203%20scenarios%20Saskatchewan%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Saskatchewan%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/135295300-2f49db5c-a2d1-4c47-8cfb-10171722fedd.png)

****

(4) Saskatchewan [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/merge/main/SUB4%2031bDayCasMERGsub%20alltime%20Saskatchewan%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Saskatchewan%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/135295432-874f8257-50e6-4de8-b62e-4063637a4f46.png)

****

(5) Saskatchewan [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/merge/main/SUB5%2032bDayCasMERGsub%202021%20Saskatchewan%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Saskatchewan%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/135295528-58b94453-aded-4446-9bec-846137f18038.png)

****

(6) Saskatchewan [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/merge/main/SUB6%2034bDayCasMERGsub%202021%203scen%20Saskatchewan%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Saskatchewan%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/135295673-e4e1aff7-7a46-408a-ac2d-749c5909a2ef.png)

****

(7) Saskatchewan [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/merge/main/SUB7%2071bDayHosMERGsub%20alltime%20Saskatchewan%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Saskatchewan.pdf)

![image](https://user-images.githubusercontent.com/30849720/135295814-955ab6c3-9631-4703-aeae-ddd5f6c4b31f.png)

****

(8) Saskatchewan [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/merge/main/SUB8%2073bDayHosMERGsub%202021%20woextremes%20Saskatchewan%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Saskatchewan%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/135295929-3352a5db-b224-4869-aecc-b49087ff6300.png)

****

(9) Saskatchewan [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/merge/main/SUB9%2092bDayDERMERGsub%202021%20Saskatchewan%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20Saskatchewan%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/135296190-5dc24034-9f45-4dfb-ad04-fdd25a3e58de.png)

****

(10) Saskatchewan [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/merge/main/SUB10%2094bDayCERMERGsub%202021%20Saskatchewan%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20Saskatchewan%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/135296308-7289ad0a-049a-432d-8c25-d70b80c4a7ab.png)

****

(11) Saskatchewan [R effective, 3 scenarios, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/IHME/graph%2072a%20C-19%20R%20effective%2C%20Canada%2C%20Saskatchewan%2C%20IHME%2C%203%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/135296443-f172cdae-cbd0-46f4-9336-a0ff0bfd3824.png)

****

(12) Saskatchewan [Daily Infection-outcomes ratios, 3 scenarios, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/merge/main/graph%2091b%20COVID-19%20daily%20Infection%20outcomes%20ratios%2C%20Canada%2C%20Saskatchewan%203%20scenarios%2C%20IHME.pdf)

![image](https://user-images.githubusercontent.com/30849720/135296564-24c42689-d3f2-4dda-b995-3019e252617f.png)

****

(13) Saskatchewan [Daily mobility, 3 scenarios, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/merge/main/graph%2092a%20COVID-19%20daily%20mobility%2C%20Canada%2C%20Saskatchewan%2C%203%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/135296716-3c6cc163-eec6-4a4a-8b42-dd1471f8ebc9.png)

****

(14) Saskatchewan [Daily mask use, 3 scenarios, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/merge/main/graph%2093b%20COVID-19%20daily%20mask_use%2C%20Canada%2C%20Saskatchewan%2C%203%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/135296816-2501c843-e098-492d-80b4-e43396e8053b.png)

****

(15) Saskatchewan [Percent cumulative vaccinated, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210928/output/merge/main/graph%2094b%20COVID-19%20percent%20cumulative%20vaccinated%2C%20Canada%2C%20Saskatchewan.pdf)

![image](https://user-images.githubusercontent.com/30849720/135296942-26d45f86-a265-4f0e-bbab-b98c5fcea9bc.png)

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
. Estimates web site: https://github.com/mrc-ide/global-lmic-reports/tree/master/data  
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
 
Troubleshooting: 
 
On 20210824, the Imperial College COVID-19 model/study removed their "old fits" – all previously released updates from day 1 up to and including IMPE update 20210719. 

This means the Imperial College COVID-19 model/study is no more a periodically updated study with ACCESSIBLE updates – short of early retirement of the study. The predictive performance of the Imperial College model is no longer assessable. 

Several thousand lines of codes that used their previously released updates will not work. 

The remedy for CovidVisualized repositories (https://github.com/pourmalek/covir2 for Iran, https://github.com/pourmalek/CovidVisualizedCountry for Canada, and https://github.com/pourmalek/CovidVisualizedGlobal for the global level) is to comment out the command line reading csv data from https://github.com/mrc-ide/global-lmic-reports/tree/master/data. 


<br/><br/> 

 
* To -comment out-, 

For https://github.com/pourmalek/CovidVisualizedCountry,

In files:

/Users/username/Downloads/CovidVisualizedCountry-main/20210806/code/master/do CovidVisualizedCountry master.do, downloaded to your local machine,

where 20210806 denotes uptake 20210806 in this repository that uses IMPE update 20210719, or earlier uptake here that use earlier updates of IMPE,

in line 124, that currently reads as:

do "$pathCovidVisualizedCountry/IMPE/do CovidVisualizedCountry IMPE.do"
  
double forward slashes // have been put at the beginning of the line, so that it reads as:

// do "$pathCovidVisualizedCountry/IMPE/do CovidVisualizedCountry IMPE.do"

save the do file and then run the file.
  
* However, the previously stored results, such as the graphs stored in "CovidVisualizedCountry-main/20210401/output/merge/asterisk.pdf" and "CovidVisualizedCountry-main/20210401/output/IMPE/asterisk.pdf" preserve a graphical copy of previously accessed the Imperial College COVID-19 model/study removed updates.

* Data version of previously accessed Imperial College COVID-19 model/study removed updates are not stored in CovidVisualizedCountry repository 
due to very large file size. Removal of Imperial College COVID-19 model/study "old fits" hampers retrospective longitudinal assessment of the predictive performance of Imperial model, as a side effect or main effect. 
  
 
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
* S01 = Reference scenario [Status Quo] 
* S02 = Best scenario (Universal masks) [Best]
* S03 = Worse scenario (Mandates easing) [Worst] 
<br/><br/>

#### A03 IMPE
* S01 = Additional 50% Reduction [Best]	
* S02 = Current level of interventions [Reference] 			
* S03 = Relax Interventions 50% [Worst]
  
  . additional alternate scenarios:
* S04 = Surged Additional 50% Reduction [Best, Surged]
* S05 = Surged Maintain Status Quo [Reference, Surged] 	
* S06 = Surged Relax Interventions 50% [Worst, Surged]	
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

.
  
  

  
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
  
### List of graphs  
  
  
graph (1) Location - Daily deaths, reference scenarios, all time

graph (2) Location - Daily deaths, reference scenarios, 2021
  
graph (3) Location - Daily deaths, 2021, reference scenario with uncertainty, IHME, 2021

graph (4) Location - Daily deaths, 2021, reference scenario with uncertainty, IHME
  
graph (5) Location - Daily deaths, 2021, reference scenario with uncertainty, IMPE 
 
graph (6) Location - Daily deaths, 2021, 3 scenarios, IMPE

graph (7) Location - Daily cases or infections, all time
 
graph (8) Location - Daily cases or infections, 2021
 
graph (9) Location - Hospital-related outcomes, all time
 
graph (10) Location - Hospital-related outcomes, 2021
 
graph (11) Location - Daily deaths estimated to reported, all time
 
graph (12) Location - Daily cases or infections estimated to reported cases, 2021

.

graph (13) Location - R effective, Iran, 3 scenarios, June 2021 on, IHME
 
graph (14) Location - Daily Infection-outcome ratios, Iran 3 scenarios, IHME

graph (15) Location - Daily mobility, Iran, 3 scenarios IHME

graph (16) Location - Daily mask use, Iran, 3 scenarios, IHME

graph (17) Location - Percent cumulative vaccinated, Iran, IHME


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
  
  
  
  
