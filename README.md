# CovidVisualizedCountry

## ! If you are in a rush, look at the graphs in the [_latest Situation report_](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/situation%20reports/11%20Canada%20COVID-19%20epidemic%20models%20situation%20report%20No%2011%20-%202021-09-20.pdf). 

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


#### LATEST UPTAKE: uptake [`20210923`](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/readme.md)

DELP 20210923, **_IHME 20210923_**, IMPE 20210909, LANL 20210919, SRIV 20210923, PHAC 20210903




********************************************************************************************************************************************

  
# :eyes: SEE: [Canada COVID-19 epidemic models situation report No 11 - 2021-09-20](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/situation%20reports/11%20Canada%20COVID-19%20epidemic%20models%20situation%20report%20No%2011%20-%202021-09-20.pdf)  
  
********************************************************************************************************************************************
  
  
<br/><br/>  
  
 
  
  
### Selected graphs from latest uptake - [Canada](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/README.md#selected-graphs---canada)

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

### Selected graphs - Canada

(1) Canada [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/merge/main/CAN1%2011aDayDeaMERGnat%20alltime%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/134754019-e65afc29-f51b-4d45-9946-f4e5f86dc77b.png)

****

(2) Canada [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/merge/main/CAN2%2012aDayDeaMERGnat%202021%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/134754044-2233f388-d43e-449a-8ed4-a5a220e407c1.png)

****

(3) Canada [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/merge/main/CAN3%2014a2DayDeaMERGnat%202021%203%20scenarios%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20National%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/134754056-776ad7df-9012-42d6-941f-54718c8ef8e9.png)

****

(4) Canada [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/merge/main/CAN4%2031aDayCasMERGnat%20alltime%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20National%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/134754334-f394fbaf-f856-4243-8c53-090f1da5fb31.png)

****

(5) Canada [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/merge/main/CAN5%2032aDayCasMERGnat%202021%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/134754355-14b4d696-3ae9-4172-a70d-d330044096b5.png)

****

(6) Canada [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/merge/main/CAN6%2034aDayCasMERGnat%202021%203scen%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20National%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/134754691-ab503e14-c025-4496-b5bb-a3e75e1cc5c9.png)

****

(7) Canada [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/merge/main/CAN7%2071a1DayHosMERGnat%20%20alltime%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20National.pdf)

