# CovidVisualizedCountry

## ! READ THE MOST RECENT WEEKLY SITUATION REPORT, EVERY MONDAY MORNONG, [HERE](). 

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


### LATEST UPTAKE: uptake [`20211001`](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/readme.md)

DELP 20210930, **_IHME 20211001_**, IMPE 20210924, LANL 20210926, SRIV 20210930, PHAC 20210903




********************************************************************************************************************************************

  
# :eyes: SEE: [Canada COVID-19 epidemic models situation report No 14 - 2021-10-01](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/situation%20reports/14%20Canada%20COVID-19%20epidemic%20models%20situation%20report%20No%2014%20-%202021-10-01.pdf)  
  
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

(1) Canada [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/merge/main/CAN1%2011aDayDeaMERGnat%20alltime%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/135701257-7c8e285f-c12c-4968-b696-05a45e8a1749.png)

****

(2) Canada [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/merge/main/CAN2%2012aDayDeaMERGnat%202021%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/135701286-ccccb609-428a-40c9-8b17-56f151e1bf2c.png)

****

(3) Canada [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/merge/main/CAN3%2014a2DayDeaMERGnat%202021%203%20scenarios%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20National%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/135701307-bddf6451-44e2-4e63-9bea-6b573dc83c0d.png)

****

(4) Canada [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/merge/main/CAN4%2031aDayCasMERGnat%20alltime%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20National%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/135701321-c4cfec1c-fde7-4620-84a8-3b32d6a2069f.png)

****

(5) Canada [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/merge/main/CAN5%2032aDayCasMERGnat%202021%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/135701332-b3911d48-bf5a-4fd2-bd68-4db8a85c8f96.png)

****

(6) Canada [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/merge/main/CAN6%2034aDayCasMERGnat%202021%203scen%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20National%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/135701347-82dede68-ffc2-4e83-bbcd-aa780be8e220.png)

****

(7) Canada [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/merge/main/CAN7%2071a1DayHosMERGnat%20%20alltime%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20National.pdf)

