# CovidVisualizedCountry

[![License](https://img.shields.io/badge/License-Apache%202.0-blue.svg)](https://opensource.org/licenses/Apache-2.0) 
[![DOI](https://zenodo.org/badge/358416574.svg)](https://zenodo.org/badge/latestdoi/358416574)


### Combine and visualize international periodically updated estimates of COVID-19 

### <div align="center"> at the country level, countries with subnational level estimates
## <div align="center"> :canada: Canada: national level, provinces and territories
  
  *****************************
  
#### :eyes: SEE graphs, code, and data of periodical updates of COVID-19 epidemic models’ estimates: 
  
#### [Delphi](https://covidanalytics.io/projections), [IHME](https://covid19.healthdata.org/canada?view=daily-deaths&tab=trend), [Imperial college](https://github.com/mrc-ide/global-lmic-reports/tree/master/CAN), [Los Alamos](https://covid-19.bsvgateway.org), and [Srivastava](https://scc-usc.github.io/ReCOVER-COVID-19/#/), 
  
#### for [daily deaths](https://github.com/pourmalek/CovidVisualizedCountry#graph-3-canada---daily-deaths-3-scenarios-2021), [daily cases](https://github.com/pourmalek/CovidVisualizedCountry#graph-5-canada---daily-cases-or-infections-reference-scenarios-2021), [hospitalizations](https://github.com/pourmalek/CovidVisualizedCountry#graph-8-british-columbia---hospital-related-outcomes-2021-without-ihme-bed-need-and-impe-hospital-demand)
  
#### for Canada: [National level](https://github.com/pourmalek/CovidVisualizedCountry#selected-graphs---canada-2), [Alberta](https://github.com/pourmalek/CovidVisualizedCountry#selected-graphs---alberta-2), [British Columbia](https://github.com/pourmalek/CovidVisualizedCountry#selected-graphs---british-columbia-2), [Manitoba](https://github.com/pourmalek/CovidVisualizedCountry#selected-graphs---manitoba-2), [Nova Scotia](https://github.com/pourmalek/CovidVisualizedCountry#selected-graphs---nova-scotia-2), [Ontario](https://github.com/pourmalek/CovidVisualizedCountry#selected-graphs---ontario-2), [Quebec](https://github.com/pourmalek/CovidVisualizedCountry#selected-graphs---quebec-2), [Saskatchewan](https://github.com/pourmalek/CovidVisualizedCountry#selected-graphs---saskatchewan-2)
  
#### or [other countries via code adjustment](https://github.com/pourmalek/CovidVisualizedCountry/tree/main/ADAPTATIONS_EXAMPLES)  



********************************************************************************************************************************************
********************************************************************************************************************************************
* Project: Combine and visualize international periodically updated estimates of COVID-19 at the country level (CovidVisualizedCountry)
  Countries with subnational estimates: Canada
* Person: Farshad Pourmalek (pourmalek_farshad at yahoo dot com) || [![ORCIDID](https://user-images.githubusercontent.com/30849720/127926326-89321742-cb08-4c18-bbdd-9b0c12e4ab2f.png)](https://orcid.org/0000-0002-2134-0771) || [`PubMed`](https://pubmed.ncbi.nlm.nih.gov/?term=Pourmalek+F&sort=pubdate&size=200)
  
  || [UBC SPPH](https://www.spph.ubc.ca/person/farshad-pourmalek/) || [UW IHME](http://www.healthdata.org/about/farshad-pourmalek) || [YouCheck](https://youcheck.ca)  
* Time (initial): 2021-04-14
********************************************************************************************************************************************
********************************************************************************************************************************************  
  
<br/><br/>
  
Pre-print for this project: 
    
[Farshad Pourmalek. CovidVisualized: Visualized compilation of international updating models’ estimates of COVID-19 pandemic at global and country levels, 02 August 2021, PREPRINT (Version 1) available at Research Square [https://doi.org/10.21203/rs.3.rs-768714/v1]](https://www.researchsquare.com/article/rs-768714/v1)

[PDF](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/journal%20articles%2C%20this%20work/Pourmalek%20F%20-%20CovidVisualized-%20Visualized%20compilation%20of%20international%20updating%20models’%20estimates%20of%20COVID-19%20pandemic%20at%20global%20and%20country%20levels%20-%20PREPRINT%20%20Research%20Square%2020210802.pdf) 
  
<br/><br/>
 
++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ 
 
### Related repositories:

THREE “CovidVisualized” repositories, use a common template and logic for visualization of the results of estimates of FIVE international and periodically updated COVID-19 models for the future of the epidemic:

[`CovidVisualizedGlobal`]( https://github.com/pourmalek/CovidVisualizedGlobal) for the [`GLOBAL`](https://github.com/pourmalek/CovidVisualizedGlobal#covidvisualizedglobal) level

[`CovidVisualizedCountry`](https://github.com/pourmalek/CovidVisualizedCountry) for countries with subnational estimates: [`CANADA`](https://github.com/pourmalek/CovidVisualizedCountry#covidvisualizedcountry)

[`covir2`](https://github.com/pourmalek/covir2) for countries without subnational estimates: [`IRAN`](https://github.com/pourmalek/covir2#covir2)

These results in these three repositories get periodically updated. 

The codes in these repositories can be adapted for use for any country or region in the world. 
 
* For a sample application of “covir2” to a country without subnational estimates see [`Afghanistan`](https://github.com/pourmalek/covir2/blob/main/ADAPTATIONS_EXAMPLES/Afghanistan_%2020210625/20210625/README.md), [`Pakistan`](https://github.com/pourmalek/covir2/tree/main/ADAPTATIONS_EXAMPLES/Pakistan_20210704)
 
++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++  


<br/><br/>  
  
  
  
  

  
  
## TOC

### [I. SELCTED GRAPHS FROM LATEST UPTAKE](https://github.com/pourmalek/CovidVisualizedCountry#i-selcted-graphs-from-latest-uptake-1)

### [II. METHODS AND RESULTS OF THIS WORK](https://github.com/pourmalek/CovidVisualizedCountry#ii-methods-and-results-of-this-work-1)

### [III. INNER WORKS OF THIS REPOSITORY](https://github.com/pourmalek/CovidVisualizedCountry#iii-inner-works-of-this-repository-1)

### [IV. SELCTED GRAPHS FROM PREVIOUS UPTAKES](https://github.com/pourmalek/CovidVisualizedCountry#iv-selcted-graphs-from-previous-uptakes-1)

********************************************************************************************************************************************

********************************************************************************************************************************************
  
### Among the 5 available international periodically updated studies or models of COVID-19 pandemic, only TWO studies, DELP and IHME, provide subnational level estimates for some countries. 

### For Canada, DELP and IHME models provide subnational estimates for SEVEN provinces: Alberta, British Columbia, Manitoba, Nova Scotia, Ontario, Quebec, and Saskatchewan.  
  
  
********************************************************************************************************************************************
  
********************************************************************************************************************************************

## I. SELCTED GRAPHS FROM LATEST UPTAKE

********************************************************************************************************************************************
********************************************************************************************************************************************


#### LATEST UPTAKE: uptake 20210813

#### DELP 20210813, IHME 20210806, **_IMPE 20210806_**, LANL 20210808, SRIV 20210813
<br/><br/>

IMPE update 20210806 (2021-08-06_v8.csv.zip) released on 20210813.

<br/><br/>

### Note 1: This update 20210806 of IMPE is dead at birth FOR IRAN. See graph for Iran here: [(5) Daily deaths, 2021, reference scenario with uncertainty, IMPE](https://github.com/pourmalek/covir2/blob/main/20210813/output/merge/graph%2016%20COVID-19%20daily%20deaths%2C%20Iran%2C%20reference%20scenario%20with%20uncertainty%2C%20IMPE.pdf). While JOHN and Worldometer web site show PCR-positive daily deaths officially report by Ministry of Health of Iran surpassed 411 on 20210802, the IMPE update 20210806 released on 20210813 says daily deaths will soon go below 400 in Iran. Does the above observation _increase the validity_ of this update 20210806 of IMPE in other locations or at the global level? _No_. 



### Note 2: Predictions of IHME update 20210806 and IHME update 20210730 for Canada and its provinces are identical. If IHME changes its update 20210730, in a way that they are not the same as the previous update 20210730, they will be processed here. Predictions of IHME update 20210806 and IHME update 20210730 for global level and for Iran are NOT identical. It has been observed recently when IHME releases a new update, the predictions are identical with its previous update, across locations (global, Canada, Iran). After a few days, the same last released update, when processed, is not the same as the previous update, i.e., predications have been _really_ updated. This is the first time that a released IHME update is the same as the previous update in one location (Canada) and is not the same in other locations (global, Iran). 


<br/><br/>


  
# :eyes: SEE: [Canada COVID-19 epidemic models situation report No 02 on 20210801](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/situation%20reports/Canada%20COVID-19%20epidemic%20models%20situation%20report%20No%2002%20on%2020210801.pdf)  
  
  
  
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

****

****

### Selected graphs - Canada

(1) Canada [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210806/output/merge/main/CAN1%2011aDayDeaMERGnat%20alltime%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/128586603-f6d8d8f3-de61-4594-8da6-e80b4b96e38e.png)

****

(2) Canada [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210806/output/merge/main/CAN2%2012aDayDeaMERGnat%202021%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/128586624-3bbdf0c0-94f4-463e-9bcc-23768d70f2df.png)

****

(3) Canada [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210806/output/merge/main/CAN3%2014aDayDeaMERGnat%202021%203%20scenarios%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20National%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/128586638-f076129f-a3a2-472e-8758-8dfb9b6356f9.png)

****

(4) Canada [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210806/output/merge/main/CAN4%2031aDayCasMERGnat%20alltime%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20National%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/128586654-55eee762-acc2-4103-a12a-c3b3afb856f4.png)

****

(5) Canada [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210806/output/merge/main/CAN5%2032aDayCasMERGnat%202021%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/128586667-7444673a-2f8f-4b59-b008-acb32000dd14.png)

****

(6) Canada [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210806/output/merge/main/CAN6%2034aDayCasMERGnat%202021%203scen%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20National%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/128586823-071ecf40-8954-408b-9524-2e9577181000.png)

****

(7) Canada [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210806/output/merge/main/CAN7%2071aDayHosMERGnat%20%20alltime%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20National.pdf)

![image](https://user-images.githubusercontent.com/30849720/128586844-1acadca8-5e69-43ef-953d-f034830158e5.png)

****

(8) Canada [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210806/output/merge/main/CAN8%2073aDayHosMERGnat%202021%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20National%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/128586858-1448b09a-f298-40d4-afb8-15d7a1c5272d.png)

****

(9) Canada [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210806/output/merge/main/CAN9%2092aDayDERMERGnat%202021%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/128586868-b26c23a6-e4d7-4fc5-b155-c123a8337df3.png)

****

(10) Canada [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210806/output/merge/main/CAN10%2094aDayCERMERGnat%202021%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/128586884-670b7c86-0ee8-4d4b-bf1f-af7e84fec02d.png)

****

(11) Canada and provinces [Daily death rates, reference scenario, all time, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210806/output/merge/main/CAN11%2019aDayDeaRATE%20alltime%20IHME%20-%20COVID-19%20daily%20death%20rate%2C%20Canada%2C%20subnational%2C%20IHME%2C%20reference%20scenario.pdf)

![image](https://user-images.githubusercontent.com/30849720/128586904-81da0669-eea3-4fd9-854e-eea639327260.png)

****

(12) Canada and provinces [Daily death rates, reference scenario, 2021 IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210806/output/merge/main/CAN12%2019aDayDeaRATE%2001jul2021%20on%20IHME%20-%20COVID-19%20daily%20death%20rate%2C%20Canada%2C%20subnational%2C%20IHME%2C%20reference%20scenario.pdf)

![image](https://user-images.githubusercontent.com/30849720/128586927-27afd4c0-e06b-4790-ae58-346ac0739c5d.png)



****
****


### Selected graphs - Alberta

(1) Alberta [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210806/output/merge/main/SUB1%2011bDayDeaMERGsub%20alltime%20Alberta%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Alberta%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/128586966-856a488f-0150-4703-b215-0fa9029d76ee.png)

****

(2) Alberta [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210806/output/merge/main/SUB2%2012bDayDeaMERGsub%202021%20Alberta%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Alberta%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/128587014-bc0062a7-92c8-4436-9c12-2a8b38eb74d1.png)

****

(3) Alberta [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210806/output/merge/main/SUB3%2014bDayDeaMERGsub%202021%203%20scenarios%20Alberta%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Alberta%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/128587028-c0ed599f-1b76-4858-807e-e0a28f97e6e8.png)

****

(4) Alberta [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210806/output/merge/main/SUB4%2031bDayCasMERGsub%20alltime%20Alberta%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Alberta%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/128587049-8cc02e02-bd15-4b91-8937-ffdc6234b14c.png)

****

(5) Alberta [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210806/output/merge/main/SUB5%2032bDayCasMERGsub%202021%20Alberta%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Alberta%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/128587191-05f17688-12e8-48a5-a35c-62f554563013.png)

****

(6) Alberta [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210806/output/merge/main/SUB6%2034bDayCasMERGsub%202021%203scen%20Alberta%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Alberta%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/128587204-7db13fcc-5ade-461f-945f-f2bbe88e8565.png)

****

(7) Alberta [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210806/output/merge/main/SUB7%2071bDayHosMERGsub%20alltime%20Alberta%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Alberta.pdf)

![image](https://user-images.githubusercontent.com/30849720/128587218-e14f3dd1-eaaa-424e-b55a-052b3e39606f.png)

****

(8) Alberta [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210806/output/merge/main/SUB8%2073bDayHosMERGsub%202021%20woextremes%20Alberta%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Alberta%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/128587231-b188ca66-1e88-4f5c-9057-e13b6648a331.png)

****

(9) Alberta [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210806/output/merge/main/SUB9%2092bDayDERMERGsub%202021%20Alberta%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20Alberta%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/128587245-e8017393-2b51-4cc6-a33f-7bd2669a651f.png)

****

(10) Alberta [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210806/output/merge/main/SUB10%2094bDayCERMERGsub%202021%20Alberta%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20Alberta%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/128587258-d062beea-85cf-449b-bde5-94f1eeea98ce.png)



****
****

### Selected graphs - British Columbia

(1) British Columbia [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210806/output/merge/main/SUB1%2011bDayDeaMERGsub%20alltime%20British%20Columbia%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/128587275-ddc49907-9636-466d-8d58-8ba8ec674e53.png)

****

(2) British Columbia [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210806/output/merge/main/SUB2%2012bDayDeaMERGsub%202021%20British%20Columbia%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/128587287-dd415d7a-0118-43fa-b143-523e5be64335.png)

****

(3) British Columbia [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210806/output/merge/main/SUB3%2014bDayDeaMERGsub%202021%203%20scenarios%20British%20Columbia%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20British%20Columbia%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/128587304-e4aa1899-fc90-40df-b43a-cd7e5da90354.png)

****

(4) British Columbia [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210806/output/merge/main/SUB4%2031bDayCasMERGsub%20alltime%20British%20Columbia%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/128587331-2f9648fb-9bc8-4c66-96aa-d75159eceff7.png)

****

(5) British Columbia [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210806/output/merge/main/SUB5%2032bDayCasMERGsub%202021%20British%20Columbia%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/128587361-2b357976-9050-4481-b91f-4ae7af80e6a0.png)

****

(6) British Columbia [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210806/output/merge/main/SUB6%2034bDayCasMERGsub%202021%203scen%20British%20Columbia%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20British%20Columbia%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/128587393-820b959f-99e3-4569-981b-b9122015d2fa.png)

****

(7) British Columbia [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210806/output/merge/main/SUB7%2071bDayHosMERGsub%20alltime%20British%20Columbia%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20British%20Columbia.pdf)

![image](https://user-images.githubusercontent.com/30849720/128587411-e9242b9d-2af9-4007-a7ab-f89a9b798301.png)

****

(8) British Columbia [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210806/output/merge/main/SUB8%2073bDayHosMERGsub%202021%20woextremes%20British%20Columbia%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20British%20Columbia%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/128587435-0bcb1b22-cf08-4bcb-b95a-0b0dce73be02.png)

****

(9) British Columbia [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210806/output/merge/main/SUB9%2092bDayDERMERGsub%202021%20British%20Columbia%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/128587447-16b473d9-2243-4079-8606-32bbd820d6fc.png)

****

(10) British Columbia [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210806/output/merge/main/SUB10%2094bDayCERMERGsub%202021%20British%20Columbia%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/128587474-c3c9b29c-2f2a-4379-aa42-b9ea112622a8.png)



****
****


### Selected graphs - Manitoba

(1) Manitoba [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210806/output/merge/main/SUB1%2011bDayDeaMERGsub%20alltime%20Manitoba%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Manitoba%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/128587499-cb3d5150-d32d-4317-bc6d-edb79cfe68a0.png)

****

(2) Manitoba [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210806/output/merge/main/SUB2%2012bDayDeaMERGsub%202021%20Manitoba%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Manitoba%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/128587516-ea153d91-636c-4b0b-ac21-9d7714dc8196.png)

****

(3) Manitoba [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210806/output/merge/main/SUB3%2014bDayDeaMERGsub%202021%203%20scenarios%20Manitoba%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Manitoba%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/128587527-8cad67dd-685f-4dda-98cd-bf8526f6442b.png)

****

(4) Manitoba [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210806/output/merge/main/SUB4%2031bDayCasMERGsub%20alltime%20Manitoba%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Manitoba%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/128589418-6253e434-3fe2-4a02-ad3d-48fa4143a4c1.png)

****

(5) Manitoba [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210806/output/merge/main/SUB5%2032bDayCasMERGsub%202021%20Manitoba%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Manitoba%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/128589434-e2ec0452-36bf-4133-ae52-bfb9cd82e708.png)

****

(6) Manitoba [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210806/output/merge/main/SUB6%2034bDayCasMERGsub%202021%203scen%20Manitoba%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Manitoba%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/128589453-69bfd26d-4cc4-40b6-8ea4-8423d96021a7.png)

****

(7) Manitoba [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210806/output/merge/main/SUB7%2071bDayHosMERGsub%20alltime%20Manitoba%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Manitoba.pdf)

![image](https://user-images.githubusercontent.com/30849720/128589549-7c0b88c6-e29d-46e3-8ab5-32e8f916c02a.png)

****

(8) Manitoba [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210806/output/merge/main/SUB8%2073bDayHosMERGsub%202021%20woextremes%20Manitoba%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Manitoba%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/128589573-d0b340de-5690-4f2f-b452-0b177a92e854.png)

****

(9) Manitoba [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210806/output/merge/main/SUB9%2092bDayDERMERGsub%202021%20Manitoba%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20Manitoba%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/128589601-7287f1b6-0d1a-45d8-b108-4f83e034c744.png)

****

(10) Manitoba [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210806/output/merge/main/SUB10%2094bDayCERMERGsub%202021%20Manitoba%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20Manitoba%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/128589614-8ca1182f-cdf9-4d25-8961-9a5796ae0f19.png)




****
****


### Selected graphs - Nova Scotia

(1) Nova Scotia [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210806/output/merge/main/SUB1%2011bDayDeaMERGsub%20alltime%20Nova%20Scotia%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Nova%20Scotia%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/128589660-00edb8c0-aabe-4b4a-8122-05dafffb65bc.png)

****

(2) Nova Scotia [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210806/output/merge/main/SUB2%2012bDayDeaMERGsub%202021%20Nova%20Scotia%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Nova%20Scotia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/128589679-4fa98cdb-8ffb-42f5-aad3-870eae4ff036.png)

****

(3) Nova Scotia [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210806/output/merge/main/SUB3%2014bDayDeaMERGsub%202021%203%20scenarios%20Nova%20Scotia%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Nova%20Scotia%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/128589705-ac716619-0068-4aa1-989d-3d7f0660c39b.png)

****

(4) Nova Scotia [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210806/output/merge/main/SUB4%2031bDayCasMERGsub%20alltime%20Nova%20Scotia%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Nova%20Scotia%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/128589747-45a7d437-13a2-456a-b8b1-0b8322dfc164.png)

****

(5) Nova Scotia [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210806/output/merge/main/SUB5%2032bDayCasMERGsub%202021%20Nova%20Scotia%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Nova%20Scotia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/128589769-178fe957-bb59-403b-96d9-d139aec3876b.png)

****

(6) Nova Scotia [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210806/output/merge/main/SUB6%2034bDayCasMERGsub%202021%203scen%20Nova%20Scotia%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Nova%20Scotia%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/128589793-da1a35f3-3575-487b-b2dd-7e8cc5a724d2.png)

****

(7) Nova Scotia [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210806/output/merge/main/SUB7%2071bDayHosMERGsub%20alltime%20Nova%20Scotia%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Nova%20Scotia.pdf)

![image](https://user-images.githubusercontent.com/30849720/128589814-4ae38d7a-3356-472a-9dc7-034e107172c1.png)

****

(8) Nova Scotia [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210806/output/merge/main/SUB8%2073bDayHosMERGsub%202021%20woextremes%20Nova%20Scotia%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Nova%20Scotia%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/128589837-2360ae91-a0e3-4786-acd8-dbdc153ed4bc.png)

****

(9) Nova Scotia [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210806/output/merge/main/SUB9%2092bDayDERMERGsub%202021%20Nova%20Scotia%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20Nova%20Scotia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/128589853-88ae8bf5-c01c-4d10-b530-9d4c2425e76a.png)

****

(10) Nova Scotia [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210806/output/merge/main/SUB10%2094bDayCERMERGsub%202021%20Nova%20Scotia%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20Nova%20Scotia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/128589866-bd306a6b-8426-49c8-8db0-c69e008cc06b.png)




****
****


### Selected graphs - Ontario

(1) Ontario [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210806/output/merge/main/SUB1%2011bDayDeaMERGsub%20alltime%20Ontario%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/128590571-98555450-e5dd-49fe-9e44-c862d2bce4af.png)

****

(2) Ontario [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210806/output/merge/main/SUB2%2012bDayDeaMERGsub%202021%20Ontario%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/128590597-5284844d-1e2b-40d8-9a13-dd4210dcf15d.png)

****

(3) Ontario [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210806/output/merge/main/SUB3%2014bDayDeaMERGsub%202021%203%20scenarios%20Ontario%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Ontario%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/128590633-7c679ec7-2b96-42a1-83b4-ed9c9d34660c.png)

****

(4) Ontario [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210806/output/merge/main/SUB4%2031bDayCasMERGsub%20alltime%20Ontario%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/128590660-ff9146bb-3dfe-4efa-be5a-94c23a0bd86c.png)

****

(5) Ontario [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210806/output/merge/main/SUB5%2032bDayCasMERGsub%202021%20Ontario%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/128590686-26f3e7e6-6c85-41f7-af82-0349af82cbdd.png)

****

(6) Ontario [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210806/output/merge/main/SUB6%2034bDayCasMERGsub%202021%203scen%20Ontario%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Ontario%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/128590722-2fcb305e-bad4-4274-8276-aba8629918d3.png)

****

(7) Ontario [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210806/output/merge/main/SUB7%2071bDayHosMERGsub%20alltime%20Ontario%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Ontario.pdf)

![image](https://user-images.githubusercontent.com/30849720/128590732-b67e6dc1-70ca-488f-80fd-731a0df6912c.png)

****

(8) Ontario [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210806/output/merge/main/SUB8%2073bDayHosMERGsub%202021%20woextremes%20Ontario%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Ontario%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/128590754-9750b7f6-63be-43bf-931d-a9b5701f84cd.png)

****

(9) Ontario [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210806/output/merge/main/SUB9%2092bDayDERMERGsub%202021%20Ontario%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/128590764-da2d7848-5eb4-4a0d-84bc-99a0dfc1021f.png)

****

(10) Ontario [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210806/output/merge/main/SUB10%2094bDayCERMERGsub%202021%20Ontario%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/128590783-4b606787-9d55-42eb-93e5-ce9da2aa3366.png)




****
****


### Selected graphs - Quebec

(1) Quebec [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210806/output/merge/main/SUB1%2011bDayDeaMERGsub%20alltime%20Quebec%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/128590816-6dcf8b34-cfd6-4388-ad3d-c96534c54095.png)

****

(2) Quebec [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210806/output/merge/main/SUB2%2012bDayDeaMERGsub%202021%20Quebec%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/128590826-fbf02929-98d1-4e2f-9c27-7ccaad60975f.png)

****

(3) Quebec [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210806/output/merge/main/SUB3%2014bDayDeaMERGsub%202021%203%20scenarios%20Quebec%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Quebec%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/128590855-24417b6f-24f0-4eb0-8986-e455f169d321.png)

****

(4) Quebec [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210806/output/merge/main/SUB4%2031bDayCasMERGsub%20alltime%20Quebec%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/128590877-6f6cb8d8-e279-464e-93f9-aa0e1cea7bbd.png)

****

(5) Quebec [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210806/output/merge/main/SUB5%2032bDayCasMERGsub%202021%20Quebec%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/128590931-8faa1a36-c481-4978-9ac5-0cb264c33445.png)

****

(6) Quebec [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210806/output/merge/main/SUB6%2034bDayCasMERGsub%202021%203scen%20Quebec%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Quebec%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/128590970-69e558d9-3eb7-428b-87bc-e99b2f7c9bd7.png)

****

(7) Quebec [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210806/output/merge/main/SUB7%2071bDayHosMERGsub%20alltime%20Quebec%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Quebec.pdf)

![image](https://user-images.githubusercontent.com/30849720/128591002-8ef0a0f6-79b3-41bf-a511-1ef2e9a7ed6c.png)

****

(8) Quebec [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210806/output/merge/main/SUB8%2073bDayHosMERGsub%202021%20woextremes%20Quebec%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Quebec%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/128591054-bbc7360c-91e3-47b3-b66c-9d076619a53e.png)

****

(9) Quebec [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210806/output/merge/main/SUB9%2092bDayDERMERGsub%202021%20Quebec%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/128591073-4f871e6c-0271-47a2-a58a-e24b0f832b5f.png)

****

(10) Quebec [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210806/output/merge/main/SUB10%2094bDayCERMERGsub%202021%20Quebec%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/128591091-3ad0c006-43f5-40d2-abc7-5ce87a009167.png)



****
****


### Selected graphs - Saskatchewan

(1) Saskatchewan [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210806/output/merge/main/SUB1%2011bDayDeaMERGsub%20alltime%20Saskatchewan%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Saskatchewan%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/128591120-db6fc64b-8f35-4711-98b1-8a9c3f299869.png)

****

(2) Saskatchewan [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210806/output/merge/main/SUB2%2012bDayDeaMERGsub%202021%20Saskatchewan%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Saskatchewan%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/128591139-9953795a-ea9a-4bcc-b0bb-aabb0d3353e4.png)

****

(3) Saskatchewan [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210806/output/merge/main/SUB3%2014bDayDeaMERGsub%202021%203%20scenarios%20Saskatchewan%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Saskatchewan%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/128591159-58346c16-6bad-4469-87d7-64cdd401f0a9.png)

****

(4) Saskatchewan [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210806/output/merge/main/SUB4%2031bDayCasMERGsub%20alltime%20Saskatchewan%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Saskatchewan%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/128591217-b8cdf5a7-ef55-46bd-9cec-cad3533cb376.png)

****

(5) Saskatchewan [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210806/output/merge/main/SUB5%2032bDayCasMERGsub%202021%20Saskatchewan%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Saskatchewan%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/128591248-5178e830-c0d3-4c61-aa0a-fa05f8b4f8e8.png)

****

(6) Saskatchewan [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210806/output/merge/main/SUB6%2034bDayCasMERGsub%202021%203scen%20Saskatchewan%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Saskatchewan%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/128591433-a35233f7-fdb2-4448-a65e-7306376c66b1.png)

****

(7) Saskatchewan [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210806/output/merge/main/SUB7%2071bDayHosMERGsub%20alltime%20Saskatchewan%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Saskatchewan.pdf)

![image](https://user-images.githubusercontent.com/30849720/128591458-9022b24f-5033-4de4-aa4e-288d0a520cda.png)

****

(8) Saskatchewan [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210806/output/merge/main/SUB8%2073bDayHosMERGsub%202021%20woextremes%20Saskatchewan%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Saskatchewan%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/128591474-c4054651-795f-453f-830d-a72088cce104.png)

****

(9) Saskatchewan [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210806/output/merge/main/SUB9%2092bDayDERMERGsub%202021%20Saskatchewan%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20Saskatchewan%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/128591497-c0ca22df-bde1-4d37-96b1-3e6492f97f9b.png)

****

(10) Saskatchewan [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210806/output/merge/main/SUB10%2094bDayCERMERGsub%202021%20Saskatchewan%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20Saskatchewan%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/128591522-cc79afc4-c222-4aa2-af8e-2c724d7db2dd.png)

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

**Objectives**: To identify international and periodically updated models of the COVID-19 epidemic, compile and visualize their estimation results at the global and country levels, and periodically update the compilations. When one or more models predict an increase in daily cases or infections and deaths in the next one to three months, technical advisors to the national and subnational decision-makers can consider this early alarm for assessment and suggestion of augmentation of preventive measures and interventions. 

**Methods and Results**: Five international and periodically updated models of the COVID-19 pandemic were identified, created by: (1) Massachusetts Institute of Technology, Cambridge, (2) Institute for Health Metrics and Evaluation, Seattle, (3) Imperial College, London, (4) Los Alamos National Laboratories, Los Alamos, and (5) University of Southern California, Los Angeles. Estimates of these five identified models were gathered, combined, and graphed at global and two country levels. Canada and Iran were chosen as countries with and without subnational estimates, respectively. Compilations of results are periodically updated. Three Github repositories were created that contain the codes and results, i.e., “CovidVisualizedGlobal” for the global level, “CovidVisualizedCountry” for a country with subnational estimates – Canada, and “covir2” for a country without subnational estimates – Iran.

**Keywords**: COVID-19, pandemic, epidemic, models, visualization, global, Canada, Iran



<br/><br/>

**BACKGROUND**

**Objectives and rationale**: The objectives are to identify international and periodically updated models of the COVID-19 epidemic, compile and visualize their estimations’ results at the global and country levels, and periodically update the compilations. The ultimate objective is to provide an early warning system for technical advisors to the decision-makers. When the predictions of one or more models show an increase in daily cases or infections, hospitalizations, or deaths in the next one to three months, technical advisors to the national and subnational decision-makers may consider assessing the situation and suggesting augmentation of non-pharmacologic preventive interventions and vaccinations. In doing so, the strengths and weaknesses of individual models need to be considered and those of this work. Models’ estimates demonstrate the trajectory of COVID-19 deaths, cases or infections, and hospital-related outcomes in one to three months into the future.  



<br/><br/>

**METHODS**

**Eligibility criteria**: The criteria for inclusion of target COVID-19 models were (1) an international model scope and (2) periodic updates. “International model” denotes a model that estimates COVID-19 cases or infections and deaths for all countries of the world, with global-level estimates that equate the sum of the national-level estimates. “Periodically updated” denotes a model with a record of periodically updated estimates since its first release, with continued updates in 2021. 

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
. Periodical updates accessible: No    
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
. Periodical updates accessible: Yes    
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
. Among articles: Dong E, Du H, Gardner L. An interactive web-based dashboard to track COVID-19 in real time. Lancet Infect Dis. 2020 May;20(5):533-534. doi: 10.1016/S1473-3099(20)30120-1. Epub 2020 Feb 19.  
. Periodically updated: Yes   
. Periodical updates accessible: Yes  
 
 
<br/><br/>

The COVID-19 epidemic model by Youyang Gu [9] and the model by University of California, Los Angeles model [10] could not be categorized as international and periodically updated models. The COVID-19 International Modelling Consortium (CoMo Consortium) model, created by researchers at the University of Oxford and Cornell University [11], and CovidSim (COVID Simulation) model, developed by researchers at Imperial College, London [12], provide templates for researchers to model the future of epidemic trajectory at national and subnational levels of their choice, through adjusting the model inputs and setting the time horizon into future for the estimations. Unlike the five international and periodically updated models mentioned above, the latter two models are not intended for periodic updates by their original creators. The CoMo Consortium has engaged some countries, including Iran, but not Canada. There is no evidence of either model being used on a periodically updated basis in Iran or Canada.

 
<br/><br/>
 
**(2) The CovidVisualized repositories created in this work**
 
GitHub (https://github.com) is used for sharing the codes and data. Global and country levels were chosen for demonstration of results. For the national level, one country with and one country without subnational estimates – Canada and Iran, respectively – were chosen based on personal bonds. 

Four of the five identified models share codes and estimates updates via GitHub repositories, and the IHME estimates are released on IHME’s website [4]. Three Github repositories were created for this project: “CovidVisualizedGlobal” [13] for the global level, “CovidVisualizedCountry” [14] for Canada, and “covir2” [15] for Iran. These are referred to as CovidVisualized GitHub repositories hereon. The “covir2” repository was created as “COVID Iran Review number 2” in March 2021, as an update after a first-iteration review was published [1]. The idea and work were further developed toward applicability to any location in the world, with case application for the global level, Canada, and Iran. 

GitHub repositories allow others to view and/or download, scrutinize, and verify the integrity of the codes and data. It is also possible to minimally modify the codes to recreate similar repositories for any other country that reports COVID-19 cases and deaths to World Health Organization. Such use of the codes and data in GitHub is free of charge and bound to the pertinent licenses. 
 

<br/><br/>
 
The three GitHub repositories created in this project are:  

. **CovidVisualizedGlobal**, COVID-19 estimates at the global level [13] 
 
 https://github.com/pourmalek/CovidVisualizedGlobal 
 
 http://doi.org/10.5281/zenodo.5019030 
 

. **CovidVisualizedCountry**, COVID-19 estimates at the country level: Canada [14]
 
 https://github.com/pourmalek/CovidVisualizedCountry 
 
 http://doi.org/10.5281/zenodo.5019482 
 

. **covir2**, COVID-19 estimates at the country level: Iran [15]
 
 https://github.com/pourmalek/covir2  
 
 http://doi.org/10.5281/zenodo.5020797
 

<br/><br/>
 
 
**(3) Data management**

**Data management template**: A data management template was created for assigning comparable variable names to various outcomes from different models. Comparable and common variable names consist of generic parts (positions in the variable name) denoting the following items: (1) daily or total, (2) deaths, cases or infections, or other outcomes, (3) mean estimate, or lower, or upper uncertainty limit, (4) raw or smoothed estimate, (5) each of the five individual models, and (6) scenarios within each model. This template is described in detail in “variable name structure” in the CovidVisualized GitHub repositories [16]. Stata SE 14.2 (Stata Statistical Software. StataCorp. College Station, Texas) was used to write and run the codes on macOS Big Sur, and test run on Microsoft Windows 10. 

**Data management**: Data acquisition, management, and graphing were performed via Stata codes. Stata codes download the models’ output files from their respective websites, edit them according to the data management template, store each model’s estimates in a single file, and create graphs for all outcomes produced by each model. Then, the models’ single data files are compiled into a single final file, and graphs for all common outcomes are created for this compilation of all models. These graphs are shown on the pages of the three CovidVisualized GitHub repositories [13-15] and in periodical Situation Reports created with each uptake. 
 
_Outcome types_: Besides (1) daily deaths, (2) daily incident cases or infections, (3) total deaths, and (4) total cases or infections, other outcomes estimated by one or more individual models include prevalence, active or prevalent cases, recovered cases, hospital admissions, regular beds needed, ICU (Intensive Care Unit) beds needed, ventilated cases, seroprevalence, and effective reproduction number. All outcome types were graphed. 

_Secondary variables_: Secondary variables are created in this work using the primary variables released by the individual models. They include case fatality rate (CFR), infection fatality rate (IFR), cases per deaths, ratio of estimated to reported deaths, and ratio of estimated to reported cases. CFR and IFR have only a daily version, and the other secondary variables have both daily and total (cumulative) versions. 

_Uncertainty, scenarios, variants, and vaccines_: For each model and for each outcome, both the point (mean) estimates and the interval estimates (95% uncertainty limits) were graphed where available. Similarly, both the “reference” scenario (aka status quo) and alternative scenarios (i.e., “better” and “worse” scenarios) were graphed for models with more than one scenario (i.e., IHME and IMPE). Assumptions about and empirical inputs from distributions of variants and vaccination coverages across space and time have been progressively included in models and scenarios of IHME and IMPE. 

_Subnational estimates_: The DELP and IHME models provide subnational-level estimates for countries reporting national and subnational level COVID-19 outcomes. Graphs were created for national and subnational-level locations (i.e., provinces in Canada) available in DELP and IHME model outputs. 
<br/><br/>
 
 
**(4) Periodical uptakes**

A set of conventions were created for the periodic uptake of the models’ estimates updates. The two models with the least frequency of periodic updates of estimates are IHME and IMPE, updated almost weekly and bi-weekly, respectively. With the release of each update of either of these two models, the whole set of the five included models are updated in all the three CovidVisualized GitHub repositories. The most recent update of each model is used. These updates of CovidVisualized repositories are labelled as “uptakes” to differentiate them from models’ estimates updates. These conventions for periodical uptake are described in detail in the CovidVisualized GitHub repositories [17]. R software via RStudio 1.4 (Integrated Development for R. RStudio. PBC, Boston, Massachusetts) was used for semi-automatization of the uptakes’ execution. Estimates of the LANL model get updated about every 3-4 days, and DELP and SRIV models get updated daily. Uptaking the models’ estimates updates with every update of these latter three models is not expected to depict a much more informative profile of the epidemic’s trajectory in future, when compared against the current convention for uptakes. The IHME, IMPE, and SRIV models provide estimates for about three months into the future with each update release, the DELP model for about two months, and the LANL model for about one month.  

 
With each uptake, a directory is created in the root of the main branch of each of the three CovidVisualized repositories and named with the uptake date (e.g., 20210730). Uptakes are also created retrospectively, compiling the results of the previous updates of the models’ results. Available uptakes for Iran and the global level have been created going back to April 2021 and for Canada to June 2021. Under each dated uptake directory, there are two directories for “code” and for “output”. Under each, there are located directories with the abbreviated name of the models. For example, “DELP” directories under “code” store the Stata code files (.do), and those under “output” contain the outputs from executing the codes: the single data file for model estimates (in. dta and .csv formats), Stata log file (.smcl), and the graphs in PDF format. The directory “master” contains the master Stata do-file which executes all the other do-files, and the directory “merge” (under “code”) contains the code for creating the single final merged file of all models. The directory “merge” (under “output”) stores the created single final merged file of all compiled models, as well as the graphs that contain all the models. Selected graphs that contain all the models are visible on the root page of each uptake directory and are also stacked in reverse chronological order on the main page of each repository. With each uptake, selected graphs of estimated outcomes are added at the start of the main page for each repository. Situation Reports are created and shared with national and subnational health authorities. 
  
  
Similar work: The “covidcompare” tool [18] provides graph visualization of the latest estimates of daily and total deaths from international and periodically updated COVID-19 models for countries of the world and US states, along with historical forecasts and model performance, based on IHME’s “Predictive performance of international COVID-19 mortality forecasting models” [2]. 

 <br/><br/>
 
**LIMITATIONS, STRENGTHS, AND FURTHER DIRECTIONS**
<br/><br/>
 
**Limitations**: Limitations of this work include the programming languages, automatization of uptakes, and choice of the website for presentation of the results. 
 
Stata programming language constitutes about 99% of the codes. Whereas Stata is a commercial software package, using non-commercial packages such as R and/or Python can increase the accessibility and adaptability of the codes for other researchers. Further use of R and/or Python can also make the uptakes almost fully automatized. Some health researchers may not be familiar with GitHub and GIT programming. Therefore, additional use of a dedicated website that is more visible to and accessible for the target audience can increase the reach and effect of this work. 
 
Strengths and weaknesses of individual international and periodically updated COVID-19 pandemic models are not mentioned here, but they have been discussed elsewhere [1-2].
<br/><br/>

**Strengths**: Strengths of this work include usability for informing technical advisors to the decision-makers, adaptability for use in other countries, and automatized data acquisition.
 
_Tested usability for informing technical advisors to the decision-makers at the country level_: Results of the GitHub repository “covir2” [15] were used to present the predictions of the five international and periodically updated models of COVID-19 pandemic about the possibility, timing, slope, height, and drivers of a potential fifth wave of the epidemic in Iran. This presentation was done using the results of the covir2 repository along with the results of an e-mail survey of more than 40 epidemiologists and public health specialists. The predictions and results were presented and described in a live online session for three Deputy Ministers of Health and six epidemiologists selected by Iran’s Ministry of Health and Medical Education (MOHME). Periodical situation reports based on each uptake are also shared with MOHME. 

_Adaptability of the codes for use in other countries or regions in the world_: The codes available in GitHub repositories “CovidVisualizedCountry” [14] and “covir2” [15] can be slightly modified by any researcher to be used for countries with and without subnational estimates respectively. “CovidVisualizedCountry” can be adjusted for use for any type of regionalization of the countries of the world, e.g., World Health Organization regions. 

_Automatized data acquisition_: The Stata codes in these repositories automatically download the estimates’ data files from the five included models once executed. There is no additional need for users to locate, download, and edit the estimates’ data of individual models before running the codes. This automatic data acquisition further enhances computational reproducibility – “obtaining consistent results using the same input data; computational steps, methods, and code; and conditions of analysis” [19].
 <br/><br/>
 
**Further research**: Further directions include using the “ensemble” method to statistically combine models’ estimates, and retrospective assessment of models’ predictive performance. In ensemble methods, individual models are evaluated for minimum requirements of quality and reporting. They are statistically combined using specific relative weights for each model, where the weights reflect the comparative accuracy of each model. Such ensemble methods are used by European Centre for Disease Prevention and Control [20] and US COVID-19 Forecast Hub [21]. The ensemble models have been empirically shown to be more accurate than any of the individual models used in the ensemble method [22]. Retrospective assessment of models’ predictive performance includes using statistical and graphical methods to estimate and visualize the accuracy of models’ estimations [2]. 

 
<br/><br/>
 
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

Preproduced _outputs_ are stored for each uptake, e.g., [`20210709`](https://github.com/pourmalek/CovidVisualizedCountry/tree/main/20210709/), in folder [`output`](https://github.com/pourmalek/CovidVisualizedCountry/tree/main/20210709/output), for each component study, i.e., [`DELP`](https://github.com/pourmalek/CovidVisualizedCountry/tree/main/20210709/output/DELP), [`IHME`](https://github.com/pourmalek/CovidVisualizedCountry/tree/main/20210709/output/IHME), [`IMPE`](https://github.com/pourmalek/CovidVisualizedCountry/tree/main/20210709/output/IMPE), [`LANL`](https://github.com/pourmalek/CovidVisualizedCountry/tree/main/20210709/output/LANL), and [`SRIV`](https://github.com/pourmalek/CovidVisualizedCountry/tree/main/20210709/output/SRIV), plus [`JOHN`](https://github.com/pourmalek/CovidVisualizedCountry/tree/main/20210709/output/JOHN) as benchmark. Combined results are stored in [`merge`](https://github.com/pourmalek/CovidVisualizedCountry/tree/main/20210709/output/merge). All merged graphs for each uptake are accessible via main page of each uptake date, e.g., https://github.com/pourmalek/CovidVisualizedCountry/tree/main/20210709/ and the link is placed in front of **Merged graphs of uptake 20210709** [here](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210709/graphs%20merge%2020210709.pdf)
  

Selected _graphs_ are shown below. 

_Component studies and their scenarios_ are mentioned below after the selected _graphs_.

[`Variable name structure`](https://github.com/pourmalek/covir2/blob/main/Variable%20name%20structure.md)

[`Troubleshooting`](https://github.com/pourmalek/covir2/blob/main/Troubleshooting.md)



### Scenario number within component study


[Names within brackets assigned by this review study.]

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
* S04 = Surged Additional 50% Reduction [Best, Surged]
* S05 = Surged Maintain Status Quo [Reference, Surged] 	
* S06 = Surged Relax Interventions 50% [Worst, Surged]	
<br/><br/>

#### A04 LANL
* S00 = [Single scenario]
<br/><br/>

#### A05 SRIV
* S00 = [current]
* Note: SRIV has 3 sets of scenrios, here (add). 
<br/><br/>



### uptakes in this repository, since April 2021 


**bold fonts** show the uptake was triggered by IHME or IMPE. 

.

(uptake number) uptake date: study update date, study update date

.
  
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

## IV. SELCTED GRAPHS FROM PREVIOUS UPTAKES
  
### List of graphs  
  
[(1) Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry#graph-1-canada---daily-deaths-reference-scenarios-all-time)

[(2) Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry#graph-2-canada---daily-deaths-reference-scenarios-2021)
  
[(3) Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry#graph-3-canada---daily-deaths-3-scenarios-2021)
  
[(4) Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry#graph-4-canada---daily-cases-or-infections-reference-scenarios-all-time)
  
[(5) Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry#graph-5-canada---daily-cases-or-infections-reference-scenarios-2021)
  
[(6) Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry#graph-6-british-columbia---daily-cases-or-infections-3-scenarios-2021)
  
[(7) Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry#graph-7-british-columbia---hospital-related-outcomes-all-time)
  
[(8) Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry#graph-8-british-columbia---hospital-related-outcomes-2021-without-ihme-bed-need-and-impe-hospital-demand)
  
[(9) Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry#graph-9-british-columbia---daily-deaths-estimated-to-reported-reference-scenarios-2021)
  
[(10) Daily cases or infections estimated to reported cases, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry#graph-10-british-columbia---daily-cases-or-infections-estimated-to-reported-cases-reference-scenarios-2021)

****
    
### Logical order of graphs

1.	_Location levels_: National, followed by provinces for which estimations are available:  Alberta, British Columbia, Manitoba, Nova Scotia, Ontario, Quebec, and Saskatchewan
  
    . To follow prediction for the national level, and further examine if province-level increases are predicted
  
2.	_Uptake date_: Most recent uptake, followed by less recent uptakes
  
    . To examine changes in predictions across consecutive uptakes
  
3.	_Outcomes_: Daily deaths, Daily cases or infections, Hospital-related outcomes, Daily deaths estimated to reported, Daily cases or infections estimated to reported cases.
  
    . To examine different outcomes with different public health consequences and model performance implications
  
4.	_Calendar time of estimates coverage_: All-time, followed by 2021
  
    . To view the whole epidemic trajectory, and further focus on near future
  
5.	_Scenarios_: Reference scenarios, followed by alternative scenarios
  
    . To examine the main (aka. status quo) scenario, and alternative (better and worse) scenarios; scenarios mentioned [here](https://github.com/pourmalek/CovidVisualizedCountry#scenario-number-within-component-study)
  
6.	_Five models_: Different models _within_ each graph (for which model estimates update release dates are maximally synchronized), plus official reports of the country to WHO (curated by Johns Hopkins university) as under-reported benchmark for trends 
  
    . To examine how heterogeneity in methods used by different models results in heterogenous results for the same outcome (same time-place-person aggregated units)
  


  
  
  
<br/><br/>
  
### Among the 5 available international periodically updated studies or models of COVID-19 pandemic, only TWO studies, DELP and IHME, provide subnational level estimates for some countries. 

### For Canada, DELP and IHME models provide subnational estimates for SEVEN provinces: Alberta, British Columbia, Manitoba, Nova Scotia, Ontario, Quebec, and Saskatchewan.  
  
<br/><br/>  
  
  

### Selected graphs - [Canada](https://github.com/pourmalek/CovidVisualizedCountry#selected-graphs---canada-2)
  
### Selected graphs - [Alberta](https://github.com/pourmalek/CovidVisualizedCountry#selected-graphs---alberta-2)
    
### Selected graphs - [British Columbia](https://github.com/pourmalek/CovidVisualizedCountry#selected-graphs---british-columbia-2)  
  
### Selected graphs - [Manitoba](https://github.com/pourmalek/CovidVisualizedCountry#selected-graphs---manitoba-2)

### Selected graphs - [Nova Scotia](https://github.com/pourmalek/CovidVisualizedCountry#selected-graphs---nova-scotia-2)
  
### Selected graphs - [Ontario](https://github.com/pourmalek/CovidVisualizedCountry#selected-graphs---ontario-2)

### Selected graphs - [Quebec](https://github.com/pourmalek/CovidVisualizedCountry#selected-graphs---quebec-2)
  
### Selected graphs - [Saskatchewan](https://github.com/pourmalek/CovidVisualizedCountry#selected-graphs---saskatchewan-2)
  
  
****
****
  
  
  

### Selected graphs - Canada
  


  
  
  
  
  
  
  
  
  





  


  
  
  

   
  

### Selected graphs - Quebec
  
****
****
    
#### graph (1) Quebec - Daily deaths, reference scenarios, all time
  
  
  
  
*  
  
**uptake 20210806**: DELP 20210806 , **_IHME 20210806_**, IMPE 20210719, LANL 20210801, SRIV 20210801  

(1) Quebec [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210806/output/merge/main/SUB1%2011bDayDeaMERGsub%20alltime%20Quebec%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/128590816-6dcf8b34-cfd6-4388-ad3d-c96534c54095.png)
  
*    
  
**uptake 20210730**: DELP 20210730, **_IHME 20210730_**, IMPE 20210719, LANL 20210725, SRIV 20210730  

(1) Quebec [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB1%2011bDayDeaMERGsub%20alltime%20Quebec%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/127787595-afdc4c5e-54d0-4360-af27-6461590ef754.png)
  
*
  
**uptake 20210727**: DELP 20210727, IHME 20210723 version 2, **_IMPE 20210719_**, LANL 20210725, SRIV 20210727  
  
(1) Quebec [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210727/output/merge/main/SUB1%2011bDayDeaMERGsub%20alltime%20Quebec%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/127248503-23c80773-1ed8-4799-abd2-0305dbf5c403.png)
  
*    
  
**uptake 20210726**: DELP 20210726, **_IHME 20210723 version 2_**, IMPE 20210709, LANL 20210718, SRIV 20210726  
  
(1) Quebec [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210726/output/merge/main/SUB1%2011bDayDeaMERGsub%20alltime%20Quebec%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/127089606-b943291c-72b8-40a1-a7d9-e6771c41fa4f.png)  
  
*   
  
**uptake 20210723**: DELP 20210723, **_IHME 20210723_**, IMPE 20210709, LANL 20210718, SRIV 20210723  
  
(1) Quebec [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210723/output/merge/main/SUB1%2011bDayDeaMERGsub%20alltime%20Quebec%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/126878545-f944c4fe-421f-4240-a4a6-ef9839e0f155.png)
  
*    
  
**uptake 20210715**: DELP 20210715, **_IHME 20210715_**, IMPE 20210709, LANL 20210711, SRIV 20210715  
  
(1) Quebec [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210715/output/merge/main/SUB1%2011bDayDeaMERGsub%20alltime%20Quebec%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/126018604-e3b1a33c-151a-4352-8e20-0231140bd9f2.png)
  
* 
  
**uptake 20210714**: DELP 20210714, IHME 20210702, **_IMPE 20210709_**, LANL 20210711, SRIV 20210714  
  
(1) Quebec [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210714/output/merge/main/SUB1%2011bDayDeaMERGsub%20alltime%20Quebec%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/125797565-6ca7dc43-3bed-49a2-8a1d-1a4f3ef48856.png)
  
*   
  
**uptake 20210709**: DELP 20210708, IHME 20210702, **_IMPE 20210702_**, LANL 20210704, SRIV 20210709 
  
(1) Quebec [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210709/output/merge/main/SUB1%2011bDayDeaMERGsub%20alltime%20Quebec%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/125148636-b47c1f80-e0e8-11eb-9540-f93c69efa4dc.png)
  
*  
  
**uptake 20210704**: DELP 20210704, IHME 20210702, **_IMPE 20210626_**, LANL 20210704, SRIV 20210704  
  
(1) Quebec [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210704/output/merge/main/SUB1%2011bDayDeaMERGsub%20alltime%20Quebec%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/124787944-c5b50880-defd-11eb-95fa-9af522bad152.png)
  
*  

**uptake 20210703**: DELP 20210703, **_IHME 20210702_**, IMPE 20210618, LANL 20210627, SRIV 20210703
  
(1) Quebec [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210703/output/merge/main/SUB1%2011bDayDeaMERGsub%20alltime%20Quebec%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/125137296-3fe1ba80-e0c1-11eb-835b-afcb7ffb08a3.png)
  
*  
  
**uptake 20210625**: DELP 20210625, **_IHME 20210625_**, IMPE 20210618, LANL 20210613, SRIV 20210624   
  
(1) Quebec [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210625/output/merge/main/SUB1%2021bDayDeaMERGsub%20alltime%20Quebec%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/123551949-da88e380-d728-11eb-9abc-918c5372ab52.png)
  
*   
  
**uptake 20210624**: DELP 20210624, IHME 20210618, **_IMPE 20210618_**, LANL 20210613, SRIV 20210624 
  
(1) Quebec [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210624/output/merge/main/SUB1%2021bDayDeaMERGsub%20alltime%20Quebec%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/123547588-3c8c1d80-d716-11eb-979a-17decc494ccd.png)
  
*
  
**uptake 20210618**: DELP 20210618, **_IHME 20210618_**, IMPE 20210611, LANL 20210613, SRIV 20210618  
  
(1) Quebec [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210618/output/merge/main/SUB1%2021bDayDeaMERGsub%20alltime%20Quebec%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/123556775-f51b8680-d741-11eb-9dc8-5ae2f2a12006.png)
  
*
  
**uptake 20210611**: DELP 20210611, IHME 20210610, **_IMPE 20210611_**, LANL 20210606, SRIV 20210611  
  
(1) Quebec [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210611/output/merge/main/SUB1%2021bDayDeaMERGsub%20alltime%20Quebec%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/123576936-ba3c4180-d787-11eb-9d27-dee24e5aa419.png)
  
*
  
**uptake 20210610**: DELP 20210610, **_IHME 20210610_**, IMPE 20210604, LANL 20210606, SRIV 20210610  
  
(1) Quebec [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210610/output/merge/main/SUB1%2021bDayDeaMERGsub%20alltime%20Quebec%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/123675790-fa3b0d00-d7f7-11eb-90d7-dc15f6ae33a2.png)
  
*   
  
**uptake 20210605**: DELP 20210604, IHME 20210604, **_IMPE 20210604_**, LANL 20210602, SRIV 20210604
  
(1) Quebec [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210605/output/merge/main/SUB1%2011bDayDeaMERGsub%20alltime%20Quebec%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/123736449-fb028c00-d855-11eb-8519-b48748041eed.png)
  
*   
  
**uptake 20210604**: DELP 20210604, **_IHME 20210604_**, IMPE 20210527, LANL 20210602, SRIV 20210604    

(1) Quebec [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210604/output/merge/main/SUB1%2011bDayDeaMERGsub%20alltime%20Quebec%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/123799996-a551d200-d89d-11eb-92ce-09a0fae63003.png)
  
*  
  
**uptake 20210603**: DELP 20210602, IHME 20210528, **_IMPE 20210527_**, LANL 20210526, SRIV 20210603
  
(1) Quebec [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210603/output/merge/main/SUB1%2011bDayDeaMERGsub%20alltime%20Quebec%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/123858073-eebf1300-d8d7-11eb-96f0-46dc63cf71b4.png)
  
*  
  
  
 
  
  
  

   

****
****
  
#### graph (2) Quebec - Daily deaths, reference scenarios, 2021
  
  
  
  
*  
  
**uptake 20210806**: DELP 20210806 , **_IHME 20210806_**, IMPE 20210719, LANL 20210801, SRIV 20210801  

(2) Quebec [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210806/output/merge/main/SUB2%2012bDayDeaMERGsub%202021%20Quebec%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/128590826-fbf02929-98d1-4e2f-9c27-7ccaad60975f.png)
  
*   
  
**uptake 20210730**: DELP 20210730, **_IHME 20210730_**, IMPE 20210719, LANL 20210725, SRIV 20210730  

(2) Quebec [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB2%2012bDayDeaMERGsub%202021%20Quebec%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127787611-2cd2270c-1968-4d76-ac80-e21aff22ff6a.png)
  
* 
  
**uptake 20210727**: DELP 20210727, IHME 20210723 version 2, **_IMPE 20210719_**, LANL 20210725, SRIV 20210727  
  
(2) Quebec [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210727/output/merge/main/SUB2%2012bDayDeaMERGsub%202021%20Quebec%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127248546-22f60d21-054a-4042-ab74-a1fe1dbe12f0.png)
  
*   
  
**uptake 20210726**: DELP 20210726, **_IHME 20210723 version 2_**, IMPE 20210709, LANL 20210718, SRIV 20210726  
  
(2) Quebec [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210726/output/merge/main/SUB2%2012bDayDeaMERGsub%202021%20Quebec%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127089667-9604ee81-554f-4bab-af72-ecb5bb365594.png)  
  
*   
  
**uptake 20210723**: DELP 20210723, **_IHME 20210723_**, IMPE 20210709, LANL 20210718, SRIV 20210723  
  
(2) Quebec [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210723/output/merge/main/SUB2%2012bDayDeaMERGsub%202021%20Quebec%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/126878560-0cffaaef-fa22-4afc-814c-fd6187080b51.png)
  
*   
  
**uptake 20210715**: DELP 20210715, **_IHME 20210715_**, IMPE 20210709, LANL 20210711, SRIV 20210715  
  
(2) Quebec [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210715/output/merge/main/SUB2%2012bDayDeaMERGsub%202021%20Quebec%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/126018622-b8cb9ff3-c3e6-4ce6-beea-848af69cb1e6.png)
  
*  
  
**uptake 20210714**: DELP 20210714, IHME 20210702, **_IMPE 20210709_**, LANL 20210711, SRIV 20210714  
  
(2) Quebec [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210714/output/merge/main/SUB2%2012bDayDeaMERGsub%202021%20Quebec%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/125797677-22b0a197-38e4-440b-b9c2-d2f83d8c796c.png)
  
*  
  
**uptake 20210709**: DELP 20210708, IHME 20210702, **_IMPE 20210702_**, LANL 20210704, SRIV 20210709 
  
(2) Quebec [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210709/output/merge/main/SUB2%2012bDayDeaMERGsub%202021%20Quebec%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/125148656-ca89e000-e0e8-11eb-9ac7-98a7ff094578.png)
  
*   
  
**uptake 20210704**: DELP 20210704, IHME 20210702, **_IMPE 20210626_**, LANL 20210704, SRIV 20210704  
  
(2) Quebec [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210704/output/merge/main/SUB2%2012bDayDeaMERGsub%202021%20Quebec%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/124788025-dbc2c900-defd-11eb-85ad-a5f968d42b35.png)
  
*  

**uptake 20210703**: DELP 20210703, **_IHME 20210702_**, IMPE 20210618, LANL 20210627, SRIV 20210703
  
(2) Quebec [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210703/output/merge/main/SUB2%2012bDayDeaMERGsub%202021%20Quebec%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/125137338-56881180-e0c1-11eb-85ca-be419a7248e8.png)
  
*   
  
**uptake 20210625**: DELP 20210625, **_IHME 20210625_**, IMPE 20210618, LANL 20210613, SRIV 20210624   
  
(2) Quebec [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210625/output/merge/main/SUB2%2012bDayDeaMERGsub%202021%20Quebec%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123551967-f1c7d100-d728-11eb-8c5b-f5197097f206.png)
  
*  
  
**uptake 20210624**: DELP 20210624, IHME 20210618, **_IMPE 20210618_**, LANL 20210613, SRIV 20210624 
  
(2) Quebec [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210624/output/merge/main/SUB2%2012bDayDeaMERGsub%202021%20Quebec%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123547685-968ce300-d716-11eb-9fbf-d6ca7ccbdac0.png)
  
*
  
**uptake 20210618**: DELP 20210618, **_IHME 20210618_**, IMPE 20210611, LANL 20210613, SRIV 20210618  
  
(2) Quebec [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210618/output/merge/main/SUB2%2012bDayDeaMERGsub%202021%20Quebec%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123556783-0bc1dd80-d742-11eb-8e04-f38f8df96c35.png)
  
*
  
**uptake 20210611**: DELP 20210611, IHME 20210610, **_IMPE 20210611_**, LANL 20210606, SRIV 20210611  
  
(2) Quebec [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210611/output/merge/main/SUB2%2012bDayDeaMERGsub%202021%20Quebec%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123576991-d63fe300-d787-11eb-98bd-fdde9c9814d4.png)
  
*
  
**uptake 20210610**: DELP 20210610, **_IHME 20210610_**, IMPE 20210604, LANL 20210606, SRIV 20210610  
  
(2) Quebec [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210610/output/merge/main/SUB2%2012bDayDeaMERGsub%202021%20Quebec%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123675884-12ab2780-d7f8-11eb-9927-60a65a82b80a.png)
  
*   
  
**uptake 20210605**: DELP 20210604, IHME 20210604, **_IMPE 20210604_**, LANL 20210602, SRIV 20210604
  
(2) Quebec [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210605/output/merge/main/SUB2%2012bDayDeaMERGsub%202021%20Quebec%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123736580-3a30dd00-d856-11eb-81fa-e1bd61f552ef.png)
  
* 
  
**uptake 20210604**: DELP 20210604, **_IHME 20210604_**, IMPE 20210527, LANL 20210602, SRIV 20210604    

(2) Quebec [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210604/output/merge/main/SUB2%2012bDayDeaMERGsub%202021%20Quebec%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123800050-bac6fc00-d89d-11eb-85bf-35a77621994f.png)
  
*  
  
**uptake 20210603**: DELP 20210602, IHME 20210528, **_IMPE 20210527_**, LANL 20210526, SRIV 20210603
  
(2) Quebec [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210603/output/merge/main/SUB2%2012bDayDeaMERGsub%202021%20Quebec%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123858148-072f2d80-d8d8-11eb-910a-37f9561fcae0.png)
  
*  
  
  
 
  
  
  

   

****
****
  
#### graph (3) Quebec - Daily deaths, 3 scenarios, 2021
  
  
  

*  
  
**uptake 20210806**: DELP 20210806 , **_IHME 20210806_**, IMPE 20210719, LANL 20210801, SRIV 20210801  

(3) Quebec [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210806/output/merge/main/SUB3%2014bDayDeaMERGsub%202021%203%20scenarios%20Quebec%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Quebec%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/128590855-24417b6f-24f0-4eb0-8986-e455f169d321.png)
  
*  
  
**uptake 20210730**: DELP 20210730, **_IHME 20210730_**, IMPE 20210719, LANL 20210725, SRIV 20210730  

(3) Quebec [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB3%2014bDayDeaMERGsub%202021%203%20scenarios%20Quebec%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Quebec%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127787623-5db77ae1-136a-42a5-8b56-941eac8e90c3.png)
  
*  
  
**uptake 20210727**: DELP 20210727, IHME 20210723 version 2, **_IMPE 20210719_**, LANL 20210725, SRIV 20210727  
  
(3) Quebec [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210727/output/merge/main/SUB3%2014bDayDeaMERGsub%202021%203%20scenarios%20Quebec%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Quebec%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127248628-b6c8d54f-c45b-473b-be64-a90040d25f29.png)
  
*  
  
**uptake 20210726**: DELP 20210726, **_IHME 20210723 version 2_**, IMPE 20210709, LANL 20210718, SRIV 20210726  
  
(3) Quebec [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210726/output/merge/main/SUB3%2014bDayDeaMERGsub%202021%203%20scenarios%20Quebec%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Quebec%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127089721-a8f90800-3a5a-414f-906e-98dd36daf06e.png)  
  
*  
  
**uptake 20210723**: DELP 20210723, **_IHME 20210723_**, IMPE 20210709, LANL 20210718, SRIV 20210723  
  
(3) Quebec [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210723/output/merge/main/SUB3%2014bDayDeaMERGsub%202021%203%20scenarios%20Quebec%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Quebec%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/126878584-799601e3-8f29-4f16-abe8-539db973c605.png)
  
*    
  
**uptake 20210715**: DELP 20210715, **_IHME 20210715_**, IMPE 20210709, LANL 20210711, SRIV 20210715  
  
(3) Quebec [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210715/output/merge/main/SUB3%2014bDayDeaMERGsub%202021%203%20scenarios%20Quebec%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Quebec%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/126018734-e4d98cb2-a5a9-463f-a2c8-4f52b049f7f0.png)
  
*  
  
**uptake 20210714**: DELP 20210714, IHME 20210702, **_IMPE 20210709_**, LANL 20210711, SRIV 20210714  
  
(3) Quebec [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210714/output/merge/main/SUB3%2014bDayDeaMERGsub%202021%203%20scenarios%20Quebec%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Quebec%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/125797772-ec048784-9178-4b42-adae-7c455cbca4ba.png)
  
*  
  
**uptake 20210709**: DELP 20210708, IHME 20210702, **_IMPE 20210702_**, LANL 20210704, SRIV 20210709 
  
(3) Quebec [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210709/output/merge/main/SUB3%2014bDayDeaMERGsub%202021%203%20scenarios%20Quebec%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Quebec%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/125148666-e097a080-e0e8-11eb-978f-306d7857c26a.png)
  
*    
  
**uptake 20210704**: DELP 20210704, IHME 20210702, **_IMPE 20210626_**, LANL 20210704, SRIV 20210704  
  
(3) Quebec [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210704/output/merge/main/SUB3%2014bDayDeaMERGsub%202021%203%20scenarios%20Quebec%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Quebec%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/124788118-f301b680-defd-11eb-895f-aea44c34c383.png)
  
*   

**uptake 20210703**: DELP 20210703, **_IHME 20210702_**, IMPE 20210618, LANL 20210627, SRIV 20210703
  
(3) Quebec [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210703/output/merge/main/SUB3%2014bDayDeaMERGsub%202021%203%20scenarios%20Quebec%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Quebec%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/125137382-6bfd3b80-e0c1-11eb-95b5-481069861271.png)
  
* 
  
**uptake 20210625**: DELP 20210625, **_IHME 20210625_**, IMPE 20210618, LANL 20210613, SRIV 20210624   
  
(3) Quebec [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210625/output/merge/main/SUB3%2014bDayDeaMERGsub%202021%203%20scenarios%20Quebec%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Quebec%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123551994-073cfb00-d729-11eb-875b-7676097356cf.png)
  
*   
  
**uptake 20210624**: DELP 20210624, IHME 20210618, **_IMPE 20210618_**, LANL 20210613, SRIV 20210624 
  
(3) Quebec [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210624/output/merge/main/SUB3%2014bDayDeaMERGsub%202021%203%20scenarios%20Quebec%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Quebec%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123547705-af959400-d716-11eb-96a5-fbdc5334f287.png)
  
*
  
**uptake 20210618**: DELP 20210618, **_IHME 20210618_**, IMPE 20210611, LANL 20210613, SRIV 20210618  
  
(3) Quebec [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210618/output/merge/main/SUB3%2014bDayDeaMERGsub%202021%203%20scenarios%20Quebec%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Quebec%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123556791-23996180-d742-11eb-836c-628398c6e91f.png)
  
*
  
**uptake 20210611**: DELP 20210611, IHME 20210610, **_IMPE 20210611_**, LANL 20210606, SRIV 20210611  
  
(3) Quebec [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210611/output/merge/main/SUB3%2014bDayDeaMERGsub%202021%203%20scenarios%20Quebec%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Quebec%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123577034-ee176700-d787-11eb-8142-4fef26423f31.png)
  
*
  
**uptake 20210610**: DELP 20210610, **_IHME 20210610_**, IMPE 20210604, LANL 20210606, SRIV 20210610  

(3) Quebec [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210610/output/merge/main/SUB3%2014bDayDeaMERGsub%202021%203%20scenarios%20Quebec%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Quebec%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123675962-2b1b4200-d7f8-11eb-829a-33421386ca90.png)
  
*   
   
**uptake 20210605**: DELP 20210604, IHME 20210604, **_IMPE 20210604_**, LANL 20210602, SRIV 20210604
  
(3) Quebec [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210605/output/merge/main/SUB3%2014bDayDeaMERGsub%202021%203%20scenarios%20Quebec%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Quebec%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123739796-1a9cb300-d85c-11eb-87bb-db18f30dc928.png)
  
*  
  
**uptake 20210604**: DELP 20210604, **_IHME 20210604_**, IMPE 20210527, LANL 20210602, SRIV 20210604 
  
(3) Quebec [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210604/output/merge/main/SUB3%2014bDayDeaMERGsub%202021%203%20scenarios%20Quebec%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Quebec%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123800160-d9c58e00-d89d-11eb-8bbf-c2ee16b4cbc5.png)
  
*  
  
**uptake 20210603**: DELP 20210602, IHME 20210528, **_IMPE 20210527_**, LANL 20210526, SRIV 20210603
  
(3) Quebec [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210603/output/merge/main/SUB3%2014bDayDeaMERGsub%202021%203%20scenarios%20Quebec%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Quebec%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123858238-2037de80-d8d8-11eb-9476-3093eef34b63.png)
  
*  
  
  
 
  
  
  

  

****
****
  
#### graph (4) Quebec - Daily cases or infections, reference scenarios, all time
  
  
  

*  
  
**uptake 20210806**: DELP 20210806 , **_IHME 20210806_**, IMPE 20210719, LANL 20210801, SRIV 20210801  

(4) Quebec [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210806/output/merge/main/SUB4%2031bDayCasMERGsub%20alltime%20Quebec%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/128590877-6f6cb8d8-e279-464e-93f9-aa0e1cea7bbd.png)
  
*  
  
**uptake 20210730**: DELP 20210730, **_IHME 20210730_**, IMPE 20210719, LANL 20210725, SRIV 20210730  

(4) Quebec [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB4%2031bDayCasMERGsub%20alltime%20Quebec%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/127787633-f037a10f-658c-419a-8b20-4786f698920e.png)
  
* 
  
**uptake 20210727**: DELP 20210727, IHME 20210723 version 2, **_IMPE 20210719_**, LANL 20210725, SRIV 20210727  
  
(4) Quebec [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210727/output/merge/main/SUB4%2031bDayCasMERGsub%20alltime%20Quebec%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/127248734-168d7ba9-17aa-47bc-ae0d-41671e9d3b0a.png)
  
*    
  
**uptake 20210726**: DELP 20210726, **_IHME 20210723 version 2_**, IMPE 20210709, LANL 20210718, SRIV 20210726  
  
(4) Quebec [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210726/output/merge/main/SUB4%2031bDayCasMERGsub%20alltime%20Quebec%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/127089777-1d5aa522-5493-40af-b2f1-48467ff60a3b.png)  
  
*   
  
**uptake 20210723**: DELP 20210723, **_IHME 20210723_**, IMPE 20210709, LANL 20210718, SRIV 20210723  
  
(4) Quebec [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210723/output/merge/main/SUB4%2031bDayCasMERGsub%20alltime%20Quebec%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/126878599-6c6ad3b3-1474-4c43-ad90-b90337e61f65.png)
  
*   
  
**uptake 20210715**: DELP 20210715, **_IHME 20210715_**, IMPE 20210709, LANL 20210711, SRIV 20210715  
  
(4) Quebec [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210715/output/merge/main/SUB4%2031bDayCasMERGsub%20alltime%20Quebec%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/126018765-b35ce8f6-f5d5-45b3-905a-15322b2029c6.png)
  
*  
  
**uptake 20210714**: DELP 20210714, IHME 20210702, **_IMPE 20210709_**, LANL 20210711, SRIV 20210714  
  
(4) Quebec [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210714/output/merge/main/SUB4%2031bDayCasMERGsub%20alltime%20Quebec%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/125797881-d1a4a885-e3c4-4cfe-af50-d729dbc50247.png)
  
*  
  
**uptake 20210709**: DELP 20210708, IHME 20210702, **_IMPE 20210702_**, LANL 20210704, SRIV 20210709 
  
(4) Quebec [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210709/output/merge/main/SUB4%2031bDayCasMERGsub%20alltime%20Quebec%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/125148690-ff963280-e0e8-11eb-8a06-54c0099ec710.png)
  
*    
  
**uptake 20210704**: DELP 20210704, IHME 20210702, **_IMPE 20210626_**, LANL 20210704, SRIV 20210704  
  
(4) Quebec [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210704/output/merge/main/SUB4%2031bDayCasMERGsub%20alltime%20Quebec%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/124788258-0ca2fe00-defe-11eb-9415-d2987776b15a.png)
  
*   

**uptake 20210703**: DELP 20210703, **_IHME 20210702_**, IMPE 20210618, LANL 20210627, SRIV 20210703
  
(4) Quebec [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210703/output/merge/main/SUB4%2031bDayCasMERGsub%20alltime%20Quebec%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/125137425-820afc00-e0c1-11eb-8fd8-d8cc8b53b414.png)
  
*  
  
**uptake 20210625**: DELP 20210625, **_IHME 20210625_**, IMPE 20210618, LANL 20210613, SRIV 20210624   
  
(4) Quebec [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210625/output/merge/main/SUB4%2031bDayCasMERGsub%20alltime%20Quebec%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/123552014-1cb22500-d729-11eb-9516-ac81129b8587.png)
  
*   
  
**uptake 20210624**: DELP 20210624, IHME 20210618, **_IMPE 20210618_**, LANL 20210613, SRIV 20210624 
  
(4) Quebec [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210624/output/merge/main/SUB4%2031bDayCasMERGsub%20alltime%20Quebec%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/123547732-c76d1800-d716-11eb-8efa-a58804efa7dd.png)
  
*
  
**uptake 20210618**: DELP 20210618, **_IHME 20210618_**, IMPE 20210611, LANL 20210613, SRIV 20210618  
  
(4) Quebec [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210618/output/merge/main/SUB4%2031bDayCasMERGsub%20alltime%20Quebec%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/123556802-3e6bd600-d742-11eb-8fae-a4973ba41601.png)
  
*
  
**uptake 20210611**: DELP 20210611, IHME 20210610, **_IMPE 20210611_**, LANL 20210606, SRIV 20210611  
  

(4) Quebec [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210611/output/merge/main/SUB4%2031bDayCasMERGsub%20alltime%20Quebec%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/123577086-07b8ae80-d788-11eb-83f7-b6a97a264b6d.png)
  
*
  
**uptake 20210610**: DELP 20210610, **_IHME 20210610_**, IMPE 20210604, LANL 20210606, SRIV 20210610  
  
(4) Quebec [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210610/output/merge/main/SUB4%2031bDayCasMERGsub%20alltime%20Quebec%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/123676029-425a2f80-d7f8-11eb-9434-1b482d4b386b.png)
  
*   
  
**uptake 20210605**: DELP 20210604, IHME 20210604, **_IMPE 20210604_**, LANL 20210602, SRIV 20210604
  
(4) Quebec [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210605/output/merge/main/SUB4%2031bDayCasMERGsub%20alltime%20Quebec%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/123738257-508c6800-d859-11eb-8242-61439ff9dfa2.png)
  
*     
  
**uptake 20210604**: DELP 20210604, **_IHME 20210604_**, IMPE 20210527, LANL 20210602, SRIV 20210604    

(4) Quebec [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210604/output/merge/main/SUB4%2031bDayCasMERGsub%20alltime%20Quebec%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/123800247-f1047b80-d89d-11eb-928f-3887608030a4.png)
  
*  
  
**uptake 20210603**: DELP 20210602, IHME 20210528, **_IMPE 20210527_**, LANL 20210526, SRIV 20210603
  
(4) Quebec [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210603/output/merge/main/SUB4%2031bDayCasMERGsub%20alltime%20Quebec%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/123858308-36459f00-d8d8-11eb-99ba-be19ba25bad3.png)
  
*  
  
  
 
  
  
  

 

****
****
  
#### graph (5) Quebec - Daily cases or infections, reference scenarios, 2021
  
  
  
  
*  
  
**uptake 20210806**: DELP 20210806 , **_IHME 20210806_**, IMPE 20210719, LANL 20210801, SRIV 20210801  

(5) Quebec [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210806/output/merge/main/SUB5%2032bDayCasMERGsub%202021%20Quebec%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/128590931-8faa1a36-c481-4978-9ac5-0cb264c33445.png)
  
*   
  
**uptake 20210730**: DELP 20210730, **_IHME 20210730_**, IMPE 20210719, LANL 20210725, SRIV 20210730  

(5) Quebec [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB5%2032bDayCasMERGsub%202021%20Quebec%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127787640-6bd86fa3-1091-4a96-bad3-0731d20e6331.png)
  
*  
  
**uptake 20210727**: DELP 20210727, IHME 20210723 version 2, **_IMPE 20210719_**, LANL 20210725, SRIV 20210727  
  
(5) Quebec [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210727/output/merge/main/SUB5%2032bDayCasMERGsub%202021%20Quebec%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127248789-80a9cb96-4f8f-48f1-bde8-96f56b84fbad.png)
  
*    
  
**uptake 20210726**: DELP 20210726, **_IHME 20210723 version 2_**, IMPE 20210709, LANL 20210718, SRIV 20210726  
  
(5) Quebec [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210726/output/merge/main/SUB5%2032bDayCasMERGsub%202021%20Quebec%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127089821-eb9b6adb-ea3d-4337-8073-9fdedd1f876d.png)  
  
*  
  
**uptake 20210723**: DELP 20210723, **_IHME 20210723_**, IMPE 20210709, LANL 20210718, SRIV 20210723  
  
(5) Quebec [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210723/output/merge/main/SUB5%2032bDayCasMERGsub%202021%20Quebec%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/126878612-c7f6a5db-4129-442c-adee-53e8d25879ce.png)
  
*    
  
**uptake 20210715**: DELP 20210715, **_IHME 20210715_**, IMPE 20210709, LANL 20210711, SRIV 20210715  
  
(5) Quebec [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210715/output/merge/main/SUB5%2032bDayCasMERGsub%202021%20Quebec%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/126018792-e67187c4-92c6-4b79-84a5-bf3b0a9bcf46.png)
  
*  
  
**uptake 20210714**: DELP 20210714, IHME 20210702, **_IMPE 20210709_**, LANL 20210711, SRIV 20210714  

(5) Quebec [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210714/output/merge/main/SUB5%2032bDayCasMERGsub%202021%20Quebec%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/125797981-0e902738-5d85-441d-bb33-1640929d9e14.png)
  
*   
  
**uptake 20210709**: DELP 20210708, IHME 20210702, **_IMPE 20210702_**, LANL 20210704, SRIV 20210709 
  
(5) Quebec [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210709/output/merge/main/SUB5%2032bDayCasMERGsub%202021%20Quebec%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/125148705-163c8980-e0e9-11eb-9052-24feae414abe.png)
  
*    
  
**uptake 20210704**: DELP 20210704, IHME 20210702, **_IMPE 20210626_**, LANL 20210704, SRIV 20210704  
  
(5) Quebec [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210704/output/merge/main/SUB5%2032bDayCasMERGsub%202021%20Quebec%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/124788382-22b0be80-defe-11eb-99f8-527bbf986dbe.png)
  
*  

**uptake 20210703**: DELP 20210703, **_IHME 20210702_**, IMPE 20210618, LANL 20210627, SRIV 20210703
  
(5) Quebec [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210703/output/merge/main/SUB5%2032bDayCasMERGsub%202021%20Quebec%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/125137587-dc0bc180-e0c1-11eb-9914-1f31169eee34.png)
  
* 
  
**uptake 20210625**: DELP 20210625, **_IHME 20210625_**, IMPE 20210618, LANL 20210613, SRIV 20210624   
  
(5) Quebec [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210625/output/merge/main/SUB5%2032bDayCasMERGsub%202021%20Quebec%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123552038-32274f00-d729-11eb-9403-e41b3bec9af1.png)
  
* 
  
**uptake 20210624**: DELP 20210624, IHME 20210618, **_IMPE 20210618_**, LANL 20210613, SRIV 20210624 
  
(5) Quebec [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210624/output/merge/main/SUB5%2032bDayCasMERGsub%202021%20Quebec%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123547762-e10e5f80-d716-11eb-9806-db18df3a8e2c.png)
  
*
  
**uptake 20210618**: DELP 20210618, **_IHME 20210618_**, IMPE 20210611, LANL 20210613, SRIV 20210618  
  
(5) Quebec [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210618/output/merge/main/SUB5%2032bDayCasMERGsub%202021%20Quebec%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123556833-55aac380-d742-11eb-8662-d3611257e4be.png)
  
*
  
**uptake 20210611**: DELP 20210611, IHME 20210610, **_IMPE 20210611_**, LANL 20210606, SRIV 20210611  
  
(5) Quebec [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210611/output/merge/main/SUB5%2032bDayCasMERGsub%202021%20Quebec%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123577217-3d5d9780-d788-11eb-803f-be74711b479e.png)
  
*
  
**uptake 20210610**: DELP 20210610, **_IHME 20210610_**, IMPE 20210604, LANL 20210606, SRIV 20210610  
  
(5) Quebec [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210610/output/merge/main/SUB5%2032bDayCasMERGsub%202021%20Quebec%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123676141-661d7580-d7f8-11eb-950b-ae5f0b1f75e9.png)
  
*  
  
**uptake 20210605**: DELP 20210604, IHME 20210604, **_IMPE 20210604_**, LANL 20210602, SRIV 20210604
  
(5) Quebec [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210605/output/merge/main/SUB5%2032bDayCasMERGsub%202021%20Quebec%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123738317-6ef26380-d859-11eb-93e8-c84c7394485c.png)
  
*  
  
**uptake 20210604**: DELP 20210604, **_IHME 20210604_**, IMPE 20210527, LANL 20210602, SRIV 20210604    

(5) Quebec [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210604/output/merge/main/SUB5%2032bDayCasMERGsub%202021%20Quebec%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123800315-08436900-d89e-11eb-8312-40f6980d8ce0.png)
  
*  
  
**uptake 20210603**: DELP 20210602, IHME 20210528, **_IMPE 20210527_**, LANL 20210526, SRIV 20210603
  
(5) Quebec [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210603/output/merge/main/SUB5%2032bDayCasMERGsub%202021%20Quebec%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123858394-4f4e5000-d8d8-11eb-9087-5a202e2c1333.png)
  
*  
  
  
 
  
  
  

    

****
****
  
#### graph (6) Quebec - Daily cases or infections, 3 scenarios, 2021
  
  
  
  
*  
  
**uptake 20210806**: DELP 20210806 , **_IHME 20210806_**, IMPE 20210719, LANL 20210801, SRIV 20210801  

(6) Quebec [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210806/output/merge/main/SUB6%2034bDayCasMERGsub%202021%203scen%20Quebec%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Quebec%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/128590970-69e558d9-3eb7-428b-87bc-e99b2f7c9bd7.png)
  
*    
  
**uptake 20210730**: DELP 20210730, **_IHME 20210730_**, IMPE 20210719, LANL 20210725, SRIV 20210730  

(6) Quebec [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB6%2034bDayCasMERGsub%202021%203scen%20Quebec%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Quebec%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/127787654-d88002c5-7327-4431-84d0-aab1ebb4b023.png)
  
*  
  
**uptake 20210727**: DELP 20210727, IHME 20210723 version 2, **_IMPE 20210719_**, LANL 20210725, SRIV 20210727  
  
(6) Quebec [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210727/output/merge/main/SUB6%2034bDayCasMERGsub%202021%203scen%20Quebec%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Quebec%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/127248826-4616d24f-0bc7-4d2a-9cc0-149afd054102.png)
  
*    
  
**uptake 20210726**: DELP 20210726, **_IHME 20210723 version 2_**, IMPE 20210709, LANL 20210718, SRIV 20210726  
  
(6) Quebec [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210726/output/merge/main/SUB6%2034bDayCasMERGsub%202021%203scen%20Quebec%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Quebec%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/127089868-491bbfaf-e106-4522-825d-3b45c4bca0b2.png)  
  
*   
  
**uptake 20210723**: DELP 20210723, **_IHME 20210723_**, IMPE 20210709, LANL 20210718, SRIV 20210723  
  
(6) Quebec [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210723/output/merge/main/SUB6%2034bDayCasMERGsub%202021%203scen%20Quebec%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Quebec%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/126878619-72e42db9-7f03-4c36-bd20-8ffd58ed9a97.png)
  
*    
  
**uptake 20210715**: DELP 20210715, **_IHME 20210715_**, IMPE 20210709, LANL 20210711, SRIV 20210715  
  
(6) Quebec [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210715/output/merge/main/SUB6%2034bDayCasMERGsub%202021%203scen%20Quebec%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Quebec%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/126018844-4ed410b5-97cf-4999-a549-a1eb540945e4.png)
  
* 
  
**uptake 20210714**: DELP 20210714, IHME 20210702, **_IMPE 20210709_**, LANL 20210711, SRIV 20210714  
  
(6) Quebec [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210714/output/merge/main/SUB6%2034bDayCasMERGsub%202021%203scen%20Quebec%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Quebec%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/125798083-ab1a2e6e-c0d0-40be-827b-98cd24566f62.png)
  
*  
  
**uptake 20210709**: DELP 20210708, IHME 20210702, **_IMPE 20210702_**, LANL 20210704, SRIV 20210709 
  
(6) Quebec [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210709/output/merge/main/SUB6%2034bDayCasMERGsub%202021%203scen%20Quebec%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Quebec%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/125148731-2eaca400-e0e9-11eb-8043-7242eabd88a2.png)
  
*    
  
**uptake 20210704**: DELP 20210704, IHME 20210702, **_IMPE 20210626_**, LANL 20210704, SRIV 20210704  
  
(6) Quebec [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210704/output/merge/main/SUB6%2034bDayCasMERGsub%202021%203scen%20Quebec%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Quebec%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/124788473-3825e880-defe-11eb-80af-2dbda0b6fcf2.png)
  
*   

**uptake 20210703**: DELP 20210703, **_IHME 20210702_**, IMPE 20210618, LANL 20210627, SRIV 20210703
  
(6) Quebec [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210703/output/merge/main/SUB6%2034bDayCasMERGsub%202021%203scen%20Quebec%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Quebec%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/125137714-1a08e580-e0c2-11eb-8d8d-b877f597213d.png)
  
* 
  
**uptake 20210625**: DELP 20210625, **_IHME 20210625_**, IMPE 20210618, LANL 20210613, SRIV 20210624   
  
(6) Quebec [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210625/output/merge/main/SUB6%2034bDayCasMERGsub%202021%203scen%20Quebec%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Quebec%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/123552062-49663c80-d729-11eb-9a30-eb73f4c753be.png)
  
*   
  
**uptake 20210624**: DELP 20210624, IHME 20210618, **_IMPE 20210618_**, LANL 20210613, SRIV 20210624 
  
(6) Quebec [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210624/output/merge/main/SUB6%2034bDayCasMERGsub%202021%203scen%20Quebec%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Quebec%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/123547790-f97e7a00-d716-11eb-8118-1709bcf38aed.png)  
  
*
  
**uptake 20210618**: DELP 20210618, **_IHME 20210618_**, IMPE 20210611, LANL 20210613, SRIV 20210618  
  
(6) Quebec [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210618/output/merge/main/SUB6%2034bDayCasMERGsub%202021%203scen%20Quebec%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Quebec%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/123556852-7115ce80-d742-11eb-8356-914bce529b58.png)
  
*
  
**uptake 20210611**: DELP 20210611, IHME 20210610, **_IMPE 20210611_**, LANL 20210606, SRIV 20210611  
  
(6) Quebec [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210611/output/merge/main/SUB6%2034bDayCasMERGsub%202021%203scen%20Quebec%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Quebec%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/123577262-58300c00-d788-11eb-96b1-54759a6e375b.png)
  
*
  
**uptake 20210610**: DELP 20210610, **_IHME 20210610_**, IMPE 20210604, LANL 20210606, SRIV 20210610  
  
(6) Quebec [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210610/output/merge/main/SUB6%2034bDayCasMERGsub%202021%203scen%20Quebec%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Quebec%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/123676326-a4b33000-d7f8-11eb-8c8f-46b0b006acb8.png)
  
*  
  
**uptake 20210605**: DELP 20210604, IHME 20210604, **_IMPE 20210604_**, LANL 20210602, SRIV 20210604
  
(6) Quebec [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210605/output/merge/main/SUB6%2034bDayCasMERGsub%202021%203scen%20Quebec%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Quebec%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/123738364-8598ba80-d859-11eb-8dda-3f5678d8bd61.png)
  
*  
  
**uptake 20210604**: DELP 20210604, **_IHME 20210604_**, IMPE 20210527, LANL 20210602, SRIV 20210604    

(6) Quebec [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210604/output/merge/main/SUB6%2034bDayCasMERGsub%202021%203scen%20Quebec%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Quebec%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/123800416-214c1a00-d89e-11eb-82b3-e7c0368c4fce.png)
  
*  
  
**uptake 20210603**: DELP 20210602, IHME 20210528, **_IMPE 20210527_**, LANL 20210526, SRIV 20210603
  
(6) Quebec [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210603/output/merge/main/SUB6%2034bDayCasMERGsub%202021%203scen%20Quebec%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Quebec%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/123858467-6a20c480-d8d8-11eb-862c-0046cb85339f.png)
  
*  
  
  
 
  
  
  

  

****
****
  
#### graph (7) Quebec - Hospital-related outcomes, all time
  
  
  
  
*  
  
**uptake 20210806**: DELP 20210806 , **_IHME 20210806_**, IMPE 20210719, LANL 20210801, SRIV 20210801  

(7) Quebec [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210806/output/merge/main/SUB7%2071bDayHosMERGsub%20alltime%20Quebec%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Quebec.pdf)

![image](https://user-images.githubusercontent.com/30849720/128591002-8ef0a0f6-79b3-41bf-a511-1ef2e9a7ed6c.png)
  
*    
  
**uptake 20210730**: DELP 20210730, **_IHME 20210730_**, IMPE 20210719, LANL 20210725, SRIV 20210730  

(7) Quebec [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB7%2071bDayHosMERGsub%20alltime%20Quebec%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Quebec.pdf)

![image](https://user-images.githubusercontent.com/30849720/127787670-81b96eae-9697-474e-b3a4-63081a55048c.png)
  
*  
  
**uptake 20210727**: DELP 20210727, IHME 20210723 version 2, **_IMPE 20210719_**, LANL 20210725, SRIV 20210727  
  
(7) Quebec [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210727/output/merge/main/SUB7%2071bDayHosMERGsub%20alltime%20Quebec%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Quebec.pdf)

![image](https://user-images.githubusercontent.com/30849720/127248877-b5b37311-e434-48c7-9066-090cda212d1a.png)
  
*  
  
**uptake 20210726**: DELP 20210726, **_IHME 20210723 version 2_**, IMPE 20210709, LANL 20210718, SRIV 20210726  
  
(7) Quebec [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210726/output/merge/main/SUB7%2071bDayHosMERGsub%20alltime%20Quebec%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Quebec.pdf)

![image](https://user-images.githubusercontent.com/30849720/127089922-90971997-f31d-45aa-a727-dc835c440020.png) 
  
*   
  
**uptake 20210723**: DELP 20210723, **_IHME 20210723_**, IMPE 20210709, LANL 20210718, SRIV 20210723  
  
(7) Quebec [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210723/output/merge/main/SUB7%2071bDayHosMERGsub%20alltime%20Quebec%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Quebec.pdf)

![image](https://user-images.githubusercontent.com/30849720/126878629-77302093-ebd3-4ec5-8668-98bea1795a3d.png)
  
*    
  
**uptake 20210715**: DELP 20210715, **_IHME 20210715_**, IMPE 20210709, LANL 20210711, SRIV 20210715  
  
(7) Quebec [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210715/output/merge/main/SUB7%2071bDayHosMERGsub%20alltime%20Quebec%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Quebec.pdf)

![image](https://user-images.githubusercontent.com/30849720/126018876-52fe4849-bb96-4ed6-b45e-021e074cb62a.png)
  
*   
  
**uptake 20210714**: DELP 20210714, IHME 20210702, **_IMPE 20210709_**, LANL 20210711, SRIV 20210714  
  
(7) Quebec [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210714/output/merge/main/SUB7%2071bDayHosMERGsub%20alltime%20Quebec%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Quebec.pdf)

![image](https://user-images.githubusercontent.com/30849720/125798186-68b690af-4060-4a6f-be15-4564dd73178d.png)
  
*  
  
**uptake 20210709**: DELP 20210708, IHME 20210702, **_IMPE 20210702_**, LANL 20210704, SRIV 20210709 
  
(7) Quebec [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210709/output/merge/main/SUB7%2071bDayHosMERGsub%20alltime%20Quebec%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Quebec.pdf)

![image](https://user-images.githubusercontent.com/30849720/125148745-44ba6480-e0e9-11eb-811c-e739360df6d4.png)
  
*    
  
**uptake 20210704**: DELP 20210704, IHME 20210702, **_IMPE 20210626_**, LANL 20210704, SRIV 20210704  
  
(7) Quebec [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210704/output/merge/main/SUB7%2071bDayHosMERGsub%20alltime%20Quebec%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Quebec.pdf)

![image](https://user-images.githubusercontent.com/30849720/124788564-4f64d600-defe-11eb-9380-f9b93a4c7f4e.png)
  
*  

**uptake 20210703**: DELP 20210703, **_IHME 20210702_**, IMPE 20210618, LANL 20210627, SRIV 20210703
  
(7) Quebec [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210703/output/merge/main/SUB7%2071bDayHosMERGsub%20alltime%20Quebec%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Quebec.pdf)

![image](https://user-images.githubusercontent.com/30849720/125137761-3016a600-e0c2-11eb-8d5c-b574470e0d54.png)
  
* 
  
**uptake 20210625**: DELP 20210625, **_IHME 20210625_**, IMPE 20210618, LANL 20210613, SRIV 20210624   
  
(7) Quebec [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210625/output/merge/main/SUB7%2071bDayHosMERGsub%20alltime%20Quebec%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Quebec.pdf)

![image](https://user-images.githubusercontent.com/30849720/123552083-5edb6680-d729-11eb-9165-89879f97dcd5.png)
  
*   
  
**uptake 20210624**: DELP 20210624, IHME 20210618, **_IMPE 20210618_**, LANL 20210613, SRIV 20210624 
  
(7) Quebec [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210624/output/merge/main/SUB7%2071bDayHosMERGsub%20alltime%20Quebec%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Quebec.pdf)

![image](https://user-images.githubusercontent.com/30849720/123547810-11ee9480-d717-11eb-8cce-98ba6094c677.png)
  
*
  
**uptake 20210618**: DELP 20210618, **_IHME 20210618_**, IMPE 20210611, LANL 20210613, SRIV 20210618  
  
(7) Quebec [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210618/output/merge/main/SUB7%2071bDayHosMERGsub%20alltime%20Quebec%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Quebec.pdf)

![image](https://user-images.githubusercontent.com/30849720/123556876-8a1e7f80-d742-11eb-9cc9-ddd8319e4588.png)
  
*
  
**uptake 20210611**: DELP 20210611, IHME 20210610, **_IMPE 20210611_**, LANL 20210606, SRIV 20210611  
  
(7) Quebec [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210611/output/merge/main/SUB7%2071bDayHosMERGsub%20alltime%20Quebec%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Quebec.pdf)

![image](https://user-images.githubusercontent.com/30849720/123581935-c4633d80-d791-11eb-9377-23e041bc07ca.png)
  
*
  
**uptake 20210610**: DELP 20210610, **_IHME 20210610_**, IMPE 20210604, LANL 20210606, SRIV 20210610  
  
(7) Quebec [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210610/output/merge/main/SUB7%2071bDayHosMERGsub%20alltime%20Quebec%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Quebec.pdf)

![image](https://user-images.githubusercontent.com/30849720/123676414-c3192b80-d7f8-11eb-8940-7a1b529c2b2d.png)
  
*   
  
**uptake 20210605**: DELP 20210604, IHME 20210604, **_IMPE 20210604_**, LANL 20210602, SRIV 20210604
  
(7) Quebec [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210605/output/merge/main/SUB7%2071bDayHosMERGsub%20alltime%20Quebec%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Quebec.pdf)

![image](https://user-images.githubusercontent.com/30849720/123738417-9d703e80-d859-11eb-8ad0-42a368e6cf80.png)
  
*      
  
**uptake 20210604**: DELP 20210604, **_IHME 20210604_**, IMPE 20210527, LANL 20210602, SRIV 20210604    

(7) Quebec [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210604/output/merge/main/SUB7%2071bDayHosMERGsub%20alltime%20Quebec%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Quebec.pdf)

![image](https://user-images.githubusercontent.com/30849720/123800503-36c14400-d89e-11eb-9b40-c77fb94d3b07.png)
  
*  
  
**uptake 20210603**: DELP 20210602, IHME 20210528, **_IMPE 20210527_**, LANL 20210526, SRIV 20210603
  
(7) Quebec [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210603/output/merge/main/SUB7%2071bDayHosMERGsub%20alltime%20Quebec%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Quebec.pdf)

![image](https://user-images.githubusercontent.com/30849720/123858550-8290df00-d8d8-11eb-990c-22fa8d9b0cb2.png)
  
*  
  
  
 
  
  
  



****
****
  
#### graph (8) Quebec - Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand
  
  
  

*  
  
**uptake 20210806**: DELP 20210806 , **_IHME 20210806_**, IMPE 20210719, LANL 20210801, SRIV 20210801  

(8) Quebec [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210806/output/merge/main/SUB8%2073bDayHosMERGsub%202021%20woextremes%20Quebec%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Quebec%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/128591054-bbc7360c-91e3-47b3-b66c-9d076619a53e.png)
  
*  
  
**uptake 20210730**: DELP 20210730, **_IHME 20210730_**, IMPE 20210719, LANL 20210725, SRIV 20210730  

(8) Quebec [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB8%2073bDayHosMERGsub%202021%20woextremes%20Quebec%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Quebec%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127787680-b1f13e7b-ac5a-4c0b-98d5-9eaf8640e68f.png)
  
*  
  
**uptake 20210727**: DELP 20210727, IHME 20210723 version 2, **_IMPE 20210719_**, LANL 20210725, SRIV 20210727  
  
(8) Quebec [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210727/output/merge/main/SUB8%2073bDayHosMERGsub%202021%20woextremes%20Quebec%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Quebec%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127248915-df091852-7d7a-43d1-bca4-4b07ac557bc6.png)
  
*    
  
**uptake 20210726**: DELP 20210726, **_IHME 20210723 version 2_**, IMPE 20210709, LANL 20210718, SRIV 20210726  
  
(8) Quebec [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210726/output/merge/main/SUB8%2073bDayHosMERGsub%202021%20woextremes%20Quebec%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Quebec%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127089988-a557c774-e2d2-49b1-a4e7-9f82165790c7.png)  
  
*   
  
**uptake 20210723**: DELP 20210723, **_IHME 20210723_**, IMPE 20210709, LANL 20210718, SRIV 20210723  
  
(8) Quebec [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210723/output/merge/main/SUB8%2073bDayHosMERGsub%202021%20woextremes%20Quebec%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Quebec%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/126878728-dd7b88a3-4f92-4cbb-a3c5-edf83bc3168c.png)
  
*    
  
**uptake 20210715**: DELP 20210715, **_IHME 20210715_**, IMPE 20210709, LANL 20210711, SRIV 20210715  
  
(8) Quebec [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210715/output/merge/main/SUB8%2073bDayHosMERGsub%202021%20woextremes%20Quebec%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Quebec%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/126018904-3496ea58-0c04-4acc-9f46-80df4f056b78.png)
  
*   
  
**uptake 20210714**: DELP 20210714, IHME 20210702, **_IMPE 20210709_**, LANL 20210711, SRIV 20210714  
  
(8) Quebec [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210714/output/merge/main/SUB8%2073bDayHosMERGsub%202021%20woextremes%20Quebec%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Quebec%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/125798320-7078552f-51c3-46d2-a5b1-af6241cd1886.png)
  
*  
  
**uptake 20210709**: DELP 20210708, IHME 20210702, **_IMPE 20210702_**, LANL 20210704, SRIV 20210709 
  
(8) Quebec [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210709/output/merge/main/SUB8%2073bDayHosMERGsub%202021%20woextremes%20Quebec%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Quebec%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/125148759-5a2f8e80-e0e9-11eb-86d8-36d839dad3a4.png)
  
*   
  
**uptake 20210704**: DELP 20210704, IHME 20210702, **_IMPE 20210626_**, LANL 20210704, SRIV 20210704  
  
(8) Quebec [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210704/output/merge/main/SUB8%2073bDayHosMERGsub%202021%20woextremes%20Quebec%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Quebec%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/124788671-6a374a80-defe-11eb-921f-65a6dcfea1dd.png)
  
*  

**uptake 20210703**: DELP 20210703, **_IHME 20210702_**, IMPE 20210618, LANL 20210627, SRIV 20210703

(8) Quebec [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210703/output/merge/main/SUB8%2073bDayHosMERGsub%202021%20woextremes%20Quebec%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Quebec%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/125137814-47559380-e0c2-11eb-9760-ee5cf158255d.png)
  
* 
  
**uptake 20210625**: DELP 20210625, **_IHME 20210625_**, IMPE 20210618, LANL 20210613, SRIV 20210624   
  
(8) Quebec [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210625/output/merge/main/SUB8%2073bDayHosMERGsub%202021%20woextremes%20Quebec%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Quebec%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123552097-74509080-d729-11eb-8013-b41e7e6ea392.png)
  
*  
  
**uptake 20210624**: DELP 20210624, IHME 20210618, **_IMPE 20210618_**, LANL 20210613, SRIV 20210624 
  
(8) Quebec [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210624/output/merge/main/SUB8%2073bDayHosMERGsub%202021%20woextremes%20Quebec%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Quebec%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123547825-2a5eaf00-d717-11eb-82ff-88886f3a73ac.png)
  
*
  
**uptake 20210618**: DELP 20210618, **_IHME 20210618_**, IMPE 20210611, LANL 20210613, SRIV 20210618  
  
(8) Quebec [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210618/output/merge/main/SUB8%2073bDayHosMERGsub%202021%20woextremes%20Quebec%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Quebec%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123556900-a15d6d00-d742-11eb-981b-2180a1d53a7a.png)
  
*
  
**uptake 20210611**: DELP 20210611, IHME 20210610, **_IMPE 20210611_**, LANL 20210606, SRIV 20210611  
  
(8) Quebec [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210611/output/merge/main/SUB8%2073bDayHosMERGsub%202021%20woextremes%20Quebec%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Quebec%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123582013-e0ff7580-d791-11eb-8666-fc3082d90ba1.png)
  
*
  
**uptake 20210610**: DELP 20210610, **_IHME 20210610_**, IMPE 20210604, LANL 20210606, SRIV 20210610  
  
(8) Quebec [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210610/output/merge/main/SUB8%2073bDayHosMERGsub%202021%20woextremes%20Quebec%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Quebec%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123676519-e512ae00-d7f8-11eb-8a65-fdc1d2abee85.png)
  
*   
  
**uptake 20210605**: DELP 20210604, IHME 20210604, **_IMPE 20210604_**, LANL 20210602, SRIV 20210604
  
(8) Quebec [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210605/output/merge/main/SUB8%2073bDayHosMERGsub%202021%20woextremes%20Quebec%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Quebec%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123738471-b37dff00-d859-11eb-87ff-4e0381949a64.png)
  
*      
  
**uptake 20210604**: DELP 20210604, **_IHME 20210604_**, IMPE 20210527, LANL 20210602, SRIV 20210604    

(8) Quebec [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210604/output/merge/main/SUB8%2073bDayHosMERGsub%202021%20woextremes%20Quebec%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Quebec%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123800585-4d679b00-d89e-11eb-865a-209b494062dc.png)
  
*  
  
**uptake 20210603**: DELP 20210602, IHME 20210528, **_IMPE 20210527_**, LANL 20210526, SRIV 20210603
  
(8) Quebec [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210603/output/merge/main/SUB8%2073bDayHosMERGsub%202021%20woextremes%20Quebec%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Quebec%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123858631-9b00f980-d8d8-11eb-8339-3934be73ac9e.png)
  
*  
  
  
 
  
  
  


****
****
  
#### graph (9) Quebec - Daily deaths estimated to reported, reference scenarios, 2021
  
  
  
  
*  
  
**uptake 20210806**: DELP 20210806 , **_IHME 20210806_**, IMPE 20210719, LANL 20210801, SRIV 20210801  

(9) Quebec [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210806/output/merge/main/SUB9%2092bDayDERMERGsub%202021%20Quebec%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/128591073-4f871e6c-0271-47a2-a58a-e24b0f832b5f.png)
  
*   
  
**uptake 20210730**: DELP 20210730, **_IHME 20210730_**, IMPE 20210719, LANL 20210725, SRIV 20210730  

(9) Quebec [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB9%2092bDayDERMERGsub%202021%20Quebec%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127787688-6596ec9f-d8e9-4d92-b69a-7b6ae2859ec2.png)
  
*  
  
**uptake 20210727**: DELP 20210727, IHME 20210723 version 2, **_IMPE 20210719_**, LANL 20210725, SRIV 20210727  
  
(9) Quebec [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210727/output/merge/main/SUB9%2092bDayDERMERGsub%202021%20Quebec%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127248974-4f609c17-4d12-4f8d-a0d7-373864fda182.png)
  
*    
  
**uptake 20210726**: DELP 20210726, **_IHME 20210723 version 2_**, IMPE 20210709, LANL 20210718, SRIV 20210726  
  
(9) Quebec [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210726/output/merge/main/SUB9%2092bDayDERMERGsub%202021%20Quebec%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127090048-a8b0f557-a469-43c3-8123-211590774244.png)  
  
*   
  
**uptake 20210723**: DELP 20210723, **_IHME 20210723_**, IMPE 20210709, LANL 20210718, SRIV 20210723  
  
(9) Quebec [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210723/output/merge/main/SUB9%2092bDayDERMERGsub%202021%20Quebec%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/126878746-20f01f5d-36b3-4f8d-ba77-ade325217d7b.png)
  
*    
  
**uptake 20210715**: DELP 20210715, **_IHME 20210715_**, IMPE 20210709, LANL 20210711, SRIV 20210715  
  
(9) Quebec [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210715/output/merge/main/SUB9%2092bDayDERMERGsub%202021%20Quebec%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/126018929-cd538574-db08-469e-ac36-9194f211466c.png)
  
*   
  
**uptake 20210714**: DELP 20210714, IHME 20210702, **_IMPE 20210709_**, LANL 20210711, SRIV 20210714  
  
(9) Quebec [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210714/output/merge/main/SUB9%2092bDayDERMERGsub%202021%20Quebec%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/125798416-37b9fd63-af0c-4253-805c-28cc98c3efd1.png)
  
*   
  
**uptake 20210709**: DELP 20210708, IHME 20210702, **_IMPE 20210702_**, LANL 20210704, SRIV 20210709 
  
(9) Quebec [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210709/output/merge/main/SUB9%2092bDayDERMERGsub%202021%20Quebec%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/125148768-703d4f00-e0e9-11eb-8db4-df11a5581ecb.png)
  
*   
  
**uptake 20210704**: DELP 20210704, IHME 20210702, **_IMPE 20210626_**, LANL 20210704, SRIV 20210704  
  
(9) Quebec [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210704/output/merge/main/SUB9%2092bDayDERMERGsub%202021%20Quebec%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/124788739-80450b00-defe-11eb-902a-b802a0351bb1.png)
  
*  

**uptake 20210703**: DELP 20210703, **_IHME 20210702_**, IMPE 20210618, LANL 20210627, SRIV 20210703
  
(9) Quebec [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210703/output/merge/main/SUB9%2092bDayDERMERGsub%202021%20Quebec%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/125137853-5d635400-e0c2-11eb-90c4-308229476a38.png)
  
* 
  
**uptake 20210625**: DELP 20210625, **_IHME 20210625_**, IMPE 20210618, LANL 20210613, SRIV 20210624   
  
(9) Quebec [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210625/output/merge/main/SUB9%2092bDayDERMERGsub%202021%20Quebec%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123552122-8f230500-d729-11eb-81f0-79f4d8e59475.png)
  
*   
  
**uptake 20210624**: DELP 20210624, IHME 20210618, **_IMPE 20210618_**, LANL 20210613, SRIV 20210624 
  
(9) Quebec [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210624/output/merge/main/SUB9%2092bDayDERMERGsub%202021%20Quebec%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123547848-406c6f80-d717-11eb-997e-594ea12aadd3.png) 
  
*
  
**uptake 20210618**: DELP 20210618, **_IHME 20210618_**, IMPE 20210611, LANL 20210613, SRIV 20210618  
  
(9) Quebec [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210618/output/merge/main/SUB9%2092bDayDERMERGsub%202021%20Quebec%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123556915-b9cd8780-d742-11eb-9db2-d14eb0f4aa5d.png)
  
*
  
**uptake 20210611**: DELP 20210611, IHME 20210610, **_IMPE 20210611_**, LANL 20210606, SRIV 20210611  
  
(9) Quebec [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210611/output/merge/main/SUB9%2092bDayDERMERGsub%202021%20Quebec%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123582164-3471c380-d792-11eb-9c43-ab3c3c085be9.png)
  
*
  
**uptake 20210610**: DELP 20210610, **_IHME 20210610_**, IMPE 20210604, LANL 20210606, SRIV 20210610  
  
(9) Quebec [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210610/output/merge/main/SUB9%2092bDayDERMERGsub%202021%20Quebec%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123676602-01164f80-d7f9-11eb-972e-8256fd99684b.png)
  
* 
  
**uptake 20210605**: DELP 20210604, IHME 20210604, **_IMPE 20210604_**, LANL 20210602, SRIV 20210604
  
(9) Quebec [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210605/output/merge/main/SUB9%2092bDayDERMERGsub%202021%20Quebec%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%202021.pdf)
  
*     
  
**uptake 20210604**: DELP 20210604, **_IHME 20210604_**, IMPE 20210527, LANL 20210602, SRIV 20210604    

(9) Quebec [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210604/output/merge/main/SUB9%2092bDayDERMERGsub%202021%20Quebec%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123800679-66704c00-d89e-11eb-9e90-3c430dbe3c87.png)
  
*  
  
**uptake 20210603**: DELP 20210602, IHME 20210528, **_IMPE 20210527_**, LANL 20210526, SRIV 20210603
  
(9) Quebec [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210603/output/merge/main/SUB9%2092bDayDERMERGsub%202021%20Quebec%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123858731-b2d87d80-d8d8-11eb-9496-58c10c120471.png)
  
*  
  
  
  

 

****
****
  
#### graph (10) Quebec - Daily cases or infections estimated to reported cases, reference scenarios, 2021 
  
  
  
  
*  
  
**uptake 20210806**: DELP 20210806 , **_IHME 20210806_**, IMPE 20210719, LANL 20210801, SRIV 20210801  

(10) Quebec [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210806/output/merge/main/SUB10%2094bDayCERMERGsub%202021%20Quebec%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/128591091-3ad0c006-43f5-40d2-abc7-5ce87a009167.png)
  
*   
  
**uptake 20210730**: DELP 20210730, **_IHME 20210730_**, IMPE 20210719, LANL 20210725, SRIV 20210730  

(10) Quebec [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB10%2094bDayCERMERGsub%202021%20Quebec%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127787700-c89c6814-b748-4fd6-b4d6-23d846364964.png)
  
*  
  
**uptake 20210727**: DELP 20210727, IHME 20210723 version 2, **_IMPE 20210719_**, LANL 20210725, SRIV 20210727  
  
(10) Quebec [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210727/output/merge/main/SUB10%2094bDayCERMERGsub%202021%20Quebec%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127249020-f82f1971-25c5-4a9a-853f-79b59d6068b8.png)
  
*  
  
**uptake 20210726**: DELP 20210726, **_IHME 20210723 version 2_**, IMPE 20210709, LANL 20210718, SRIV 20210726  
  
(10) Quebec [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210726/output/merge/main/SUB10%2094bDayCERMERGsub%202021%20Quebec%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127090100-0cd12665-94b0-4c3a-84e8-f8eaad775acb.png)
  
*   
  
**uptake 20210723**: DELP 20210723, **_IHME 20210723_**, IMPE 20210709, LANL 20210718, SRIV 20210723  
  
(10) Quebec [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210723/output/merge/main/SUB10%2094bDayCERMERGsub%202021%20Quebec%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/126878757-ab0d4a52-b57c-42b5-91a4-08ea284af4d2.png)
  
*    
  
**uptake 20210715**: DELP 20210715, **_IHME 20210715_**, IMPE 20210709, LANL 20210711, SRIV 20210715  
  
(10) Quebec [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210715/output/merge/main/SUB10%2094bDayCERMERGsub%202021%20Quebec%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/126018948-8fd616d7-7168-4e33-9af1-46dbd8c27e00.png)
  
*  
  
**uptake 20210714**: DELP 20210714, IHME 20210702, **_IMPE 20210709_**, LANL 20210711, SRIV 20210714  
  

(10) Quebec [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210714/output/merge/main/SUB10%2094bDayCERMERGsub%202021%20Quebec%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/125798504-74eb33ba-f25b-4db5-a473-b1f1d00cfc08.png)
  
*    
  
**uptake 20210709**: DELP 20210708, IHME 20210702, **_IMPE 20210702_**, LANL 20210704, SRIV 20210709 
  
(10) Quebec [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210709/output/merge/main/SUB10%2094bDayCERMERGsub%202021%20Quebec%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/125148778-864b0f80-e0e9-11eb-8282-e9930dd019a8.png)
  
*   
  
**uptake 20210704**: DELP 20210704, IHME 20210702, **_IMPE 20210626_**, LANL 20210704, SRIV 20210704  
  
(10) Quebec [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210704/output/merge/main/SUB10%2094bDayCERMERGsub%202021%20Quebec%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/124788840-98b52580-defe-11eb-97d1-a0b2a8b7eff2.png)
  
*    

**uptake 20210703**: DELP 20210703, **_IHME 20210702_**, IMPE 20210618, LANL 20210627, SRIV 20210703
  
(10) Quebec [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210703/output/merge/main/SUB10%2094bDayCERMERGsub%202021%20Quebec%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/125137888-72d87e00-e0c2-11eb-8366-92bb60728bd3.png)
  
* 
  
**uptake 20210625**: DELP 20210625, **_IHME 20210625_**, IMPE 20210618, LANL 20210613, SRIV 20210624   
  
(10) Quebec [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210625/output/merge/main/SUB10%2094bDayCERMERGsub%202021%20Quebec%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123552140-a5c95c00-d729-11eb-97d4-794665dfa7cb.png)
  
*  
  
**uptake 20210624**: DELP 20210624, IHME 20210618, **_IMPE 20210618_**, LANL 20210613, SRIV 20210624 
  
(10) Quebec [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210624/output/merge/main/SUB10%2094bDayCERMERGsub%202021%20Quebec%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123547869-5712c680-d717-11eb-8b72-c1d42af29566.png)
  
*
  
**uptake 20210618**: DELP 20210618, **_IHME 20210618_**, IMPE 20210611, LANL 20210613, SRIV 20210618  
  
(10) Quebec [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210618/output/merge/main/SUB10%2094bDayCERMERGsub%202021%20Quebec%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123556933-cf42b180-d742-11eb-984d-a7ca06e42314.png)
  
*
  
**uptake 20210611**: DELP 20210611, IHME 20210610, **_IMPE 20210611_**, LANL 20210606, SRIV 20210611  
  
(10) Quebec [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210611/output/merge/main/SUB10%2094bDayCERMERGsub%202021%20Quebec%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123582211-4ce1de00-d792-11eb-8b1d-77e5a36c6329.png)
  
*
  
**uptake 20210610**: DELP 20210610, **_IHME 20210610_**, IMPE 20210604, LANL 20210606, SRIV 20210610  
  
(10) Quebec [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210610/output/merge/main/SUB10%2094bDayCERMERGsub%202021%20Quebec%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123676710-260ac280-d7f9-11eb-995c-e2aa773b5097.png)
  
*  
  
**uptake 20210605**: DELP 20210604, IHME 20210604, **_IMPE 20210604_**, LANL 20210602, SRIV 20210604
  
(10) Quebec [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210605/output/merge/main/SUB10%2094bDayCERMERGsub%202021%20Quebec%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123738528-cee90a00-d859-11eb-9ac0-6e9f69cdb1da.png)
  
*    
  
**uptake 20210604**: DELP 20210604, **_IHME 20210604_**, IMPE 20210527, LANL 20210602, SRIV 20210604    

(10) Quebec [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210604/output/merge/main/SUB10%2094bDayCERMERGsub%202021%20Quebec%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123800793-80aa2a00-d89e-11eb-8d3a-3b6307ebfd57.png)
  
*  
  
**uptake 20210603**: DELP 20210602, IHME 20210528, **_IMPE 20210527_**, LANL 20210526, SRIV 20210603
  
(10) Quebec [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210603/output/merge/main/SUB10%2094bDayCERMERGsub%202021%20Quebec%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123858818-cf74b580-d8d8-11eb-8b14-fe3a49460b14.png)
  
*  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
****
****
****
  



### Selected graphs - Saskatchewan
  
**** 
****  
****
  
  
#### graph (1) Saskatchewan - Daily deaths, reference scenarios, all time
  
****
****
  
Graphs for Saskatchewan were added here starting from uptake 20210726 onwards. 
  
  
  
  
*  
  
**uptake 20210806**: DELP 20210806 , **_IHME 20210806_**, IMPE 20210719, LANL 20210801, SRIV 20210801  

(1) Saskatchewan [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210806/output/merge/main/SUB1%2011bDayDeaMERGsub%20alltime%20Saskatchewan%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Saskatchewan%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/128591120-db6fc64b-8f35-4711-98b1-8a9c3f299869.png)
  
*  
  
**uptake 20210730**: DELP 20210730, **_IHME 20210730_**, IMPE 20210719, LANL 20210725, SRIV 20210730  

(1) Saskatchewan [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB1%2011bDayDeaMERGsub%20alltime%20Saskatchewan%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Saskatchewan%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/127787739-c65d55d8-a788-4909-8263-af08b7f00fc4.png)
  
* 
  
**uptake 20210727**: DELP 20210727, IHME 20210723 version 2, **_IMPE 20210719_**, LANL 20210725, SRIV 20210727  
  
(1) Saskatchewan [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210727/output/merge/main/SUB1%2011bDayDeaMERGsub%20alltime%20Saskatchewan%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Saskatchewan%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/127249738-b19a3b28-0cfe-4ace-8ab2-469ac989dcc9.png)
  
*  
  
**uptake 20210726**: DELP 20210726, **_IHME 20210723 version 2_**, IMPE 20210709, LANL 20210718, SRIV 20210726  
  
(1) Saskatchewan [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210726/output/merge/main/SUB1%2011bDayDeaMERGsub%20alltime%20Saskatchewan%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Saskatchewan%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/127200400-e0d432a7-546f-42b3-be4b-8ac1996a2733.png)
  
*   
  




****
****

#### graph (2) Saskatchewan - Daily deaths, reference scenarios, 2021
  
  
  
  
*  
  
**uptake 20210806**: DELP 20210806 , **_IHME 20210806_**, IMPE 20210719, LANL 20210801, SRIV 20210801  

(2) Saskatchewan [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210806/output/merge/main/SUB2%2012bDayDeaMERGsub%202021%20Saskatchewan%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Saskatchewan%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/128591139-9953795a-ea9a-4bcc-b0bb-aabb0d3353e4.png)
  
*    
  
**uptake 20210730**: DELP 20210730, **_IHME 20210730_**, IMPE 20210719, LANL 20210725, SRIV 20210730  

(2) Saskatchewan [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB2%2012bDayDeaMERGsub%202021%20Saskatchewan%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Saskatchewan%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127787751-0b89e5de-5e32-420a-b9a2-6dbf1a953397.png)
  
*
  
**uptake 20210727**: DELP 20210727, IHME 20210723 version 2, **_IMPE 20210719_**, LANL 20210725, SRIV 20210727  
  
(2) Saskatchewan [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210727/output/merge/main/SUB2%2012bDayDeaMERGsub%202021%20Saskatchewan%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Saskatchewan%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127249824-fc4dcd87-29ae-4c12-971b-8fe0eb91e356.png)
  
*    
  
**uptake 20210726**: DELP 20210726, **_IHME 20210723 version 2_**, IMPE 20210709, LANL 20210718, SRIV 20210726  

(2) Saskatchewan [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210726/output/merge/main/SUB2%2012bDayDeaMERGsub%202021%20Saskatchewan%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Saskatchewan%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127200584-8469d6c8-e9e5-4df1-a65a-f727bcf05ba3.png)
  
*  
 
 
 
  

****
****
  
#### graph (3) Saskatchewan - Daily deaths, 3 scenarios, 2021 
  
  
  
  
*  
  
**uptake 20210806**: DELP 20210806 , **_IHME 20210806_**, IMPE 20210719, LANL 20210801, SRIV 20210801  

(3) Saskatchewan [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210806/output/merge/main/SUB3%2014bDayDeaMERGsub%202021%203%20scenarios%20Saskatchewan%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Saskatchewan%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/128591159-58346c16-6bad-4469-87d7-64cdd401f0a9.png)
  
*   
  
**uptake 20210730**: DELP 20210730, **_IHME 20210730_**, IMPE 20210719, LANL 20210725, SRIV 20210730  

(3) Saskatchewan [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB3%2014bDayDeaMERGsub%202021%203%20scenarios%20Saskatchewan%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Saskatchewan%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127787763-656d1f25-fc3d-4b74-b43c-4fac64955477.png)
  
* 
  
**uptake 20210727**: DELP 20210727, IHME 20210723 version 2, **_IMPE 20210719_**, LANL 20210725, SRIV 20210727  
  
(3) Saskatchewan [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210727/output/merge/main/SUB3%2014bDayDeaMERGsub%202021%203%20scenarios%20Saskatchewan%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Saskatchewan%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127249898-612385c2-c105-4c5c-bbe0-ec2bf44af62d.png)
  
*  
  
**uptake 20210726**: DELP 20210726, **_IHME 20210723 version 2_**, IMPE 20210709, LANL 20210718, SRIV 20210726  
  
(3) Saskatchewan [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210726/output/merge/main/SUB3%2014bDayDeaMERGsub%202021%203%20scenarios%20Saskatchewan%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Saskatchewan%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127200796-a8f42aa6-1450-4144-a92f-771e0c8ca337.png)
  
*   




****
****
  
#### graph (4) Saskatchewan - Daily cases or infections, reference scenarios, all time
  
  
  
  
  
*  
  
**uptake 20210806**: DELP 20210806 , **_IHME 20210806_**, IMPE 20210719, LANL 20210801, SRIV 20210801  

(4) Saskatchewan [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210806/output/merge/main/SUB4%2031bDayCasMERGsub%20alltime%20Saskatchewan%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Saskatchewan%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/128591217-b8cdf5a7-ef55-46bd-9cec-cad3533cb376.png)
  
*    
  
**uptake 20210730**: DELP 20210730, **_IHME 20210730_**, IMPE 20210719, LANL 20210725, SRIV 20210730  

(4) Saskatchewan [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB4%2031bDayCasMERGsub%20alltime%20Saskatchewan%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Saskatchewan%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/127787771-afd677ab-41a0-4d54-83e1-d0366a2a6807.png)
  
* 
  
**uptake 20210727**: DELP 20210727, IHME 20210723 version 2, **_IMPE 20210719_**, LANL 20210725, SRIV 20210727  
  
(4) Saskatchewan [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210727/output/merge/main/SUB4%2031bDayCasMERGsub%20alltime%20Saskatchewan%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Saskatchewan%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/127249943-90cf55f9-0970-4ade-be83-c6cae669ab78.png)
  
*    
  
**uptake 20210726**: DELP 20210726, **_IHME 20210723 version 2_**, IMPE 20210709, LANL 20210718, SRIV 20210726  
  
(4) Saskatchewan [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210726/output/merge/main/SUB4%2031bDayCasMERGsub%20alltime%20Saskatchewan%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Saskatchewan%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/127200993-30d6473f-949d-4e27-b02f-630ffbf732d8.png)
  
*   
  
  
  
  
****
****
  
#### graph (5) Saskatchewan - Daily cases or infections, reference scenarios, 2021 
  

  
  
  
*  
  
**uptake 20210806**: DELP 20210806 , **_IHME 20210806_**, IMPE 20210719, LANL 20210801, SRIV 20210801  

(5) Saskatchewan [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210806/output/merge/main/SUB5%2032bDayCasMERGsub%202021%20Saskatchewan%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Saskatchewan%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/128591248-5178e830-c0d3-4c61-aa0a-fa05f8b4f8e8.png)
  
*   
  
**uptake 20210730**: DELP 20210730, **_IHME 20210730_**, IMPE 20210719, LANL 20210725, SRIV 20210730  

(5) Saskatchewan [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB5%2032bDayCasMERGsub%202021%20Saskatchewan%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Saskatchewan%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127787783-c9c6aa78-a49e-4686-a603-5923599c0cc5.png)
  
*  
  
**uptake 20210727**: DELP 20210727, IHME 20210723 version 2, **_IMPE 20210719_**, LANL 20210725, SRIV 20210727  
  
(5) Saskatchewan [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210727/output/merge/main/SUB5%2032bDayCasMERGsub%202021%20Saskatchewan%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Saskatchewan%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127249995-e0c36971-e266-4462-92ac-170c38038204.png)
  
*  
  
**uptake 20210726**: DELP 20210726, **_IHME 20210723 version 2_**, IMPE 20210709, LANL 20210718, SRIV 20210726  
  
(5) Saskatchewan [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210726/output/merge/main/SUB5%2032bDayCasMERGsub%202021%20Saskatchewan%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Saskatchewan%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127201131-83c031ef-6ee0-42df-a9b8-ad6da48a84df.png)
  
*   
  
 
  
  



****
****
  
#### graph (6) Saskatchewan - Daily cases or infections, 3 scenarios, 2021
  
  
  
  
  
*  
  
**uptake 20210806**: DELP 20210806 , **_IHME 20210806_**, IMPE 20210719, LANL 20210801, SRIV 20210801  

(6) Saskatchewan [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210806/output/merge/main/SUB6%2034bDayCasMERGsub%202021%203scen%20Saskatchewan%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Saskatchewan%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/128591433-a35233f7-fdb2-4448-a65e-7306376c66b1.png)
  
*   
  
**uptake 20210730**: DELP 20210730, **_IHME 20210730_**, IMPE 20210719, LANL 20210725, SRIV 20210730  

(6) Saskatchewan [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB6%2034bDayCasMERGsub%202021%203scen%20Saskatchewan%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Saskatchewan%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/127787798-7447c2b1-31dc-4c30-a366-543af2317d67.png)
  
* 
  
**uptake 20210727**: DELP 20210727, IHME 20210723 version 2, **_IMPE 20210719_**, LANL 20210725, SRIV 20210727  
  
(6) Saskatchewan [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210727/output/merge/main/SUB6%2034bDayCasMERGsub%202021%203scen%20Saskatchewan%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Saskatchewan%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/127250055-a83cbb78-bd91-47b3-94d1-394732e9c5e9.png)
  
*  
  
**uptake 20210726**: DELP 20210726, **_IHME 20210723 version 2_**, IMPE 20210709, LANL 20210718, SRIV 20210726  
  

(6) Saskatchewan [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210726/output/merge/main/SUB6%2034bDayCasMERGsub%202021%203scen%20Saskatchewan%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Saskatchewan%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/127201709-5ae03229-7925-4bfd-9bc1-5d6a3afeb555.png)
  
*  
  
  
  

  
  
  


****
****
  
#### graph (7) Saskatchewan - Hospital-related outcomes, all time 
  
  
  
  
  
*  
  
**uptake 20210806**: DELP 20210806 , **_IHME 20210806_**, IMPE 20210719, LANL 20210801, SRIV 20210801  

(7) Saskatchewan [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210806/output/merge/main/SUB7%2071bDayHosMERGsub%20alltime%20Saskatchewan%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Saskatchewan.pdf)

![image](https://user-images.githubusercontent.com/30849720/128591458-9022b24f-5033-4de4-aa4e-288d0a520cda.png)
  
*    
  
**uptake 20210730**: DELP 20210730, **_IHME 20210730_**, IMPE 20210719, LANL 20210725, SRIV 20210730  

(7) Saskatchewan [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB7%2071bDayHosMERGsub%20alltime%20Saskatchewan%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Saskatchewan.pdf)

![image](https://user-images.githubusercontent.com/30849720/127787809-42778b72-30be-4b9f-8cdf-5653f5abfc5a.png)
  
* 
  
**uptake 20210727**: DELP 20210727, IHME 20210723 version 2, **_IMPE 20210719_**, LANL 20210725, SRIV 20210727  
  
(7) Saskatchewan [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210727/output/merge/main/SUB7%2071bDayHosMERGsub%20alltime%20Saskatchewan%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Saskatchewan.pdf)

![image](https://user-images.githubusercontent.com/30849720/127250100-ea0ac4af-4cc5-489a-b67d-1ec3cf6d0ffc.png)
  
*   
  
**uptake 20210726**: DELP 20210726, **_IHME 20210723 version 2_**, IMPE 20210709, LANL 20210718, SRIV 20210726  
  
(7) Saskatchewan [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210726/output/merge/main/SUB7%2071bDayHosMERGsub%20alltime%20Saskatchewan%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Saskatchewan.pdf)

![image](https://user-images.githubusercontent.com/30849720/127201871-d7345ac0-9acd-41c8-8cf3-6e1eeb6c4241.png)
  
* 
  
  
  
 
  
  

 

****
****
  
#### graph (8) Saskatchewan - Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand
  
  
  
  
*  
  
**uptake 20210806**: DELP 20210806 , **_IHME 20210806_**, IMPE 20210719, LANL 20210801, SRIV 20210801  

(8) Saskatchewan [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210806/output/merge/main/SUB8%2073bDayHosMERGsub%202021%20woextremes%20Saskatchewan%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Saskatchewan%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/128591474-c4054651-795f-453f-830d-a72088cce104.png)
  
*  
  
**uptake 20210730**: DELP 20210730, **_IHME 20210730_**, IMPE 20210719, LANL 20210725, SRIV 20210730  

(8) Saskatchewan [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB8%2073bDayHosMERGsub%202021%20woextremes%20Saskatchewan%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Saskatchewan%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127787820-050cd6a3-fd89-45f8-b47b-6c44fc62e960.png)
  
*  
  
**uptake 20210727**: DELP 20210727, IHME 20210723 version 2, **_IMPE 20210719_**, LANL 20210725, SRIV 20210727  
  
(8) Saskatchewan [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210727/output/merge/main/SUB8%2073bDayHosMERGsub%202021%20woextremes%20Saskatchewan%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Saskatchewan%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127250140-c9daa56e-da31-4627-a2d8-5ccd97300881.png)
  
*   
  
**uptake 20210726**: DELP 20210726, **_IHME 20210723 version 2_**, IMPE 20210709, LANL 20210718, SRIV 20210726 
 
(8) Saskatchewan [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210726/output/merge/main/SUB8%2073bDayHosMERGsub%202021%20woextremes%20Saskatchewan%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Saskatchewan%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127202004-231adb37-4b75-4edc-8af7-c292badd5ef9.png)
  
*   
  
  
  
  
  

   

****
****
  
#### graph (9) Saskatchewan - Daily deaths estimated to reported, reference scenarios, 2021
  
  
  
  
*  
  
**uptake 20210806**: DELP 20210806 , **_IHME 20210806_**, IMPE 20210719, LANL 20210801, SRIV 20210801  

(9) Saskatchewan [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210806/output/merge/main/SUB9%2092bDayDERMERGsub%202021%20Saskatchewan%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20Saskatchewan%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/128591497-c0ca22df-bde1-4d37-96b1-3e6492f97f9b.png)
  
*    
  
**uptake 20210730**: DELP 20210730, **_IHME 20210730_**, IMPE 20210719, LANL 20210725, SRIV 20210730  

(9) Saskatchewan [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB9%2092bDayDERMERGsub%202021%20Saskatchewan%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20Saskatchewan%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127787831-9a844dc2-70cf-4bcf-ba85-430448eb791a.png)
  
*  
  
**uptake 20210727**: DELP 20210727, IHME 20210723 version 2, **_IMPE 20210719_**, LANL 20210725, SRIV 20210727  
  
(9) Saskatchewan [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210727/output/merge/main/SUB9%2092bDayDERMERGsub%202021%20Saskatchewan%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20Saskatchewan%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127250177-678578d9-4dd5-46df-8997-584df8ec4c4d.png)
  
*    
  
**uptake 20210726**: DELP 20210726, **_IHME 20210723 version 2_**, IMPE 20210709, LANL 20210718, SRIV 20210726  

(9) Saskatchewan [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210726/output/merge/main/SUB9%2092bDayDERMERGsub%202021%20Saskatchewan%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20Saskatchewan%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127202119-bea3ac7a-9a1d-4265-b2d1-b282dcc1a3ad.png)
  
*   
  
  
 
  
  
  

   

****
****
  
#### graph (10) Saskatchewan - Daily cases or infections estimated to reported cases, reference scenarios, 2021
  
  
  
  
*  
  
**uptake 20210806**: DELP 20210806 , **_IHME 20210806_**, IMPE 20210719, LANL 20210801, SRIV 20210801  

(10) Saskatchewan [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210806/output/merge/main/SUB10%2094bDayCERMERGsub%202021%20Saskatchewan%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20Saskatchewan%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/128591522-cc79afc4-c222-4aa2-af8e-2c724d7db2dd.png)
  
*    
  
**uptake 20210730**: DELP 20210730, **_IHME 20210730_**, IMPE 20210719, LANL 20210725, SRIV 20210730  

(10) Saskatchewan [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB10%2094bDayCERMERGsub%202021%20Saskatchewan%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20Saskatchewan%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127787846-40a2a023-8a18-4be4-8295-0ead0f0cfa0f.png)
  
* 
  
**uptake 20210727**: DELP 20210727, IHME 20210723 version 2, **_IMPE 20210719_**, LANL 20210725, SRIV 20210727  
  
(10) Saskatchewan [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210727/output/merge/main/SUB10%2094bDayCERMERGsub%202021%20Saskatchewan%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20Saskatchewan%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127250226-7b51fac0-62ac-4146-a78e-6920e31ed0ae.png)
  
*   
  
**uptake 20210726**: DELP 20210726, **_IHME 20210723 version 2_**, IMPE 20210709, LANL 20210718, SRIV 20210726  
  
(10) Saskatchewan [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210726/output/merge/main/SUB10%2094bDayCERMERGsub%202021%20Saskatchewan%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20Saskatchewan%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127205029-666e8ccd-4cf5-4849-920c-c6caa19f09cc.png)
  
*   
  
  
  
    
  
  
  
  
  
 
  
  

  


********************************************************************************************************************************************
********************************************************************************************************************************************
 
 
## Licenses / Copyrights of data and / or graphs used in this repository:
  
All the data and / or graphs used in this repository are at non-individual and aggregate level, publicly available on the Internet, and under pertinent licenses and copyrights for non-commercial use, reproduction, and distribution for scientific research, provided that the conditions mentioned in the respective licenses and copyrights are met, as provided below.    

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
  
  
Pourmalek, F. GitHub repository “CovidVisualizedCountry”: Combine and visualize international periodically updating estimates of COVID-19 at the country level, countries with subnational level estimates: Canada, national level, provinces, and territories. Version 1.1, Released June 23, 2021. http://doi.org/10.5281/zenodo.5019482 https://github.com/pourmalek/CovidVisualizedCountry 
  
  
  
  