![image](https://user-images.githubusercontent.com/30849720/134754764-ac0908e7-db4e-4c56-b72a-8eb3a010b47c.png)

****

(7b) Canada [Hospital-related outcomes, all time, with PHAC](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/merge/main/CAN7%2071a12DayHosMERGnat%20%20alltime%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20National%20PHAC.pdf)

![image](https://user-images.githubusercontent.com/30849720/134754786-f6e4f9f5-f2d6-4bb3-b3bb-f2d532f60351.png)

****

(7c) Canada [Hospital-related outcomes, all time, with PHAC, with IHME bed capacity and ICU capacity](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/merge/main/CAN7%2071a22DayHosMERGnat%20%20alltime%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20National%20PHAC.pdf)

Note: The value of the "IHME All bed capacity" is overwhelmingly different with that of the "PHAC Hospital capacity for COVID-19 patients”. 

![image](https://user-images.githubusercontent.com/30849720/134754809-2ae97ac1-5628-4f8b-a94c-f9c311ef1b6a.png)

****

(8) Canada [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/merge/main/CAN8%2073a2DayHosMERGnat%202021%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20National%2C%20wo%20extremes%2C%202021%20PHAC.pdf)

![image](https://user-images.githubusercontent.com/30849720/134774685-ba252281-915e-45ba-becb-56526d7c9061.png)

****

(9) Canada [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/merge/main/CAN9%2092aDayDERMERGnat%202021%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/134774734-b9f6fe19-5be0-4bda-8055-20ca92ca89f8.png)

****

(10) Canada [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/merge/main/CAN10%2094aDayCERMERGnat%202021%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/134774753-35f5f42a-0c76-4a48-b219-54d47ff1728d.png)

****

R effective, IHME, not available for Canada at the national level. 

****

(11) Canada [Daily Infection-outcomes ratios, 3 scenarios, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/merge/main/graph%2091a%20COVID-19%20daily%20Infection%20outcomes%20ratios%2C%20Canada%2C%20National%203%20scenarios%2C%20IHME.pdf)

![image](https://user-images.githubusercontent.com/30849720/134774791-224d1c3b-8d35-4338-a6d5-039fc7165bec.png)

****

Daily mobility, IHME, not available for Canada at the national level. 

****

(12) Canada [Daily mask use, 3 scenarios, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/merge/main/graph%2093a%20COVID-19%20daily%20mask_use%2C%20Canada%2C%20National%2C%203%20scenarios.pdf) 

![image](https://user-images.githubusercontent.com/30849720/134774820-4746f8a8-6371-4a3f-ab0a-eead6de854b7.png)

****

(13) Canada [Percent cumulative vaccinated, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/merge/main/graph%2094a%20COVID-19%20percent%20cumulative%20vaccinated%2C%20Canada%2C%20National.pdf)

![image](https://user-images.githubusercontent.com/30849720/134774845-2dac2821-4857-43ce-b1f6-35a706344771.png)

****






****
****


### Selected graphs - Alberta

(1) Alberta [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/merge/main/SUB1%2011bDayDeaMERGsub%20alltime%20Alberta%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Alberta%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/134775504-f95b22da-ae18-4222-9e63-1096a58d296c.png)

****

(2) Alberta [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/merge/main/SUB2%2012bDayDeaMERGsub%202021%20Alberta%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Alberta%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/134775544-e88709bf-dc99-46f9-a9a7-4d83749b2887.png)

****

(3) Alberta [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/merge/main/SUB3%2014b1DayDeaMERGsub%202021%203%20scenarios%20Alberta%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Alberta%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/134775586-94362b8f-9c05-46c1-b4bf-4423a9d8fe71.png)

****

(4) Alberta [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/merge/main/SUB4%2031bDayCasMERGsub%20alltime%20Alberta%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Alberta%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/134775626-d26d5aef-6902-4322-943b-5191290175cd.png)

****

(5) Alberta [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/merge/main/SUB5%2032bDayCasMERGsub%202021%20Alberta%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Alberta%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/134775650-8cc91461-50b8-4088-9747-918a8c228124.png)

****

(6) Alberta [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/merge/main/SUB6%2034bDayCasMERGsub%202021%203scen%20Alberta%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Alberta%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/134775681-412fef37-6e1d-43c2-a369-31c1c3177ca9.png)

****

(7) Alberta [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/merge/main/SUB7%2071bDayHosMERGsub%20alltime%20Alberta%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Alberta.pdf)

![image](https://user-images.githubusercontent.com/30849720/134775745-cb81bb0c-632a-4f14-b90f-b8e620034970.png)

****

(8) Alberta [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/merge/main/SUB8%2073bDayHosMERGsub%202021%20woextremes%20Alberta%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Alberta%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/134775789-cd180fae-f8e7-4ddf-82d9-7a19e89e5d3a.png)

****

(9) Alberta [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/merge/main/SUB9%2092bDayDERMERGsub%202021%20Alberta%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20Alberta%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/134775810-517b213f-542b-4733-932f-73a12afdccdb.png)

****

(10) Alberta [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/merge/main/SUB10%2094bDayCERMERGsub%202021%20Alberta%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20Alberta%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/134775830-5d014079-f6df-4e79-9ca8-e64d3f498bd4.png)

****

(11) Alberta [R effective, 3 scenarios, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/IHME/graph%2072a%20C-19%20R%20effective%2C%20Canada%2C%20Alberta%2C%20IHME%2C%203%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/134775860-edc95b0a-03b4-49d7-b7c1-de88972b8cd1.png)

****

(12) Alberta [Daily Infection-outcomes ratios, 3 scenarios, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/merge/main/graph%2091b%20COVID-19%20daily%20Infection%20outcomes%20ratios%2C%20Canada%2C%20Alberta%203%20scenarios%2C%20IHME.pdf)

![image](https://user-images.githubusercontent.com/30849720/134775884-60257a20-a4f5-49d3-af9d-497f68bd5972.png)

****

(13) Alberta [Daily mobility, 3 scenarios, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/merge/main/graph%2092a%20COVID-19%20daily%20mobility%2C%20Canada%2C%20Alberta%2C%203%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/134775909-c43eebb2-5cfc-4711-bbe8-733f532365cc.png)

****

(14) Alberta [Daily mask use, 3 scenarios, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/merge/main/graph%2093b%20COVID-19%20daily%20mask_use%2C%20Canada%2C%20Alberta%2C%203%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/134775926-503ed464-9e10-4f5c-9ed0-d212892dbaac.png)

****

(15) Alberta [Percent cumulative vaccinated, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/merge/main/graph%2094b%20COVID-19%20percent%20cumulative%20vaccinated%2C%20Canada%2C%20Alberta.pdf)

![image](https://user-images.githubusercontent.com/30849720/134775939-1e57b6c5-395a-4063-90d5-18cf59b6fb7c.png)

****





****
****

### Selected graphs - British Columbia

(1) British Columbia [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/merge/main/SUB1%2011bDayDeaMERGsub%20alltime%20British%20Columbia%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/134775965-626a6927-3545-4da2-8b0d-ee61a9b402ef.png)

****

(2) British Columbia [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/merge/main/SUB2%2012bDayDeaMERGsub%202021%20British%20Columbia%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/134775981-03da139c-7f5d-45cd-a296-b63c7d371ed5.png)

****

(3) British Columbia [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/merge/main/SUB3%2014b1DayDeaMERGsub%202021%203%20scenarios%20British%20Columbia%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20British%20Columbia%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/134776008-bcdf67f6-bf1b-4946-a040-55f234966b59.png)

****

(4) British Columbia [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/merge/main/SUB4%2031bDayCasMERGsub%20alltime%20British%20Columbia%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/134776041-0fe784d1-315f-4b64-9699-8dd23cc20144.png)

****

(5) British Columbia [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/merge/main/SUB5%2032bDayCasMERGsub%202021%20British%20Columbia%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/134776063-615ab4f5-d6de-410d-8e07-8d186f005c8b.png)

****

(6) British Columbia [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/merge/main/SUB6%2034bDayCasMERGsub%202021%203scen%20British%20Columbia%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20British%20Columbia%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/134776091-afda50a6-5343-4e4e-8264-807c70f02681.png)

****

(7) British Columbia [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/merge/main/SUB7%2071bDayHosMERGsub%20alltime%20British%20Columbia%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20British%20Columbia.pdf)

![image](https://user-images.githubusercontent.com/30849720/134776116-c4fe9e84-e0be-4c6f-92b7-0190348edc7e.png)

****

(8) British Columbia [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/merge/main/SUB8%2073bDayHosMERGsub%202021%20woextremes%20British%20Columbia%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20British%20Columbia%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/134776483-589a5335-db33-44be-ab49-8e651c5b262c.png)

****

(9) British Columbia [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/merge/main/SUB9%2092bDayDERMERGsub%202021%20British%20Columbia%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/134776529-8befeab0-55d8-4f52-953b-4c5f1153f358.png)

****

(10) British Columbia [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/merge/main/SUB10%2094bDayCERMERGsub%202021%20British%20Columbia%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/134776558-613ff470-ab62-43a7-9f84-d5f5ba189afe.png)

****

(11) British Columbia [R effective, 3 scenarios, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/IHME/graph%2072a%20C-19%20R%20effective%2C%20Canada%2C%20British%20Columbia%2C%20IHME%2C%203%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/134776583-d384cc97-6102-4de3-9b08-a57d510583dd.png)

****

(12) British Columbia [Daily Infection-outcomes ratios, 3 scenarios, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/merge/main/graph%2091b%20COVID-19%20daily%20Infection%20outcomes%20ratios%2C%20Canada%2C%20British%20Columbia%203%20scenarios%2C%20IHME.pdf)

![image](https://user-images.githubusercontent.com/30849720/134776607-fc40385e-7d51-40d7-b788-a08bd96eb6bd.png)

****

(13) British Columbia [Daily mobility, 3 scenarios, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/merge/main/graph%2092a%20COVID-19%20daily%20mobility%2C%20Canada%2C%20British%20Columbia%2C%203%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/134776639-8b1a34a4-71ad-4f2a-b205-83a53f992345.png)

****

(14) British Columbia [Daily mask use, 3 scenarios, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/merge/main/graph%2093b%20COVID-19%20daily%20mask_use%2C%20Canada%2C%20British%20Columbia%2C%203%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/134776666-67399575-9314-4b35-9e7d-b274cfa42fe7.png)

****

(15) British Columbia [Percent cumulative vaccinated, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/merge/main/graph%2094b%20COVID-19%20percent%20cumulative%20vaccinated%2C%20Canada%2C%20British%20Columbia.pdf)

![image](https://user-images.githubusercontent.com/30849720/134776694-2bb908bc-b1ad-4d38-9bfa-929a0783948d.png)

****





****
****


### Selected graphs - Manitoba

(1) Manitoba [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/merge/main/SUB1%2011bDayDeaMERGsub%20alltime%20Manitoba%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Manitoba%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/134776758-b02973b3-d54d-40b0-a058-8e7fc51665e5.png)

****

(2) Manitoba [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/merge/main/SUB2%2012bDayDeaMERGsub%202021%20Manitoba%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Manitoba%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/134776851-9e0e5971-71bf-40a5-917f-671890cfbb0b.png)

****

(3) Manitoba [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/merge/main/SUB3%2014b1DayDeaMERGsub%202021%203%20scenarios%20Manitoba%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Manitoba%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/134776871-c7d86608-249d-47e1-8f88-f7ff27bc670f.png)

****

(4) Manitoba [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/merge/main/SUB4%2031bDayCasMERGsub%20alltime%20Manitoba%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Manitoba%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/134776894-8c2ff53c-df9c-4a22-97be-3c9c1083a195.png)

****

(5) Manitoba [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/merge/main/SUB5%2032bDayCasMERGsub%202021%20Manitoba%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Manitoba%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/134776922-20577bc0-d14b-486d-a2f4-6af6403c7f35.png)

****

(6) Manitoba [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/merge/main/SUB6%2034bDayCasMERGsub%202021%203scen%20Manitoba%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Manitoba%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/134776945-b3ea6d1d-6209-4b41-a053-2c46557286ba.png)

****

(7) Manitoba [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/merge/main/SUB7%2071bDayHosMERGsub%20alltime%20Manitoba%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Manitoba.pdf)

![image](https://user-images.githubusercontent.com/30849720/134776980-d3c98ea7-b4c1-4908-929a-124f4d60c584.png)

****

(8) Manitoba [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/merge/main/SUB8%2073bDayHosMERGsub%202021%20woextremes%20Manitoba%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Manitoba%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/134777015-8b8d7544-adad-4a5c-901e-4e027404061a.png)

****

(9) Manitoba [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/merge/main/SUB9%2092bDayDERMERGsub%202021%20Manitoba%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20Manitoba%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/134777157-fc1dd7fb-2e3e-4c9c-b167-ca488e81fb47.png)

****

(10) Manitoba [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/merge/main/SUB10%2094bDayCERMERGsub%202021%20Manitoba%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20Manitoba%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/134777188-148a2e39-d1a5-4612-8afe-b59399a1a139.png)

****

(11) Manitoba [R effective, 3 scenarios, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/IHME/graph%2072a%20C-19%20R%20effective%2C%20Canada%2C%20Manitoba%2C%20IHME%2C%203%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/134777211-ec346f3a-9eea-4f2c-8271-1e8d7a3358b6.png)

****

(12) Manitoba [Daily Infection-outcomes ratios, 3 scenarios, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/merge/main/graph%2091b%20COVID-19%20daily%20Infection%20outcomes%20ratios%2C%20Canada%2C%20Manitoba%203%20scenarios%2C%20IHME.pdf)

![image](https://user-images.githubusercontent.com/30849720/134777240-237d26fd-ff93-4b56-bf5b-b1fe75e15971.png)

****

(13) Manitoba [Daily mobility, 3 scenarios, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/merge/main/graph%2092a%20COVID-19%20daily%20mobility%2C%20Canada%2C%20Manitoba%2C%203%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/134777267-34bba801-2a75-4e05-8a40-6664343ff057.png)

****

(14) Manitoba [Daily mask use, 3 scenarios, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/merge/main/graph%2093b%20COVID-19%20daily%20mask_use%2C%20Canada%2C%20Manitoba%2C%203%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/134777291-d069fd86-4726-4aa0-98b5-fab174876e22.png)

****

(15) Manitoba [Percent cumulative vaccinated, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/merge/main/graph%2094b%20COVID-19%20percent%20cumulative%20vaccinated%2C%20Canada%2C%20Manitoba.pdf)

![image](https://user-images.githubusercontent.com/30849720/134777317-480f432d-5883-4bd9-a4fb-e4ec5d44179f.png)

****



****
****


### Selected graphs - Nova Scotia

(1) Nova Scotia [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/merge/main/SUB1%2011bDayDeaMERGsub%20alltime%20Nova%20Scotia%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Nova%20Scotia%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/134777463-d6c85a47-3648-4099-80ed-7578942b321c.png)

****

(2) Nova Scotia [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/merge/main/SUB2%2012bDayDeaMERGsub%202021%20Nova%20Scotia%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Nova%20Scotia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/134777521-2e802d7a-3ff7-418e-a41c-98ef3c80eaa7.png)

****

(3) Nova Scotia [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/merge/main/SUB3%2014b1DayDeaMERGsub%202021%203%20scenarios%20Nova%20Scotia%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Nova%20Scotia%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/134777549-58bf9d2d-7e73-40cb-8792-6dab5068bca8.png)

****

(4) Nova Scotia [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/merge/main/SUB4%2031bDayCasMERGsub%20alltime%20Nova%20Scotia%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Nova%20Scotia%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/134777573-dd915ce4-9c12-44d7-b867-ae9a8106115b.png)

****

(5) Nova Scotia [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/merge/main/SUB5%2032bDayCasMERGsub%202021%20Nova%20Scotia%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Nova%20Scotia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/134777595-9e84d655-f9d4-4b1e-9fc3-0f3110fe0a89.png)

****

(6) Nova Scotia [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/merge/main/SUB6%2034bDayCasMERGsub%202021%203scen%20Nova%20Scotia%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Nova%20Scotia%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/134777676-cb3cca72-f2e5-4be4-b5af-89360a41d1e4.png)

****

(7) Nova Scotia [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/merge/main/SUB7%2071bDayHosMERGsub%20alltime%20Nova%20Scotia%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Nova%20Scotia.pdf)

![image](https://user-images.githubusercontent.com/30849720/134777689-d05aa070-fe12-45fc-8082-0744cdd2271a.png)

****

(8) Nova Scotia [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/merge/main/SUB8%2073bDayHosMERGsub%202021%20woextremes%20Nova%20Scotia%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Nova%20Scotia%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/134777736-c4c578f9-c1b6-48aa-bf88-12c42976d9d0.png)

****

(9) Nova Scotia [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/merge/main/SUB9%2092bDayDERMERGsub%202021%20Nova%20Scotia%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20Nova%20Scotia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/134777751-6e7ee27e-fcd0-4034-b796-f0b3692f302f.png)

****

(10) Nova Scotia [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/merge/main/SUB10%2094bDayCERMERGsub%202021%20Nova%20Scotia%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20Nova%20Scotia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/134777768-a0ec4345-96b1-42d0-92f7-1f344759c8a3.png)

****

(11) Nova Scotia [R effective, 3 scenarios, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/IHME/graph%2072a%20C-19%20R%20effective%2C%20Canada%2C%20Nova%20Scotia%2C%20IHME%2C%203%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/134777789-ff1391a0-8402-4a01-94a7-99aa25822481.png)

****

(12) Nova Scotia [Daily Infection-outcomes ratios, 3 scenarios, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/merge/main/graph%2091b%20COVID-19%20daily%20Infection%20outcomes%20ratios%2C%20Canada%2C%20Nova%20Scotia%203%20scenarios%2C%20IHME.pdf)

![image](https://user-images.githubusercontent.com/30849720/134777809-d1dea190-7a94-4f52-9c07-fe0474085803.png)

****

(13) Nova Scotia [Daily mobility, 3 scenarios, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/merge/main/graph%2092a%20COVID-19%20daily%20mobility%2C%20Canada%2C%20Nova%20Scotia%2C%203%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/134777830-4b734822-b12c-4c53-b28f-3232f71b296d.png)

****

(14) Nova Scotia [Daily mask use, 3 scenarios, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/merge/main/graph%2093b%20COVID-19%20daily%20mask_use%2C%20Canada%2C%20Nova%20Scotia%2C%203%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/134777852-4b642e7d-b870-4b00-9aed-01bf3b7b7ca0.png)

****

(15) Nova Scotia [Percent cumulative vaccinated, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/merge/main/graph%2094b%20COVID-19%20percent%20cumulative%20vaccinated%2C%20Canada%2C%20Nova%20Scotia.pdf)

![image](https://user-images.githubusercontent.com/30849720/134777871-080c7e3e-54d1-4e4b-97b3-98857f5ae8e9.png)

****


****
****


### Selected graphs - Ontario

(1) Ontario [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/merge/main/SUB1%2011bDayDeaMERGsub%20alltime%20Ontario%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/134777919-0df0999f-e0ec-4a5f-bd8a-52cdec901e95.png)

****

(2) Ontario [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/merge/main/SUB2%2012bDayDeaMERGsub%202021%20Ontario%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/134777939-bad907d6-cb08-4e0d-bcac-a57aabb544f9.png)

****

(3) Ontario [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/merge/main/SUB3%2014b1DayDeaMERGsub%202021%203%20scenarios%20Ontario%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Ontario%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/134777973-d8f3d055-7f04-41dd-b3e8-b6fb0888c5a3.png)

****

(4) Ontario [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/merge/main/SUB4%2031bDayCasMERGsub%20alltime%20Ontario%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/134777997-2791dad3-df5c-4010-82ef-f6ba675ab53c.png)

****

(5) Ontario [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/merge/main/SUB5%2032bDayCasMERGsub%202021%20Ontario%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/134778013-92561454-f895-4d89-a7bd-e36e6f0ca9a3.png)

****

(6) Ontario [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/merge/main/SUB6%2034bDayCasMERGsub%202021%203scen%20Ontario%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Ontario%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/134778045-0b6c169a-f3e7-4661-9c38-68349757028f.png)

****

(7) Ontario [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/merge/main/SUB7%2071bDayHosMERGsub%20alltime%20Ontario%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Ontario.pdf)

![image](https://user-images.githubusercontent.com/30849720/134778065-0361724c-e737-4153-8c1f-6339aa4d69f8.png)

****

(8) Ontario [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/merge/main/SUB8%2073bDayHosMERGsub%202021%20woextremes%20Ontario%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Ontario%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/134778078-5a2040f0-aa95-40a2-a119-96ac03f74508.png)

****

(9) Ontario [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/merge/main/SUB9%2092bDayDERMERGsub%202021%20Ontario%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/134778105-3b34a24b-2bca-4fb2-a593-28b4d2f6ed14.png)

****

(10) Ontario [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/merge/main/SUB10%2094bDayCERMERGsub%202021%20Ontario%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/134778127-a38907ef-698f-499d-af98-669fb0a19f0c.png)

****

(11) Ontario [R effective, 3 scenarios](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/IHME/graph%2072a%20C-19%20R%20effective%2C%20Canada%2C%20Ontario%2C%20IHME%2C%203%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/134778152-420bfce9-ea1b-4385-8b02-b04f935edcb7.png)

****

(12) Ontario [Daily Infection-outcomes ratios, 3 scenarios, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/merge/main/graph%2091b%20COVID-19%20daily%20Infection%20outcomes%20ratios%2C%20Canada%2C%20Ontario%203%20scenarios%2C%20IHME.pdf)

![image](https://user-images.githubusercontent.com/30849720/134778177-9b2d6bf2-fc24-42c9-904c-c9cd4c656bac.png)

****

(13) Ontario [Daily mobility, 3 scenarios, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/merge/main/graph%2092a%20COVID-19%20daily%20mobility%2C%20Canada%2C%20Ontario%2C%203%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/134778212-d7b6f411-e92d-4029-b7a8-4274c5775061.png)

****

(14) Ontario [Daily mask use, 3 scenarios, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/merge/main/graph%2093b%20COVID-19%20daily%20mask_use%2C%20Canada%2C%20Ontario%2C%203%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/134778241-a5264c21-5c0c-4f92-9151-b4f6e9c135e7.png)

****

(15) Ontario [Percent cumulative vaccinated, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/merge/main/graph%2094b%20COVID-19%20percent%20cumulative%20vaccinated%2C%20Canada%2C%20Ontario.pdf)

![image](https://user-images.githubusercontent.com/30849720/134778266-d384028b-1f85-407e-a5f7-6c06e468d4c1.png)

****



****
****


### Selected graphs - Quebec

(1) Quebec [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/merge/main/SUB1%2011bDayDeaMERGsub%20alltime%20Quebec%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/134778349-df711d23-8565-428a-a28a-b4b1b65ffa06.png)

****

(2) Quebec [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/merge/main/SUB2%2012bDayDeaMERGsub%202021%20Quebec%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/134778391-0b596911-e760-44f3-ad78-445efb783d46.png)

****

(3) Quebec [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/merge/main/SUB3%2014b1DayDeaMERGsub%202021%203%20scenarios%20Quebec%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Quebec%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/134778415-ac8553e1-d1a9-46e5-9f69-7f6e74f38e1f.png)

****

(4) Quebec [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/merge/main/SUB4%2031bDayCasMERGsub%20alltime%20Quebec%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/134778490-99f0971e-5c00-4e8f-b045-96cf2e1d6899.png)

****

(5) Quebec [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/merge/main/SUB5%2032bDayCasMERGsub%202021%20Quebec%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/134778504-050f3fcb-76fa-4911-9513-eecf3eb3dc00.png)

****

(6) Quebec [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/merge/main/SUB6%2034bDayCasMERGsub%202021%203scen%20Quebec%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Quebec%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/134778534-99cbe6e6-a189-43fb-b639-6bac73091867.png)

****

(7) Quebec [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/merge/main/SUB7%2071bDayHosMERGsub%20alltime%20Quebec%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Quebec.pdf)

![image](https://user-images.githubusercontent.com/30849720/134778672-fb717d83-9edb-49a9-b7f4-92c631632426.png)

****

(8) Quebec [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/merge/main/SUB8%2073bDayHosMERGsub%202021%20woextremes%20Quebec%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Quebec%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/134778695-181fb435-16d4-4c11-81e0-a070b2511bea.png)

****

(9) Quebec [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/merge/main/SUB9%2092bDayDERMERGsub%202021%20Quebec%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/134778724-f379c977-08c6-470d-85e0-f4d5467b6c34.png)

****

(10) Quebec [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/merge/main/SUB10%2094bDayCERMERGsub%202021%20Quebec%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/134778747-2a2e3c6e-d05e-4c0f-a267-c31d8598556d.png)

****

(11) Quebec [R effective, 3 scenarios, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/IHME/graph%2072a%20C-19%20R%20effective%2C%20Canada%2C%20Quebec%2C%20IHME%2C%203%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/134778780-9c3bde26-deb6-42e9-b8a3-1b5f7cfc6380.png)

****

(12) Quebec [Daily Infection-outcomes ratios, 3 scenarios, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/merge/main/graph%2091b%20COVID-19%20daily%20Infection%20outcomes%20ratios%2C%20Canada%2C%20Quebec%203%20scenarios%2C%20IHME.pdf)

![image](https://user-images.githubusercontent.com/30849720/134778808-d6e43f8b-5aae-4318-ae78-7fa237914b4f.png)

****

(13) Quebec [Daily mobility, 3 scenarios, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/merge/main/graph%2092a%20COVID-19%20daily%20mobility%2C%20Canada%2C%20Quebec%2C%203%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/134778830-31dd3a6f-eb5f-4b8f-a5ed-dd421e0dbe00.png)

****

(14) Quebec [Daily mask use, 3 scenarios, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/merge/main/graph%2093b%20COVID-19%20daily%20mask_use%2C%20Canada%2C%20Quebec%2C%203%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/134778853-f7b39eb2-9edb-4796-8c8b-090567523ddd.png)

****

(15) Quebec [Percent cumulative vaccinated, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/merge/main/graph%2094b%20COVID-19%20percent%20cumulative%20vaccinated%2C%20Canada%2C%20Quebec.pdf)

![image](https://user-images.githubusercontent.com/30849720/134778893-cd45411e-9724-41fd-b5bd-d56ee7ad2f33.png)

****


****
****


### Selected graphs - Saskatchewan

(1) Saskatchewan [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/merge/main/SUB1%2011bDayDeaMERGsub%20alltime%20Saskatchewan%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Saskatchewan%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/134780127-37d4d31d-4636-47a4-a087-9a879be0cbf6.png)

****

(2) Saskatchewan [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/merge/main/SUB2%2012bDayDeaMERGsub%202021%20Saskatchewan%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Saskatchewan%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/134780147-02410b9d-c3d0-40af-8ab5-1b98908e3ca7.png)

****

(3) Saskatchewan [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/merge/main/SUB3%2014b1DayDeaMERGsub%202021%203%20scenarios%20Saskatchewan%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Saskatchewan%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/134780159-d114bb88-c14a-4a74-bc3e-cc86de0d4cea.png)

****

(4) Saskatchewan [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/merge/main/SUB4%2031bDayCasMERGsub%20alltime%20Saskatchewan%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Saskatchewan%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/134790059-42b97c7b-c963-4948-b242-56ff66acf4bc.png)

****

(5) Saskatchewan [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/merge/main/SUB5%2032bDayCasMERGsub%202021%20Saskatchewan%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Saskatchewan%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/134790071-6c6ef14a-c60d-4645-bd5e-a28f170bb21b.png)

****

(6) Saskatchewan [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/merge/main/SUB6%2034bDayCasMERGsub%202021%203scen%20Saskatchewan%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Saskatchewan%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/134790093-8ab8a3f3-0985-4230-ae86-3ce89ca17015.png)

****

(7) Saskatchewan [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/merge/main/SUB7%2071bDayHosMERGsub%20alltime%20Saskatchewan%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Saskatchewan.pdf)

![image](https://user-images.githubusercontent.com/30849720/134790109-93d051e0-5bb4-4a3b-8e6b-ab44785768aa.png)

****

(8) Saskatchewan [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/merge/main/SUB8%2073bDayHosMERGsub%202021%20woextremes%20Saskatchewan%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Saskatchewan%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/134790130-6db09929-8e12-4b7f-affc-e25cb178ddee.png)

****

(9) Saskatchewan [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/merge/main/SUB9%2092bDayDERMERGsub%202021%20Saskatchewan%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20Saskatchewan%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/134790136-c604256d-aeaa-462b-b55b-a15616326590.png)

****

(10) Saskatchewan [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/merge/main/SUB10%2094bDayCERMERGsub%202021%20Saskatchewan%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20Saskatchewan%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/134790156-24ba35c6-9bca-4c21-b786-8d8c77b5c14d.png)

****

(11) Saskatchewan [R effective, 3 scenarios, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/IHME/graph%2072a%20C-19%20R%20effective%2C%20Canada%2C%20Saskatchewan%2C%20IHME%2C%203%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/134790176-af0db24c-65d6-46d1-82b9-4f1b54a8dec1.png)

****

(12) Saskatchewan [Daily Infection-outcomes ratios, 3 scenarios, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/merge/main/graph%2091b%20COVID-19%20daily%20Infection%20outcomes%20ratios%2C%20Canada%2C%20Saskatchewan%203%20scenarios%2C%20IHME.pdf)

![image](https://user-images.githubusercontent.com/30849720/134790192-ef2c1b12-e756-44cf-b6b4-f40c46befb04.png)

****

(13) Saskatchewan [Daily mobility, 3 scenarios, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/merge/main/graph%2092a%20COVID-19%20daily%20mobility%2C%20Canada%2C%20Saskatchewan%2C%203%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/134790210-e94d170a-7112-4e22-b6e6-0e218cfe7cb7.png)

****

(14) Saskatchewan [Daily mask use, 3 scenarios, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/merge/main/graph%2093b%20COVID-19%20daily%20mask_use%2C%20Canada%2C%20Saskatchewan%2C%203%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/134790224-fdd773a0-9d18-4a7c-abfe-b3febd640c83.png)

****

(15) Saskatchewan [Percent cumulative vaccinated, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210923/output/merge/main/graph%2094b%20COVID-19%20percent%20cumulative%20vaccinated%2C%20Canada%2C%20Saskatchewan.pdf)

![image](https://user-images.githubusercontent.com/30849720/134790243-f6138209-81d7-49f6-83f3-5b14c2a27932.png)

****


****
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
  
  
  
  