![image](https://user-images.githubusercontent.com/30849720/135701363-999ae3fd-ce7d-4111-9175-a74ad5b0cb6b.png)

****

(7b) Canada [Hospital-related outcomes, all time, with PHAC](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/merge/main/CAN7%2071a12DayHosMERGnat%20%20alltime%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20National%20PHAC.pdf)

![image](https://user-images.githubusercontent.com/30849720/135701373-bc81eb5c-6cde-4636-86e6-dae4c53cc0c1.png)

****

(7c) Canada [Hospital-related outcomes, all time, with PHAC, with IHME bed capacity and ICU capacity](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/merge/main/CAN7%2071a22DayHosMERGnat%20%20alltime%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20National%20PHAC.pdf)

Note: The value of the "IHME All bed capacity" is overwhelmingly different from that of the "PHAC Hospital capacity for COVID-19 patients”. 

![image](https://user-images.githubusercontent.com/30849720/135701382-f2cbfee9-81cf-473d-ab04-32bd161fb8ba.png)

****

(8) Canada [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/merge/main/CAN8%2073a2DayHosMERGnat%202021%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20National%2C%20wo%20extremes%2C%202021%20PHAC.pdf)

![image](https://user-images.githubusercontent.com/30849720/135701408-5bdbb2c8-e3e4-40a7-a1ae-ddfb4fbe71a3.png)

****

(9) Canada [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/merge/main/CAN9%2092aDayDERMERGnat%202021%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/135701429-9d270d70-e03b-422e-9250-2f54a9e0c132.png)

****

(10) Canada [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/merge/main/CAN10%2094aDayCERMERGnat%202021%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/135701448-50c6af54-c4f4-4c92-a35c-998fec0e1372.png)

****

R effective, IHME, not available for Canada at the national level. 

****

(11) Canada [Daily Infection-outcomes ratios, 3 scenarios, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/merge/main/graph%2091a%20COVID-19%20daily%20Infection%20outcomes%20ratios%2C%20Canada%2C%20National%203%20scenarios%2C%20IHME.pdf)

![image](https://user-images.githubusercontent.com/30849720/135701474-4bf5e565-91c3-4a26-9cc1-3cc16b65cd1b.png)

****

Daily mobility, IHME, not available for Canada at the national level. 

****

(12) Canada [Daily mask use, 3 scenarios, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/merge/main/graph%2093a%20COVID-19%20daily%20mask_use%2C%20Canada%2C%20National%2C%203%20scenarios.pdf) 

![image](https://user-images.githubusercontent.com/30849720/135701486-e5380f9a-1d32-41c4-b7f2-1fe1ae3c8795.png)

****

(13) Canada [Percent cumulative vaccinated, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/merge/main/graph%2094a%20COVID-19%20percent%20cumulative%20vaccinated%2C%20Canada%2C%20National.pdf)

![image](https://user-images.githubusercontent.com/30849720/135701502-846766b7-ff62-45aa-8d31-e8fc286ae3c1.png)

****











****
****


### Selected graphs - Canada, provinces

(1) Canada provinces [Daily reported deaths, reference scenarios, all time, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/IHME/graph%2011a%20C-19%20daily%20reported%20deaths%2C%20Canada%2C%20subnational%2C%20IHME%2C%20reference%20scenario.pdf)

![image](https://user-images.githubusercontent.com/30849720/135701543-14dff473-eb13-4db0-90d3-e318dc11c327.png)

****

(2) Canada provinces [Daily excess deaths, reference scenarios, all time, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/IHME/graph%2012a%20C-19%20daily%20excess%20deaths%2C%20Canada%2C%20subnational%2C%20IHME%2C%20reference%20scenario.pdf)

![image](https://user-images.githubusercontent.com/30849720/135701562-c36fe81a-8adb-47d7-b0b1-19035cb1ddb3.png)

****

(3) Canada provinces [Daily infections, reference scenarios, all time, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/IHME/graph%2021a%20C-19%20daily%20infections%2C%20Canada%2C%20subnational%2C%20IHME%2C%20reference%20scenario.pdf)

![image](https://user-images.githubusercontent.com/30849720/135701570-9233b337-1b32-437a-aae5-798ac5c1e2f2.png)

****

(4) Canada provinces [Daily infections, reference scenarios, all time, PHAC](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/PHAC/CAN11%2019aDayDeaRATE%20alltime%20IHME%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20subnational%20together%2C%20reference%20scenario%20PHAC.pdf)

![image](https://user-images.githubusercontent.com/30849720/135701585-8a47668d-21a4-4a19-979b-8efced1ed769.png)

****

(5) Canada provinces [Daily infections, reference scenarios, all time, PHAC, without the national level](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/PHAC/CAN11%2019bDayDeaRATE%20alltime%20IHME%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20subnational%20together%2C%20reference%20scenario%20PHAC.pdf)

![image](https://user-images.githubusercontent.com/30849720/135701596-bd1eeb1d-e314-4967-8e77-f49e028b8ead.png)

****














****
****


### Selected graphs - Alberta

(1) Alberta [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/merge/main/SUB1%2011bDayDeaMERGsub%20alltime%20Alberta%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Alberta%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/135701613-28a72787-b243-47cf-87bf-04e7d166c98c.png)

****

(2) Alberta [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/merge/main/SUB2%2012bDayDeaMERGsub%202021%20Alberta%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Alberta%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/135701623-0f659984-2459-4fbd-9b45-fa88b51c53d8.png)

****

(3) Alberta [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/merge/main/SUB3%2014b1DayDeaMERGsub%202021%203%20scenarios%20Alberta%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Alberta%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/135701633-25697aa3-f7fd-427b-852e-0f34df4d8001.png)

****

(4) Alberta [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/merge/main/SUB4%2031bDayCasMERGsub%20alltime%20Alberta%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Alberta%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/135701651-e43506e2-37bb-4b28-b62a-872972daf683.png)

****

(5) Alberta [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/merge/main/SUB5%2032bDayCasMERGsub%202021%20Alberta%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Alberta%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/135701666-0ac4a8d7-8f84-46f8-8ac1-53c1e5e3867d.png)

****

(6) Alberta [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/merge/main/SUB6%2034bDayCasMERGsub%202021%203scen%20Alberta%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Alberta%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/135701680-2848fa9f-e9cc-44b4-bab5-b322004631b1.png)

****

(7) Alberta [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/merge/main/SUB7%2071bDayHosMERGsub%20alltime%20Alberta%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Alberta.pdf)

![image](https://user-images.githubusercontent.com/30849720/135701693-833020da-ad91-49ab-9a3d-af0c2afc9f27.png)

****

(8) Alberta [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/merge/main/SUB8%2073bDayHosMERGsub%202021%20woextremes%20Alberta%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Alberta%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/135701708-8a6aaf7e-0e1b-4bc4-9624-8c113eaa25d8.png)

****

(9) Alberta [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/merge/main/SUB9%2092bDayDERMERGsub%202021%20Alberta%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20Alberta%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/135701721-06f2ffae-87b5-490c-8b0e-2d05cad5039e.png)

****

(10) Alberta [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/merge/main/SUB10%2094bDayCERMERGsub%202021%20Alberta%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20Alberta%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/135713231-a75d501b-efdb-41ca-811d-bee3ead4e541.png)

****

(11) Alberta [R effective, 3 scenarios, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/IHME/graph%2072a%20C-19%20R%20effective%2C%20Canada%2C%20Alberta%2C%20IHME%2C%203%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/135713245-fa184df5-e360-4d83-ab59-8165ae1afa4a.png)

****

(12) Alberta [Daily Infection-outcomes ratios, 3 scenarios, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/merge/main/graph%2091b%20COVID-19%20daily%20Infection%20outcomes%20ratios%2C%20Canada%2C%20Alberta%203%20scenarios%2C%20IHME.pdf)

![image](https://user-images.githubusercontent.com/30849720/135713264-1f5bd434-0238-46a7-a735-95db3266147d.png)

****

(13) Alberta [Daily mobility, 3 scenarios, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/merge/main/graph%2092a%20COVID-19%20daily%20mobility%2C%20Canada%2C%20Alberta%2C%203%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/135713298-5fee0130-ce25-4040-a634-c6cfd5116951.png)

****

(14) Alberta [Daily mask use, 3 scenarios, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/merge/main/graph%2093b%20COVID-19%20daily%20mask_use%2C%20Canada%2C%20Alberta%2C%203%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/135713315-b712b1bf-c0fe-4be6-afb1-21747ef0d956.png)

****

(15) Alberta [Percent cumulative vaccinated, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/merge/main/graph%2094b%20COVID-19%20percent%20cumulative%20vaccinated%2C%20Canada%2C%20Alberta.pdf)

![image](https://user-images.githubusercontent.com/30849720/135713344-0165eac0-a5c7-4afe-814b-f75fc6e20188.png)

****





****
****

### Selected graphs - British Columbia

(1) British Columbia [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/merge/main/SUB1%2011bDayDeaMERGsub%20alltime%20British%20Columbia%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/135713369-1687c926-5cd6-40c1-a848-f2372840ce53.png)

****

(2) British Columbia [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/merge/main/SUB2%2012bDayDeaMERGsub%202021%20British%20Columbia%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/135713393-2130a028-ec67-4c69-8507-2d436ac77ffe.png)

****

(3) British Columbia [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/merge/main/SUB3%2014b1DayDeaMERGsub%202021%203%20scenarios%20British%20Columbia%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20British%20Columbia%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/135713416-fa1da66a-511d-4152-bc64-97e02278a197.png)

****

(4) British Columbia [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/merge/main/SUB4%2031bDayCasMERGsub%20alltime%20British%20Columbia%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/135713448-7126e06b-7bf3-4b75-a697-5b838e71ca8f.png)

****

(5) British Columbia [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/merge/main/SUB5%2032bDayCasMERGsub%202021%20British%20Columbia%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/135713465-9b4d6d7a-908b-4ab4-9896-b8355fcf0529.png)

****

(6) British Columbia [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/merge/main/SUB6%2034bDayCasMERGsub%202021%203scen%20British%20Columbia%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20British%20Columbia%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/135713487-a22cb96e-75f5-46eb-ab05-c90fe584f8b2.png)

****

(7) British Columbia [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/merge/main/SUB7%2071bDayHosMERGsub%20alltime%20British%20Columbia%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20British%20Columbia.pdf)

![image](https://user-images.githubusercontent.com/30849720/135713499-383bcae6-d16d-49df-96e3-cc3e480c9454.png)

****

(8) British Columbia [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/merge/main/SUB8%2073bDayHosMERGsub%202021%20woextremes%20British%20Columbia%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20British%20Columbia%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/135713521-f06320f3-17a1-45bb-95b6-c2c129fd5aa8.png)

****

(9) British Columbia [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/merge/main/SUB9%2092bDayDERMERGsub%202021%20British%20Columbia%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/135713533-bd893d13-1888-4dc5-a514-26ac94194981.png)

****

(10) British Columbia [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/merge/main/SUB10%2094bDayCERMERGsub%202021%20British%20Columbia%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/135713546-6838dd4d-e156-4f7d-b3fb-e97af244059e.png)

****

(11) British Columbia [R effective, 3 scenarios, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/IHME/graph%2072a%20C-19%20R%20effective%2C%20Canada%2C%20British%20Columbia%2C%20IHME%2C%203%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/135713559-002b4292-32db-46db-82da-53b4519029a2.png)

****

(12) British Columbia [Daily Infection-outcomes ratios, 3 scenarios, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/merge/main/graph%2091b%20COVID-19%20daily%20Infection%20outcomes%20ratios%2C%20Canada%2C%20British%20Columbia%203%20scenarios%2C%20IHME.pdf)

![image](https://user-images.githubusercontent.com/30849720/135713582-2a2392d5-bb4c-4d65-b469-3893f870f047.png)

****

(13) British Columbia [Daily mobility, 3 scenarios, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/merge/main/graph%2092a%20COVID-19%20daily%20mobility%2C%20Canada%2C%20British%20Columbia%2C%203%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/135713604-2b40dbba-5ff0-4281-81a5-d6887eaa36ed.png)

****

(14) British Columbia [Daily mask use, 3 scenarios, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/merge/main/graph%2093b%20COVID-19%20daily%20mask_use%2C%20Canada%2C%20British%20Columbia%2C%203%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/135713619-135da919-ecde-4f41-94ba-5c19f8bd3100.png)

****

(15) British Columbia [Percent cumulative vaccinated, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/merge/main/graph%2094b%20COVID-19%20percent%20cumulative%20vaccinated%2C%20Canada%2C%20British%20Columbia.pdf)

![image](https://user-images.githubusercontent.com/30849720/135713649-9069d68b-b5ff-4f4e-a0ba-98cc54aad7a1.png)

****





****
****


### Selected graphs - Manitoba

(1) Manitoba [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/merge/main/SUB1%2011bDayDeaMERGsub%20alltime%20Manitoba%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Manitoba%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/135713688-cf1c81f2-aef4-47b4-a3e8-7c65e2a7c7ac.png)

****

(2) Manitoba [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/merge/main/SUB2%2012bDayDeaMERGsub%202021%20Manitoba%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Manitoba%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/135713707-9e23816d-d332-4f7e-9289-6b89cf8e09ae.png)

****

(3) Manitoba [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/merge/main/SUB3%2014b1DayDeaMERGsub%202021%203%20scenarios%20Manitoba%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Manitoba%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/135713725-80f97d86-75eb-4279-99c1-f54b15c9d9f7.png)

****

(4) Manitoba [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/merge/main/SUB4%2031bDayCasMERGsub%20alltime%20Manitoba%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Manitoba%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/135713746-df853563-715b-4b83-93b6-a1ee78eaac00.png)

****

(5) Manitoba [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/merge/main/SUB5%2032bDayCasMERGsub%202021%20Manitoba%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Manitoba%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/135713761-bed9790f-de96-4c1b-9faf-8dbe3cedc178.png)

****

(6) Manitoba [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/merge/main/SUB6%2034bDayCasMERGsub%202021%203scen%20Manitoba%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Manitoba%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/135713774-9b768082-4d49-44b9-a9e4-cbc42e30ada3.png)

****

(7) Manitoba [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/merge/main/SUB7%2071bDayHosMERGsub%20alltime%20Manitoba%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Manitoba.pdf)

![image](https://user-images.githubusercontent.com/30849720/135713795-eb547006-ce6a-4db5-9dd0-eda23fde5a0c.png)

****

(8) Manitoba [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/merge/main/SUB8%2073bDayHosMERGsub%202021%20woextremes%20Manitoba%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Manitoba%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/135713814-fc9ecad7-1cc3-44aa-a7cd-ad1d921d7474.png)

****

(9) Manitoba [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/merge/main/SUB9%2092bDayDERMERGsub%202021%20Manitoba%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20Manitoba%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/135713834-5adaf89f-486b-4e71-b2f5-f0dea4ab176f.png)

****

(10) Manitoba [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/merge/main/SUB10%2094bDayCERMERGsub%202021%20Manitoba%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20Manitoba%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/135713850-60fa8e86-2e97-4945-8b8d-e5b4301d689f.png)

****

(11) Manitoba [R effective, 3 scenarios, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/IHME/graph%2072a%20C-19%20R%20effective%2C%20Canada%2C%20Manitoba%2C%20IHME%2C%203%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/135714069-9bbbab84-4b38-492c-abe9-78344c39a1e9.png)

****

(12) Manitoba [Daily Infection-outcomes ratios, 3 scenarios, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/merge/main/graph%2091b%20COVID-19%20daily%20Infection%20outcomes%20ratios%2C%20Canada%2C%20Manitoba%203%20scenarios%2C%20IHME.pdf)

![image](https://user-images.githubusercontent.com/30849720/135714084-908fe365-17ad-448b-a1e5-a2fe48397474.png)

****

(13) Manitoba [Daily mobility, 3 scenarios, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/merge/main/graph%2092a%20COVID-19%20daily%20mobility%2C%20Canada%2C%20Manitoba%2C%203%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/135714105-e1412852-2b2a-4304-889f-7c75c7e2366f.png)

****

(14) Manitoba [Daily mask use, 3 scenarios, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/merge/main/graph%2093b%20COVID-19%20daily%20mask_use%2C%20Canada%2C%20Manitoba%2C%203%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/135714123-61e606a4-7d09-439b-8782-d109a4d74e1c.png)

****

(15) Manitoba [Percent cumulative vaccinated, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/merge/main/graph%2094b%20COVID-19%20percent%20cumulative%20vaccinated%2C%20Canada%2C%20Manitoba.pdf)

![image](https://user-images.githubusercontent.com/30849720/135714130-dd8675de-873e-4aa6-9ca4-c467908900c5.png)

****



****
****


### Selected graphs - Nova Scotia

(1) Nova Scotia [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/merge/main/SUB1%2011bDayDeaMERGsub%20alltime%20Nova%20Scotia%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Nova%20Scotia%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/135714153-1bfe55a2-4520-4281-ba26-6d2d6c42955e.png)

****

(2) Nova Scotia [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/merge/main/SUB2%2012bDayDeaMERGsub%202021%20Nova%20Scotia%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Nova%20Scotia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/135714191-785b5a6e-b4c5-4d7c-9600-cbb6d256950c.png)

****

(3) Nova Scotia [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/merge/main/SUB3%2014b1DayDeaMERGsub%202021%203%20scenarios%20Nova%20Scotia%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Nova%20Scotia%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/135714209-bf5f91c0-18ce-401c-9b58-93f07296d3ce.png)

****

(4) Nova Scotia [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/merge/main/SUB4%2031bDayCasMERGsub%20alltime%20Nova%20Scotia%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Nova%20Scotia%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/135714225-101be5b7-2eb3-4bf6-85eb-9631c180a8c4.png)

****

(5) Nova Scotia [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/merge/main/SUB5%2032bDayCasMERGsub%202021%20Nova%20Scotia%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Nova%20Scotia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/135714243-eca08b22-250b-480f-a3d6-bd2fc3fd0858.png)

****

(6) Nova Scotia [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/merge/main/SUB6%2034bDayCasMERGsub%202021%203scen%20Nova%20Scotia%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Nova%20Scotia%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/135714259-19dd3c07-d496-4a98-b5ac-66303d23fea5.png)

****

(7) Nova Scotia [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/merge/main/SUB7%2071bDayHosMERGsub%20alltime%20Nova%20Scotia%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Nova%20Scotia.pdf)

![image](https://user-images.githubusercontent.com/30849720/135714283-bb7df599-2775-4ab5-b0e2-6450a9471360.png)

****

(8) Nova Scotia [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/merge/main/SUB8%2073bDayHosMERGsub%202021%20woextremes%20Nova%20Scotia%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Nova%20Scotia%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/135714305-2a990a8e-d775-4130-8dca-91db06bbe1ee.png)

****

(9) Nova Scotia [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/merge/main/SUB9%2092bDayDERMERGsub%202021%20Nova%20Scotia%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20Nova%20Scotia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/135714326-6ecb76de-fa99-4f7e-8b58-ff43e4b27ce2.png)

****

(10) Nova Scotia [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/merge/main/SUB10%2094bDayCERMERGsub%202021%20Nova%20Scotia%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20Nova%20Scotia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/135714351-6cf37838-3b2e-4187-958b-7a0cabef7048.png)

****

(11) Nova Scotia [R effective, 3 scenarios, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/IHME/graph%2072a%20C-19%20R%20effective%2C%20Canada%2C%20Nova%20Scotia%2C%20IHME%2C%203%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/135714377-3bde3d43-1b05-45f2-8f76-2faef4c86384.png)

****

(12) Nova Scotia [Daily Infection-outcomes ratios, 3 scenarios, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/merge/main/graph%2091b%20COVID-19%20daily%20Infection%20outcomes%20ratios%2C%20Canada%2C%20Nova%20Scotia%203%20scenarios%2C%20IHME.pdf)

![image](https://user-images.githubusercontent.com/30849720/135714411-a67ef2d1-2462-4d27-979e-b96f4677973d.png)

****

(13) Nova Scotia [Daily mobility, 3 scenarios, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/merge/main/graph%2092a%20COVID-19%20daily%20mobility%2C%20Canada%2C%20Nova%20Scotia%2C%203%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/135714442-66dc3f8f-f326-40a0-ae2c-bf8d7db29267.png)

****

(14) Nova Scotia [Daily mask use, 3 scenarios, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/merge/main/graph%2093b%20COVID-19%20daily%20mask_use%2C%20Canada%2C%20Nova%20Scotia%2C%203%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/135714461-0204ccb5-7bc1-430e-b957-b7523b8083e3.png)

****

(15) Nova Scotia [Percent cumulative vaccinated, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/merge/main/graph%2094b%20COVID-19%20percent%20cumulative%20vaccinated%2C%20Canada%2C%20Nova%20Scotia.pdf)

![image](https://user-images.githubusercontent.com/30849720/135714490-430c98a7-e8b7-456a-a5a6-1ea68411e562.png)

****








****
****


### Selected graphs - Ontario

(1) Ontario [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/merge/main/SUB1%2011bDayDeaMERGsub%20alltime%20Ontario%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/135714523-46be4a9e-4136-46f0-9c53-a7dfc5f22871.png)

****

(2) Ontario [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/merge/main/SUB2%2012bDayDeaMERGsub%202021%20Ontario%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/135714560-3024e923-fbd7-4afc-9622-e55cf6b64e81.png)

****

(3) Ontario [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/merge/main/SUB3%2014b1DayDeaMERGsub%202021%203%20scenarios%20Ontario%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Ontario%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/135714575-712a6d59-8f96-4cf3-9ccf-07217d1ce269.png)

****

(4) Ontario [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/merge/main/SUB4%2031bDayCasMERGsub%20alltime%20Ontario%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/135714599-b4e5be91-d96f-4ac5-85d0-855cfb41c1b6.png)

****

(5) Ontario [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/merge/main/SUB5%2032bDayCasMERGsub%202021%20Ontario%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/135714622-3b6d0c74-4d0b-4106-a0b2-9b678582ee04.png)

****

(6) Ontario [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/merge/main/SUB6%2034bDayCasMERGsub%202021%203scen%20Ontario%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Ontario%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/135714656-1f107b9a-1dbb-4f44-a963-c1f04fafc6a3.png)

****

(7) Ontario [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/merge/main/SUB7%2071bDayHosMERGsub%20alltime%20Ontario%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Ontario.pdf)

![image](https://user-images.githubusercontent.com/30849720/135714747-685fd718-6182-4398-bc51-072d2e7f95b0.png)

****

(8) Ontario [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/merge/main/SUB8%2073bDayHosMERGsub%202021%20woextremes%20Ontario%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Ontario%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/135714781-5b9f5027-2f07-4931-bb4c-e3777fb07c0c.png)

****

(9) Ontario [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/merge/main/SUB9%2092bDayDERMERGsub%202021%20Ontario%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/135714805-ddcb03d1-7b0a-4cc9-a6d4-5e60a6a402b5.png)

****

(10) Ontario [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/merge/main/SUB10%2094bDayCERMERGsub%202021%20Ontario%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/135714830-878afc98-bbc8-4b0a-be93-5f9177e2f3b3.png)

****

(11) Ontario [R effective, 3 scenarios](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/IHME/graph%2072a%20C-19%20R%20effective%2C%20Canada%2C%20Ontario%2C%20IHME%2C%203%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/135714856-f6ec277c-7e02-4687-aba6-05964c839c69.png)

****

(12) Ontario [Daily Infection-outcomes ratios, 3 scenarios, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/merge/main/graph%2091b%20COVID-19%20daily%20Infection%20outcomes%20ratios%2C%20Canada%2C%20Ontario%203%20scenarios%2C%20IHME.pdf)

![image](https://user-images.githubusercontent.com/30849720/135714877-93a0f1ed-049e-451e-89bf-d159ee41e32f.png)

****

(13) Ontario [Daily mobility, 3 scenarios, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/merge/main/graph%2092a%20COVID-19%20daily%20mobility%2C%20Canada%2C%20Ontario%2C%203%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/135714899-e20ec3cf-19e6-41ed-bc38-4ae56d00d49f.png)

****

(14) Ontario [Daily mask use, 3 scenarios, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/merge/main/graph%2093b%20COVID-19%20daily%20mask_use%2C%20Canada%2C%20Ontario%2C%203%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/135714921-34c787eb-ec45-4fda-b258-7e568ed1d044.png)

****

(15) Ontario [Percent cumulative vaccinated, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/merge/main/graph%2094b%20COVID-19%20percent%20cumulative%20vaccinated%2C%20Canada%2C%20Ontario.pdf)

![image](https://user-images.githubusercontent.com/30849720/135714948-c8e24a23-d03b-4279-94c7-c8ea948a2c46.png)

****



****
****


### Selected graphs - Quebec

(1) Quebec [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/merge/main/SUB1%2011bDayDeaMERGsub%20alltime%20Quebec%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/135715139-02ec081b-0c2a-45ec-94bc-6a02df92e571.png)

****

(2) Quebec [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/merge/main/SUB2%2012bDayDeaMERGsub%202021%20Quebec%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/135715157-95176be5-b525-46ad-a3be-b3dcd2e0d1b0.png)

****

(3) Quebec [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/merge/main/SUB3%2014b1DayDeaMERGsub%202021%203%20scenarios%20Quebec%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Quebec%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/135715173-b17c39de-6025-4b3f-ac3f-a813e1087e9d.png)

****

(4) Quebec [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/merge/main/SUB4%2031bDayCasMERGsub%20alltime%20Quebec%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/135715193-d1834bff-e860-4843-b890-a7a35345ee7a.png)

****

(5) Quebec [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/merge/main/SUB5%2032bDayCasMERGsub%202021%20Quebec%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/135715212-c2dbbe53-7f2a-4603-998e-8bb2cfa2923c.png)

****

(6) Quebec [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/merge/main/SUB6%2034bDayCasMERGsub%202021%203scen%20Quebec%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Quebec%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/135715243-35ccb90d-827b-483d-884e-d06b0f2a534c.png)

****

(7) Quebec [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/merge/main/SUB7%2071bDayHosMERGsub%20alltime%20Quebec%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Quebec.pdf)

![image](https://user-images.githubusercontent.com/30849720/135715258-b6c117b7-fd5b-4da3-98c8-04b88e14c112.png)

****

(8) Quebec [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/merge/main/SUB8%2073bDayHosMERGsub%202021%20woextremes%20Quebec%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Quebec%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/135721059-f00bead0-23d5-4e05-8e55-56866b172309.png)

****

(9) Quebec [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/merge/main/SUB9%2092bDayDERMERGsub%202021%20Quebec%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/135721079-93d10ae3-8acf-4bbd-81cd-567a69ff35a0.png)

****

(10) Quebec [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/merge/main/SUB10%2094bDayCERMERGsub%202021%20Quebec%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/135721101-5d5e8e9a-f030-4363-b8cf-3c09cccfe567.png)

****

(11) Quebec [R effective, 3 scenarios, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/IHME/graph%2072a%20C-19%20R%20effective%2C%20Canada%2C%20Quebec%2C%20IHME%2C%203%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/135721150-c4701ad6-9a6b-4574-b369-2065b0dbb79c.png)

****

(12) Quebec [Daily Infection-outcomes ratios, 3 scenarios, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/merge/main/graph%2091b%20COVID-19%20daily%20Infection%20outcomes%20ratios%2C%20Canada%2C%20Quebec%203%20scenarios%2C%20IHME.pdf)

![image](https://user-images.githubusercontent.com/30849720/135721189-6456c0d7-89a6-46de-b30d-37981f4637f3.png)

****

(13) Quebec [Daily mobility, 3 scenarios, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/merge/main/graph%2092a%20COVID-19%20daily%20mobility%2C%20Canada%2C%20Quebec%2C%203%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/135721213-88ff47ab-7812-4cd8-969d-764a84f47b4f.png)

****

(14) Quebec [Daily mask use, 3 scenarios, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/merge/main/graph%2093b%20COVID-19%20daily%20mask_use%2C%20Canada%2C%20Quebec%2C%203%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/135721238-e902452a-d3bc-4b24-8ff0-7c999c3f362d.png)

****

(15) Quebec [Percent cumulative vaccinated, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/merge/main/graph%2094b%20COVID-19%20percent%20cumulative%20vaccinated%2C%20Canada%2C%20Quebec.pdf)

![image](https://user-images.githubusercontent.com/30849720/135721282-02fa5712-7239-45a7-a622-c0db19c05581.png)

****


****
****


### Selected graphs - Saskatchewan

(1) Saskatchewan [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/merge/main/SUB1%2011bDayDeaMERGsub%20alltime%20Saskatchewan%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Saskatchewan%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/135721336-282532d1-230b-4a7f-8afb-86db8131c882.png)

****

(2) Saskatchewan [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/merge/main/SUB2%2012bDayDeaMERGsub%202021%20Saskatchewan%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Saskatchewan%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/135721388-35285bac-8806-430e-a681-3d80bf38b20e.png)

****

(3) Saskatchewan [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/merge/main/SUB3%2014b1DayDeaMERGsub%202021%203%20scenarios%20Saskatchewan%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Saskatchewan%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/135721508-462b76e1-b34e-4930-859a-e955be5a4ca4.png)

****

(4) Saskatchewan [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/merge/main/SUB4%2031bDayCasMERGsub%20alltime%20Saskatchewan%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Saskatchewan%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/135721654-0e33f76b-8685-4562-8cd0-b66672829874.png)

****

(5) Saskatchewan [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/merge/main/SUB5%2032bDayCasMERGsub%202021%20Saskatchewan%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Saskatchewan%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/135721682-1a0aa800-f9ea-4c65-9b62-45cf5675ffa0.png)

****

(6) Saskatchewan [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/merge/main/SUB6%2034bDayCasMERGsub%202021%203scen%20Saskatchewan%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Saskatchewan%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/135721699-744d8864-fc61-42ae-b289-552fa0055a95.png)

****

(7) Saskatchewan [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/merge/main/SUB7%2071bDayHosMERGsub%20alltime%20Saskatchewan%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Saskatchewan.pdf)

![image](https://user-images.githubusercontent.com/30849720/135721738-027c94e0-5c8f-4849-bf3e-aac7fc5ae56d.png)

****

(8) Saskatchewan [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/merge/main/SUB8%2073bDayHosMERGsub%202021%20woextremes%20Saskatchewan%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Saskatchewan%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/135721809-6dfed40b-152a-44f9-afa8-8bc7b7cc19e6.png)

****

(9) Saskatchewan [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/merge/main/SUB9%2092bDayDERMERGsub%202021%20Saskatchewan%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20Saskatchewan%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/135721840-36f60f10-9cd1-4b49-bf7e-ecf85137ec5d.png)

****

(10) Saskatchewan [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/merge/main/SUB10%2094bDayCERMERGsub%202021%20Saskatchewan%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20Saskatchewan%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/135721863-558f272b-7d2d-45e0-8f9d-37acc73c645c.png)

****

(11) Saskatchewan [R effective, 3 scenarios, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/IHME/graph%2072a%20C-19%20R%20effective%2C%20Canada%2C%20Saskatchewan%2C%20IHME%2C%203%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/135721881-0592dccb-8e43-4868-b360-777dc95a9e1c.png)

****

(12) Saskatchewan [Daily Infection-outcomes ratios, 3 scenarios, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/merge/main/graph%2091b%20COVID-19%20daily%20Infection%20outcomes%20ratios%2C%20Canada%2C%20Saskatchewan%203%20scenarios%2C%20IHME.pdf)

![image](https://user-images.githubusercontent.com/30849720/135721913-f5c0627b-13ab-472f-99f4-7d2db30c37df.png)

****

(13) Saskatchewan [Daily mobility, 3 scenarios, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/merge/main/graph%2092a%20COVID-19%20daily%20mobility%2C%20Canada%2C%20Saskatchewan%2C%203%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/135721933-893771ae-e1a7-4195-8175-3b8c7aba606d.png)

****

(14) Saskatchewan [Daily mask use, 3 scenarios, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/merge/main/graph%2093b%20COVID-19%20daily%20mask_use%2C%20Canada%2C%20Saskatchewan%2C%203%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/135721952-1f5200df-bb66-497a-9af8-265d1b70f8c4.png)

****

(15) Saskatchewan [Percent cumulative vaccinated, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20211001/output/merge/main/graph%2094b%20COVID-19%20percent%20cumulative%20vaccinated%2C%20Canada%2C%20Saskatchewan.pdf)

![image](https://user-images.githubusercontent.com/30849720/135721974-050c1827-8d7f-49b0-bc30-867ae69578de.png)

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

* For rerunning the codes without access to the previous IMPE updates, two modifications are needed. 

(1) Commenting out in master.do file, the line that runs the do file for IMPE, like the line 130 shown below in https://github.com/pourmalek/covir2/blob/main/ADAPTATIONS_EXAMPLES/Japan_20210506/code/master/do%20country%20master.do

// do "$pathcovir2/IMPE/do country IMPE.do"

(2) Omitting the lines in merge.do file the lines that used IMPE variables, like the merge.do file for Japan_20210506 that is adapted to run without access to the previous IMPE updates:

https://github.com/pourmalek/covir2/blob/main/ADAPTATIONS_EXAMPLES/Japan_20210506/code/merge/do%20country%20merge.do
 

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

graph (13) Location - R effective, 3 scenarios, June 2021 on, IHME
 
graph (14) Location - Daily Infection-outcome ratios, 3 scenarios, IHME

graph (15) Location - Daily mobility, 3 scenarios IHME

graph (16) Location - Daily mask use, 3 scenarios, IHME

graph (17) Location - Percent cumulative vaccinated, IHME


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
  
  
  
  
