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
* Time (initial): 2021-04-14
********************************************************************************************************************************************
********************************************************************************************************************************************  
  
<br/><br/>  
  
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
  
  
  
  

  
  
# TOC

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


  
#### LATEST UPTAKE: uptake 20210730

#### DELP 20210730, **_IHME 20210730_**, IMPE 20210719, LANL 20210725, SRIV 20210730


  
  
# :eyes: SEE: [Canada COVID-19 epidemic models situation report No 01 on 20210731](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/situation%20reports/Canada%20COVID-19%20epidemic%20models%20situation%20report%20No%2001%20on%2020210731.pdf)  
.
 
  
  
<br/><br/>
  
### Among the 5 available international periodically updated studies or models of COVID-19 pandemic, only TWO studies, DELP and IHME, provide subnational level estimates for some countries. 

### For Canada, DELP and IHME models provide subnational estimates for SEVEN provinces: Alberta, British Columbia, Manitoba, Nova Scotia, Ontario, Quebec, and Saskatchewan.  
  
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

### Selected graphs - Canada

(1) Canada [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/CAN1%2011aDayDeaMERGnat%20alltime%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/127782109-1e1fb2b1-296e-45c7-b69e-6c149cf31dda.png)

****

(2) Canada [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/CAN2%2012aDayDeaMERGnat%202021%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127782203-9b657772-eb2e-4a3b-b313-dc76a3e5a162.png)

****

(3) Canada [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/CAN3%2014aDayDeaMERGnat%202021%203%20scenarios%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20National%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127782230-7f414b3a-d55a-401e-8d91-2e6696b5392a.png)

****

(4) Canada [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/CAN4%2031aDayCasMERGnat%20alltime%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20National%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/127782261-6365e516-c5cc-40fd-b926-2083ce63d79e.png)

****

(5) Canada [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/CAN5%2032aDayCasMERGnat%202021%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127782899-399497b6-cbf3-4fc5-b263-1ac79bfa6821.png)

****

(6) Canada [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/CAN6%2034aDayCasMERGnat%202021%203scen%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20National%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/127782913-0fe80d6f-80cf-4b2c-87e0-ab8cffd38c1d.png)

****

(7) Canada [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/CAN7%2071aDayHosMERGnat%20%20alltime%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20National.pdf)

![image](https://user-images.githubusercontent.com/30849720/127782923-95b9b250-4234-4e75-bd8b-162c2e0cd527.png)

****

(8) Canada [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/CAN8%2073aDayHosMERGnat%202021%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20National%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127782949-afaf719c-e84d-42fc-8eec-7e8b5173aa64.png)

****

(9) Canada [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/CAN9%2092aDayDERMERGnat%202021%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127782967-1d0635f5-4056-480d-8390-813b45cb1ee0.png)

****

(10) Canada [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/CAN10%2094aDayCERMERGnat%202021%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127782979-5e6aa510-f518-42a6-af61-e0c493b94a88.png)

****

(11) Canada and provinces [Daily death rates, reference scenario, all time, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/CAN11%2019aDayDeaRATE%20alltime%20IHME%20-%20COVID-19%20daily%20death%20rate%2C%20Canada%2C%20subnational%2C%20IHME%2C%20reference%20scenario.pdf)

![image](https://user-images.githubusercontent.com/30849720/127783025-62627243-c5d5-4ae6-89af-50ceda6b517d.png)

****

(12) Canada and provinces [Daily death rates, reference scenario, 2021 IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/CAN12%2019aDayDeaRATE%2001jul2021%20on%20IHME%20-%20COVID-19%20daily%20death%20rate%2C%20Canada%2C%20subnational%2C%20IHME%2C%20reference%20scenario.pdf)

![image](https://user-images.githubusercontent.com/30849720/127785940-fd83307c-6b26-40e0-9f50-570659cae7c1.png)



****
****


### Selected graphs - Alberta

(1) Alberta [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB1%2011bDayDeaMERGsub%20alltime%20Alberta%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Alberta%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/127785977-9c0651d6-806f-46ff-8629-c33ce94ac751.png)

****

(2) Alberta [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB2%2012bDayDeaMERGsub%202021%20Alberta%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Alberta%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127786085-98581a75-bff8-41b6-a37a-9a4a38e47872.png)

****

(3) Alberta [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB3%2014bDayDeaMERGsub%202021%203%20scenarios%20Alberta%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Alberta%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127786378-64ef8385-5810-464b-825c-f53ede016fed.png)

****

(4) Alberta [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB4%2031bDayCasMERGsub%20alltime%20Alberta%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Alberta%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/127786403-32a6bf69-7bcb-4f11-a757-7dbf11db0067.png)

****

(5) Alberta [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB5%2032bDayCasMERGsub%202021%20Alberta%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Alberta%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127786425-f2f350e1-cd2d-40ac-b8ad-b623875c712c.png)

****

(6) Alberta [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB6%2034bDayCasMERGsub%202021%203scen%20Alberta%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Alberta%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/127786440-f98e7f1d-cdff-47db-9f57-fd57c0b72293.png)

****

(7) Alberta [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB7%2071bDayHosMERGsub%20alltime%20Alberta%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Alberta.pdf)

![image](https://user-images.githubusercontent.com/30849720/127786448-d7728f7b-c2dc-4f60-a82e-53c9af0d7b29.png)

****

(8) Alberta [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB8%2073bDayHosMERGsub%202021%20woextremes%20Alberta%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Alberta%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127786465-ffd4e0f3-0fdb-421b-b4ec-b4ad881de64c.png)

****

(9) Alberta [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB9%2092bDayDERMERGsub%202021%20Alberta%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20Alberta%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127786478-dc424cb5-522a-48a6-afa3-fea14f9253a0.png)

****

(10) Alberta [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB10%2094bDayCERMERGsub%202021%20Alberta%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20Alberta%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127786490-01fdf412-1ce7-431e-b824-093681eb10eb.png)



****
****

### Selected graphs - British Columbia

(1) British Columbia [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB1%2011bDayDeaMERGsub%20alltime%20British%20Columbia%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/127786527-a98d83d8-d65a-420d-aceb-e24f4451519b.png)

****

(2) British Columbia [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB2%2012bDayDeaMERGsub%202021%20British%20Columbia%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127786544-abcefdfa-7ec2-4cbd-b6e2-8f45fd045453.png)

****

(3) British Columbia [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB3%2014bDayDeaMERGsub%202021%203%20scenarios%20British%20Columbia%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20British%20Columbia%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127786561-e11aa578-f2ce-4692-ab39-cc9054861179.png)

****

(4) British Columbia [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB4%2031bDayCasMERGsub%20alltime%20British%20Columbia%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/127786580-8b106410-4d3f-456a-a1d2-a75a4f56e0b4.png)

****

(5) British Columbia [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB5%2032bDayCasMERGsub%202021%20British%20Columbia%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127786594-c0fb5dbb-7f3e-4dad-b8fa-1970a5a5090d.png)

****

(6) British Columbia [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB6%2034bDayCasMERGsub%202021%203scen%20British%20Columbia%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20British%20Columbia%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/127786611-9f30f0c4-00a5-4cc8-ba53-9b988f3372e1.png)

****

(7) British Columbia [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB7%2071bDayHosMERGsub%20alltime%20British%20Columbia%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20British%20Columbia.pdf)

![image](https://user-images.githubusercontent.com/30849720/127786631-ac1b30e7-35f2-45f7-a489-683aa10cd712.png)

****

(8) British Columbia [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB8%2073bDayHosMERGsub%202021%20woextremes%20British%20Columbia%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20British%20Columbia%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127786645-383b8be4-a1d8-4679-a634-e7229c99eeec.png)

****

(9) British Columbia [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB9%2092bDayDERMERGsub%202021%20British%20Columbia%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127786656-052b5d08-2246-46d9-9165-d5accadf4d8b.png)

****

(10) British Columbia [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB10%2094bDayCERMERGsub%202021%20British%20Columbia%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127786685-8d8dbfda-4187-4f41-a5aa-f7b98db66be4.png)



****
****


### Selected graphs - Manitoba

(1) Manitoba [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB1%2011bDayDeaMERGsub%20alltime%20Manitoba%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Manitoba%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/127786702-a1198c9d-dcd0-487a-b142-0ab0403548bd.png)

****

(2) Manitoba [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB2%2012bDayDeaMERGsub%202021%20Manitoba%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Manitoba%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127786713-61fe580e-dc9d-4b87-ab40-d97a126e8dfe.png)

****

(3) Manitoba [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB3%2014bDayDeaMERGsub%202021%203%20scenarios%20Manitoba%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Manitoba%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127786726-9dfb29af-058a-45f8-9374-53575b38a621.png)

****

(4) Manitoba [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB4%2031bDayCasMERGsub%20alltime%20Manitoba%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Manitoba%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/127786737-b3672f2f-88e8-4de5-9dd9-a5357d3b2a56.png)

****

(5) Manitoba [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB5%2032bDayCasMERGsub%202021%20Manitoba%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Manitoba%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127786752-85ac452e-cf10-45e7-9609-fee8ef7f3935.png)

****

(6) Manitoba [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB6%2034bDayCasMERGsub%202021%203scen%20Manitoba%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Manitoba%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/127786769-0799c7f9-74e4-488b-a8aa-f73a7206f723.png)

****

(7) Manitoba [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB7%2071bDayHosMERGsub%20alltime%20Manitoba%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Manitoba.pdf)

![image](https://user-images.githubusercontent.com/30849720/127786783-b66db580-790d-4be8-843f-4ad9a138c66f.png)

****

(8) Manitoba [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB8%2073bDayHosMERGsub%202021%20woextremes%20Manitoba%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Manitoba%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127786794-b71b8bdd-41a5-42a0-9440-da09efbb8d2c.png)

****

(9) Manitoba [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB9%2092bDayDERMERGsub%202021%20Manitoba%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20Manitoba%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127786815-f87dcf60-3726-469e-9b7a-56d6e1f3f1dd.png)

****

(10) Manitoba [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB10%2094bDayCERMERGsub%202021%20Manitoba%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20Manitoba%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127786832-0c14245c-18e4-448f-92d3-4ecc5ffae9ce.png)




****
****


### Selected graphs - Nova Scotia

(1) Nova Scotia [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB1%2011bDayDeaMERGsub%20alltime%20Nova%20Scotia%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Nova%20Scotia%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/127787183-63151da0-bfaa-421a-8729-12f69e48a62a.png)

****

(2) Nova Scotia [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB2%2012bDayDeaMERGsub%202021%20Nova%20Scotia%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Nova%20Scotia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127787193-7f42df5b-d8b4-4206-9230-638486d72faa.png)

****

(3) Nova Scotia [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB3%2014bDayDeaMERGsub%202021%203%20scenarios%20Nova%20Scotia%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Nova%20Scotia%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127787208-b1044d62-3b34-4d8b-94e5-a97871e08ff6.png)

****

(4) Nova Scotia [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB4%2031bDayCasMERGsub%20alltime%20Nova%20Scotia%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Nova%20Scotia%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/127787230-b0060f2a-a993-4883-b839-73c52071ec61.png)

****

(5) Nova Scotia [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB5%2032bDayCasMERGsub%202021%20Nova%20Scotia%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Nova%20Scotia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127787238-45b51a26-2612-4995-8b36-29d3316b3c18.png)

****

(6) Nova Scotia [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB6%2034bDayCasMERGsub%202021%203scen%20Nova%20Scotia%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Nova%20Scotia%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/127787250-dfa047e6-0a5b-4dc2-b1f4-dd19dbdb3478.png)

****

(7) Nova Scotia [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB7%2071bDayHosMERGsub%20alltime%20Nova%20Scotia%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Nova%20Scotia.pdf)

![image](https://user-images.githubusercontent.com/30849720/127787263-525fed77-d3df-4975-9bac-c56f7276db3c.png)

****

(8) Nova Scotia [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB8%2073bDayHosMERGsub%202021%20woextremes%20Nova%20Scotia%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Nova%20Scotia%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127787275-d98fdd9f-1a99-4eb7-92c7-de7f66274c4a.png)

****

(9) Nova Scotia [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB9%2092bDayDERMERGsub%202021%20Nova%20Scotia%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20Nova%20Scotia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127787287-e9342693-e9f3-4064-8bee-1cdafd2743e2.png)

****

(10) Nova Scotia [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB10%2094bDayCERMERGsub%202021%20Nova%20Scotia%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20Nova%20Scotia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127787303-875bb0bb-2edf-4d82-843b-27905f0ba81d.png)




****
****


### Selected graphs - Ontario

(1) Ontario [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB1%2011bDayDeaMERGsub%20alltime%20Ontario%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/127787319-23bde734-defa-44ab-90d8-a2bee5a6873a.png)

****

(2) Ontario [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB2%2012bDayDeaMERGsub%202021%20Ontario%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127787341-e1c98f2d-c238-4afc-9ebd-1593d608b2bb.png)

****

(3) Ontario [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB3%2014bDayDeaMERGsub%202021%203%20scenarios%20Ontario%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Ontario%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127787359-00b8e47f-b7b5-45e7-94e4-437a01b23744.png)

****

(4) Ontario [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB4%2031bDayCasMERGsub%20alltime%20Ontario%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/127787370-e4366b71-4ccc-4469-a62c-d97e4bfb0e9e.png)

****

(5) Ontario [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB5%2032bDayCasMERGsub%202021%20Ontario%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127787389-dae979f4-bf89-4da5-880c-e07593c2c2d7.png)

****

(6) Ontario [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB6%2034bDayCasMERGsub%202021%203scen%20Ontario%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Ontario%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/127787411-b3e1e06e-fd3f-4e2f-b670-5a3f4266a327.png)

****

(7) Ontario [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB7%2071bDayHosMERGsub%20alltime%20Ontario%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Ontario.pdf)

![image](https://user-images.githubusercontent.com/30849720/127787435-779f72a7-18a7-4bfd-889e-80cd0a0c6930.png)

****

(8) Ontario [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB8%2073bDayHosMERGsub%202021%20woextremes%20Ontario%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Ontario%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127787464-6eecdbc0-b288-47c4-85f6-165d80dbde6a.png)

****

(9) Ontario [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB9%2092bDayDERMERGsub%202021%20Ontario%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127787475-a352cbcd-dee7-4a8f-aa98-ebab10d8aa72.png)

****

(10) Ontario [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB10%2094bDayCERMERGsub%202021%20Ontario%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127787492-f668a91f-9b1d-4acb-8025-01e8dd2a743f.png)




****
****


### Selected graphs - Quebec

(1) Quebec [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB1%2011bDayDeaMERGsub%20alltime%20Quebec%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/127787595-afdc4c5e-54d0-4360-af27-6461590ef754.png)

****

(2) Quebec [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB2%2012bDayDeaMERGsub%202021%20Quebec%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127787611-2cd2270c-1968-4d76-ac80-e21aff22ff6a.png)

****

(3) Quebec [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB3%2014bDayDeaMERGsub%202021%203%20scenarios%20Quebec%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Quebec%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127787623-5db77ae1-136a-42a5-8b56-941eac8e90c3.png)

****

(4) Quebec [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB4%2031bDayCasMERGsub%20alltime%20Quebec%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/127787633-f037a10f-658c-419a-8b20-4786f698920e.png)

****

(5) Quebec [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB5%2032bDayCasMERGsub%202021%20Quebec%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127787640-6bd86fa3-1091-4a96-bad3-0731d20e6331.png)

****

(6) Quebec [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB6%2034bDayCasMERGsub%202021%203scen%20Quebec%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Quebec%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/127787654-d88002c5-7327-4431-84d0-aab1ebb4b023.png)

****

(7) Quebec [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB7%2071bDayHosMERGsub%20alltime%20Quebec%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Quebec.pdf)

![image](https://user-images.githubusercontent.com/30849720/127787670-81b96eae-9697-474e-b3a4-63081a55048c.png)

****

(8) Quebec [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB8%2073bDayHosMERGsub%202021%20woextremes%20Quebec%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Quebec%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127787680-b1f13e7b-ac5a-4c0b-98d5-9eaf8640e68f.png)

****

(9) Quebec [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB9%2092bDayDERMERGsub%202021%20Quebec%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127787688-6596ec9f-d8e9-4d92-b69a-7b6ae2859ec2.png)

****

(10) Quebec [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB10%2094bDayCERMERGsub%202021%20Quebec%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20Quebec%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127787700-c89c6814-b748-4fd6-b4d6-23d846364964.png)



****
****


### Selected graphs - Saskatchewan

(1) Saskatchewan [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB1%2011bDayDeaMERGsub%20alltime%20Saskatchewan%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Saskatchewan%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/127787739-c65d55d8-a788-4909-8263-af08b7f00fc4.png)

****

(2) Saskatchewan [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB2%2012bDayDeaMERGsub%202021%20Saskatchewan%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Saskatchewan%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127787751-0b89e5de-5e32-420a-b9a2-6dbf1a953397.png)

****

(3) Saskatchewan [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB3%2014bDayDeaMERGsub%202021%203%20scenarios%20Saskatchewan%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Saskatchewan%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127787763-656d1f25-fc3d-4b74-b43c-4fac64955477.png)

****

(4) Saskatchewan [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB4%2031bDayCasMERGsub%20alltime%20Saskatchewan%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Saskatchewan%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/127787771-afd677ab-41a0-4d54-83e1-d0366a2a6807.png)

****

(5) Saskatchewan [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB5%2032bDayCasMERGsub%202021%20Saskatchewan%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Saskatchewan%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127787783-c9c6aa78-a49e-4686-a603-5923599c0cc5.png)

****

(6) Saskatchewan [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB6%2034bDayCasMERGsub%202021%203scen%20Saskatchewan%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Saskatchewan%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/127787798-7447c2b1-31dc-4c30-a366-543af2317d67.png)

****

(7) Saskatchewan [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB7%2071bDayHosMERGsub%20alltime%20Saskatchewan%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Saskatchewan.pdf)

![image](https://user-images.githubusercontent.com/30849720/127787809-42778b72-30be-4b9f-8cdf-5653f5abfc5a.png)

****

(8) Saskatchewan [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB8%2073bDayHosMERGsub%202021%20woextremes%20Saskatchewan%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Saskatchewan%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127787820-050cd6a3-fd89-45f8-b47b-6c44fc62e960.png)

****

(9) Saskatchewan [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB9%2092bDayDERMERGsub%202021%20Saskatchewan%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20Saskatchewan%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127787831-9a844dc2-70cf-4bcf-ba85-430448eb791a.png)

****

(10) Saskatchewan [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB10%2094bDayCERMERGsub%202021%20Saskatchewan%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20Saskatchewan%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127787846-40a2a023-8a18-4be4-8295-0ead0f0cfa0f.png)

****
****

 .
  
********************************************************************************************************************************************
********************************************************************************************************************************************
********************************************************************************************************************************************
********************************************************************************************************************************************


## II. METHODS AND RESULTS OF THIS WORK
  
<br/><br/>  
[Farshad Pourmalek. CovidVisualized: Visualized compilation of international updating models’ estimates of COVID-19 pandemic at global and country levels, 02 August 2021, PREPRINT (Version 1) available at Research Square [https://doi.org/10.21203/rs.3.rs-768714/v1]](https://www.researchsquare.com/article/rs-768714/v1)

[PDF](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/journal%20articles%2C%20this%20work/Pourmalek%20F%20-%20CovidVisualized-%20Visualized%20compilation%20of%20international%20updating%20models’%20estimates%20of%20COVID-19%20pandemic%20at%20global%20and%20country%20levels%20-%20PREPRINT%20%20Research%20Square%2020210802.pdf)   
<br/><br/>


**SUMMARY**
  
Five international and periodically updated models of COVID-19 pandemic are identified and the results of their estimates are gathered, combined, and graphed for the progression of the pandemic at the country level. Periodical releases of these studies’ estimates undergo processing and visualization in this repository.  
<br/><br/>

  
**BACKGROUND**

The idea put to work here is to combine and visualize international periodically updated studies / models of COVID-19 pandemic, for the global level. The end result being sharable codes and outputs, for estimates files and graphs, for individual studies, and for combination of them, and repeat the process periodically. 
<br/><br/>
  
**METHODS**

Eligibility for target (component) studies (models) of COVID-19 pandemic, are set as those that (1) provide estimates for at least one of the four outcomes of interests, i.e., daily deaths, daily incident cases, cumulative (total) deaths, and cumulative (total) incident cases, (2) at the global level, (3) as sum of estimates at the country level, (4) periodically updated into 2021, (5) provide a list of input data and their sources, and (6) provide explanation on methods of using input data and generation of model outputs. 

Target studies were found via hand search using google. After “Additional file 1 of Rapid review of COVID-19 epidemic estimation studies for Iran”, Page 39, [here](https://s3-eu-west-1.amazonaws.com/pstorage-npg-968563215/26271814/12889_2021_10183_MOESM1_ESM.docx)

Methods generally follow, with alterations, this article: Pourmalek F, Rezaei Hemami M, Janani L, Moradi-Lakeh M. Rapid review of COVID-19 epidemic estimation studies for Iran. BMC Public Health. 2021 Feb 1;21(1):257. doi: 10.1186/s12889-021-10183-3. https://bmcpublichealth.biomedcentral.com/articles/10.1186/s12889-021-10183-3
<br/><br/>

**RESULTS**
<br/><br/>


**RESULTS, (A) Studies:**
<br/><br/>

Five studies (models) meeting the eligibility criteria: DELP, IHME, IMPE, LANL, SRIV, details below. Results of estimates for each study are stored in Stata data files and graphs. Results for combination of all five studies’ estimates are also are stored in data files and combined graphs. 
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

  
**RESULTS, (B) Periodical updates of component studies:** 
<br/><br/>

Periodical updates of component studies are performed here according to release of new estimates updates by the two studies with less frequent estimates updates releases, i.e., IHME and IMPE. LANL updates every 3-4 days, SRIV every day, and DELP updates frequency is not discoverable to me. With each update release by IHME or IMPE, the whole set of five studies’ estimates updates are processed (updated here) and the results are stored in a directory named after the calendar date on which update was performed. 
<br/><br/>
  
**RESULTS, (C) Longitudinal visualization of component studies’ estimates updates:**

Within each study, estimates for any given person-place-time unit – that is any specific outcome (e.g., daily deaths), any given location (e.g., the global level), and given calendar time period (e.g., May 2021) – might vary (in terms of height and trajectory of outcome estimates), across consecutive releases of updated estimates. Analysis of such variations should – based on my understanding – reflect that the largest proportion of variance originates from the use of new data input to the model. This is true across all-time variations. Other sources of variation include input of new data types to the model, and less frequently, major and minor updates in the modeling process, that are known as “model version”, and are quite distinct from “model estimates updates”. Based on such variation of model estimates updates for any given person-place-time unit, looking at the estimates of the same person-place-time unit across consecutive model estimates updates of any given model might be expected to provide additional insight about how model estimates evolve along with progression of the pandemic. This leads to longitudinal view of component studies’ estimates updates: e.g., look at IHME estimates for daily global deaths for May 2021 across consecutive IHME estimates releases. Timing of longitudinal visualization is set for the end of each calendar month, to minimize the role of calendar time as source of the above-described variation. 
<br/><br/>

**LIMITATIONS**
<br/><br/>

The search for target studies is not performed in a replicable method. A systematic review might reveal more target studies that meet the eligibility criteria. Software codes use a propriety software package. Use of  R or Phyton are preferable in terms of user accessibility. 

<br/><br/>


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
  
**** 
****  
  
#### graph (1) Canada - Daily deaths, reference scenarios, all time
  
  
  
*  
  
**uptake 20210730**: DELP 20210730, **_IHME 20210730_**, IMPE 20210719, LANL 20210725, SRIV 20210730  

(1) Canada [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/CAN1%2011aDayDeaMERGnat%20alltime%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/127782109-1e1fb2b1-296e-45c7-b69e-6c149cf31dda.png)
  
*  
  
**uptake 20210727**: DELP 20210727, IHME 20210723 version 2, **_IMPE 20210719_**, LANL 20210725, SRIV 20210727  
  
(1) Canada [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210727/output/merge/main/CAN1%2011aDayDeaMERGnat%20alltime%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/127243222-42acfa56-ec33-4bc2-9d23-356c51b291ca.png)
  
*  
  
**uptake 20210726**: DELP 20210726, **_IHME 20210723 version 2_**, IMPE 20210709, LANL 20210718, SRIV 20210726  
  
(1) Canada [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210726/output/merge/main/CAN1%2011aDayDeaMERGnat%20alltime%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/127081727-079e6a59-9c3b-419a-bb7f-f0152caf788d.png)  
  
* 
  
**uptake 20210723**: DELP 20210723, **_IHME 20210723_**, IMPE 20210709, LANL 20210718, SRIV 20210723  
  
(1) Canada [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210723/output/merge/main/CAN1%2011aDayDeaMERGnat%20alltime%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/126877513-9ba44b78-5de1-4a83-87f8-f68ef4294899.png)
  
*  
  
**uptake 20210715**: DELP 20210715, **_IHME 20210715_**, IMPE 20210709, LANL 20210711, SRIV 20210715  
  
(1) Canada [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210715/output/merge/main/CAN1%2011aDayDeaMERGnat%20alltime%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/126008928-356e54d7-02b8-41a8-ba95-1b0f693a52c0.png)
  
*  
  
**uptake 20210714**: DELP 20210714, IHME 20210702, **_IMPE 20210709_**, LANL 20210711, SRIV 20210714  
  
(1) Canada [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210714/output/merge/main/CAN1%2011aDayDeaMERGnat%20alltime%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/125794052-4add7749-1699-4ade-8107-3385404bbaf4.png)
  
*  
  
**uptake 20210709**: DELP 20210708, IHME 20210702, **_IMPE 20210702_**, LANL 20210704, SRIV 20210709 
  
(1) Canada [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210709/output/merge/main/CAN1%2011aDayDeaMERGnat%20alltime%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/125726823-49a5bfcc-8758-41fa-9b3d-0bcaa72aa98c.png)
  
*  
  
**uptake 20210704**: DELP 20210704, IHME 20210702, **_IMPE 20210626_**, LANL 20210704, SRIV 20210704  
  
(1) Canada [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210704/output/merge/main/CAN1%2011aDayDeaMERGnat%20alltime%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/124768854-dcebfa00-deed-11eb-8425-2dfaf79da365.png)
  
*  

**uptake 20210703**: DELP 20210703, **_IHME 20210702_**, IMPE 20210618, LANL 20210627, SRIV 20210703
  
(1) Canada [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210703/output/merge/main/CAN1%2011aDayDeaMERGnat%20alltime%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/125133261-72d48000-e0ba-11eb-8621-839eb9b8028e.png)
  
*  
  
**uptake 20210625**: DELP 20210625, **_IHME 20210625_**, IMPE 20210618, LANL 20210613, SRIV 20210624   
  
(1) Canada [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210625/output/merge/main/CAN1%2011aDayDeaMERGnat%20alltime%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/124029095-a1ab7180-d9a9-11eb-8881-26b8c865c59d.png)
  
*  
  
**uptake 20210624**: DELP 20210624, IHME 20210618, **_IMPE 20210618_**, LANL 20210613, SRIV 20210624 
  
(1) Canada [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210624/output/merge/main/CAN1%2011aDayDeaMERGnat%20alltime%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/124038517-17b5d580-d9b6-11eb-8836-b9c0012505ba.png) 
  
*
  
**uptake 20210618**: DELP 20210618, **_IHME 20210618_**, IMPE 20210611, LANL 20210613, SRIV 20210618  
  
(1) Canada [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210618/output/merge/main/CAN1%2011aDayDeaMERGnat%20alltime%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/124042067-f86e7680-d9bc-11eb-9508-a502bd483079.png)
  
*
  
**uptake 20210611**: DELP 20210611, IHME 20210610, **_IMPE 20210611_**, LANL 20210606, SRIV 20210611  
  
(1) Canada [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210611/output/merge/main/CAN1%2021aDayDeaMERGnat%20alltime%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/123566097-b1da0b80-d773-11eb-9c90-4d8a76730c2c.png)
  
*
  
**uptake 20210610**: DELP 20210610, **_IHME 20210610_**, IMPE 20210604, LANL 20210606, SRIV 20210610  
  
(1) Canada [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210610/output/merge/main/CAN1%2011aDayDeaMERGnat%20alltime%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/124132863-1a580f80-da36-11eb-9a75-f7969c4bbf0f.png)
  
*  
  
**uptake 20210605**: DELP 20210604, IHME 20210604, **_IMPE 20210604_**, LANL 20210602, SRIV 20210604
  
(1) Canada [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210605/output/merge/main/CAN1%2011aDayDeaMERGnat%20alltime%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/124139476-7faeff00-da3c-11eb-942b-dede51a7f858.png)
  
*     
  
**uptake 20210604**: DELP 20210604, **_IHME 20210604_**, IMPE 20210527, LANL 20210602, SRIV 20210604  

(1) Canada [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210604/output/merge/main/CAN1%2011aDayDeaMERGnat%20alltime%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/124162165-11c20200-da53-11eb-8d0c-0dfa73450fdc.png)
  
*  
  
**uptake 20210603**: DELP 20210602, IHME 20210528, **_IMPE 20210527_**, LANL 20210526, SRIV 20210603
  
(1) Canada [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210603/output/merge/main/CAN1%2011aDayDeaMERGnat%20alltime%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/124195356-21574000-da7f-11eb-9a96-bd3a8b0e78e5.png)
  
*  


  
  

****
****  
 
#### graph (2) Canada - Daily deaths, reference scenarios, 2021  
  
  
  
*  
  
**uptake 20210730**: DELP 20210730, **_IHME 20210730_**, IMPE 20210719, LANL 20210725, SRIV 20210730  

(2) Canada [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/CAN2%2012aDayDeaMERGnat%202021%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127782203-9b657772-eb2e-4a3b-b313-dc76a3e5a162.png)
  
* 
  
**uptake 20210727**: DELP 20210727, IHME 20210723 version 2, **_IMPE 20210719_**, LANL 20210725, SRIV 20210727  
  
(2) Canada [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210727/output/merge/main/CAN2%2012aDayDeaMERGnat%202021%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127243276-88e14e9e-3817-43e4-a11b-bacb038ecdd1.png)
  
* 
  
**uptake 20210726**: DELP 20210726, **_IHME 20210723 version 2_**, IMPE 20210709, LANL 20210718, SRIV 20210726  
  
(2) Canada [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210726/output/merge/main/CAN2%2012aDayDeaMERGnat%202021%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127081790-b765279a-f213-4014-ab88-932601b77375.png)  
  
*   
  
**uptake 20210723**: DELP 20210723, **_IHME 20210723_**, IMPE 20210709, LANL 20210718, SRIV 20210723  
  
(2) Canada [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210723/output/merge/main/CAN2%2012aDayDeaMERGnat%202021%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/126877540-f25f4c0b-dc90-485c-b81b-391c44fc019b.png)
  
*  
  
**uptake 20210715**: DELP 20210715, **_IHME 20210715_**, IMPE 20210709, LANL 20210711, SRIV 20210715  
  
(2) Canada [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210715/output/merge/main/CAN2%2012aDayDeaMERGnat%202021%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/126016386-a4dba3fb-cb00-4733-94c2-5926b9793227.png)
  
* 
  
**uptake 20210714**: DELP 20210714, IHME 20210702, **_IMPE 20210709_**, LANL 20210711, SRIV 20210714  
  
(2) Canada [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210714/output/merge/main/CAN2%2012aDayDeaMERGnat%202021%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/125794134-bf97f6a7-e028-4fa9-aa8c-72d16ac0c918.png)  
  
*  
  
**uptake 20210709**: DELP 20210708, IHME 20210702, **_IMPE 20210702_**, LANL 20210704, SRIV 20210709 
  
(2) Canada [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210709/output/merge/main/CAN2%2012aDayDeaMERGnat%202021%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/125726873-f5877feb-7c47-4248-b053-9a1079921a1f.png)
  
*  
  
**uptake 20210704**: DELP 20210704, IHME 20210702, **_IMPE 20210626_**, LANL 20210704, SRIV 20210704  
  
(2) Canada [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210704/output/merge/main/CAN2%2012aDayDeaMERGnat%202021%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/124768998-f7be6e80-deed-11eb-9ac3-791d0aa60a32.png)
  
*    

**uptake 20210703**: DELP 20210703, **_IHME 20210702_**, IMPE 20210618, LANL 20210627, SRIV 20210703
  
(2) Canada [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210703/output/merge/main/CAN2%2012aDayDeaMERGnat%202021%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/125133899-6270d500-e0bb-11eb-8902-cca2e8ce12eb.png)
  
*   
  
**uptake 20210625**: DELP 20210625, **_IHME 20210625_**, IMPE 20210618, LANL 20210613, SRIV 20210624   
  
(2) Canada [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210625/output/merge/main/CAN2%2012aDayDeaMERGnat%202021%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/124029185-ba1b8c00-d9a9-11eb-908a-1fb99ca8ec0f.png)
  
*   
  
**uptake 20210624**: DELP 20210624, IHME 20210618, **_IMPE 20210618_**, LANL 20210613, SRIV 20210624 
  
(2) Canada [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210624/output/merge/main/CAN2%2012aDayDeaMERGnat%202021%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/124038571-2c926900-d9b6-11eb-87b2-5ec76a725507.png)
  
*
  
**uptake 20210618**: DELP 20210618, **_IHME 20210618_**, IMPE 20210611, LANL 20210613, SRIV 20210618  
  
(2) Canada [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210618/output/merge/main/CAN2%2012aDayDeaMERGnat%202021%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/124042126-0fad6400-d9bd-11eb-98a6-08b041f7a3fc.png)
  
*
  
**uptake 20210611**: DELP 20210611, IHME 20210610, **_IMPE 20210611_**, LANL 20210606, SRIV 20210611  
  
(2) Canada [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210611/output/merge/main/CAN2%2012aDayDeaMERGnat%202021%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123566138-cd451680-d773-11eb-97b3-2acdf9b405fd.png)
  
*
  
**uptake 20210610**: DELP 20210610, **_IHME 20210610_**, IMPE 20210604, LANL 20210606, SRIV 20210610  
  
(2) Canada [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210610/output/merge/main/CAN2%2012aDayDeaMERGnat%202021%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/124132945-3065d000-da36-11eb-8f46-97fa13fa3538.png)
  
* 

**uptake 20210605**: DELP 20210604, IHME 20210604, **_IMPE 20210604_**, LANL 20210602, SRIV 20210604
  
(2) Canada [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210605/output/merge/main/CAN2%2012aDayDeaMERGnat%202021%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/124139597-9fdebe00-da3c-11eb-9d17-82df2b48e52a.png)
  
*  
  
**uptake 20210604**: DELP 20210604, **_IHME 20210604_**, IMPE 20210527, LANL 20210602, SRIV 20210604  

(2) Canada [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210604/output/merge/main/CAN2%2012aDayDeaMERGnat%202021%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/124162309-31f1c100-da53-11eb-8b9a-ba977d7aa9e6.png)
  
*  
  
**uptake 20210603**: DELP 20210602, IHME 20210528, **_IMPE 20210527_**, LANL 20210526, SRIV 20210603
  
(2) Canada [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210603/output/merge/main/CAN2%2012aDayDeaMERGnat%202021%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/124195391-3a5ff100-da7f-11eb-9810-c909ec884a34.png)
  
*  
  

  
  
  

****
****  
  
#### graph (3) Canada - Daily deaths, 3 scenarios, 2021
  
  
  
*  
  
**uptake 20210730**: DELP 20210730, **_IHME 20210730_**, IMPE 20210719, LANL 20210725, SRIV 20210730  

(3) Canada [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/CAN3%2014aDayDeaMERGnat%202021%203%20scenarios%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20National%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127782230-7f414b3a-d55a-401e-8d91-2e6696b5392a.png)
  
*  
  
**uptake 20210727**: DELP 20210727, IHME 20210723 version 2, **_IMPE 20210719_**, LANL 20210725, SRIV 20210727  
  
(3) Canada [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210727/output/merge/main/CAN3%2014aDayDeaMERGnat%202021%203%20scenarios%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20National%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127243305-b443a961-81f3-48c8-92f6-35b10f151c35.png)
  
*  
  
**uptake 20210726**: DELP 20210726, **_IHME 20210723 version 2_**, IMPE 20210709, LANL 20210718, SRIV 20210726  
  
(3) Canada [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210726/output/merge/main/CAN3%2014aDayDeaMERGnat%202021%203%20scenarios%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20National%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127081828-ffc71973-9390-4bf3-b1d7-b9fb20242772.png)  
  
*   
  
**uptake 20210723**: DELP 20210723, **_IHME 20210723_**, IMPE 20210709, LANL 20210718, SRIV 20210723  
  
(3) Canada [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210723/output/merge/main/CAN3%2014aDayDeaMERGnat%202021%203%20scenarios%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20National%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/126877561-a64ac40e-5362-4abe-991c-33b1fd3ab6f7.png)
  
*  
  
**uptake 20210715**: DELP 20210715, **_IHME 20210715_**, IMPE 20210709, LANL 20210711, SRIV 20210715  
  
(3) Canada [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210715/output/merge/main/CAN3%2014aDayDeaMERGnat%202021%203%20scenarios%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20National%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/126016426-e86664fb-584e-4025-b03f-5f5a4d213362.png)
  
*   
  
**uptake 20210714**: DELP 20210714, IHME 20210702, **_IMPE 20210709_**, LANL 20210711, SRIV 20210714  
  
(3) Canada [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210714/output/merge/main/CAN3%2014aDayDeaMERGnat%202021%203%20scenarios%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20National%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/125794214-d18d1efd-abe4-4622-a9ad-894f5f10ebcc.png)
  
*    
  
**uptake 20210709**: DELP 20210708, IHME 20210702, **_IMPE 20210702_**, LANL 20210704, SRIV 20210709 
  
(3) Canada [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210709/output/merge/main/CAN3%2014aDayDeaMERGnat%202021%203%20scenarios%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20National%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/125147912-8cd68880-e0e3-11eb-9321-c79d61547311.png)
  
*  
  
**uptake 20210704**: DELP 20210704, IHME 20210702, **_IMPE 20210626_**, LANL 20210704, SRIV 20210704  
  
(3) Canada [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210704/output/merge/main/CAN3%2014aDayDeaMERGnat%202021%203%20scenarios%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20National%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/124769108-10c71f80-deee-11eb-8187-03dbf5dbf8bd.png)
  
*  

**uptake 20210703**: DELP 20210703, **_IHME 20210702_**, IMPE 20210618, LANL 20210627, SRIV 20210703
  
(3) Canada [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210703/output/merge/main/CAN3%2014aDayDeaMERGnat%202021%203%20scenarios%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20National%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/125133983-7a485900-e0bb-11eb-8a5c-e23cd499ddd4.png)
  
* 
  
**uptake 20210625**: DELP 20210625, **_IHME 20210625_**, IMPE 20210618, LANL 20210613, SRIV 20210624   
  
(3) Canada [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210625/output/merge/main/CAN3%2014aDayDeaMERGnat%202021%203%20scenarios%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20National%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/124029275-d1f31000-d9a9-11eb-8d9e-be386e36b017.png)
  
*   
  
**uptake 20210624**: DELP 20210624, IHME 20210618, **_IMPE 20210618_**, LANL 20210613, SRIV 20210624 
  
(3) Canada [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210624/output/merge/main/CAN3%2014aDayDeaMERGnat%202021%203%20scenarios%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20National%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/124038616-45028380-d9b6-11eb-977c-8e306040da9a.png)
  
*
  
**uptake 20210618**: DELP 20210618, **_IHME 20210618_**, IMPE 20210611, LANL 20210613, SRIV 20210618  
  
(3) Canada [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210618/output/merge/main/CAN3%2014aDayDeaMERGnat%202021%203%20scenarios%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20National%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/124042198-2d7ac900-d9bd-11eb-8ff7-89d7daa4c987.png)
  
*
  
**uptake 20210611**: DELP 20210611, IHME 20210610, **_IMPE 20210611_**, LANL 20210606, SRIV 20210611  
  
(3) Canada [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210611/output/merge/main/CAN3%2014aDayDeaMERGnat%202021%203%20scenarios%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20National%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123566197-f2398980-d773-11eb-9b83-abc21e32ba9c.png)
  
*
  
**uptake 20210610**: DELP 20210610, **_IHME 20210610_**, IMPE 20210604, LANL 20210606, SRIV 20210610  
  
(3) Canada [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210610/output/merge/main/CAN3%2014aDayDeaMERGnat%202021%203%20scenarios%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20National%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/124133027-45dafa00-da36-11eb-9468-61ac791b6846.png)
  
* 
  
**uptake 20210605**: DELP 20210604, IHME 20210604, **_IMPE 20210604_**, LANL 20210602, SRIV 20210604
  
(3) Canada [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210605/output/merge/main/CAN3%2014aDayDeaMERGnat%202021%203%20scenarios%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20National%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/124139705-b84ed880-da3c-11eb-8389-7dc9e0731cd2.png)
  
* 
  
**uptake 20210604**: DELP 20210604, **_IHME 20210604_**, IMPE 20210527, LANL 20210602, SRIV 20210604    

(3) Canada [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210604/output/merge/main/CAN3%2014aDayDeaMERGnat%202021%203%20scenarios%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20National%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/124162460-4fbf2600-da53-11eb-9d9a-4619bc363edf.png)
  
*  
  
**uptake 20210603**: DELP 20210602, IHME 20210528, **_IMPE 20210527_**, LANL 20210526, SRIV 20210603
  
(3) Canada [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210603/output/merge/main/CAN3%2014aDayDeaMERGnat%202021%203%20scenarios%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20National%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/124195439-52d00b80-da7f-11eb-9a02-f9b6f9822813.png)
  
*  

 
  
  
  
****
****  
  
#### graph (4) Canada - Daily cases or infections, reference scenarios, all time
  
  
  
*  
  
**uptake 20210730**: DELP 20210730, **_IHME 20210730_**, IMPE 20210719, LANL 20210725, SRIV 20210730  


(4) Canada [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/CAN4%2031aDayCasMERGnat%20alltime%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20National%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/127782261-6365e516-c5cc-40fd-b926-2083ce63d79e.png)
  
*  
  
**uptake 20210727**: DELP 20210727, IHME 20210723 version 2, **_IMPE 20210719_**, LANL 20210725, SRIV 20210727  
  
(4) Canada [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210727/output/merge/main/CAN4%2031aDayCasMERGnat%20alltime%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20National%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/127243340-f4736dbc-500d-4be7-ab30-6bcee0cab4f4.png)
  
*  
  
**uptake 20210726**: DELP 20210726, **_IHME 20210723 version 2_**, IMPE 20210709, LANL 20210718, SRIV 20210726  
  
(4) Canada [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210726/output/merge/main/CAN4%2031aDayCasMERGnat%20alltime%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20National%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/127081905-2ea4af66-8737-48c5-992e-f67c995c63cc.png) 
  
*  
  
**uptake 20210723**: DELP 20210723, **_IHME 20210723_**, IMPE 20210709, LANL 20210718, SRIV 20210723  
  
(4) Canada [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210723/output/merge/main/CAN4%2031aDayCasMERGnat%20alltime%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20National%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/126877600-2e6dc484-6ad6-45c8-bf28-5d988b023793.png)
  
*    
  
**uptake 20210715**: DELP 20210715, **_IHME 20210715_**, IMPE 20210709, LANL 20210711, SRIV 20210715  
  
(4) Canada [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210715/output/merge/main/CAN4%2031aDayCasMERGnat%20alltime%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20National%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/126016498-d6535639-d1c3-43bf-a2a0-6c37457f4358.png)
  
* 
  
**uptake 20210714**: DELP 20210714, IHME 20210702, **_IMPE 20210709_**, LANL 20210711, SRIV 20210714  
  
(4) Canada [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210714/output/merge/main/CAN4%2031aDayCasMERGnat%20alltime%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20National%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/125794298-8ed65ecd-e715-46b9-aaaa-1d82345a7313.png)
  
*  
  
**uptake 20210709**: DELP 20210708, IHME 20210702, **_IMPE 20210702_**, LANL 20210704, SRIV 20210709 
  
(4) Canada [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210709/output/merge/main/CAN4%2031aDayCasMERGnat%20alltime%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20National%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/125147926-a1b31c00-e0e3-11eb-8bae-b55263b3ad18.png)
  
*   
  
**uptake 20210704**: DELP 20210704, IHME 20210702, **_IMPE 20210626_**, LANL 20210704, SRIV 20210704  
  
(4) Canada [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210704/output/merge/main/CAN4%2031aDayCasMERGnat%20alltime%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20National%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/124769275-305e4800-deee-11eb-983c-ea84e1072f7a.png)
  
*   

**uptake 20210703**: DELP 20210703, **_IHME 20210702_**, IMPE 20210618, LANL 20210627, SRIV 20210703
  
(4) Canada [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210703/output/merge/main/CAN4%2031aDayCasMERGnat%20alltime%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20National%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/125134036-93510a00-e0bb-11eb-9166-9a9cd2a66c9f.png)
  
* 
  
**uptake 20210625**: DELP 20210625, **_IHME 20210625_**, IMPE 20210618, LANL 20210613, SRIV 20210624   
  
(4) Canada [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210625/output/merge/main/CAN4%2031aDayCasMERGnat%20alltime%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20National%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/124029356-e800d080-d9a9-11eb-83a9-2c534cb0141c.png)
  
*  
  
**uptake 20210624**: DELP 20210624, IHME 20210618, **_IMPE 20210618_**, LANL 20210613, SRIV 20210624 
  
(4) Canada [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210624/output/merge/main/CAN4%2031aDayCasMERGnat%20alltime%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20National%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/124038662-59468080-d9b6-11eb-9aff-938f2cf9fb60.png)
  
*
  
**uptake 20210618**: DELP 20210618, **_IHME 20210618_**, IMPE 20210611, LANL 20210613, SRIV 20210618  
  
(4) Canada [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210618/output/merge/main/CAN4%2031aDayCasMERGnat%20alltime%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20National%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/124042245-43888980-d9bd-11eb-9026-4ab20ba92f7b.png)
  
*
  
**uptake 20210611**: DELP 20210611, IHME 20210610, **_IMPE 20210611_**, LANL 20210606, SRIV 20210611  
  
(4) Canada [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210611/output/merge/main/CAN4%2031aDayCasMERGnat%20alltime%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20National%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/123566233-08474a00-d774-11eb-8442-22a49668372a.png)
  
*
  
**uptake 20210610**: DELP 20210610, **_IHME 20210610_**, IMPE 20210604, LANL 20210606, SRIV 20210610  
  
(4) Canada [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210610/output/merge/main/CAN4%2031aDayCasMERGnat%20alltime%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20National%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/124133117-5b502400-da36-11eb-87bd-ccc2b11e8166.png)
  
* 
  
**uptake 20210605**: DELP 20210604, IHME 20210604, **_IMPE 20210604_**, LANL 20210602, SRIV 20210604
  
(4) Canada [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210605/output/merge/main/CAN4%2031aDayCasMERGnat%20alltime%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20National%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/124139823-cef52f80-da3c-11eb-9e2f-c7d279d87b39.png)
  
*  
  
**uptake 20210604**: DELP 20210604, **_IHME 20210604_**, IMPE 20210527, LANL 20210602, SRIV 20210604   
  
(4) Canada [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210604/output/merge/main/CAN4%2031aDayCasMERGnat%20alltime%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20National%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/124162527-65cce680-da53-11eb-9aeb-4a68a4bfd32d.png)
  
*  
  
**uptake 20210603**: DELP 20210602, IHME 20210528, **_IMPE 20210527_**, LANL 20210526, SRIV 20210603
  
(4) Canada [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210603/output/merge/main/CAN4%2031aDayCasMERGnat%20alltime%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20National%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/124195478-6ed3ad00-da7f-11eb-8317-6c2b1b358029.png)
  
*  
  
  
  
  

   

****
****  
  
#### graph (5) Canada - Daily cases or infections, reference scenarios, 2021
  
  
  
*  
  
**uptake 20210730**: DELP 20210730, **_IHME 20210730_**, IMPE 20210719, LANL 20210725, SRIV 20210730  

(5) Canada [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/CAN5%2032aDayCasMERGnat%202021%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127782899-399497b6-cbf3-4fc5-b263-1ac79bfa6821.png)
  
*  
  
**uptake 20210727**: DELP 20210727, IHME 20210723 version 2, **_IMPE 20210719_**, LANL 20210725, SRIV 20210727  
  
(5) Canada [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210727/output/merge/main/CAN5%2032aDayCasMERGnat%202021%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127243401-3db5555c-e54f-43a8-88d5-f8ccb6439f36.png)
  
*  
  
**uptake 20210726**: DELP 20210726, **_IHME 20210723 version 2_**, IMPE 20210709, LANL 20210718, SRIV 20210726  
  
(5) Canada [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210726/output/merge/main/CAN5%2032aDayCasMERGnat%202021%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127081964-d9521f54-2ed3-4fcd-a889-34d27bf7b021.png)  
  
*  
  
**uptake 20210723**: DELP 20210723, **_IHME 20210723_**, IMPE 20210709, LANL 20210718, SRIV 20210723  
  
(5) Canada [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210723/output/merge/main/CAN5%2032aDayCasMERGnat%202021%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/126877989-f98b88e4-168d-4ba9-9d37-1075ed202f5f.png)
  
*    
  
**uptake 20210715**: DELP 20210715, **_IHME 20210715_**, IMPE 20210709, LANL 20210711, SRIV 20210715  
  
(5) Canada [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210715/output/merge/main/CAN5%2032aDayCasMERGnat%202021%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/126016552-9be9cd68-193a-4442-9a2c-439bfd13d851.png)
  
* 
  
**uptake 20210714**: DELP 20210714, IHME 20210702, **_IMPE 20210709_**, LANL 20210711, SRIV 20210714  
  
(5) Canada [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210714/output/merge/main/CAN5%2032aDayCasMERGnat%202021%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/125794382-5d575e36-7a00-4d37-bc2a-79632d7fd311.png)
  
*  
  
**uptake 20210709**: DELP 20210708, IHME 20210702, **_IMPE 20210702_**, LANL 20210704, SRIV 20210709 
  
(5) Canada [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210709/output/merge/main/CAN5%2032aDayCasMERGnat%202021%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/125726934-caeddcca-9c45-4401-b436-292f5410e2b8.png)
  
*    
  
**uptake 20210704**: DELP 20210704, IHME 20210702, **_IMPE 20210626_**, LANL 20210704, SRIV 20210704  
  
(5) Canada [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210704/output/merge/main/CAN5%2032aDayCasMERGnat%202021%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/124769390-48ce6280-deee-11eb-8fa5-5031a1f1a36d.png)
  
*   

**uptake 20210703**: DELP 20210703, **_IHME 20210702_**, IMPE 20210618, LANL 20210627, SRIV 20210703
  
(5) Canada [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210703/output/merge/main/CAN5%2032aDayCasMERGnat%202021%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/125134081-acf25180-e0bb-11eb-8e41-153f38298dab.png)
  
*  
  
**uptake 20210625**: DELP 20210625, **_IHME 20210625_**, IMPE 20210618, LANL 20210613, SRIV 20210624   
  
(5) Canada [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210625/output/merge/main/CAN5%2032aDayCasMERGnat%202021%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/124029429-fcdd6400-d9a9-11eb-9136-08f7449e346d.png)
  
*  
  
**uptake 20210624**: DELP 20210624, IHME 20210618, **_IMPE 20210618_**, LANL 20210613, SRIV 20210624 
  
(5) Canada [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210624/output/merge/main/CAN5%2032aDayCasMERGnat%202021%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/124038708-6ebbaa80-d9b6-11eb-8d62-3b5790147bdd.png)
  
*
  
**uptake 20210618**: DELP 20210618, **_IHME 20210618_**, IMPE 20210611, LANL 20210613, SRIV 20210618  
  
(5) Canada [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210618/output/merge/main/CAN5%2032aDayCasMERGnat%202021%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/124042279-5ac77700-d9bd-11eb-96f7-3f2dab7b2c1b.png)
  
*
  
**uptake 20210611**: DELP 20210611, IHME 20210610, **_IMPE 20210611_**, LANL 20210606, SRIV 20210611  
  
(5) Canada [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210611/output/merge/main/CAN5%2032aDayCasMERGnat%202021%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123566267-1f863780-d774-11eb-925c-82233bf69086.png)
  
*
  
**uptake 20210610**: DELP 20210610, **_IHME 20210610_**, IMPE 20210604, LANL 20210606, SRIV 20210610  
  
(5) Canada [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210610/output/merge/main/CAN5%2032aDayCasMERGnat%202021%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/124133208-7327a800-da36-11eb-98e9-4435483611f3.png)
  
* 

**uptake 20210605**: DELP 20210604, IHME 20210604, **_IMPE 20210604_**, LANL 20210602, SRIV 20210604
  
(5) Canada [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210605/output/merge/main/CAN5%2032aDayCasMERGnat%202021%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/124139943-ecc29480-da3c-11eb-8b02-6cc5b774a1ff.png)
  
*
  
**uptake 20210604**: DELP 20210604, **_IHME 20210604_**, IMPE 20210527, LANL 20210602, SRIV 20210604        

(5) Canada [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210604/output/merge/main/CAN5%2032aDayCasMERGnat%202021%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/124162606-7da46a80-da53-11eb-8a93-7e09a06ec27d.png)
  
*  
  
**uptake 20210603**: DELP 20210602, IHME 20210528, **_IMPE 20210527_**, LANL 20210526, SRIV 20210603
  
(5) Canada [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210603/output/merge/main/CAN5%2032aDayCasMERGnat%202021%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/124195545-890d8b00-da7f-11eb-8b63-6344f4d36a3b.png)
  
*  
  
  
  
  
  
  
  

****
****  
  
#### graph (6) Canada - Daily cases or infections, 3 scenarios, 2021
  
  
  
*  
  
**uptake 20210730**: DELP 20210730, **_IHME 20210730_**, IMPE 20210719, LANL 20210725, SRIV 20210730  

(6) Canada [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/CAN6%2034aDayCasMERGnat%202021%203scen%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20National%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/127782913-0fe80d6f-80cf-4b2c-87e0-ab8cffd38c1d.png)
  
*  
  
**uptake 20210727**: DELP 20210727, IHME 20210723 version 2, **_IMPE 20210719_**, LANL 20210725, SRIV 20210727  
  
(6) Canada [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210727/output/merge/main/CAN6%2034aDayCasMERGnat%202021%203scen%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20National%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/127243477-a93eca6d-df25-496f-b60b-12ec3774e9be.png)
  
**  
  
**uptake 20210726**: DELP 20210726, **_IHME 20210723 version 2_**, IMPE 20210709, LANL 20210718, SRIV 20210726  
  
(6) Canada [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210726/output/merge/main/CAN6%2034aDayCasMERGnat%202021%203scen%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20National%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/127082041-d1294d4f-cc2d-4c51-b28c-87fd44c28b94.png)  
  
*   
  
**uptake 20210723**: DELP 20210723, **_IHME 20210723_**, IMPE 20210709, LANL 20210718, SRIV 20210723  
  
(6) Canada [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210723/output/merge/main/CAN6%2034aDayCasMERGnat%202021%203scen%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20National%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/126878005-bfaa460d-34cc-4580-9179-0c16d6e3a356.png)
  
*   
  
**uptake 20210715**: DELP 20210715, **_IHME 20210715_**, IMPE 20210709, LANL 20210711, SRIV 20210715  
  
(6) Canada [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210715/output/merge/main/CAN6%2034aDayCasMERGnat%202021%203scen%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20National%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/126016604-054cafe6-c289-4252-b015-c20571d11e59.png)
  
* 
  
**uptake 20210714**: DELP 20210714, IHME 20210702, **_IMPE 20210709_**, LANL 20210711, SRIV 20210714  
  
(6) Canada [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210714/output/merge/main/CAN6%2034aDayCasMERGnat%202021%203scen%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20National%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/125794471-56d4aeec-fad6-4c16-a34e-2b302c3a7657.png)
  
*   
  
**uptake 20210709**: DELP 20210708, IHME 20210702, **_IMPE 20210702_**, LANL 20210704, SRIV 20210709 
  
(6) Canada [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210709/output/merge/main/CAN6%2034aDayCasMERGnat%202021%203scen%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20National%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/125147961-d030f700-e0e3-11eb-8379-fdb543f00c5e.png)
  
*    
  
**uptake 20210704**: DELP 20210704, IHME 20210702, **_IMPE 20210626_**, LANL 20210704, SRIV 20210704  
  
(6) Canada [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210704/output/merge/main/CAN6%2034aDayCasMERGnat%202021%203scen%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20National%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/124769540-656a9a80-deee-11eb-842d-efd0de9c6ba6.png)
  
*  

**uptake 20210703**: DELP 20210703, **_IHME 20210702_**, IMPE 20210618, LANL 20210627, SRIV 20210703
  
(6) Canada [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210703/output/merge/main/CAN6%2034aDayCasMERGnat%202021%203scen%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20National%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/125134120-c4c9d580-e0bb-11eb-9437-814f6ff5f2e5.png)
  
* 
  
**uptake 20210625**: DELP 20210625, **_IHME 20210625_**, IMPE 20210618, LANL 20210613, SRIV 20210624   
  
(6) Canada [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210625/output/merge/main/CAN6%2034aDayCasMERGnat%202021%203scen%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20National%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/124029519-167eab80-d9aa-11eb-876d-eb3369e3c1fc.png)
  
*  
  
**uptake 20210624**: DELP 20210624, IHME 20210618, **_IMPE 20210618_**, LANL 20210613, SRIV 20210624 
  
(6) Canada [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210624/output/merge/main/CAN6%2034aDayCasMERGnat%202021%203scen%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20National%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/124038754-8430d480-d9b6-11eb-810d-1f33095f8d26.png)
  
*
  
**uptake 20210618**: DELP 20210618, **_IHME 20210618_**, IMPE 20210611, LANL 20210613, SRIV 20210618  
  
(6) Canada [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210618/output/merge/main/CAN6%2034aDayCasMERGnat%202021%203scen%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20National%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/124042325-72066480-d9bd-11eb-8104-b0e88e551263.png)
  
*
  
**uptake 20210611**: DELP 20210611, IHME 20210610, **_IMPE 20210611_**, LANL 20210606, SRIV 20210611  
  
(6) Canada [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210611/output/merge/main/CAN6%2034aDayCasMERGnat%202021%203scen%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20National%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/123566303-37f65200-d774-11eb-94f8-5805349d8abd.png)
  
*
  
**uptake 20210610**: DELP 20210610, **_IHME 20210610_**, IMPE 20210604, LANL 20210606, SRIV 20210610  
  
(6) Canada [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210610/output/merge/main/CAN6%2034aDayCasMERGnat%202021%203scen%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20National%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/124133292-89356880-da36-11eb-858f-6ac4fe5da433.png)
  
* 

**uptake 20210605**: DELP 20210604, IHME 20210604, **_IMPE 20210604_**, LANL 20210602, SRIV 20210604
  
(6) Canada [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210605/output/merge/main/CAN6%2034aDayCasMERGnat%202021%203scen%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20National%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/124140132-14b1f800-da3d-11eb-9ec5-3da7111255d7.png)
    
*  
  
**uptake 20210604**: DELP 20210604, **_IHME 20210604_**, IMPE 20210527, LANL 20210602, SRIV 20210604          

(6) Canada [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210604/output/merge/main/CAN6%2034aDayCasMERGnat%202021%203scen%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20National%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/124162689-9745b200-da53-11eb-87a8-90a0dcf44886.png)
  
*  
  
**uptake 20210603**: DELP 20210602, IHME 20210528, **_IMPE 20210527_**, LANL 20210526, SRIV 20210603
  
(6) Canada [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210603/output/merge/main/CAN6%2034aDayCasMERGnat%202021%203scen%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20National%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/124195607-a17da580-da7f-11eb-885e-ff9797079a68.png)
  
*  
  
  
  
  
  
  

****
****  
  
#### graph (7) Canada - Hospital-related outcomes, all time
  

  
*  
  
**uptake 20210730**: DELP 20210730, **_IHME 20210730_**, IMPE 20210719, LANL 20210725, SRIV 20210730  

(7) Canada [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/CAN7%2071aDayHosMERGnat%20%20alltime%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20National.pdf)

![image](https://user-images.githubusercontent.com/30849720/127782923-95b9b250-4234-4e75-bd8b-162c2e0cd527.png)
  
*  
  
**uptake 20210727**: DELP 20210727, IHME 20210723 version 2, **_IMPE 20210719_**, LANL 20210725, SRIV 20210727  
  
(7) Canada [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210727/output/merge/main/CAN7%2071aDayHosMERGnat%20%20alltime%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20National.pdf)

![image](https://user-images.githubusercontent.com/30849720/127243525-89e3416d-982b-49d3-b10a-75bebd118cbe.png)
  
*  
  
**uptake 20210726**: DELP 20210726, **_IHME 20210723 version 2_**, IMPE 20210709, LANL 20210718, SRIV 20210726  
  
(7) Canada [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210726/output/merge/main/CAN7%2071aDayHosMERGnat%20%20alltime%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20National.pdf)

![image](https://user-images.githubusercontent.com/30849720/127082109-7635941f-65d3-40ea-ac0d-f89305a37843.png)  
  
*   
  
**uptake 20210723**: DELP 20210723, **_IHME 20210723_**, IMPE 20210709, LANL 20210718, SRIV 20210723  
  
(7) Canada [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210723/output/merge/main/CAN7%2071aDayHosMERGnat%20%20alltime%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20National.pdf)

![image](https://user-images.githubusercontent.com/30849720/126877822-31b7420a-97e2-4cba-95ae-949fba2c7e3e.png)
  
*    
  
**uptake 20210715**: DELP 20210715, **_IHME 20210715_**, IMPE 20210709, LANL 20210711, SRIV 20210715  
  
(7) Canada [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210715/output/merge/main/CAN7%2071aDayHosMERGnat%20%20alltime%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20National.pdf)

![image](https://user-images.githubusercontent.com/30849720/126016637-b6fad931-814c-4596-a7d4-5e16231275f0.png)
  
*   
  
**uptake 20210714**: DELP 20210714, IHME 20210702, **_IMPE 20210709_**, LANL 20210711, SRIV 20210714  
  
(7) Canada [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210714/output/merge/main/CAN7%2071aDayHosMERGnat%20%20alltime%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20National.pdf)

![image](https://user-images.githubusercontent.com/30849720/125794593-8bb14c09-bd49-426c-bc3c-951a8a367142.png)
  
*    
  
**uptake 20210709**: DELP 20210708, IHME 20210702, **_IMPE 20210702_**, LANL 20210704, SRIV 20210709 
  
(7) Canada [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210709/output/merge/main/CAN7%2071aDayHosMERGnat%20%20alltime%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20National.pdf)

![image](https://user-images.githubusercontent.com/30849720/125147971-e50d8a80-e0e3-11eb-8f50-1f4140b0c71a.png)
  
*   
  
**uptake 20210704**: DELP 20210704, IHME 20210702, **_IMPE 20210626_**, LANL 20210704, SRIV 20210704  

(7) Canada [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210704/output/merge/main/CAN7%2071aDayHosMERGnat%20%20alltime%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20National.pdf)

![image](https://user-images.githubusercontent.com/30849720/124769654-7f0be200-deee-11eb-94d9-4e0ce528e2f4.png)
  
*  

**uptake 20210703**: DELP 20210703, **_IHME 20210702_**, IMPE 20210618, LANL 20210627, SRIV 20210703
  
(7) Canada [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210703/output/merge/main/CAN7%2071aDayHosMERGnat%20%20alltime%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20National.pdf)

![image](https://user-images.githubusercontent.com/30849720/125134181-db702c80-e0bb-11eb-8c64-3ee75e7cde57.png)
  
* 
  
**uptake 20210625**: DELP 20210625, **_IHME 20210625_**, IMPE 20210618, LANL 20210613, SRIV 20210624   
  
(7) Canada [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210625/output/merge/main/CAN7%2071aDayHosMERGnat%20%20alltime%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20National.pdf)

![image](https://user-images.githubusercontent.com/30849720/124029601-2b5b3f00-d9aa-11eb-9400-6e33b84c5433.png)
  
*   
  
**uptake 20210624**: DELP 20210624, IHME 20210618, **_IMPE 20210618_**, LANL 20210613, SRIV 20210624 
  
(7) Canada [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210624/output/merge/main/CAN7%2071aDayHosMERGnat%20%20alltime%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20National.pdf)

![image](https://user-images.githubusercontent.com/30849720/124038812-9dd21c00-d9b6-11eb-9532-b23376f4d072.png)
  
*
  
**uptake 20210618**: DELP 20210618, **_IHME 20210618_**, IMPE 20210611, LANL 20210613, SRIV 20210618  
  
(7) Canada [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210618/output/merge/main/CAN7%2071aDayHosMERGnat%20%20alltime%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20National.pdf)

![image](https://user-images.githubusercontent.com/30849720/124042364-88acbb80-d9bd-11eb-8f67-2a4e6b7de4ca.png)
  
*
  
**uptake 20210611**: DELP 20210611, IHME 20210610, **_IMPE 20210611_**, LANL 20210606, SRIV 20210611  
  
(7) Canada [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210611/output/merge/main/CAN7%2071aDayHosMERGnat%20%20alltime%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20National.pdf)

![image](https://user-images.githubusercontent.com/30849720/123566339-50666c80-d774-11eb-94cc-7595f5e3e0db.png)
  
*
  
**uptake 20210610**: DELP 20210610, **_IHME 20210610_**, IMPE 20210604, LANL 20210606, SRIV 20210610  
  
(7) Canada [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210610/output/merge/main/CAN7%2071aDayHosMERGnat%20%20alltime%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20National.pdf)

![image](https://user-images.githubusercontent.com/30849720/124133368-9e11fc00-da36-11eb-94d0-28f46a6ae599.png)
  
* 
  
**uptake 20210605**: DELP 20210604, IHME 20210604, **_IMPE 20210604_**, LANL 20210602, SRIV 20210604
  
(7) Canada [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210605/output/merge/main/CAN7%2071aDayHosMERGnat%20%20alltime%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20National.pdf)

![image](https://user-images.githubusercontent.com/30849720/124140263-2d221280-da3d-11eb-8a45-07c5e8189cbe.png)
  
*  
  
**uptake 20210604**: DELP 20210604, **_IHME 20210604_**, IMPE 20210527, LANL 20210602, SRIV 20210604          

(7) Canada [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210604/output/merge/main/CAN7%2071aDayHosMERGnat%20%20alltime%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20National.pdf)

![image](https://user-images.githubusercontent.com/30849720/124162755-acbadc00-da53-11eb-906d-6368862f1d7f.png)
  
*  
  
**uptake 20210603**: DELP 20210602, IHME 20210528, **_IMPE 20210527_**, LANL 20210526, SRIV 20210603
  
(7) Canada [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210603/output/merge/main/CAN7%2071aDayHosMERGnat%20%20alltime%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20National.pdf)

![image](https://user-images.githubusercontent.com/30849720/124195655-ba865680-da7f-11eb-910c-88b0ff53efd9.png)
  
*  
  
  
  
  



****
****  
  
#### graph (8) Canada - Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand  
  
  
  
*  
  
**uptake 20210730**: DELP 20210730, **_IHME 20210730_**, IMPE 20210719, LANL 20210725, SRIV 20210730  

(8) Canada [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/CAN8%2073aDayHosMERGnat%202021%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20National%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127782949-afaf719c-e84d-42fc-8eec-7e8b5173aa64.png)
  
*  
  
**uptake 20210727**: DELP 20210727, IHME 20210723 version 2, **_IMPE 20210719_**, LANL 20210725, SRIV 20210727  
  
(8) Canada [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210727/output/merge/main/CAN8%2073aDayHosMERGnat%202021%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20National%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127243581-ac12ddad-460d-4366-bda9-72d63e849dc9.png)
  
*  
  
**uptake 20210726**: DELP 20210726, **_IHME 20210723 version 2_**, IMPE 20210709, LANL 20210718, SRIV 20210726  
  
(8) Canada [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210726/output/merge/main/CAN8%2073aDayHosMERGnat%202021%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20National%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127082158-83126a92-b76c-4607-9a34-ee5ef6268eee.png)  
  
*   
  
**uptake 20210723**: DELP 20210723, **_IHME 20210723_**, IMPE 20210709, LANL 20210718, SRIV 20210723  
  
(8) Canada [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210723/output/merge/main/CAN8%2073aDayHosMERGnat%202021%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20National%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/126877838-7b1c47e5-c5ca-4741-b75f-2cd6830fc034.png)
  
*    
  
**uptake 20210715**: DELP 20210715, **_IHME 20210715_**, IMPE 20210709, LANL 20210711, SRIV 20210715  
  
(8) Canada [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210715/output/merge/main/CAN8%2073aDayHosMERGnat%202021%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20National%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/126016655-658dc15a-9467-4f9d-aec0-1b357be71f38.png)
  
*  
  
**uptake 20210714**: DELP 20210714, IHME 20210702, **_IMPE 20210709_**, LANL 20210711, SRIV 20210714  
  
(8) Canada [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210714/output/merge/main/CAN8%2073aDayHosMERGnat%202021%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20National%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/125794694-1d4e8b74-2962-4e87-ae14-ab23d8c306ce.png)
  
*  
  
**uptake 20210709**: DELP 20210708, IHME 20210702, **_IMPE 20210702_**, LANL 20210704, SRIV 20210709 
  
(8) Canada [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210709/output/merge/main/CAN8%2073aDayHosMERGnat%202021%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20National%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/125147982-fc4c7800-e0e3-11eb-87a5-14146a00c70a.png)
  
*    
  
**uptake 20210704**: DELP 20210704, IHME 20210702, **_IMPE 20210626_**, LANL 20210704, SRIV 20210704  
  
(8) Canada [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210704/output/merge/main/CAN8%2073aDayHosMERGnat%202021%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20National%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/124769775-9b0f8380-deee-11eb-8fc4-616a365ec867.png)
  
*    

**uptake 20210703**: DELP 20210703, **_IHME 20210702_**, IMPE 20210618, LANL 20210627, SRIV 20210703
  
(8) Canada [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210703/output/merge/main/CAN8%2073aDayHosMERGnat%202021%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20National%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/125134253-f478dd80-e0bb-11eb-8780-c9f9a36f2b06.png)
  
*  
  
**uptake 20210625**: DELP 20210625, **_IHME 20210625_**, IMPE 20210618, LANL 20210613, SRIV 20210624   
  
(8) Canada [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210625/output/merge/main/CAN8%2073aDayHosMERGnat%202021%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20National%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/124029692-40d06900-d9aa-11eb-95f0-f7374321a36c.png)
  
*   
  
**uptake 20210624**: DELP 20210624, IHME 20210618, **_IMPE 20210618_**, LANL 20210613, SRIV 20210624 
  
(8) Canada [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210624/output/merge/main/CAN8%2073aDayHosMERGnat%202021%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20National%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/124038866-b3dfdc80-d9b6-11eb-82d7-daba5bee10ac.png)
  
*
  
**uptake 20210618**: DELP 20210618, **_IHME 20210618_**, IMPE 20210611, LANL 20210613, SRIV 20210618  
  
(8) Canada [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210618/output/merge/main/CAN8%2073aDayHosMERGnat%202021%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20National%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/124042404-a0843f80-d9bd-11eb-8bae-f964d33998af.png)
  
*
  
**uptake 20210611**: DELP 20210611, IHME 20210610, **_IMPE 20210611_**, LANL 20210606, SRIV 20210611  
  
(8) Canada [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210611/output/merge/main/CAN8%2073aDayHosMERGnat%202021%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20National%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123566400-7e4bb100-d774-11eb-8655-04965f454050.png)
  
*
  
**uptake 20210610**: DELP 20210610, **_IHME 20210610_**, IMPE 20210604, LANL 20210606, SRIV 20210610  
  
(8) Canada [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210610/output/merge/main/CAN8%2073aDayHosMERGnat%202021%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20National%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/124133452-b255f900-da36-11eb-9c4e-85652228f4f4.png)
  
* 

**uptake 20210605**: DELP 20210604, IHME 20210604, **_IMPE 20210604_**, LANL 20210602, SRIV 20210604
  
(8) Canada [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210605/output/merge/main/CAN8%2073aDayHosMERGnat%202021%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20National%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/124140362-432fd300-da3d-11eb-8039-7edc43bf1b6f.png)
  
*
  
**uptake 20210604**: DELP 20210604, **_IHME 20210604_**, IMPE 20210527, LANL 20210602, SRIV 20210604          

(8) Canada [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210604/output/merge/main/CAN8%2073aDayHosMERGnat%202021%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20National%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/124162818-c2300600-da53-11eb-9975-153bdfb2a2b5.png)
  
*  
  
**uptake 20210603**: DELP 20210602, IHME 20210528, **_IMPE 20210527_**, LANL 20210526, SRIV 20210603
  
(8) Canada [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210603/output/merge/main/CAN8%2073aDayHosMERGnat%202021%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20National%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/124195700-d1c54400-da7f-11eb-98c8-aae51cc6ee0a.png)
  
*  
  
  
 
  
  
  
  

****
****  
  
#### graph (9) Canada - Daily deaths estimated to reported, reference scenarios, 2021
  
  
  
*  
  
**uptake 20210730**: DELP 20210730, **_IHME 20210730_**, IMPE 20210719, LANL 20210725, SRIV 20210730  

(9) Canada [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/CAN9%2092aDayDERMERGnat%202021%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127782967-1d0635f5-4056-480d-8390-813b45cb1ee0.png)
  
*  
  
**uptake 20210727**: DELP 20210727, IHME 20210723 version 2, **_IMPE 20210719_**, LANL 20210725, SRIV 20210727  
  
(9) Canada [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210727/output/merge/main/CAN9%2092aDayDERMERGnat%202021%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127243631-4484b168-ca38-4b5a-85e8-0ddd99fbdff9.png)
  
*  
  
**uptake 20210726**: DELP 20210726, **_IHME 20210723 version 2_**, IMPE 20210709, LANL 20210718, SRIV 20210726  
  
(9) Canada [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210726/output/merge/main/CAN9%2092aDayDERMERGnat%202021%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127082213-8bf8cfd2-c79b-4038-92fa-20dc8aa919af.png)  
  
*   
  
**uptake 20210723**: DELP 20210723, **_IHME 20210723_**, IMPE 20210709, LANL 20210718, SRIV 20210723  
  
(9) Canada [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210723/output/merge/main/CAN9%2092aDayDERMERGnat%202021%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/126877906-f70f511d-74a5-4f35-a94f-3497096512db.png)
  
*   
  
**uptake 20210715**: DELP 20210715, **_IHME 20210715_**, IMPE 20210709, LANL 20210711, SRIV 20210715  
  
(9) Canada [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210715/output/merge/main/CAN9%2092aDayDERMERGnat%202021%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/126016684-df476bc6-8f4c-4660-8b0b-643a017e619f.png)
  
* 
  
**uptake 20210714**: DELP 20210714, IHME 20210702, **_IMPE 20210709_**, LANL 20210711, SRIV 20210714  
  
(9) Canada [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210714/output/merge/main/CAN9%2092aDayDERMERGnat%202021%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/125794796-7dc3b010-0a7b-47fe-8327-c7f359e7697d.png)
  
*    
  
**uptake 20210709**: DELP 20210708, IHME 20210702, **_IMPE 20210702_**, LANL 20210704, SRIV 20210709 
  
(9) Canada [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210709/output/merge/main/CAN9%2092aDayDERMERGnat%202021%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/125727236-62d95419-fac0-4adc-8fa8-2988afcde36b.png) 
  
*   
  
**uptake 20210704**: DELP 20210704, IHME 20210702, **_IMPE 20210626_**, LANL 20210704, SRIV 20210704  
  
(9) Canada [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210704/output/merge/main/CAN9%2092aDayDERMERGnat%202021%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/124769900-b7abbb80-deee-11eb-87ac-faf91a4f077a.png)
  
*   

**uptake 20210703**: DELP 20210703, **_IHME 20210702_**, IMPE 20210618, LANL 20210627, SRIV 20210703
  
(9) Canada [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210703/output/merge/main/CAN9%2092aDayDERMERGnat%202021%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/125134309-0c506180-e0bc-11eb-9856-c76f041f85a2.png)
  
* 
  
**uptake 20210625**: DELP 20210625, **_IHME 20210625_**, IMPE 20210618, LANL 20210613, SRIV 20210624   
  
(9) Canada [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210625/output/merge/main/CAN9%2092aDayDERMERGnat%202021%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/124029765-5776c000-d9aa-11eb-84c9-1ffffa41ae69.png)
  
* 
  
**uptake 20210624**: DELP 20210624, IHME 20210618, **_IMPE 20210618_**, LANL 20210613, SRIV 20210624 
  
(9) Canada [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210624/output/merge/main/CAN9%2092aDayDERMERGnat%202021%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/124038910-ca863380-d9b6-11eb-8df8-f3dda33cf542.png)
  
*
  
**uptake 20210618**: DELP 20210618, **_IHME 20210618_**, IMPE 20210611, LANL 20210613, SRIV 20210618  
  
(9) Canada [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210618/output/merge/main/CAN9%2092aDayDERMERGnat%202021%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/124042446-b72a9680-d9bd-11eb-8062-33d0201522cf.png)
  
*
  
**uptake 20210611**: DELP 20210611, IHME 20210610, **_IMPE 20210611_**, LANL 20210606, SRIV 20210611  
  
(9) Canada [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210611/output/merge/main/CAN9%2092aDayDERMERGnat%202021%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123566438-94f20800-d774-11eb-9ff9-12663bb2fa2e.png)
  
*
  
**uptake 20210610**: DELP 20210610, **_IHME 20210610_**, IMPE 20210604, LANL 20210606, SRIV 20210610  
  
(9) Canada [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210610/output/merge/main/CAN9%2092aDayDERMERGnat%202021%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/124133538-c7328c80-da36-11eb-98d2-aa78084d1ee8.png)
  
* 
  
**uptake 20210605**: DELP 20210604, IHME 20210604, **_IMPE 20210604_**, LANL 20210602, SRIV 20210604
  
(9) Canada [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210605/output/merge/main/CAN9%2092aDayDERMERGnat%202021%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/124140463-5a6ec080-da3d-11eb-9c31-0aacaa964321.png)
  
*
  
**uptake 20210604**: DELP 20210604, **_IHME 20210604_**, IMPE 20210527, LANL 20210602, SRIV 20210604          
  
(9) Canada [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210604/output/merge/main/CAN9%2092aDayDERMERGnat%202021%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/124162909-de33a780-da53-11eb-83e6-5beb8b564498.png)
  
*  
  
**uptake 20210603**: DELP 20210602, IHME 20210528, **_IMPE 20210527_**, LANL 20210526, SRIV 20210603
  
(9) Canada [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210603/output/merge/main/CAN9%2092aDayDERMERGnat%202021%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/124195738-e9043180-da7f-11eb-8056-41b098f21fa6.png)
  
*  
  
  
 
  
  


****
****  

#### graph (10) Canada - Daily cases or infections estimated to reported cases, reference scenarios, 2021
  
  
  
*  
  
**uptake 20210730**: DELP 20210730, **_IHME 20210730_**, IMPE 20210719, LANL 20210725, SRIV 20210730  

(10) Canada [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/CAN10%2094aDayCERMERGnat%202021%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127782979-5e6aa510-f518-42a6-af61-e0c493b94a88.png)
  
*  
  
**uptake 20210727**: DELP 20210727, IHME 20210723 version 2, **_IMPE 20210719_**, LANL 20210725, SRIV 20210727  
  
(10) Canada [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210727/output/merge/main/CAN10%2094aDayCERMERGnat%202021%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127243674-1f2071c4-db6e-4992-8e9c-d214688c91c0.png)
  
**  
  
**uptake 20210726**: DELP 20210726, **_IHME 20210723 version 2_**, IMPE 20210709, LANL 20210718, SRIV 20210726  
  
(10) Canada [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210726/output/merge/main/CAN10%2094aDayCERMERGnat%202021%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127082265-076421b9-fcc3-4a49-80b0-c13c4771ce01.png)
  
*   
  
**uptake 20210723**: DELP 20210723, **_IHME 20210723_**, IMPE 20210709, LANL 20210718, SRIV 20210723  
  
(10) Canada [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210723/output/merge/main/CAN10%2094aDayCERMERGnat%202021%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/126877926-dfcfeb1b-7c80-4947-9460-447cf6bf2814.png)
  
*    
  
**uptake 20210715**: DELP 20210715, **_IHME 20210715_**, IMPE 20210709, LANL 20210711, SRIV 20210715  
  
(10) Canada [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210715/output/merge/main/CAN10%2094aDayCERMERGnat%202021%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/126016727-61121afe-40d8-4a4c-8783-aa8d9aee1b8e.png)
  
*  
  
**uptake 20210714**: DELP 20210714, IHME 20210702, **_IMPE 20210709_**, LANL 20210711, SRIV 20210714  
  
(10) Canada [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210714/output/merge/main/CAN10%2094aDayCERMERGnat%202021%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/125794902-a491aa9c-877c-4718-a76f-c672370d8ef4.png)
  
*   
  
**uptake 20210709**: DELP 20210708, IHME 20210702, **_IMPE 20210702_**, LANL 20210704, SRIV 20210709 
  
(10) Canada [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210709/output/merge/main/CAN10%2094aDayCERMERGnat%202021%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/125727096-4e09e623-a4ca-4222-bf6d-2b1fec27b18a.png)
  
*    
  
**uptake 20210704**: DELP 20210704, IHME 20210702, **_IMPE 20210626_**, LANL 20210704, SRIV 20210704  
  
(10) Canada [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210704/output/merge/main/CAN10%2094aDayCERMERGnat%202021%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/124770003-d14d0300-deee-11eb-9640-84acf914211d.png)
  
*   

**uptake 20210703**: DELP 20210703, **_IHME 20210702_**, IMPE 20210618, LANL 20210627, SRIV 20210703
  
(10) Canada [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210703/output/merge/main/CAN10%2094aDayCERMERGnat%202021%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/125134366-2427e580-e0bc-11eb-9f6b-9be0c02f776a.png)
  
* 
  
**uptake 20210625**: DELP 20210625, **_IHME 20210625_**, IMPE 20210618, LANL 20210613, SRIV 20210624   
  
(10) Canada [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210625/output/merge/main/CAN10%2094aDayCERMERGnat%202021%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/124029851-6fe6da80-d9aa-11eb-8d18-3d8e432eade6.png)
  
*   
  
**uptake 20210624**: DELP 20210624, IHME 20210618, **_IMPE 20210618_**, LANL 20210613, SRIV 20210624 
  
(10) Canada [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210624/output/merge/main/CAN10%2094aDayCERMERGnat%202021%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/124038960-e1c52100-d9b6-11eb-9cd9-4aa6fcb03368.png)
  
*
  
**uptake 20210618**: DELP 20210618, **_IHME 20210618_**, IMPE 20210611, LANL 20210613, SRIV 20210618  

(10) Canada [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210610/output/merge/main/CAN10%2094aDayCERMERGnat%202021%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/124060941-ddaef880-d9e2-11eb-8578-f9bb21806ddb.png)
  
*
  
**uptake 20210611**: DELP 20210611, IHME 20210610, **_IMPE 20210611_**, LANL 20210606, SRIV 20210611  
  
(10) Canada [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210611/output/merge/main/CAN10%2094aDayCERMERGnat%202021%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123566490-ac30f580-d774-11eb-9cf8-afea05d91012.png)
  
*
  
**uptake 20210610**: DELP 20210610, **_IHME 20210610_**, IMPE 20210604, LANL 20210606, SRIV 20210610  
  
(10) Canada [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210610/output/merge/main/CAN10%2094aDayCERMERGnat%202021%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/124133646-e29d9780-da36-11eb-9180-f0805b1a7ed9.png)
  
* 
  
**uptake 20210605**: DELP 20210604, IHME 20210604, **_IMPE 20210604_**, LANL 20210602, SRIV 20210604
  
(10) Canada [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210605/output/merge/main/CAN10%2094aDayCERMERGnat%202021%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/124140577-71adae00-da3d-11eb-8777-3448fbe3c272.png)
    
*
  
**uptake 20210604**: DELP 20210604, **_IHME 20210604_**, IMPE 20210527, LANL 20210602, SRIV 20210604          
  
(10) Canada [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210604/output/merge/main/CAN10%2094aDayCERMERGnat%202021%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/124162977-f5729500-da53-11eb-9a22-fa5377dfca0b.png)
  
*  
  
**uptake 20210603**: DELP 20210602, IHME 20210528, **_IMPE 20210527_**, LANL 20210526, SRIV 20210603
  
(10) Canada [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210603/output/merge/main/CAN10%2094aDayCERMERGnat%202021%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20National%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/124195808-02a57900-da80-11eb-9616-01a791b2d581.png)
  
*  
  
  
  

****
****  

#### graph (11) Canada and provinces - Daily death rates, reference scenario, all time, IHME
  
  
  
*  
  
**uptake 20210730**: DELP 20210730, **_IHME 20210730_**, IMPE 20210719, LANL 20210725, SRIV 20210730  

(11) Canada and provinces [Daily death rates, reference scenario, all time, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/CAN11%2019aDayDeaRATE%20alltime%20IHME%20-%20COVID-19%20daily%20death%20rate%2C%20Canada%2C%20subnational%2C%20IHME%2C%20reference%20scenario.pdf)

![image](https://user-images.githubusercontent.com/30849720/127783025-62627243-c5d5-4ae6-89af-50ceda6b517d.png)
  
*  
  
**uptake 20210727**: DELP 20210727, IHME 20210723 version 2, **_IMPE 20210719_**, LANL 20210725, SRIV 20210727  
  
(11) Canada and provinces [Daily death rates, reference scenario, all time, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210727/output/merge/main/CAN11%2019aDayDeaRATE%20alltime%20IHME%20-%20COVID-19%20daily%20death%20rate%2C%20Canada%2C%20subnational%2C%20IHME%2C%20reference%20scenario.pdf)

![image](https://user-images.githubusercontent.com/30849720/127243751-5422e20c-ae06-4c06-93a0-fea5b9c1b2c2.png)
  
*  
  
**uptake 20210726**: DELP 20210726, **_IHME 20210723 version 2_**, IMPE 20210709, LANL 20210718, SRIV 20210726  
  
(11) Canada and provinces [Daily death rates, reference scenario, all time, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210726/output/merge/main/CAN11%2019aDayDeaRATE%20alltime%20IHME%20-%20COVID-19%20daily%20death%20rate%2C%20Canada%2C%20subnational%2C%20IHME%2C%20reference%20scenario.pdf)

![image](https://user-images.githubusercontent.com/30849720/127082339-d9181c01-d389-42c4-a35a-82af0d489a0c.png)  
  
*   
  
**uptake 20210723**: DELP 20210723, **_IHME 20210723_**, IMPE 20210709, LANL 20210718, SRIV 20210723  
  
(11) Canada and provinces [Daily death rates, reference scenario, all time, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210723/output/merge/main/CAN11%2019aDayDeaRATE%20alltime%20IHME%20-%20COVID-19%20daily%20death%20rate%2C%20Canada%2C%20subnational%2C%20IHME%2C%20reference%20scenario.pdf)

![image](https://user-images.githubusercontent.com/30849720/126877719-2d3208d6-2a09-4289-ad4c-5b328da49c16.png)
  
*    
  
**uptake 20210715**: DELP 20210715, **_IHME 20210715_**, IMPE 20210709, LANL 20210711, SRIV 20210715  
  
(11) Canada and provinces [Daily death rates, reference scenario, all time, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210715/output/merge/main/CAN11%2019aDayDeaRATE%20alltime%20IHME%20-%20COVID-19%20daily%20death%20rate%2C%20Canada%2C%20subnational%2C%20IHME%2C%20reference%20scenario.pdf)

![image](https://user-images.githubusercontent.com/30849720/126016765-771b3d09-33df-4765-b860-13a11508a6dc.png)
  
*   
  
**uptake 20210714**: DELP 20210714, IHME 20210702, **_IMPE 20210709_**, LANL 20210711, SRIV 20210714  
  
(11) Canada and provinces [Daily death rates, reference scenario, all time, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210714/output/merge/main/CAN11%2019aDayDeaRATE%20alltime%20IHME%20-%20COVID-19%20daily%20death%20rate%2C%20Canada%2C%20subnational%2C%20IHME%2C%20reference%20scenario.pdf)

![image](https://user-images.githubusercontent.com/30849720/125794988-eb302bf7-f49f-4ce1-be7e-9ee270a4f84b.png)
  
*   
  
**uptake 20210709**: DELP 20210708, IHME 20210702, **_IMPE 20210702_**, LANL 20210704, SRIV 20210709 
  
(11) Canada and provinces [Daily death rates, reference scenario, all time, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210709/output/merge/main/CAN11%2019aDayDeaRATE%20alltime%20IHME%20-%20COVID-19%20daily%20death%20rate%2C%20Canada%2C%20subnational%2C%20IHME%2C%20reference%20scenario.pdf)

![image](https://user-images.githubusercontent.com/30849720/125727185-640db6ed-6dcc-4353-bd8d-278570806e49.png)
  
*   
  
**uptake 20210704**: DELP 20210704, IHME 20210702, **_IMPE 20210626_**, LANL 20210704, SRIV 20210704  
  
(11) Canada and provinces [Daily death rates, reference scenario, all time, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210704/output/merge/main/CAN11%2019aDayDeaRATE%20alltime%20IHME%20-%20COVID-19%20daily%20death%20rate%2C%20Canada%2C%20subnational%2C%20IHME%2C%20reference%20scenario.pdf)

![image](https://user-images.githubusercontent.com/30849720/124770116-eaee4a80-deee-11eb-8c56-a8b855d0b52d.png)
  
*   

**uptake 20210703**: DELP 20210703, **_IHME 20210702_**, IMPE 20210618, LANL 20210627, SRIV 20210703
  
(11) Canada and provinces [Daily death rates, reference scenario, all time, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210703/output/merge/main/CAN11%2019aDayDeaRATE%20alltime%20IHME%20-%20COVID-19%20daily%20death%20rate%2C%20Canada%2C%20subnational%2C%20IHME%2C%20reference%20scenario.pdf)

![image](https://user-images.githubusercontent.com/30849720/125134444-3bff6980-e0bc-11eb-8040-1a70c46a7ea2.png)
  
* 
  
**uptake 20210625**: DELP 20210625, **_IHME 20210625_**, IMPE 20210618, LANL 20210613, SRIV 20210624   
  
(11) Canada and provinces [Daily death rates, reference scenario, all time, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210625/output/merge/main/CAN11%2019aDayDeaRATE%20alltime%20IHME%20-%20COVID-19%20daily%20death%20rate%2C%20Canada%2C%20subnational%2C%20IHME%2C%20reference%20scenario.pdf)

![image](https://user-images.githubusercontent.com/30849720/124029949-88ef8b80-d9aa-11eb-9930-5f17d8f2f681.png)
  
*   
  
**uptake 20210624**: DELP 20210624, IHME 20210618, **_IMPE 20210618_**, LANL 20210613, SRIV 20210624 
  
(11) Canada and provinces [Daily death rates, reference scenario, all time, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210624/output/merge/main/CAN11%2019aDayDeaRATE%20alltime%20IHME%20-%20COVID-19%20daily%20death%20rate%2C%20Canada%2C%20subnational%2C%20IHME%2C%20reference%20scenario.pdf)

![image](https://user-images.githubusercontent.com/30849720/124039022-f99ca500-d9b6-11eb-873a-c480a0df9738.png)
  
*
  
**uptake 20210618**: DELP 20210618, **_IHME 20210618_**, IMPE 20210611, LANL 20210613, SRIV 20210618  
  
(11) Canada and provinces [Daily death rates, reference scenario, all time, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210618/output/merge/main/CAN11%2019aDayDeaRATE%20alltime%20IHME%20-%20COVID-19%20daily%20death%20rate%2C%20Canada%2C%20subnational%2C%20IHME%2C%20reference%20scenario.pdf)

![image](https://user-images.githubusercontent.com/30849720/124042537-e3deae00-d9bd-11eb-9164-d56b73f33fce.png)
  
*
  
**uptake 20210611**: DELP 20210611, IHME 20210610, **_IMPE 20210611_**, LANL 20210606, SRIV 20210611  
  
(11) Canada and provinces [Daily death rates, reference scenario, all time, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210611/output/merge/main/CAN11%2019aDayDeaRATE%20alltime%20IHME%20-%20COVID-19%20daily%20death%20rate%2C%20Canada%2C%20subnational%2C%20IHME%2C%20reference%20scenario.pdf)

![image](https://user-images.githubusercontent.com/30849720/123566540-c23eb600-d774-11eb-9dd2-70809dadf9d9.png)
  
*
  
**uptake 20210610**: DELP 20210610, **_IHME 20210610_**, IMPE 20210604, LANL 20210606, SRIV 20210610  
  
(11) Canada and provinces [Daily death rates, reference scenario, all time, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210610/output/merge/main/CAN11%2019aDayDeaRATE%20alltime%20IHME%20-%20COVID-19%20daily%20death%20rate%2C%20Canada%2C%20subnational%2C%20IHME%2C%20reference%20scenario.pdf)

![image](https://user-images.githubusercontent.com/30849720/124133725-f812c180-da36-11eb-90ee-d89ec4a3cb14.png)
  
* 
  
**uptake 20210605**: DELP 20210604, IHME 20210604, **_IMPE 20210604_**, LANL 20210602, SRIV 20210604
  
(11) Canada and provinces [Daily death rates, reference scenario, all time, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210605/output/merge/main/CAN11%2019aDayDeaRATE%20alltime%20IHME%20-%20COVID-19%20daily%20death%20rate%2C%20Canada%2C%20subnational%2C%20IHME%2C%20reference%20scenario.pdf)

![image](https://user-images.githubusercontent.com/30849720/124140675-88ec9b80-da3d-11eb-8bf4-09255bd96f52.png)
    
*
  
**uptake 20210604**: DELP 20210604, **_IHME 20210604_**, IMPE 20210527, LANL 20210602, SRIV 20210604          
  
(11) Canada and provinces [Daily death rates, reference scenario, all time, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210604/output/merge/main/CAN11%2019aDayDeaRATE%20alltime%20IHME%20-%20COVID-19%20daily%20death%20rate%2C%20Canada%2C%20subnational%2C%20IHME%2C%20reference%20scenario.pdf)

![image](https://user-images.githubusercontent.com/30849720/124163051-0c18ec00-da54-11eb-930d-ddd38766d3c9.png)
  
*  
  
**uptake 20210603**: DELP 20210602, IHME 20210528, **_IMPE 20210527_**, LANL 20210526, SRIV 20210603
  
(11) Canada and provinces [Daily death rates, reference scenario, all time, IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210603/output/merge/main/CAN11%2019aDayDeaRATE%20alltime%20IHME%20-%20COVID-19%20daily%20death%20rate%2C%20Canada%2C%20subnational%2C%20IHME%2C%20reference%20scenario.pdf)

![image](https://user-images.githubusercontent.com/30849720/124195879-1cdf5700-da80-11eb-9c36-2dacb901c894.png)
  
*  
  
  
  

****
****  

#### graph (12) Canada and provinces - Daily death rates, reference scenario, 2021 IHME
  
This graph was added here starting with uptake 20210726.    
  
  
*  
  
**uptake 20210730**: DELP 20210730, **_IHME 20210730_**, IMPE 20210719, LANL 20210725, SRIV 20210730  

(12) Canada and provinces [Daily death rates, reference scenario, 2021 IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/CAN12%2019aDayDeaRATE%2001jul2021%20on%20IHME%20-%20COVID-19%20daily%20death%20rate%2C%20Canada%2C%20subnational%2C%20IHME%2C%20reference%20scenario.pdf)

![image](https://user-images.githubusercontent.com/30849720/127785940-fd83307c-6b26-40e0-9f50-570659cae7c1.png)
  
*  
  
**uptake 20210727**: DELP 20210727, IHME 20210723 version 2, **_IMPE 20210719_**, LANL 20210725, SRIV 20210727  
  
(12) Canada and provinces [Daily death rates, reference scenario, 2021 IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210727/output/merge/main/CAN12%2019aDayDeaRATE%2001jul2021%20on%20IHME%20-%20COVID-19%20daily%20death%20rate%2C%20Canada%2C%20subnational%2C%20IHME%2C%20reference%20scenario.pdf)

![image](https://user-images.githubusercontent.com/30849720/127243799-079932fd-13c2-4dc6-80e5-dfe77d0967db.png)
  
*  
  
**uptake 20210726**: DELP 20210726, **_IHME 20210723 version 2_**, IMPE 20210709, LANL 20210718, SRIV 20210726  
  
(12) Canada and provinces [Daily death rates, reference scenario, 2021 IHME](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210726/output/merge/main/CAN12%2019aDayDeaRATE%2001jul2021%20on%20IHME%20-%20COVID-19%20daily%20death%20rate%2C%20Canada%2C%20subnational%2C%20IHME%2C%20reference%20scenario.pdf)

![image](https://user-images.githubusercontent.com/30849720/127087189-4b7edf9d-20a2-4203-89ed-d5bc515e55f2.png)     
  
*  
 
   

****
****
****
  
  



### Selected graphs - Alberta
  
**** 
****  
****
  
  
#### graph (1) Alberta - Daily deaths, reference scenarios, all time
  
****
****
  
Graphs for Alberta were added here starting from uptake 20210726 onwards.   
  
  
  
*  
  
**uptake 20210730**: DELP 20210730, **_IHME 20210730_**, IMPE 20210719, LANL 20210725, SRIV 20210730  

(1) Alberta [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB1%2011bDayDeaMERGsub%20alltime%20Alberta%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Alberta%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/127785977-9c0651d6-806f-46ff-8629-c33ce94ac751.png)
  
*
  
**uptake 20210727**: DELP 20210727, IHME 20210723 version 2, **_IMPE 20210719_**, LANL 20210725, SRIV 20210727  
  
(1) Alberta [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210727/output/merge/main/SUB1%2011bDayDeaMERGsub%20alltime%20Alberta%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Alberta%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/127244268-42ab61a6-747d-43ca-96d6-9450a9fb785d.png)
  
*  
  
**uptake 20210726**: DELP 20210726, **_IHME 20210723 version 2_**, IMPE 20210709, LANL 20210718, SRIV 20210726  
  
(1) Alberta [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210726/output/merge/main/SUB1%2011bDayDeaMERGsub%20alltime%20Alberta%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Alberta%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/127097540-b78e11da-01c9-459c-9890-b3f8c9e234ba.png)
  
*   
  




****
****

#### graph (2) Alberta - Daily deaths, reference scenarios, 2021
  
  
  
*  
  
**uptake 20210730**: DELP 20210730, **_IHME 20210730_**, IMPE 20210719, LANL 20210725, SRIV 20210730  

(2) Alberta [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB2%2012bDayDeaMERGsub%202021%20Alberta%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Alberta%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127786085-98581a75-bff8-41b6-a37a-9a4a38e47872.png)
  
*  
  
**uptake 20210727**: DELP 20210727, IHME 20210723 version 2, **_IMPE 20210719_**, LANL 20210725, SRIV 20210727  
  
(2) Alberta [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210727/output/merge/main/SUB2%2012bDayDeaMERGsub%202021%20Alberta%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Alberta%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127244598-26add9ae-a28b-4886-bea7-ce296a7603fc.png)
  
*  
  
**uptake 20210726**: DELP 20210726, **_IHME 20210723 version 2_**, IMPE 20210709, LANL 20210718, SRIV 20210726  
  
(2) Alberta [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210726/output/merge/main/SUB2%2012bDayDeaMERGsub%202021%20Alberta%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Alberta%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127102488-59a9b607-cea1-4ca5-8db7-e469941baaa2.png)
  
*  
 
 
 
  

****
****
  
#### graph (3) Alberta - Daily deaths, 3 scenarios, 2021 
  
  
  
*  
  
**uptake 20210730**: DELP 20210730, **_IHME 20210730_**, IMPE 20210719, LANL 20210725, SRIV 20210730  

(3) Alberta [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB3%2014bDayDeaMERGsub%202021%203%20scenarios%20Alberta%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Alberta%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127786378-64ef8385-5810-464b-825c-f53ede016fed.png)
  
*  
  
**uptake 20210727**: DELP 20210727, IHME 20210723 version 2, **_IMPE 20210719_**, LANL 20210725, SRIV 20210727  
  
(3) Alberta [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210727/output/merge/main/SUB3%2014bDayDeaMERGsub%202021%203%20scenarios%20Alberta%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Alberta%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127244635-cf3c9677-2d29-4bf1-960a-2339b1ff4b0f.png)
  
*  
  
**uptake 20210726**: DELP 20210726, **_IHME 20210723 version 2_**, IMPE 20210709, LANL 20210718, SRIV 20210726  
  
(3) Alberta [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210726/output/merge/main/SUB3%2014bDayDeaMERGsub%202021%203%20scenarios%20Alberta%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Alberta%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127102640-d7cf2842-d687-4f87-9713-7b7e379be62d.png)
  
*   




****
****
  
#### graph (4) Alberta - Daily cases or infections, reference scenarios, all time
  
  
  
*  
  
**uptake 20210730**: DELP 20210730, **_IHME 20210730_**, IMPE 20210719, LANL 20210725, SRIV 20210730  

(4) Alberta [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB4%2031bDayCasMERGsub%20alltime%20Alberta%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Alberta%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/127786403-32a6bf69-7bcb-4f11-a757-7dbf11db0067.png)
  
* 
  
**uptake 20210727**: DELP 20210727, IHME 20210723 version 2, **_IMPE 20210719_**, LANL 20210725, SRIV 20210727  
  
(4) Alberta [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210727/output/merge/main/SUB4%2031bDayCasMERGsub%20alltime%20Alberta%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Alberta%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/127244678-49d7a1d0-891a-41e5-8c2e-853cdc89ea28.png)
  
*  
  
**uptake 20210726**: DELP 20210726, **_IHME 20210723 version 2_**, IMPE 20210709, LANL 20210718, SRIV 20210726  
  
(4) Alberta [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210726/output/merge/main/SUB4%2031bDayCasMERGsub%20alltime%20Alberta%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Alberta%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/127102741-f4bf2739-e89e-4797-bb0e-98ed9eccdf37.png)
  
*   
  
  
  
  
****
****
  
#### graph (5) Alberta - Daily cases or infections, reference scenarios, 2021 
  

  
*  
  
**uptake 20210730**: DELP 20210730, **_IHME 20210730_**, IMPE 20210719, LANL 20210725, SRIV 20210730  

(5) Alberta [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB5%2032bDayCasMERGsub%202021%20Alberta%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Alberta%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127786425-f2f350e1-cd2d-40ac-b8ad-b623875c712c.png)
  
*  
  
**uptake 20210727**: DELP 20210727, IHME 20210723 version 2, **_IMPE 20210719_**, LANL 20210725, SRIV 20210727  
  
(5) Alberta [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210727/output/merge/main/SUB5%2032bDayCasMERGsub%202021%20Alberta%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Alberta%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127244709-1e73bb0a-6ff1-4907-a33c-a0c660952748.png)
  
*  
  
**uptake 20210726**: DELP 20210726, **_IHME 20210723 version 2_**, IMPE 20210709, LANL 20210718, SRIV 20210726  
  
(5) Alberta [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210726/output/merge/main/SUB5%2032bDayCasMERGsub%202021%20Alberta%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Alberta%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127102876-db410300-da97-4eae-9008-c02e35c66a20.png)
  
*   
  
 
  
  



****
****
  
#### graph (6) Alberta - Daily cases or infections, 3 scenarios, 2021
  
  
  
*  
  
**uptake 20210730**: DELP 20210730, **_IHME 20210730_**, IMPE 20210719, LANL 20210725, SRIV 20210730  

(6) Alberta [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB6%2034bDayCasMERGsub%202021%203scen%20Alberta%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Alberta%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/127786440-f98e7f1d-cdff-47db-9f57-fd57c0b72293.png)
  
*  
  
**uptake 20210727**: DELP 20210727, IHME 20210723 version 2, **_IMPE 20210719_**, LANL 20210725, SRIV 20210727  
  
(6) Alberta [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210727/output/merge/main/SUB6%2034bDayCasMERGsub%202021%203scen%20Alberta%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Alberta%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/127244751-578734cd-f6fb-4348-a090-cb60215aa2f5.png)
  
*  
  
**uptake 20210726**: DELP 20210726, **_IHME 20210723 version 2_**, IMPE 20210709, LANL 20210718, SRIV 20210726  
  
(6) Alberta [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210726/output/merge/main/SUB6%2034bDayCasMERGsub%202021%203scen%20Alberta%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Alberta%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/127103048-5d75e7f8-f414-4374-8635-50d838fe1f03.png)
  
*  
  
  
  

  
  
  


****
****
  
#### graph (7) Alberta - Hospital-related outcomes, all time 
  
  
  
*  
  
**uptake 20210730**: DELP 20210730, **_IHME 20210730_**, IMPE 20210719, LANL 20210725, SRIV 20210730  

(7) Alberta [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB7%2071bDayHosMERGsub%20alltime%20Alberta%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Alberta.pdf)

![image](https://user-images.githubusercontent.com/30849720/127786448-d7728f7b-c2dc-4f60-a82e-53c9af0d7b29.png)
  
*  
  
**uptake 20210727**: DELP 20210727, IHME 20210723 version 2, **_IMPE 20210719_**, LANL 20210725, SRIV 20210727  
  
(7) Alberta [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210727/output/merge/main/SUB7%2071bDayHosMERGsub%20alltime%20Alberta%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Alberta.pdf)

![image](https://user-images.githubusercontent.com/30849720/127244789-1401d079-932b-4add-b09b-91a7a8d55471.png)
  
*  
  
**uptake 20210726**: DELP 20210726, **_IHME 20210723 version 2_**, IMPE 20210709, LANL 20210718, SRIV 20210726  
  
(7) Alberta [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210726/output/merge/main/SUB7%2071bDayHosMERGsub%20alltime%20Alberta%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Alberta.pdf)

![image](https://user-images.githubusercontent.com/30849720/127103241-f27adaeb-8d2a-4e43-8077-a8ac6484564a.png)
  
* 
  
  
  
 
  
  

 

****
****
  
#### graph (8) Alberta - Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand
  
  
  
*  
  
**uptake 20210730**: DELP 20210730, **_IHME 20210730_**, IMPE 20210719, LANL 20210725, SRIV 20210730  

(8) Alberta [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB8%2073bDayHosMERGsub%202021%20woextremes%20Alberta%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Alberta%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127786465-ffd4e0f3-0fdb-421b-b4ec-b4ad881de64c.png)
  
*  
  
**uptake 20210727**: DELP 20210727, IHME 20210723 version 2, **_IMPE 20210719_**, LANL 20210725, SRIV 20210727  
  
(8) Alberta [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210727/output/merge/main/SUB8%2073bDayHosMERGsub%202021%20woextremes%20Alberta%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Alberta%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127244823-e21bf12f-2d14-436b-b552-73374db13f2d.png)
  
*  
  
**uptake 20210726**: DELP 20210726, **_IHME 20210723 version 2_**, IMPE 20210709, LANL 20210718, SRIV 20210726  
  
(8) Alberta [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210726/output/merge/main/SUB8%2073bDayHosMERGsub%202021%20woextremes%20Alberta%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Alberta%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127103347-6b35f2ca-9d81-429d-a52a-0da74e8a7b75.png)
  
*   
  
  
  
  
  

   

****
****
  
#### graph (9) Alberta - Daily deaths estimated to reported, reference scenarios, 2021
  
  
  
*  
  
**uptake 20210730**: DELP 20210730, **_IHME 20210730_**, IMPE 20210719, LANL 20210725, SRIV 20210730  

(9) Alberta [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB9%2092bDayDERMERGsub%202021%20Alberta%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20Alberta%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127786478-dc424cb5-522a-48a6-afa3-fea14f9253a0.png)
  
*  
  
**uptake 20210727**: DELP 20210727, IHME 20210723 version 2, **_IMPE 20210719_**, LANL 20210725, SRIV 20210727  
  
(9) Alberta [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210727/output/merge/main/SUB9%2092bDayDERMERGsub%202021%20Alberta%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20Alberta%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127244863-74466f04-a7d9-4ab6-b64a-4543979712fc.png)
  
*  
  
**uptake 20210726**: DELP 20210726, **_IHME 20210723 version 2_**, IMPE 20210709, LANL 20210718, SRIV 20210726  
  
(9) Alberta [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210726/output/merge/main/SUB9%2092bDayDERMERGsub%202021%20Alberta%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20Alberta%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127103465-d7dd588b-9b23-4af6-ac5c-f99a3071c62b.png)
  
*   
  
  
 
  
  
  

   

****
****
  
#### graph (10) Alberta - Daily cases or infections estimated to reported cases, reference scenarios, 2021
  
  
  
*  
  
**uptake 20210730**: DELP 20210730, **_IHME 20210730_**, IMPE 20210719, LANL 20210725, SRIV 20210730  

(10) Alberta [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB10%2094bDayCERMERGsub%202021%20Alberta%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20Alberta%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127786490-01fdf412-1ce7-431e-b824-093681eb10eb.png)
  
*  
  
**uptake 20210727**: DELP 20210727, IHME 20210723 version 2, **_IMPE 20210719_**, LANL 20210725, SRIV 20210727  
  
(10) Alberta [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210727/output/merge/main/SUB10%2094bDayCERMERGsub%202021%20Alberta%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20Alberta%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127244904-79e5098e-4256-41a9-850b-673dc38b9951.png)
  
*  
  
**uptake 20210726**: DELP 20210726, **_IHME 20210723 version 2_**, IMPE 20210709, LANL 20210718, SRIV 20210726  
  
(10) Alberta [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210726/output/merge/main/SUB10%2094bDayCERMERGsub%202021%20Alberta%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20Alberta%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127103759-51e88788-b597-4353-9f32-39fa8922b853.png)
  
*   
  
  
  
    
  
**** 
****  
**** 
  
  
  
  
  
  
  
  
  
  
  

### Selected graphs - British Columbia
  
**** 
****  
****
  
  
#### graph (1) British Columbia - Daily deaths, reference scenarios, all time
  
****
****
  
  
  
*  
  
**uptake 20210730**: DELP 20210730, **_IHME 20210730_**, IMPE 20210719, LANL 20210725, SRIV 20210730  

(1) British Columbia [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB1%2011bDayDeaMERGsub%20alltime%20British%20Columbia%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/127786527-a98d83d8-d65a-420d-aceb-e24f4451519b.png)
  
*  
  
**uptake 20210727**: DELP 20210727, IHME 20210723 version 2, **_IMPE 20210719_**, LANL 20210725, SRIV 20210727  
  
(1) British Columbia [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210727/output/merge/main/SUB1%2011bDayDeaMERGsub%20alltime%20British%20Columbia%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/127244979-b9b90bc6-1bfd-4a3e-b986-0275f2b11ff5.png)
  
*  
  
**uptake 20210726**: DELP 20210726, **_IHME 20210723 version 2_**, IMPE 20210709, LANL 20210718, SRIV 20210726  
  
(1) British Columbia [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210726/output/merge/main/SUB1%2011bDayDeaMERGsub%20alltime%20British%20Columbia%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/127087914-6ba97e8d-db9d-49b1-abe6-e03bfed51e1b.png)
  
*   
  
**uptake 20210723**: DELP 20210723, **_IHME 20210723_**, IMPE 20210709, LANL 20210718, SRIV 20210723  
  
(1) British Columbia [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210723/output/merge/main/SUB1%2011bDayDeaMERGsub%20alltime%20British%20Columbia%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/126878033-3d3d9f37-e9e0-4e2b-8ae5-e02326093a23.png)
  
*    
  
**uptake 20210715**: DELP 20210715, **_IHME 20210715_**, IMPE 20210709, LANL 20210711, SRIV 20210715  
  
(1) British Columbia [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210715/output/merge/main/SUB1%2011bDayDeaMERGsub%20alltime%20British%20Columbia%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/126016824-56663865-2bc4-49f8-9cfa-f52effe3b3b8.png)
  
*   
  
**uptake 20210714**: DELP 20210714, IHME 20210702, **_IMPE 20210709_**, LANL 20210711, SRIV 20210714  
  
(1) British Columbia [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210714/output/merge/main/SUB1%2011bDayDeaMERGsub%20alltime%20British%20Columbia%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/125795190-231ba22b-5973-423d-b490-e10ddb684ddd.png)
  
*  
  
**uptake 20210704**: DELP 20210704, IHME 20210702, **_IMPE 20210626_**, LANL 20210704, SRIV 20210704  
  
(1) British Columbia [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210704/output/merge/main/SUB1%2011bDayDeaMERGsub%20alltime%20British%20Columbia%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/124785537-cb115380-defb-11eb-938f-daee69f62302.png)
  
*  
  
**uptake 20210709**: DELP 20210708, IHME 20210702, **_IMPE 20210702_**, LANL 20210704, SRIV 20210709 
  
(1) British Columbia [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210709/output/merge/main/SUB1%2011bDayDeaMERGsub%20alltime%20British%20Columbia%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/125148050-6107d280-e0e4-11eb-8154-b81b1918f66f.png)
  
*   

**uptake 20210703**: DELP 20210703, **_IHME 20210702_**, IMPE 20210618, LANL 20210627, SRIV 20210703
  
(1) British Columbia [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210703/output/merge/main/SUB1%2011bDayDeaMERGsub%20alltime%20British%20Columbia%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/125134540-605b4600-e0bc-11eb-9168-2a722ce6fc66.png)
  
* 
  
**uptake 20210625**: DELP 20210625, **_IHME 20210625_**, IMPE 20210618, LANL 20210613, SRIV 20210624   
  
(1) British Columbia [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210625/output/merge/main/SUB1%2021bDayDeaMERGsub%20alltime%20British%20Columbia%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/123551350-32721b00-d726-11eb-98dd-67e97d410964.png)
  
*   
  
**uptake 20210624**: DELP 20210624, IHME 20210618, **_IMPE 20210618_**, LANL 20210613, SRIV 20210624 
  
(1) British Columbia [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210624/output/merge/main/SUB1%2021bDayDeaMERGsub%20alltime%20British%20Columbia%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/123546950-9b03cc80-d713-11eb-8f00-a184efc4c275.png)
  
*
  
**uptake 20210618**: DELP 20210618, **_IHME 20210618_**, IMPE 20210611, LANL 20210613, SRIV 20210618  
  
(1) British Columbia [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210618/output/merge/main/SUB1%2021bDayDeaMERGsub%20alltime%20British%20Columbia%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/123555023-f5168900-d737-11eb-907f-6588506eb217.png)
  
*
  
**uptake 20210611**: DELP 20210611, IHME 20210610, **_IMPE 20210611_**, LANL 20210606, SRIV 20210611  
  
(1) British Columbia [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210610/output/merge/main/SUB1%2021bDayDeaMERGsub%20alltime%20British%20Columbia%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/123668145-af1cfc00-d7ef-11eb-925e-f5e0eb27ea88.png)
  
*
  
**uptake 20210610**: DELP 20210610, **_IHME 20210610_**, IMPE 20210604, LANL 20210606, SRIV 20210610  
  
(1) British Columbia [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210610/output/merge/main/SUB1%2021bDayDeaMERGsub%20alltime%20British%20Columbia%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/122655423-fb3cb200-d106-11eb-9b69-d631df5217cf.png)
  
* 
  
**uptake 20210605**: DELP 20210604, IHME 20210604, **_IMPE 20210604_**, LANL 20210602, SRIV 20210604
  
(1) British Columbia [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210605/output/merge/main/SUB1%2011bDayDeaMERGsub%20alltime%20British%20Columbia%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/123722234-ccc48280-d83c-11eb-85ec-fedd169322cb.png)
  
*     
  
**uptake 20210604**: DELP 20210604, **_IHME 20210604_**, IMPE 20210527, LANL 20210602, SRIV 20210604    

(1) British Columbia [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210604/output/merge/main/SUB1%2011bDayDeaMERGsub%20alltime%20British%20Columbia%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/123798143-c1547400-d89b-11eb-85b5-b3015c0537b8.png)
  
*  
  
**uptake 20210603**: DELP 20210602, IHME 20210528, **_IMPE 20210527_**, LANL 20210526, SRIV 20210603
  
(1) British Columbia [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210603/output/merge/main/SUB1%2011bDayDeaMERGsub%20alltime%20British%20Columbia%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/123854336-70607200-d8d3-11eb-8e43-65db692af09d.png)
  
*  
  
  

  
  
  
  



****
****

#### graph (2) British Columbia - Daily deaths, reference scenarios, 2021
  
  
  
*  
  
**uptake 20210730**: DELP 20210730, **_IHME 20210730_**, IMPE 20210719, LANL 20210725, SRIV 20210730  

(2) British Columbia [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB2%2012bDayDeaMERGsub%202021%20British%20Columbia%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127786544-abcefdfa-7ec2-4cbd-b6e2-8f45fd045453.png)
  
*  
  
**uptake 20210727**: DELP 20210727, IHME 20210723 version 2, **_IMPE 20210719_**, LANL 20210725, SRIV 20210727  
  
(2) British Columbia [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210727/output/merge/main/SUB2%2012bDayDeaMERGsub%202021%20British%20Columbia%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127245011-0984b126-f953-4947-afe5-289ff717f31a.png)
  
*  
  
**uptake 20210726**: DELP 20210726, **_IHME 20210723 version 2_**, IMPE 20210709, LANL 20210718, SRIV 20210726  
  
(2) British Columbia [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210726/output/merge/main/SUB2%2012bDayDeaMERGsub%202021%20British%20Columbia%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127087972-8475742e-360e-4365-b76b-a5bdd94dd852.png)  
  
*  
  
**uptake 20210723**: DELP 20210723, **_IHME 20210723_**, IMPE 20210709, LANL 20210718, SRIV 20210723  
  
(2) British Columbia [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210723/output/merge/main/SUB2%2012bDayDeaMERGsub%202021%20British%20Columbia%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/126878057-e20802ec-68a0-4745-be1c-beeec7f14589.png)
  
*    
  
**uptake 20210715**: DELP 20210715, **_IHME 20210715_**, IMPE 20210709, LANL 20210711, SRIV 20210715  
  
(2) British Columbia [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210715/output/merge/main/SUB2%2012bDayDeaMERGsub%202021%20British%20Columbia%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/126016865-6a737876-f657-4af9-a135-bcf97cbb8cc7.png)
  
*   
  
**uptake 20210714**: DELP 20210714, IHME 20210702, **_IMPE 20210709_**, LANL 20210711, SRIV 20210714  
  
(2) British Columbia [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210714/output/merge/main/SUB2%2012bDayDeaMERGsub%202021%20British%20Columbia%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/125795289-58d04ebc-77d3-41a2-a44d-98e67f4e56f5.png)
  
*    
  
**uptake 20210709**: DELP 20210708, IHME 20210702, **_IMPE 20210702_**, LANL 20210704, SRIV 20210709 
  
(2) British Columbia [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210709/output/merge/main/SUB2%2012bDayDeaMERGsub%202021%20British%20Columbia%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/125148065-77ae2980-e0e4-11eb-9d04-3655fef8f934.png)
  
*  
  
**uptake 20210704**: DELP 20210704, IHME 20210702, **_IMPE 20210626_**, LANL 20210704, SRIV 20210704  
  
(2) British Columbia [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210704/output/merge/main/SUB2%2012bDayDeaMERGsub%202021%20British%20Columbia%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/124785665-e54b3180-defb-11eb-8b31-05b8383ff103.png)
  
*   

**uptake 20210703**: DELP 20210703, **_IHME 20210702_**, IMPE 20210618, LANL 20210627, SRIV 20210703
  
(2) British Columbia [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210703/output/merge/main/SUB2%2012bDayDeaMERGsub%202021%20British%20Columbia%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/125134613-7832ca00-e0bc-11eb-845c-66bd23c15799.png)
  
* 
  
**uptake 20210625**: DELP 20210625, **_IHME 20210625_**, IMPE 20210618, LANL 20210613, SRIV 20210624   
  
(2) British Columbia [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210625/output/merge/main/SUB2%2012bDayDeaMERGsub%202021%20British%20Columbia%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123551379-5170ad00-d726-11eb-9848-2c732d921297.png)
  
*   
  
**uptake 20210624**: DELP 20210624, IHME 20210618, **_IMPE 20210618_**, LANL 20210613, SRIV 20210624 
  
(2) British Columbia [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210624/output/merge/main/SUB2%2012bDayDeaMERGsub%202021%20British%20Columbia%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123546969-b40c7d80-d713-11eb-8d8d-2dc799dfae60.png)
  
*
  
**uptake 20210618**: DELP 20210618, **_IHME 20210618_**, IMPE 20210611, LANL 20210613, SRIV 20210618  
  
(2) British Columbia [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210618/output/merge/main/SUB2%2012bDayDeaMERGsub%202021%20British%20Columbia%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123555035-0bbce000-d738-11eb-9051-ce87eeb57857.png)
  
*
  
**uptake 20210611**: DELP 20210611, IHME 20210610, **_IMPE 20210611_**, LANL 20210606, SRIV 20210611  
  
(2) British Columbia [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210611/output/merge/main/SUB2%2012bDayDeaMERGsub%202021%20British%20Columbia%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123572226-ae00b600-d780-11eb-88b8-dbb1bbda0854.png)
  
*
  
**uptake 20210610**: DELP 20210610, **_IHME 20210610_**, IMPE 20210604, LANL 20210606, SRIV 20210610  
  
(2) British Columbia [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210610/output/merge/main/SUB2%2012bDayDeaMERGsub%202021%20British%20Columbia%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123691129-15167d00-d80a-11eb-82bc-ba16e4d25f60.png)
  
* 
  
**uptake 20210605**: DELP 20210604, IHME 20210604, **_IMPE 20210604_**, LANL 20210602, SRIV 20210604
  
(2) British Columbia [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210605/output/merge/main/SUB2%2012bDayDeaMERGsub%202021%20British%20Columbia%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123722277-e6fe6080-d83c-11eb-85b2-4cb758bc5ba3.png)
  
*    
  
**uptake 20210604**: DELP 20210604, **_IHME 20210604_**, IMPE 20210527, LANL 20210602, SRIV 20210604    
  
(2) British Columbia [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210604/output/merge/main/SUB2%2012bDayDeaMERGsub%202021%20British%20Columbia%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123798247-d9c48e80-d89b-11eb-834e-d5c87bc0515a.png)
  
*  
  
**uptake 20210603**: DELP 20210602, IHME 20210528, **_IMPE 20210527_**, LANL 20210526, SRIV 20210603
  
(2) British Columbia [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210603/output/merge/main/SUB2%2012bDayDeaMERGsub%202021%20British%20Columbia%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123854406-879f5f80-d8d3-11eb-85f9-61927ca6623b.png)
  
*  
  
  
 
  
  
  

  

****
****
  
#### graph (3) British Columbia - Daily deaths, 3 scenarios, 2021 
  
  
  
*  
  
**uptake 20210730**: DELP 20210730, **_IHME 20210730_**, IMPE 20210719, LANL 20210725, SRIV 20210730  

(3) British Columbia [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB3%2014bDayDeaMERGsub%202021%203%20scenarios%20British%20Columbia%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20British%20Columbia%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127786561-e11aa578-f2ce-4692-ab39-cc9054861179.png)
  
*  
  
**uptake 20210727**: DELP 20210727, IHME 20210723 version 2, **_IMPE 20210719_**, LANL 20210725, SRIV 20210727  
  
(3) British Columbia [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210727/output/merge/main/SUB3%2014bDayDeaMERGsub%202021%203%20scenarios%20British%20Columbia%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20British%20Columbia%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127245057-ed64c98a-294a-45e9-9ef8-53084dd43a5d.png)
  
* 
  
**uptake 20210726**: DELP 20210726, **_IHME 20210723 version 2_**, IMPE 20210709, LANL 20210718, SRIV 20210726  
  
(3) British Columbia [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210726/output/merge/main/SUB3%2014bDayDeaMERGsub%202021%203%20scenarios%20British%20Columbia%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20British%20Columbia%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127088069-c239577d-5578-458f-aa79-cc353c6c65bf.png)  
  
*   
  
**uptake 20210723**: DELP 20210723, **_IHME 20210723_**, IMPE 20210709, LANL 20210718, SRIV 20210723  
  
(3) British Columbia [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210723/output/merge/main/SUB3%2014bDayDeaMERGsub%202021%203%20scenarios%20British%20Columbia%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20British%20Columbia%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/126878073-260f00b0-6210-432f-ae4f-9df6db048d36.png)
  
*    
  
**uptake 20210715**: DELP 20210715, **_IHME 20210715_**, IMPE 20210709, LANL 20210711, SRIV 20210715  
  
(3) British Columbia [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210715/output/merge/main/SUB3%2014bDayDeaMERGsub%202021%203%20scenarios%20British%20Columbia%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20British%20Columbia%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/126016926-43598a7f-b3d2-4b3a-8037-2efb523535ca.png)
  
*   
  
**uptake 20210714**: DELP 20210714, IHME 20210702, **_IMPE 20210709_**, LANL 20210711, SRIV 20210714  
  
(3) British Columbia [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210714/output/merge/main/SUB3%2014bDayDeaMERGsub%202021%203%20scenarios%20British%20Columbia%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20British%20Columbia%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/125795406-2fb77697-d5f6-4c92-b85d-07e98638648b.png)
  
*    
  
**uptake 20210709**: DELP 20210708, IHME 20210702, **_IMPE 20210702_**, LANL 20210704, SRIV 20210709 
  
(3) British Columbia [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210709/output/merge/main/SUB3%2014bDayDeaMERGsub%202021%203%20scenarios%20British%20Columbia%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20British%20Columbia%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/125148079-8f85ad80-e0e4-11eb-8508-05e6cf375d1a.png)
  
*    
  
**uptake 20210704**: DELP 20210704, IHME 20210702, **_IMPE 20210626_**, LANL 20210704, SRIV 20210704  
  
(3) British Columbia [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210704/output/merge/main/SUB3%2014bDayDeaMERGsub%202021%203%20scenarios%20British%20Columbia%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20British%20Columbia%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/124785762-fbf18880-defb-11eb-9304-d65cf688ebf0.png)
  
*   

**uptake 20210703**: DELP 20210703, **_IHME 20210702_**, IMPE 20210618, LANL 20210627, SRIV 20210703
  
(3) British Columbia [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210703/output/merge/main/SUB3%2014bDayDeaMERGsub%202021%203%20scenarios%20British%20Columbia%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20British%20Columbia%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/125134660-93053e80-e0bc-11eb-9618-69b5ef1e1831.png)
  
* 
  
**uptake 20210625**: DELP 20210625, **_IHME 20210625_**, IMPE 20210618, LANL 20210613, SRIV 20210624   
  
(3) British Columbia [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210625/output/merge/main/SUB3%2014bDayDeaMERGsub%202021%203%20scenarios%20British%20Columbia%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20British%20Columbia%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123551464-be844280-d726-11eb-9652-0e7838fd2a8b.png)
  
*   
  
**uptake 20210624**: DELP 20210624, IHME 20210618, **_IMPE 20210618_**, LANL 20210613, SRIV 20210624 
  
(3) British Columbia [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210624/output/merge/main/SUB3%2014bDayDeaMERGsub%202021%203%20scenarios%20British%20Columbia%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20British%20Columbia%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123546995-cbe40180-d713-11eb-8060-01dba41b3dce.png)
  
*
  
**uptake 20210618**: DELP 20210618, **_IHME 20210618_**, IMPE 20210611, LANL 20210613, SRIV 20210618  
  
(3) British Columbia [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210618/output/merge/main/SUB3%2014bDayDeaMERGsub%202021%203%20scenarios%20British%20Columbia%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20British%20Columbia%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123555049-242cfa80-d738-11eb-8fcb-8d95b98a3a23.png)
  
*
  
**uptake 20210611**: DELP 20210611, IHME 20210610, **_IMPE 20210611_**, LANL 20210606, SRIV 20210611  
  
(3) British Columbia [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210611/output/merge/main/SUB3%2014bDayDeaMERGsub%202021%203%20scenarios%20British%20Columbia%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20British%20Columbia%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123572298-d4265600-d780-11eb-9997-cbf25f66e80b.png)
  
*
  
**uptake 20210610**: DELP 20210610, **_IHME 20210610_**, IMPE 20210604, LANL 20210606, SRIV 20210610  
  
(3) British Columbia [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210610/output/merge/main/SUB3%2014bDayDeaMERGsub%202021%203%20scenarios%20British%20Columbia%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20British%20Columbia%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123668630-25216300-d7f0-11eb-82c5-39a5234e56a0.png)
  
* 
  
**uptake 20210605**: DELP 20210604, IHME 20210604, **_IMPE 20210604_**, LANL 20210602, SRIV 20210604
  
(3) British Columbia [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210605/output/merge/main/SUB3%2014bDayDeaMERGsub%202021%203%20scenarios%20British%20Columbia%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20British%20Columbia%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123722320-01d0d500-d83d-11eb-9287-1dc8d513a580.png)
  
*   
  
**uptake 20210604**: DELP 20210604, **_IHME 20210604_**, IMPE 20210527, LANL 20210602, SRIV 20210604    

(3) British Columbia [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210604/output/merge/main/SUB3%2014bDayDeaMERGsub%202021%203%20scenarios%20British%20Columbia%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20British%20Columbia%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123798339-efd24f00-d89b-11eb-825a-5a57444f644b.png)
  
*  
  
**uptake 20210603**: DELP 20210602, IHME 20210528, **_IMPE 20210527_**, LANL 20210526, SRIV 20210603

(3) British Columbia [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210603/output/merge/main/SUB3%2014bDayDeaMERGsub%202021%203%20scenarios%20British%20Columbia%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20British%20Columbia%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123854493-a1d93d80-d8d3-11eb-864d-ef41a4f98dfe.png)
  
*  
  
  
 
  
  

   

****
****
  
#### graph (4) British Columbia - Daily cases or infections, reference scenarios, all time
  
  
  
*  
  
**uptake 20210730**: DELP 20210730, **_IHME 20210730_**, IMPE 20210719, LANL 20210725, SRIV 20210730  

(4) British Columbia [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB4%2031bDayCasMERGsub%20alltime%20British%20Columbia%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/127786580-8b106410-4d3f-456a-a1d2-a75a4f56e0b4.png)
  
*  
  
**uptake 20210727**: DELP 20210727, IHME 20210723 version 2, **_IMPE 20210719_**, LANL 20210725, SRIV 20210727  
  
(4) British Columbia [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210727/output/merge/main/SUB4%2031bDayCasMERGsub%20alltime%20British%20Columbia%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/127245114-391f3e43-f9b5-48e9-acc4-a8d0bee4cda8.png)
  
*  
  
**uptake 20210726**: DELP 20210726, **_IHME 20210723 version 2_**, IMPE 20210709, LANL 20210718, SRIV 20210726  
  
(4) British Columbia [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210726/output/merge/main/SUB4%2031bDayCasMERGsub%20alltime%20British%20Columbia%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/127088127-20769a70-65b4-4be8-af07-009943b5b32c.png)  
  
*   
  
**uptake 20210723**: DELP 20210723, **_IHME 20210723_**, IMPE 20210709, LANL 20210718, SRIV 20210723  
  
(4) British Columbia [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210723/output/merge/main/SUB4%2031bDayCasMERGsub%20alltime%20British%20Columbia%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/126878082-063b3967-4a78-426b-a3d3-f2e6c7e55e1d.png)
  
*   
  
**uptake 20210715**: DELP 20210715, **_IHME 20210715_**, IMPE 20210709, LANL 20210711, SRIV 20210715  
  
(4) British Columbia [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210715/output/merge/main/SUB4%2031bDayCasMERGsub%20alltime%20British%20Columbia%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/126016957-1cb3c772-bc8f-4765-96a7-aebe96b38ab9.png)
  
*   
  
**uptake 20210714**: DELP 20210714, IHME 20210702, **_IMPE 20210709_**, LANL 20210711, SRIV 20210714  
  
(4) British Columbia [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210714/output/merge/main/SUB4%2031bDayCasMERGsub%20alltime%20British%20Columbia%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/125795534-744bf3ab-386d-44de-a407-3fc71dddf822.png)
  
*   
  
**uptake 20210709**: DELP 20210708, IHME 20210702, **_IMPE 20210702_**, LANL 20210704, SRIV 20210709 
  
(4) British Columbia [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210709/output/merge/main/SUB4%2031bDayCasMERGsub%20alltime%20British%20Columbia%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/125148089-a62c0480-e0e4-11eb-9c9e-0cea6a07b803.png)
  
*  
  
**uptake 20210704**: DELP 20210704, IHME 20210702, **_IMPE 20210626_**, LANL 20210704, SRIV 20210704  
  
(4) British Columbia [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210704/output/merge/main/SUB4%2031bDayCasMERGsub%20alltime%20British%20Columbia%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/124785872-188dc080-defc-11eb-9c0a-468fd7bf8d7a.png)
  
*  

**uptake 20210703**: DELP 20210703, **_IHME 20210702_**, IMPE 20210618, LANL 20210627, SRIV 20210703
  
(4) British Columbia [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210703/output/merge/main/SUB4%2031bDayCasMERGsub%20alltime%20British%20Columbia%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/125134711-aa442c00-e0bc-11eb-9762-eec2781680e4.png)
  
* 
  
**uptake 20210625**: DELP 20210625, **_IHME 20210625_**, IMPE 20210618, LANL 20210613, SRIV 20210624   
  
(4) British Columbia [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210625/output/merge/main/SUB4%2031bDayCasMERGsub%20alltime%20British%20Columbia%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/123551488-d8258a00-d726-11eb-8cce-3d29dac8c0c5.png)
  
*   
  
**uptake 20210624**: DELP 20210624, IHME 20210618, **_IMPE 20210618_**, LANL 20210613, SRIV 20210624 
  
(4) British Columbia [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210624/output/merge/main/SUB4%2031bDayCasMERGsub%20alltime%20British%20Columbia%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/123547020-e4ecb280-d713-11eb-9f8e-18d7318e09fc.png)
  
*
  
**uptake 20210618**: DELP 20210618, **_IHME 20210618_**, IMPE 20210611, LANL 20210613, SRIV 20210618  
  
(4) British Columbia [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210618/output/merge/main/SUB4%2031bDayCasMERGsub%20alltime%20British%20Columbia%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/123555065-3ad35180-d738-11eb-8199-95db859403be.png)
  
*
  
**uptake 20210611**: DELP 20210611, IHME 20210610, **_IMPE 20210611_**, LANL 20210606, SRIV 20210611  
  
(4) British Columbia [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210611/output/merge/main/SUB4%2031bDayCasMERGsub%20alltime%20British%20Columbia%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/123572343-eaccad00-d780-11eb-9496-855bf846aa49.png)
  
*
  
**uptake 20210610**: DELP 20210610, **_IHME 20210610_**, IMPE 20210604, LANL 20210606, SRIV 20210610  
  
(4) British Columbia [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210610/output/merge/main/SUB4%2031bDayCasMERGsub%20alltime%20British%20Columbia%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/123668749-41250480-d7f0-11eb-9395-ede79f4ea9d8.png)
  
* 
  
**uptake 20210605**: DELP 20210604, IHME 20210604, **_IMPE 20210604_**, LANL 20210602, SRIV 20210604
  
(4) British Columbia [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210605/output/merge/main/SUB4%2031bDayCasMERGsub%20alltime%20British%20Columbia%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/123722380-1a40ef80-d83d-11eb-8234-f281fe191e17.png)
  
*   
  
**uptake 20210604**: DELP 20210604, **_IHME 20210604_**, IMPE 20210527, LANL 20210602, SRIV 20210604    

(4) British Columbia [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210604/output/merge/main/SUB4%2031bDayCasMERGsub%20alltime%20British%20Columbia%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/123798435-0678a600-d89c-11eb-8730-8b0d108025a1.png)
  
*  
  
**uptake 20210603**: DELP 20210602, IHME 20210528, **_IMPE 20210527_**, LANL 20210526, SRIV 20210603
  
(4) British Columbia [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210603/output/merge/main/SUB4%2031bDayCasMERGsub%20alltime%20British%20Columbia%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/123854562-b7e6fe00-d8d3-11eb-9318-fb442a3abb7f.png)
  
*  
  
  
 
  
  

   

****
****
  
#### graph (5) British Columbia - Daily cases or infections, reference scenarios, 2021 
  

  
*  
  
**uptake 20210730**: DELP 20210730, **_IHME 20210730_**, IMPE 20210719, LANL 20210725, SRIV 20210730  

(5) British Columbia [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB5%2032bDayCasMERGsub%202021%20British%20Columbia%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127786594-c0fb5dbb-7f3e-4dad-b8fa-1970a5a5090d.png)
  
*  
  
**uptake 20210727**: DELP 20210727, IHME 20210723 version 2, **_IMPE 20210719_**, LANL 20210725, SRIV 20210727  
  
(5) British Columbia [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210727/output/merge/main/SUB5%2032bDayCasMERGsub%202021%20British%20Columbia%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127245160-fab9f687-a694-4b4a-ab3a-b1c52a0f558d.png)
  
*  
  
**uptake 20210726**: DELP 20210726, **_IHME 20210723 version 2_**, IMPE 20210709, LANL 20210718, SRIV 20210726  
  
(5) British Columbia [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210726/output/merge/main/SUB5%2032bDayCasMERGsub%202021%20British%20Columbia%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127088192-3f128d7a-9e4d-4c8a-acf8-d86e9babb536.png)  
  
*   
  
**uptake 20210723**: DELP 20210723, **_IHME 20210723_**, IMPE 20210709, LANL 20210718, SRIV 20210723  
  
(5) British Columbia [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210723/output/merge/main/SUB5%2032bDayCasMERGsub%202021%20British%20Columbia%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/126878162-36e7ff40-558e-43da-bdcc-2558ecf1755b.png)
  
*    
  
**uptake 20210715**: DELP 20210715, **_IHME 20210715_**, IMPE 20210709, LANL 20210711, SRIV 20210715  
  
(5) British Columbia [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210715/output/merge/main/SUB5%2032bDayCasMERGsub%202021%20British%20Columbia%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/126016978-fe903538-fafa-415e-8355-40c8e23572c9.png)
  
*  
  
**uptake 20210714**: DELP 20210714, IHME 20210702, **_IMPE 20210709_**, LANL 20210711, SRIV 20210714  
  
(5) British Columbia [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210714/output/merge/main/SUB5%2032bDayCasMERGsub%202021%20British%20Columbia%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/125795634-44467209-8a39-4075-ba3d-fffe1aedbb7b.png)
  
*    
  
**uptake 20210709**: DELP 20210708, IHME 20210702, **_IMPE 20210702_**, LANL 20210704, SRIV 20210709 
  
(5) British Columbia [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210709/output/merge/main/SUB5%2032bDayCasMERGsub%202021%20British%20Columbia%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/125148103-bc39c500-e0e4-11eb-8a16-1994b16b68f5.png)
  
*  
  
**uptake 20210704**: DELP 20210704, IHME 20210702, **_IMPE 20210626_**, LANL 20210704, SRIV 20210704  
  
(5) British Columbia [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210704/output/merge/main/SUB5%2032bDayCasMERGsub%202021%20British%20Columbia%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/124785980-30654480-defc-11eb-9297-e21c7734ec27.png)
  
*    

**uptake 20210703**: DELP 20210703, **_IHME 20210702_**, IMPE 20210618, LANL 20210627, SRIV 20210703
  
(5) British Columbia [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210703/output/merge/main/SUB5%2032bDayCasMERGsub%202021%20British%20Columbia%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/125134762-c1831980-e0bc-11eb-832f-1ff94e6055d7.png)
  
* 
  
**uptake 20210625**: DELP 20210625, **_IHME 20210625_**, IMPE 20210618, LANL 20210613, SRIV 20210624   
  
(5) British Columbia [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210625/output/merge/main/SUB5%2032bDayCasMERGsub%202021%20British%20Columbia%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123551505-f12e3b00-d726-11eb-9b13-482b204a7cdd.png)
  
*  
  
**uptake 20210624**: DELP 20210624, IHME 20210618, **_IMPE 20210618_**, LANL 20210613, SRIV 20210624 
  
(5) British Columbia [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210624/output/merge/main/SUB5%2032bDayCasMERGsub%202021%20British%20Columbia%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123547035-fcc43680-d713-11eb-9352-a0669deae93a.png)
  
*
  
**uptake 20210618**: DELP 20210618, **_IHME 20210618_**, IMPE 20210611, LANL 20210613, SRIV 20210618  
  
(5) British Columbia [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210618/output/merge/main/SUB5%2032bDayCasMERGsub%202021%20British%20Columbia%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123555074-50e11200-d738-11eb-8078-f301d6bc2e1b.png)
  
*
  
**uptake 20210611**: DELP 20210611, IHME 20210610, **_IMPE 20210611_**, LANL 20210606, SRIV 20210611  
  
(5) British Columbia [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210611/output/merge/main/SUB5%2032bDayCasMERGsub%202021%20British%20Columbia%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123572407-02a43100-d781-11eb-8344-0275ab069c26.png)
  
*
  
**uptake 20210610**: DELP 20210610, **_IHME 20210610_**, IMPE 20210604, LANL 20210606, SRIV 20210610  
  
(5) British Columbia [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210610/output/merge/main/SUB5%2032bDayCasMERGsub%202021%20British%20Columbia%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123668827-5ac64c00-d7f0-11eb-9b10-c7e36e9969ae.png)
  
* 
  
(5) British Columbia [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210605/output/merge/main/SUB5%2032bDayCasMERGsub%202021%20British%20Columbia%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123722505-583e1380-d83d-11eb-9e0e-1757f5913e64.png)
  
*      
  
**uptake 20210604**: DELP 20210604, **_IHME 20210604_**, IMPE 20210527, LANL 20210602, SRIV 20210604    

(5) British Columbia [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210604/output/merge/main/SUB5%2032bDayCasMERGsub%202021%20British%20Columbia%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123798520-1b553980-d89c-11eb-9129-acb5fac9d95a.png)
  
*  
  
**uptake 20210603**: DELP 20210602, IHME 20210528, **_IMPE 20210527_**, LANL 20210526, SRIV 20210603
  
(5) British Columbia [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210603/output/merge/main/SUB5%2032bDayCasMERGsub%202021%20British%20Columbia%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123854638-d220dc00-d8d3-11eb-8731-27fa42e7fb09.png)
  
*  
  
  
 
  
  



****
****
  
#### graph (6) British Columbia - Daily cases or infections, 3 scenarios, 2021
  
  
  
*  
  
**uptake 20210730**: DELP 20210730, **_IHME 20210730_**, IMPE 20210719, LANL 20210725, SRIV 20210730  

(6) British Columbia [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB6%2034bDayCasMERGsub%202021%203scen%20British%20Columbia%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20British%20Columbia%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/127786611-9f30f0c4-00a5-4cc8-ba53-9b988f3372e1.png)
  
* 
  
**uptake 20210727**: DELP 20210727, IHME 20210723 version 2, **_IMPE 20210719_**, LANL 20210725, SRIV 20210727  
  
(6) British Columbia [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210727/output/merge/main/SUB6%2034bDayCasMERGsub%202021%203scen%20British%20Columbia%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20British%20Columbia%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/127245193-197514cd-a066-4698-a1b6-3a45db87abed.png)
  
*  
  
**uptake 20210726**: DELP 20210726, **_IHME 20210723 version 2_**, IMPE 20210709, LANL 20210718, SRIV 20210726  
  
(6) British Columbia [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210726/output/merge/main/SUB6%2034bDayCasMERGsub%202021%203scen%20British%20Columbia%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20British%20Columbia%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/127088252-6d010fbc-7103-4b4e-8c4f-466f1260970a.png)  
  
*  
  
**uptake 20210723**: DELP 20210723, **_IHME 20210723_**, IMPE 20210709, LANL 20210718, SRIV 20210723  
  
(6) British Columbia [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210723/output/merge/main/SUB6%2034bDayCasMERGsub%202021%203scen%20British%20Columbia%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20British%20Columbia%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/126878175-779ba68e-5376-4b1a-9016-334358fa2965.png)
  
*    
  
**uptake 20210715**: DELP 20210715, **_IHME 20210715_**, IMPE 20210709, LANL 20210711, SRIV 20210715  
  
(6) British Columbia [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210715/output/merge/main/SUB6%2034bDayCasMERGsub%202021%203scen%20British%20Columbia%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20British%20Columbia%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/126017024-1c04350f-a7cc-49af-b5a1-e61661456139.png)
  
*   
  
**uptake 20210714**: DELP 20210714, IHME 20210702, **_IMPE 20210709_**, LANL 20210711, SRIV 20210714  

(6) British Columbia [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210714/output/merge/main/SUB6%2034bDayCasMERGsub%202021%203scen%20British%20Columbia%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20British%20Columbia%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/125795744-eb90b71a-12d2-4f75-becc-0631538bb33a.png)
  
*    
  
**uptake 20210709**: DELP 20210708, IHME 20210702, **_IMPE 20210702_**, LANL 20210704, SRIV 20210709 
  
(6) British Columbia [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210709/output/merge/main/SUB6%2034bDayCasMERGsub%202021%203scen%20British%20Columbia%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20British%20Columbia%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/125148122-da072a00-e0e4-11eb-9216-3944f92ca010.png)
  
*    
  
**uptake 20210704**: DELP 20210704, IHME 20210702, **_IMPE 20210626_**, LANL 20210704, SRIV 20210704  
  
(6) British Columbia [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210704/output/merge/main/SUB6%2034bDayCasMERGsub%202021%203scen%20British%20Columbia%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20British%20Columbia%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/124786083-46730500-defc-11eb-8d61-ead6cd40c000.png)
  
*  

**uptake 20210703**: DELP 20210703, **_IHME 20210702_**, IMPE 20210618, LANL 20210627, SRIV 20210703
  
(6) British Columbia [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210703/output/merge/main/SUB6%2034bDayCasMERGsub%202021%203scen%20British%20Columbia%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20British%20Columbia%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/125134827-de1f5180-e0bc-11eb-9421-d0c9ea65ca9e.png)
  
* 
  
**uptake 20210625**: DELP 20210625, **_IHME 20210625_**, IMPE 20210618, LANL 20210613, SRIV 20210624   
  
(6) British Columbia [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210625/output/merge/main/SUB6%2034bDayCasMERGsub%202021%203scen%20British%20Columbia%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20British%20Columbia%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/123551520-0c994600-d727-11eb-8cf7-41d974978eea.png)
  
*   
  
**uptake 20210624**: DELP 20210624, IHME 20210618, **_IMPE 20210618_**, LANL 20210613, SRIV 20210624 
  
(6) British Columbia [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210624/output/merge/main/SUB6%2034bDayCasMERGsub%202021%203scen%20British%20Columbia%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20British%20Columbia%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/123547052-15345100-d714-11eb-93c5-3136a941f938.png)
  
*
  
**uptake 20210618**: DELP 20210618, **_IHME 20210618_**, IMPE 20210611, LANL 20210613, SRIV 20210618  
  
(6) British Columbia [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210618/output/merge/main/SUB6%2034bDayCasMERGsub%202021%203scen%20British%20Columbia%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20British%20Columbia%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/123555263-95b97880-d739-11eb-945e-9243fd495a40.png)
  
*
  
**uptake 20210611**: DELP 20210611, IHME 20210610, **_IMPE 20210611_**, LANL 20210606, SRIV 20210611  
  
(6) British Columbia [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210611/output/merge/main/SUB6%2034bDayCasMERGsub%202021%203scen%20British%20Columbia%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20British%20Columbia%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/123572453-1cde0f00-d781-11eb-9fae-7cd3f9298bac.png)
  
*
  
**uptake 20210610**: DELP 20210610, **_IHME 20210610_**, IMPE 20210604, LANL 20210606, SRIV 20210610  
  
(6) British Columbia [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210610/output/merge/main/SUB6%2034bDayCasMERGsub%202021%203scen%20British%20Columbia%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20British%20Columbia%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/123668947-76315700-d7f0-11eb-8cee-7c2c77935991.png)
  
*   
  
**uptake 20210605**: DELP 20210604, IHME 20210604, **_IMPE 20210604_**, LANL 20210602, SRIV 20210604
  
(6) British Columbia [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210605/output/merge/main/SUB6%2034bDayCasMERGsub%202021%203scen%20British%20Columbia%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20British%20Columbia%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/123722567-7441b500-d83d-11eb-8842-f2d3e6ee98db.png)
  
*      
  
**uptake 20210604**: DELP 20210604, **_IHME 20210604_**, IMPE 20210527, LANL 20210602, SRIV 20210604    

(6) British Columbia [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210604/output/merge/main/SUB6%2034bDayCasMERGsub%202021%203scen%20British%20Columbia%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20British%20Columbia%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/123798607-32942700-d89c-11eb-8340-f6fb75b03766.png)
  
*  
  
**uptake 20210603**: DELP 20210602, IHME 20210528, **_IMPE 20210527_**, LANL 20210526, SRIV 20210603
  
(6) British Columbia [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210603/output/merge/main/SUB6%2034bDayCasMERGsub%202021%203scen%20British%20Columbia%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20British%20Columbia%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/123854719-ebc22380-d8d3-11eb-9bec-8c9247106f23.png)
  
*  
  
  
 
  
  



****
****
  
#### graph (7) British Columbia - Hospital-related outcomes, all time 
  
  
  
*  
  
**uptake 20210730**: DELP 20210730, **_IHME 20210730_**, IMPE 20210719, LANL 20210725, SRIV 20210730  

(7) British Columbia [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB7%2071bDayHosMERGsub%20alltime%20British%20Columbia%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20British%20Columbia.pdf)

![image](https://user-images.githubusercontent.com/30849720/127786631-ac1b30e7-35f2-45f7-a489-683aa10cd712.png)
  
*  
  
**uptake 20210727**: DELP 20210727, IHME 20210723 version 2, **_IMPE 20210719_**, LANL 20210725, SRIV 20210727  
  
(7) British Columbia [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210727/output/merge/main/SUB7%2071bDayHosMERGsub%20alltime%20British%20Columbia%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20British%20Columbia.pdf)

![image](https://user-images.githubusercontent.com/30849720/127245227-73e7bcf3-5a24-4709-bc3b-12b938e41326.png)
  
*  
  
**uptake 20210726**: DELP 20210726, **_IHME 20210723 version 2_**, IMPE 20210709, LANL 20210718, SRIV 20210726  
  
(7) British Columbia [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210726/output/merge/main/SUB7%2071bDayHosMERGsub%20alltime%20British%20Columbia%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20British%20Columbia.pdf)

![image](https://user-images.githubusercontent.com/30849720/127088311-3a0e1bba-9b8d-4216-8b1b-7f1a24c24ae4.png)  
  
* 
  
**uptake 20210723**: DELP 20210723, **_IHME 20210723_**, IMPE 20210709, LANL 20210718, SRIV 20210723  
  
(7) British Columbia [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210723/output/merge/main/SUB7%2071bDayHosMERGsub%20alltime%20British%20Columbia%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20British%20Columbia.pdf)

![image](https://user-images.githubusercontent.com/30849720/126878192-4f355d53-36c0-4466-827c-69208950c8b0.png)
  
*    
  
**uptake 20210715**: DELP 20210715, **_IHME 20210715_**, IMPE 20210709, LANL 20210711, SRIV 20210715  
  
(7) British Columbia [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210715/output/merge/main/SUB7%2071bDayHosMERGsub%20alltime%20British%20Columbia%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20British%20Columbia.pdf)

![image](https://user-images.githubusercontent.com/30849720/126017052-ffba8e8c-0a39-4b0c-bdaa-9d7ba999d90a.png)
  
*   
  
**uptake 20210714**: DELP 20210714, IHME 20210702, **_IMPE 20210709_**, LANL 20210711, SRIV 20210714  
  
(7) British Columbia [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210714/output/merge/main/SUB7%2071bDayHosMERGsub%20alltime%20British%20Columbia%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20British%20Columbia.pdf)

![image](https://user-images.githubusercontent.com/30849720/125795839-134b47aa-c354-464a-b761-0ddcb4b223a6.png)
  
*  
  
**uptake 20210709**: DELP 20210708, IHME 20210702, **_IMPE 20210702_**, LANL 20210704, SRIV 20210709 
  
(7) British Columbia [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210709/output/merge/main/SUB7%2071bDayHosMERGsub%20alltime%20British%20Columbia%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20British%20Columbia.pdf)

![image](https://user-images.githubusercontent.com/30849720/125148128-f014ea80-e0e4-11eb-8259-025becc490e8.png)
  
*    
  
**uptake 20210704**: DELP 20210704, IHME 20210702, **_IMPE 20210626_**, LANL 20210704, SRIV 20210704  
  
(7) British Columbia [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210704/output/merge/main/SUB7%2071bDayHosMERGsub%20alltime%20British%20Columbia%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20British%20Columbia.pdf)

![image](https://user-images.githubusercontent.com/30849720/124786164-5c80c580-defc-11eb-9cd8-e2045e3d9c38.png)
  
*  

**uptake 20210703**: DELP 20210703, **_IHME 20210702_**, IMPE 20210618, LANL 20210627, SRIV 20210703
  
(7) British Columbia [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210703/output/merge/main/SUB7%2071bDayHosMERGsub%20alltime%20British%20Columbia%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20British%20Columbia.pdf)

![image](https://user-images.githubusercontent.com/30849720/125134893-f55e3f00-e0bc-11eb-8c91-fba3abd349be.png)
  
* 
  
**uptake 20210625**: DELP 20210625, **_IHME 20210625_**, IMPE 20210618, LANL 20210613, SRIV 20210624   
  
(7) British Columbia [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210625/output/merge/main/SUB7%2071bDayHosMERGsub%20alltime%20British%20Columbia%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20British%20Columbia.pdf)

![image](https://user-images.githubusercontent.com/30849720/123551544-276bba80-d727-11eb-9faf-32eb014eb278.png)
  
* 
  
**uptake 20210624**: DELP 20210624, IHME 20210618, **_IMPE 20210618_**, LANL 20210613, SRIV 20210624  
  
(7) British Columbia [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210624/output/merge/main/SUB7%2071bDayHosMERGsub%20alltime%20British%20Columbia%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20British%20Columbia.pdf)

![image](https://user-images.githubusercontent.com/30849720/123547068-2d0bd500-d714-11eb-9d7d-6b9141eaf916.png)
  
*
  
**uptake 20210618**: DELP 20210618, **_IHME 20210618_**, IMPE 20210611, LANL 20210613, SRIV 20210618  
  
(7) British Columbia [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210618/output/merge/main/SUB7%2071bDayHosMERGsub%20alltime%20British%20Columbia%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20British%20Columbia.pdf)

![image](https://user-images.githubusercontent.com/30849720/123555277-acf86600-d739-11eb-89d4-89e14b88726f.png)
  
*
  
**uptake 20210611**: DELP 20210611, IHME 20210610, **_IMPE 20210611_**, LANL 20210606, SRIV 20210611  
  
(7) British Columbia [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210611/output/merge/main/SUB7%2071bDayHosMERGsub%20alltime%20British%20Columbia%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20British%20Columbia.pdf)

![image](https://user-images.githubusercontent.com/30849720/123572567-48f99000-d781-11eb-9ed4-7cf15b3fa5eb.png)
  
*
  
**uptake 20210610**: DELP 20210610, **_IHME 20210610_**, IMPE 20210604, LANL 20210606, SRIV 20210610  
  
(7) British Columbia [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210610/output/merge/main/SUB7%2071bDayHosMERGsub%20alltime%20British%20Columbia%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20British%20Columbia.pdf)

![image](https://user-images.githubusercontent.com/30849720/123669054-8f3a0800-d7f0-11eb-846f-c975d289c468.png)
  
*  
  
**uptake 20210605**: DELP 20210604, IHME 20210604, **_IMPE 20210604_**, LANL 20210602, SRIV 20210604
  
(7) British Columbia [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210605/output/merge/main/SUB7%2071bDayHosMERGsub%20alltime%20British%20Columbia%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20British%20Columbia.pdf)

![image](https://user-images.githubusercontent.com/30849720/123722619-8de2fc80-d83d-11eb-8955-0727a2e50b42.png)

*     
  
**uptake 20210604**: DELP 20210604, **_IHME 20210604_**, IMPE 20210527, LANL 20210602, SRIV 20210604    

(7) British Columbia [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210604/output/merge/main/SUB7%2071bDayHosMERGsub%20alltime%20British%20Columbia%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20British%20Columbia.pdf)

![image](https://user-images.githubusercontent.com/30849720/123798679-493a7e00-d89c-11eb-8c9e-471524899ae1.png)
  
*  
  
**uptake 20210603**: DELP 20210602, IHME 20210528, **_IMPE 20210527_**, LANL 20210526, SRIV 20210603
  
(7) British Columbia [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210603/output/merge/main/SUB7%2071bDayHosMERGsub%20alltime%20British%20Columbia%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20British%20Columbia.pdf)

![image](https://user-images.githubusercontent.com/30849720/123854795-01374d80-d8d4-11eb-8888-486d6d78d43d.png)
  
*  
  
  
 
  
  

 

****
****
  
#### graph (8) British Columbia - Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand
  
  
  
*  
  
**uptake 20210730**: DELP 20210730, **_IHME 20210730_**, IMPE 20210719, LANL 20210725, SRIV 20210730  

(8) British Columbia [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB8%2073bDayHosMERGsub%202021%20woextremes%20British%20Columbia%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20British%20Columbia%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127786645-383b8be4-a1d8-4679-a634-e7229c99eeec.png)
  
*  
  
**uptake 20210727**: DELP 20210727, IHME 20210723 version 2, **_IMPE 20210719_**, LANL 20210725, SRIV 20210727  
  
(8) British Columbia [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210727/output/merge/main/SUB8%2073bDayHosMERGsub%202021%20woextremes%20British%20Columbia%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20British%20Columbia%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127245270-f6a94507-71c2-4baa-ba10-94be7ce0bfa8.png)
  
*  
  
**uptake 20210726**: DELP 20210726, **_IHME 20210723 version 2_**, IMPE 20210709, LANL 20210718, SRIV 20210726  
  
(8) British Columbia [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210726/output/merge/main/SUB8%2073bDayHosMERGsub%202021%20woextremes%20British%20Columbia%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20British%20Columbia%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127088366-9ed2b2ea-0896-4a8c-8e7b-1211afd0bb4a.png) 
  
*   
  
**uptake 20210723**: DELP 20210723, **_IHME 20210723_**, IMPE 20210709, LANL 20210718, SRIV 20210723  
  
(8) British Columbia [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210723/output/merge/main/SUB8%2073bDayHosMERGsub%202021%20woextremes%20British%20Columbia%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20British%20Columbia%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/126878208-ff8c047f-c946-44ca-a82a-36e08d962ffa.png)
  
*    
  
**uptake 20210715**: DELP 20210715, **_IHME 20210715_**, IMPE 20210709, LANL 20210711, SRIV 20210715  
  
(8) British Columbia [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210715/output/merge/main/SUB8%2073bDayHosMERGsub%202021%20woextremes%20British%20Columbia%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20British%20Columbia%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/126017106-9192e995-861a-4f99-93f9-876f859573ee.png)
  
*  
  
**uptake 20210714**: DELP 20210714, IHME 20210702, **_IMPE 20210709_**, LANL 20210711, SRIV 20210714  
  
(8) British Columbia [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210714/output/merge/main/SUB8%2073bDayHosMERGsub%202021%20woextremes%20British%20Columbia%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20British%20Columbia%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/125795921-06151097-a88f-4d2e-ad8a-8566578656af.png)
  
*   
  
**uptake 20210709**: DELP 20210708, IHME 20210702, **_IMPE 20210702_**, LANL 20210704, SRIV 20210709 
  
(8) British Columbia [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210709/output/merge/main/SUB8%2073bDayHosMERGsub%202021%20woextremes%20British%20Columbia%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20British%20Columbia%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/125148138-058a1480-e0e5-11eb-9f73-8af09b82e834.png)
  
*  
  
**uptake 20210704**: DELP 20210704, IHME 20210702, **_IMPE 20210626_**, LANL 20210704, SRIV 20210704  
  
(8) British Columbia [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210704/output/merge/main/SUB8%2073bDayHosMERGsub%202021%20woextremes%20British%20Columbia%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20British%20Columbia%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/124786304-74584980-defc-11eb-900d-33ea5ebf4c9e.png)
  
*   

**uptake 20210703**: DELP 20210703, **_IHME 20210702_**, IMPE 20210618, LANL 20210627, SRIV 20210703
  
(8) British Columbia [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210703/output/merge/main/SUB8%2073bDayHosMERGsub%202021%20woextremes%20British%20Columbia%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20British%20Columbia%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/125134944-0d35c300-e0bd-11eb-8a2f-0d830083988f.png)
  
* 
  
**uptake 20210625**: DELP 20210625, **_IHME 20210625_**, IMPE 20210618, LANL 20210613, SRIV 20210624   
  
(8) British Columbia [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210625/output/merge/main/SUB8%2073bDayHosMERGsub%202021%20woextremes%20British%20Columbia%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20British%20Columbia%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123551575-40746b80-d727-11eb-8298-5d4d14d4a536.png)
  
*   
  
**uptake 20210624**: DELP 20210624, IHME 20210618, **_IMPE 20210618_**, LANL 20210613, SRIV 20210624 
  
(8) British Columbia [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210624/output/merge/main/SUB8%2073bDayHosMERGsub%202021%20woextremes%20British%20Columbia%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20British%20Columbia%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123547105-4745b300-d714-11eb-8afb-e292897aec7a.png) 
  
*
  
**uptake 20210618**: DELP 20210618, **_IHME 20210618_**, IMPE 20210611, LANL 20210613, SRIV 20210618  
  
(8) British Columbia [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210618/output/merge/main/SUB8%2073bDayHosMERGsub%202021%20woextremes%20British%20Columbia%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20British%20Columbia%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123555295-c8637100-d739-11eb-9d19-a662275d68d9.png)
  
*
  
**uptake 20210611**: DELP 20210611, IHME 20210610, **_IMPE 20210611_**, LANL 20210606, SRIV 20210611  
  
(8) British Columbia [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210611/output/merge/main/SUB8%2073bDayHosMERGsub%202021%20woextremes%20British%20Columbia%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20British%20Columbia%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123572632-62024100-d781-11eb-8b56-7bb785960ea1.png)
  
*
  
**uptake 20210610**: DELP 20210610, **_IHME 20210610_**, IMPE 20210604, LANL 20210606, SRIV 20210610  
  
(8) British Columbia [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210610/output/merge/main/SUB8%2073bDayHosMERGsub%202021%20woextremes%20British%20Columbia%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20British%20Columbia%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123669180-ac6ed680-d7f0-11eb-8159-32da4f6fa736.png)
  
* 
  
**uptake 20210605**: DELP 20210604, IHME 20210604, **_IMPE 20210604_**, LANL 20210602, SRIV 20210604
  
(8) British Columbia [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210605/output/merge/main/SUB8%2073bDayHosMERGsub%202021%20woextremes%20British%20Columbia%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20British%20Columbia%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123722671-a6ebad80-d83d-11eb-8a52-2059e3fa42d3.png)
  
*   
  
**uptake 20210604**: DELP 20210604, **_IHME 20210604_**, IMPE 20210527, LANL 20210602, SRIV 20210604    

(8) British Columbia [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210604/output/merge/main/SUB8%2073bDayHosMERGsub%202021%20woextremes%20British%20Columbia%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20British%20Columbia%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123798750-5f483e80-d89c-11eb-9b3a-e1e412d1a4f3.png)
  
*  
  
**uptake 20210603**: DELP 20210602, IHME 20210528, **_IMPE 20210527_**, LANL 20210526, SRIV 20210603
  
(8) British Columbia [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210603/output/merge/main/SUB8%2073bDayHosMERGsub%202021%20woextremes%20British%20Columbia%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20British%20Columbia%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123854875-17dda480-d8d4-11eb-9283-657bf1b850eb.png)
  
*  
  
  
 
  
  
  

   

****
****
  
#### graph (9) British Columbia - Daily deaths estimated to reported, reference scenarios, 2021
  
  
  
*  
  
**uptake 20210730**: DELP 20210730, **_IHME 20210730_**, IMPE 20210719, LANL 20210725, SRIV 20210730  

(9) British Columbia [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB9%2092bDayDERMERGsub%202021%20British%20Columbia%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127786656-052b5d08-2246-46d9-9165-d5accadf4d8b.png)
  
*  
  
**uptake 20210727**: DELP 20210727, IHME 20210723 version 2, **_IMPE 20210719_**, LANL 20210725, SRIV 20210727  
  
(9) British Columbia [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210727/output/merge/main/SUB9%2092bDayDERMERGsub%202021%20British%20Columbia%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127245314-b4e2e4b2-8636-4f12-9bbf-4072010ecef8.png)
  
*  
  
**uptake 20210726**: DELP 20210726, **_IHME 20210723 version 2_**, IMPE 20210709, LANL 20210718, SRIV 20210726  
  
(9) British Columbia [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210726/output/merge/main/SUB9%2092bDayDERMERGsub%202021%20British%20Columbia%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127088432-51445c1d-4742-4e02-aa7d-8516f9538844.png)  
  
*   
  
**uptake 20210723**: DELP 20210723, **_IHME 20210723_**, IMPE 20210709, LANL 20210718, SRIV 20210723  
  
(9) British Columbia [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210723/output/merge/main/SUB9%2092bDayDERMERGsub%202021%20British%20Columbia%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/126878221-15335104-4441-4b0a-9fac-a0b07ec2a697.png)
  
*   
  
**uptake 20210715**: DELP 20210715, **_IHME 20210715_**, IMPE 20210709, LANL 20210711, SRIV 20210715  
  
(9) British Columbia [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210715/output/merge/main/SUB9%2092bDayDERMERGsub%202021%20British%20Columbia%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/126017140-c4e347b9-c549-436c-ba5a-6e12a9b5c956.png)
  
*  
  
**uptake 20210714**: DELP 20210714, IHME 20210702, **_IMPE 20210709_**, LANL 20210711, SRIV 20210714  
  
(9) British Columbia [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210714/output/merge/main/SUB9%2092bDayDERMERGsub%202021%20British%20Columbia%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/125796023-d175b42c-090e-43d0-9fa9-4105dfaf4e51.png)
  
*  
  
**uptake 20210709**: DELP 20210708, IHME 20210702, **_IMPE 20210702_**, LANL 20210704, SRIV 20210709 
  
(9) British Columbia [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210709/output/merge/main/SUB9%2092bDayDERMERGsub%202021%20British%20Columbia%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/125148149-1c306b80-e0e5-11eb-80d5-37e9b317d4bc.png)
  
*   
  
**uptake 20210704**: DELP 20210704, IHME 20210702, **_IMPE 20210626_**, LANL 20210704, SRIV 20210704  
  
(9) British Columbia [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210704/output/merge/main/SUB9%2092bDayDERMERGsub%202021%20British%20Columbia%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/124786437-8f2abe00-defc-11eb-89c8-619daa82c70c.png)
  
*  

**uptake 20210703**: DELP 20210703, **_IHME 20210702_**, IMPE 20210618, LANL 20210627, SRIV 20210703
  
(9) British Columbia [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210703/output/merge/main/SUB9%2092bDayDERMERGsub%202021%20British%20Columbia%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/125134996-2474b080-e0bd-11eb-87d5-54e00ab02c02.png)
  
* 
  
**uptake 20210625**: DELP 20210625, **_IHME 20210625_**, IMPE 20210618, LANL 20210613, SRIV 20210624   
  
(9) British Columbia [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210625/output/merge/main/SUB9%2092bDayDERMERGsub%202021%20British%20Columbia%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123551639-88938e00-d727-11eb-8813-ea51e867103d.png)
  
*   
  
**uptake 20210624**: DELP 20210624, IHME 20210618, **_IMPE 20210618_**, LANL 20210613, SRIV 20210624 
  
(9) British Columbia [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210624/output/merge/main/SUB9%2092bDayDERMERGsub%202021%20British%20Columbia%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123547135-604e6400-d714-11eb-9b52-218680d082b8.png)
  
*
  
**uptake 20210618**: DELP 20210618, **_IHME 20210618_**, IMPE 20210611, LANL 20210613, SRIV 20210618  
  
(9) British Columbia [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210618/output/merge/main/SUB9%2092bDayDERMERGsub%202021%20British%20Columbia%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123555326-efba3e00-d739-11eb-9349-41455735a77e.png)
  
*
  
**uptake 20210611**: DELP 20210611, IHME 20210610, **_IMPE 20210611_**, LANL 20210606, SRIV 20210611  
  
(9) British Columbia [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210611/output/merge/main/SUB9%2092bDayDERMERGsub%202021%20British%20Columbia%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123572699-79d9c500-d781-11eb-9a94-e4f6719a6dca.png)
  
*
  
**uptake 20210610**: DELP 20210610, **_IHME 20210610_**, IMPE 20210604, LANL 20210606, SRIV 20210610  
  
(9) British Columbia [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210610/output/merge/main/SUB9%2092bDayDERMERGsub%202021%20British%20Columbia%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123669316-cd372c00-d7f0-11eb-8346-68a4d95c0799.png)
  
*   
  
**uptake 20210605**: DELP 20210604, IHME 20210604, **_IMPE 20210604_**, LANL 20210602, SRIV 20210604
  
(9) British Columbia [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210605/output/merge/main/SUB9%2092bDayDERMERGsub%202021%20British%20Columbia%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123722721-c256b880-d83d-11eb-8ed5-330758f1d30c.png)
  
*   
  
**uptake 20210604**: DELP 20210604, **_IHME 20210604_**, IMPE 20210527, LANL 20210602, SRIV 20210604    

(9) British Columbia [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210604/output/merge/main/SUB9%2092bDayDERMERGsub%202021%20British%20Columbia%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123798836-75ee9580-d89c-11eb-9dff-8a50ca85e255.png)
  
*  
  
**uptake 20210603**: DELP 20210602, IHME 20210528, **_IMPE 20210527_**, LANL 20210526, SRIV 20210603
  
(9) British Columbia [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210603/output/merge/main/SUB9%2092bDayDERMERGsub%202021%20British%20Columbia%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123854965-32b01900-d8d4-11eb-8e92-ca9abbbeb668.png)
  
*  
  
  
 
  
  
  

   

****
****
  
#### graph (10) British Columbia - Daily cases or infections estimated to reported cases, reference scenarios, 2021
  
  
  
*  
  
**uptake 20210730**: DELP 20210730, **_IHME 20210730_**, IMPE 20210719, LANL 20210725, SRIV 20210730  

(10) British Columbia [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB10%2094bDayCERMERGsub%202021%20British%20Columbia%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127786685-8d8dbfda-4187-4f41-a5aa-f7b98db66be4.png)
  
*  
  
**uptake 20210727**: DELP 20210727, IHME 20210723 version 2, **_IMPE 20210719_**, LANL 20210725, SRIV 20210727  
  
(10) British Columbia [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210727/output/merge/main/SUB10%2094bDayCERMERGsub%202021%20British%20Columbia%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127245353-0dabed37-538b-463f-98e7-13e81c56d7d5.png)
  
*  
  
**uptake 20210726**: DELP 20210726, **_IHME 20210723 version 2_**, IMPE 20210709, LANL 20210718, SRIV 20210726  
  
(10) British Columbia [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210726/output/merge/main/SUB10%2094bDayCERMERGsub%202021%20British%20Columbia%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127088494-f3165554-94d1-49f9-9d1f-91e72b4a8f17.png)  
  
*   
  
**uptake 20210723**: DELP 20210723, **_IHME 20210723_**, IMPE 20210709, LANL 20210718, SRIV 20210723  
  
(10) British Columbia [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210723/output/merge/main/SUB10%2094bDayCERMERGsub%202021%20British%20Columbia%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/126878241-64e17e5f-2a8b-4c95-a19e-ed1cdfa3efba.png)
  
*    
  
**uptake 20210715**: DELP 20210715, **_IHME 20210715_**, IMPE 20210709, LANL 20210711, SRIV 20210715  
  
(10) British Columbia [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210715/output/merge/main/SUB10%2094bDayCERMERGsub%202021%20British%20Columbia%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/126017177-acd888cc-49ec-4eb4-8376-4b10b1dcbb2d.png)
  
*  
  
**uptake 20210714**: DELP 20210714, IHME 20210702, **_IMPE 20210709_**, LANL 20210711, SRIV 20210714  
  
(10) British Columbia [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210714/output/merge/main/SUB10%2094bDayCERMERGsub%202021%20British%20Columbia%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/125796158-879b67f6-20d8-4b41-b19b-87f05f51fdb8.png)
  
*   
  
**uptake 20210709**: DELP 20210708, IHME 20210702, **_IMPE 20210702_**, LANL 20210704, SRIV 20210709 
  
(10) British Columbia [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210709/output/merge/main/SUB10%2094bDayCERMERGsub%202021%20British%20Columbia%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/125148161-31a59580-e0e5-11eb-8b4a-73cb6e8811c3.png)
  
*  
  
**uptake 20210704**: DELP 20210704, IHME 20210702, **_IMPE 20210626_**, LANL 20210704, SRIV 20210704  
  
(10) British Columbia [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210704/output/merge/main/SUB10%2094bDayCERMERGsub%202021%20British%20Columbia%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/124786543-a5387e80-defc-11eb-8389-64547e9b91d6.png)
  
*  

**uptake 20210703**: DELP 20210703, **_IHME 20210702_**, IMPE 20210618, LANL 20210627, SRIV 20210703
  
(10) British Columbia [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210703/output/merge/main/SUB10%2094bDayCERMERGsub%202021%20British%20Columbia%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/125135047-3b1b0780-e0bd-11eb-98ae-cee8c5080454.png)
  
* 
  
**uptake 20210625**: DELP 20210625, **_IHME 20210625_**, IMPE 20210618, LANL 20210613, SRIV 20210624   
  
(10) British Columbia [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210625/output/merge/main/SUB10%2094bDayCERMERGsub%202021%20British%20Columbia%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123551655-a06b1200-d727-11eb-9a2b-d249cdfe2864.png)
  
*  
  
**uptake 20210624**: DELP 20210624, IHME 20210618, **_IMPE 20210618_**, LANL 20210613, SRIV 20210624 
  
(10) British Columbia [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210624/output/merge/main/SUB10%2094bDayCERMERGsub%202021%20British%20Columbia%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123547157-79571500-d714-11eb-8de2-f5a70e0e09fc.png)
  
*
  
**uptake 20210618**: DELP 20210618, **_IHME 20210618_**, IMPE 20210611, LANL 20210613, SRIV 20210618  
  
(10) British Columbia [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210618/output/merge/main/SUB10%2094bDayCERMERGsub%202021%20British%20Columbia%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123556598-eaacbd00-d740-11eb-92e7-060c1e65be14.png)
  
*
  
**uptake 20210611**: DELP 20210611, IHME 20210610, **_IMPE 20210611_**, LANL 20210606, SRIV 20210611  
  
(10) British Columbia [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210611/output/merge/main/SUB10%2094bDayCERMERGsub%202021%20British%20Columbia%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123572774-937b0c80-d781-11eb-9d02-13152cf7488e.png)
  
*
  
**uptake 20210610**: DELP 20210610, **_IHME 20210610_**, IMPE 20210604, LANL 20210606, SRIV 20210610  
  

(10) British Columbia [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210610/output/merge/main/SUB10%2094bDayCERMERGsub%202021%20British%20Columbia%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123669416-e93acd80-d7f0-11eb-969d-7cc30b7a04bb.png)
  
*   
  
**uptake 20210605**: DELP 20210604, IHME 20210604, **_IMPE 20210604_**, LANL 20210602, SRIV 20210604

(10) British Columbia [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210605/output/merge/main/SUB10%2094bDayCERMERGsub%202021%20British%20Columbia%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123722775-dbf80000-d83d-11eb-8175-6b8d295b86d0.png)
  
*    
  
**uptake 20210604**: DELP 20210604, **_IHME 20210604_**, IMPE 20210527, LANL 20210602, SRIV 20210604    

(10) British Columbia [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210604/output/merge/main/SUB10%2094bDayCERMERGsub%202021%20British%20Columbia%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123798936-8b63bf80-d89c-11eb-8613-2e66b8ff4a5f.png)
  
*  
  
**uptake 20210603**: DELP 20210602, IHME 20210528, **_IMPE 20210527_**, LANL 20210526, SRIV 20210603

(10) British Columbia [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210603/output/merge/main/SUB10%2094bDayCERMERGsub%202021%20British%20Columbia%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20British%20Columbia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123855043-49ef0680-d8d4-11eb-8d39-e498e26d99ac.png)
  
*  
  
  
 
  
 
  
  
  
  
****
****
****
  



### Selected graphs - Manitoba
  
**** 
****  
****
  
  
#### graph (1) Manitoba - Daily deaths, reference scenarios, all time
  
****
****
  
Graphs for Manitoba were added here starting from uptake 20210726 onwards.  
  
 
  
*  
  
**uptake 20210730**: DELP 20210730, **_IHME 20210730_**, IMPE 20210719, LANL 20210725, SRIV 20210730  

(1) Manitoba [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB1%2011bDayDeaMERGsub%20alltime%20Manitoba%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Manitoba%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/127786702-a1198c9d-dcd0-487a-b142-0ab0403548bd.png)
  
*  
  
**uptake 20210727**: DELP 20210727, IHME 20210723 version 2, **_IMPE 20210719_**, LANL 20210725, SRIV 20210727  
  
(1) Manitoba [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210727/output/merge/main/SUB1%2011bDayDeaMERGsub%20alltime%20Manitoba%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Manitoba%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/127245414-deee0792-d111-4a3b-a0d1-c5ba1463b3f9.png)
  
*  
  
**uptake 20210726**: DELP 20210726, **_IHME 20210723 version 2_**, IMPE 20210709, LANL 20210718, SRIV 20210726  
  
(1) Manitoba [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210726/output/merge/main/SUB1%2011bDayDeaMERGsub%20alltime%20Manitoba%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Manitoba%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/127103951-bd77f0b9-1849-4927-aa7b-16a944b3360f.png)
  
*   
  




****
****

#### graph (2) Manitoba - Daily deaths, reference scenarios, 2021
  
  
  
  
*  
  
**uptake 20210730**: DELP 20210730, **_IHME 20210730_**, IMPE 20210719, LANL 20210725, SRIV 20210730  

(2) Manitoba [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB2%2012bDayDeaMERGsub%202021%20Manitoba%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Manitoba%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127786713-61fe580e-dc9d-4b87-ab40-d97a126e8dfe.png)
  
*  
  
**uptake 20210727**: DELP 20210727, IHME 20210723 version 2, **_IMPE 20210719_**, LANL 20210725, SRIV 20210727  
  
(2) Manitoba [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210727/output/merge/main/SUB2%2012bDayDeaMERGsub%202021%20Manitoba%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Manitoba%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127245457-331ddb8c-25a3-4d9a-8542-f0280b949020.png)
  
*   
  
**uptake 20210726**: DELP 20210726, **_IHME 20210723 version 2_**, IMPE 20210709, LANL 20210718, SRIV 20210726  
  
(2) Manitoba [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210726/output/merge/main/SUB2%2012bDayDeaMERGsub%202021%20Manitoba%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Manitoba%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127104071-b5ff4652-57e9-4040-b8f9-89e77b2d8b22.png)
  
*  
 
 
 
  

****
****
  
#### graph (3) Manitoba - Daily deaths, 3 scenarios, 2021 
  
  
  
  
*  
  
**uptake 20210730**: DELP 20210730, **_IHME 20210730_**, IMPE 20210719, LANL 20210725, SRIV 20210730  

(3) Manitoba [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB3%2014bDayDeaMERGsub%202021%203%20scenarios%20Manitoba%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Manitoba%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127786726-9dfb29af-058a-45f8-9374-53575b38a621.png)
  
*  
  
**uptake 20210727**: DELP 20210727, IHME 20210723 version 2, **_IMPE 20210719_**, LANL 20210725, SRIV 20210727  
  
(3) Manitoba [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210727/output/merge/main/SUB3%2014bDayDeaMERGsub%202021%203%20scenarios%20Manitoba%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Manitoba%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127245529-f807056a-5b95-44de-980c-7dd4abe4e4db.png)
  
*    
  
**uptake 20210726**: DELP 20210726, **_IHME 20210723 version 2_**, IMPE 20210709, LANL 20210718, SRIV 20210726  
  
(3) Manitoba [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210726/output/merge/main/SUB3%2014bDayDeaMERGsub%202021%203%20scenarios%20Manitoba%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Manitoba%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127104190-4c179183-af93-4eba-9c22-3695b591caa8.png)
  
*   




****
****
  
#### graph (4) Manitoba - Daily cases or infections, reference scenarios, all time
  
  
  
*  
  
**uptake 20210730**: DELP 20210730, **_IHME 20210730_**, IMPE 20210719, LANL 20210725, SRIV 20210730  

(4) Manitoba [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB4%2031bDayCasMERGsub%20alltime%20Manitoba%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Manitoba%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/127786737-b3672f2f-88e8-4de5-9dd9-a5357d3b2a56.png)
  
*  
  
**uptake 20210727**: DELP 20210727, IHME 20210723 version 2, **_IMPE 20210719_**, LANL 20210725, SRIV 20210727  
  
(4) Manitoba [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210727/output/merge/main/SUB4%2031bDayCasMERGsub%20alltime%20Manitoba%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Manitoba%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/127245557-5f0893f1-d863-4ecc-b0c9-8c999f137626.png)
  
*    
  
**uptake 20210726**: DELP 20210726, **_IHME 20210723 version 2_**, IMPE 20210709, LANL 20210718, SRIV 20210726  
  
(4) Manitoba [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210726/output/merge/main/SUB4%2031bDayCasMERGsub%20alltime%20Manitoba%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Manitoba%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/127104290-90e5aee6-0896-4ed5-8e8b-35bd333cd1f8.png)
  
*   
  
  
  
  
****
****
  
#### graph (5) Manitoba - Daily cases or infections, reference scenarios, 2021 
  

  
  
*  
  
**uptake 20210730**: DELP 20210730, **_IHME 20210730_**, IMPE 20210719, LANL 20210725, SRIV 20210730  

(5) Manitoba [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB5%2032bDayCasMERGsub%202021%20Manitoba%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Manitoba%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127786752-85ac452e-cf10-45e7-9609-fee8ef7f3935.png)
  
*  
  
**uptake 20210727**: DELP 20210727, IHME 20210723 version 2, **_IMPE 20210719_**, LANL 20210725, SRIV 20210727  
  
(5) Manitoba [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210727/output/merge/main/SUB5%2032bDayCasMERGsub%202021%20Manitoba%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Manitoba%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127245599-a9f32716-86d7-4d3d-8a16-2a7ab04085cf.png)
  
*    
  
**uptake 20210726**: DELP 20210726, **_IHME 20210723 version 2_**, IMPE 20210709, LANL 20210718, SRIV 20210726  
  
(5) Manitoba [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210726/output/merge/main/SUB5%2032bDayCasMERGsub%202021%20Manitoba%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Manitoba%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127104361-3fb42306-0e37-44d3-80da-e8e82bbb3dce.png)
  
*   
  
 
  
  



****
****
  
#### graph (6) Manitoba - Daily cases or infections, 3 scenarios, 2021
  
  
  
  
*  
  
**uptake 20210730**: DELP 20210730, **_IHME 20210730_**, IMPE 20210719, LANL 20210725, SRIV 20210730  

(6) Manitoba [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB6%2034bDayCasMERGsub%202021%203scen%20Manitoba%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Manitoba%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/127786769-0799c7f9-74e4-488b-a8aa-f73a7206f723.png)
  
*  
  
**uptake 20210727**: DELP 20210727, IHME 20210723 version 2, **_IMPE 20210719_**, LANL 20210725, SRIV 20210727  
  
(6) Manitoba [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210727/output/merge/main/SUB6%2034bDayCasMERGsub%202021%203scen%20Manitoba%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Manitoba%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/127245649-791cdcbf-16a6-425a-880c-0eb32c9c9af6.png)
  
*    
  
**uptake 20210726**: DELP 20210726, **_IHME 20210723 version 2_**, IMPE 20210709, LANL 20210718, SRIV 20210726  
  

(6) Manitoba [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210726/output/merge/main/SUB6%2034bDayCasMERGsub%202021%203scen%20Manitoba%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Manitoba%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/127104474-063aa56e-ef2c-4c8d-8618-8cc2aa8008d3.png)
  
*  
  
  
  

  
  
  


****
****
  
#### graph (7) Manitoba - Hospital-related outcomes, all time 
  
  
  
  
*  
  
**uptake 20210730**: DELP 20210730, **_IHME 20210730_**, IMPE 20210719, LANL 20210725, SRIV 20210730  

(7) Manitoba [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB7%2071bDayHosMERGsub%20alltime%20Manitoba%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Manitoba.pdf)

![image](https://user-images.githubusercontent.com/30849720/127786783-b66db580-790d-4be8-843f-4ad9a138c66f.png)
  
*  
  
**uptake 20210727**: DELP 20210727, IHME 20210723 version 2, **_IMPE 20210719_**, LANL 20210725, SRIV 20210727  
  
(7) Manitoba [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210727/output/merge/main/SUB7%2071bDayHosMERGsub%20alltime%20Manitoba%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Manitoba.pdf)

![image](https://user-images.githubusercontent.com/30849720/127245701-f1cd6657-7a89-4661-88b4-3f1ef21896e7.png)
  
*    
  
**uptake 20210726**: DELP 20210726, **_IHME 20210723 version 2_**, IMPE 20210709, LANL 20210718, SRIV 20210726  
  
(7) Manitoba [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210726/output/merge/main/SUB7%2071bDayHosMERGsub%20alltime%20Manitoba%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Manitoba.pdf)

![image](https://user-images.githubusercontent.com/30849720/127104572-ed3fb325-a9b1-4766-8675-f7edb7cb70c8.png)
  
* 
  
  
  
 
  
  

 

****
****
  
#### graph (8) Manitoba - Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand
  
  
  
  
*  
  
**uptake 20210730**: DELP 20210730, **_IHME 20210730_**, IMPE 20210719, LANL 20210725, SRIV 20210730  

(8) Manitoba [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB8%2073bDayHosMERGsub%202021%20woextremes%20Manitoba%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Manitoba%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127786794-b71b8bdd-41a5-42a0-9440-da09efbb8d2c.png)
  
*  
  
**uptake 20210727**: DELP 20210727, IHME 20210723 version 2, **_IMPE 20210719_**, LANL 20210725, SRIV 20210727  
  
(7) Manitoba [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210727/output/merge/main/SUB7%2071bDayHosMERGsub%20alltime%20Manitoba%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Manitoba.pdf)

![image](https://user-images.githubusercontent.com/30849720/127245701-f1cd6657-7a89-4661-88b4-3f1ef21896e7.png)
  
*   
  
**uptake 20210726**: DELP 20210726, **_IHME 20210723 version 2_**, IMPE 20210709, LANL 20210718, SRIV 20210726  
  
(8) Manitoba [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210726/output/merge/main/SUB8%2073bDayHosMERGsub%202021%20woextremes%20Manitoba%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Manitoba%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127104686-46d364a4-5abb-40a4-b707-119fb5b1d51e.png)
  
*   
  
  
  
  
  

   

****
****
  
#### graph (9) Manitoba - Daily deaths estimated to reported, reference scenarios, 2021
  
  
  
  
*  
  
**uptake 20210730**: DELP 20210730, **_IHME 20210730_**, IMPE 20210719, LANL 20210725, SRIV 20210730  

(9) Manitoba [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB9%2092bDayDERMERGsub%202021%20Manitoba%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20Manitoba%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127786815-f87dcf60-3726-469e-9b7a-56d6e1f3f1dd.png)
  
*  
  
**uptake 20210727**: DELP 20210727, IHME 20210723 version 2, **_IMPE 20210719_**, LANL 20210725, SRIV 20210727  
  
(9) Manitoba [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210727/output/merge/main/SUB9%2092bDayDERMERGsub%202021%20Manitoba%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20Manitoba%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127245798-478c7b1f-6db7-4ac6-8c72-6086f79df97e.png)
  
*   
  
**uptake 20210726**: DELP 20210726, **_IHME 20210723 version 2_**, IMPE 20210709, LANL 20210718, SRIV 20210726  
  
(9) Manitoba [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210726/output/merge/main/SUB9%2092bDayDERMERGsub%202021%20Manitoba%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20Manitoba%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127104778-38734285-4464-4ef7-a6e5-ed1139789bc8.png)
  
*   
  
  
 
  
  
  

   

****
****
  
#### graph (10) Manitoba - Daily cases or infections estimated to reported cases, reference scenarios, 2021
  
  
  
  
*  
  
**uptake 20210730**: DELP 20210730, **_IHME 20210730_**, IMPE 20210719, LANL 20210725, SRIV 20210730  

(10) Manitoba [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB10%2094bDayCERMERGsub%202021%20Manitoba%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20Manitoba%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127786832-0c14245c-18e4-448f-92d3-4ecc5ffae9ce.png)
  
*  
  
**uptake 20210727**: DELP 20210727, IHME 20210723 version 2, **_IMPE 20210719_**, LANL 20210725, SRIV 20210727  
  
(10) Manitoba [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210727/output/merge/main/SUB10%2094bDayCERMERGsub%202021%20Manitoba%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20Manitoba%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127245841-3bb2ff53-cc18-443f-bc20-7927840edd1b.png)
  
*    
  
**uptake 20210726**: DELP 20210726, **_IHME 20210723 version 2_**, IMPE 20210709, LANL 20210718, SRIV 20210726  
  
(10) Manitoba [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210726/output/merge/main/SUB10%2094bDayCERMERGsub%202021%20Manitoba%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20Manitoba%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127104862-4bee0875-88eb-4145-a957-779caa7a9da1.png)
  
*   
  
  
  
    
  
  
  
  
  
  
  
  
  
  
****
****
****
  



### Selected graphs - Nova Scotia
  
**** 
****  
****
  
  
#### graph (1) Nova Scotia - Daily deaths, reference scenarios, all time
  
****
****
  
Graphs for Nova Scotia were added here starting from uptake 20210726 onwards. 
  
  
  
  
*  
  
**uptake 20210730**: DELP 20210730, **_IHME 20210730_**, IMPE 20210719, LANL 20210725, SRIV 20210730  

(1) Nova Scotia [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB1%2011bDayDeaMERGsub%20alltime%20Nova%20Scotia%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Nova%20Scotia%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/127787183-63151da0-bfaa-421a-8729-12f69e48a62a.png)
  
*  
  
**uptake 20210727**: DELP 20210727, IHME 20210723 version 2, **_IMPE 20210719_**, LANL 20210725, SRIV 20210727  
  
(1) Nova Scotia [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210727/output/merge/main/SUB1%2011bDayDeaMERGsub%20alltime%20Nova%20Scotia%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Nova%20Scotia%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/127245942-71c04d02-b3be-4e2c-99d6-550301fa5ffb.png)
  
*    
  
**uptake 20210726**: DELP 20210726, **_IHME 20210723 version 2_**, IMPE 20210709, LANL 20210718, SRIV 20210726  
  
(1) Nova Scotia [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210726/output/merge/main/SUB1%2011bDayDeaMERGsub%20alltime%20Nova%20Scotia%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Nova%20Scotia%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/127105908-fb2cdccb-6720-4a75-9c4f-936616c9abd0.png)
  
*   
  




****
****

#### graph (2) Nova Scotia - Daily deaths, reference scenarios, 2021
  
  
  
  
*  
  
**uptake 20210730**: DELP 20210730, **_IHME 20210730_**, IMPE 20210719, LANL 20210725, SRIV 20210730  

(2) Nova Scotia [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB2%2012bDayDeaMERGsub%202021%20Nova%20Scotia%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Nova%20Scotia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127787193-7f42df5b-d8b4-4206-9230-638486d72faa.png)
  
*  
  
**uptake 20210727**: DELP 20210727, IHME 20210723 version 2, **_IMPE 20210719_**, LANL 20210725, SRIV 20210727  
  
(2) Nova Scotia [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210727/output/merge/main/SUB2%2012bDayDeaMERGsub%202021%20Nova%20Scotia%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Nova%20Scotia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127246011-c5f36849-deb4-4b74-a2c3-953695064465.png)
  
*   
  
**uptake 20210726**: DELP 20210726, **_IHME 20210723 version 2_**, IMPE 20210709, LANL 20210718, SRIV 20210726  

(2) Nova Scotia [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210726/output/merge/main/SUB2%2012bDayDeaMERGsub%202021%20Nova%20Scotia%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Nova%20Scotia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127106163-87b7012d-f304-4f58-bf69-dbbc801c7a6e.png)
  
*  
 
 
 
  

****
****
  
#### graph (3) Nova Scotia - Daily deaths, 3 scenarios, 2021 
  
  
  
  
*  
  
**uptake 20210730**: DELP 20210730, **_IHME 20210730_**, IMPE 20210719, LANL 20210725, SRIV 20210730  

(3) Nova Scotia [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB3%2014bDayDeaMERGsub%202021%203%20scenarios%20Nova%20Scotia%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Nova%20Scotia%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127787208-b1044d62-3b34-4d8b-94e5-a97871e08ff6.png)
  
*  
  
**uptake 20210727**: DELP 20210727, IHME 20210723 version 2, **_IMPE 20210719_**, LANL 20210725, SRIV 20210727  
  
(3) Nova Scotia [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210727/output/merge/main/SUB3%2014bDayDeaMERGsub%202021%203%20scenarios%20Nova%20Scotia%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Nova%20Scotia%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127246063-c64435da-87f0-4326-b4fe-40d275b3af67.png)
  
*    
  
**uptake 20210726**: DELP 20210726, **_IHME 20210723 version 2_**, IMPE 20210709, LANL 20210718, SRIV 20210726  
  
(3) Nova Scotia [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210726/output/merge/main/SUB3%2014bDayDeaMERGsub%202021%203%20scenarios%20Nova%20Scotia%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Nova%20Scotia%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127106294-c3f76aea-6b0d-44e8-84b6-5faface15c08.png)
  
*   




****
****
  
#### graph (4) Nova Scotia - Daily cases or infections, reference scenarios, all time
  
  
  
  
*  
  
**uptake 20210730**: DELP 20210730, **_IHME 20210730_**, IMPE 20210719, LANL 20210725, SRIV 20210730  

(4) Nova Scotia [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB4%2031bDayCasMERGsub%20alltime%20Nova%20Scotia%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Nova%20Scotia%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/127787230-b0060f2a-a993-4883-b839-73c52071ec61.png)
  
*  
  
**uptake 20210727**: DELP 20210727, IHME 20210723 version 2, **_IMPE 20210719_**, LANL 20210725, SRIV 20210727  
  
(4) Nova Scotia [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210727/output/merge/main/SUB4%2031bDayCasMERGsub%20alltime%20Nova%20Scotia%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Nova%20Scotia%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/127246116-c7abe070-413e-44e5-b7a5-1473d8521a10.png)
  
*    
  
**uptake 20210726**: DELP 20210726, **_IHME 20210723 version 2_**, IMPE 20210709, LANL 20210718, SRIV 20210726  
  
(4) Nova Scotia [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210726/output/merge/main/SUB4%2031bDayCasMERGsub%20alltime%20Nova%20Scotia%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Nova%20Scotia%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/127106384-3e50f71c-5482-42cb-977a-36996860838f.png)
  
*   
  
  
  
  
****
****
  
#### graph (5) Nova Scotia - Daily cases or infections, reference scenarios, 2021 
  

  
  
*  
  
**uptake 20210730**: DELP 20210730, **_IHME 20210730_**, IMPE 20210719, LANL 20210725, SRIV 20210730  

(5) Nova Scotia [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB5%2032bDayCasMERGsub%202021%20Nova%20Scotia%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Nova%20Scotia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127787238-45b51a26-2612-4995-8b36-29d3316b3c18.png)
  
*  
  
**uptake 20210727**: DELP 20210727, IHME 20210723 version 2, **_IMPE 20210719_**, LANL 20210725, SRIV 20210727  
  
(5) Nova Scotia [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210727/output/merge/main/SUB5%2032bDayCasMERGsub%202021%20Nova%20Scotia%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Nova%20Scotia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127246168-fee53241-ebe7-45ef-8bf6-5e232fd195e7.png)
  
*    
  
**uptake 20210726**: DELP 20210726, **_IHME 20210723 version 2_**, IMPE 20210709, LANL 20210718, SRIV 20210726  
  
(5) Nova Scotia [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210726/output/merge/main/SUB5%2032bDayCasMERGsub%202021%20Nova%20Scotia%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Nova%20Scotia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127106482-42c27fac-823a-4f60-bfd0-bc0b6837545f.png)
  
*   
  
 
  
  



****
****
  
#### graph (6) Nova Scotia - Daily cases or infections, 3 scenarios, 2021
  
  
  
  
*  
  
**uptake 20210730**: DELP 20210730, **_IHME 20210730_**, IMPE 20210719, LANL 20210725, SRIV 20210730  

(6) Nova Scotia [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB6%2034bDayCasMERGsub%202021%203scen%20Nova%20Scotia%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Nova%20Scotia%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/127787250-dfa047e6-0a5b-4dc2-b1f4-dd19dbdb3478.png)
  
*  
  
**uptake 20210727**: DELP 20210727, IHME 20210723 version 2, **_IMPE 20210719_**, LANL 20210725, SRIV 20210727  
  
(6) Nova Scotia [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210727/output/merge/main/SUB6%2034bDayCasMERGsub%202021%203scen%20Nova%20Scotia%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Nova%20Scotia%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/127246238-7eac358c-3259-48f5-8cc4-3e321c217413.png)
  
*    
  
**uptake 20210726**: DELP 20210726, **_IHME 20210723 version 2_**, IMPE 20210709, LANL 20210718, SRIV 20210726  
  

(6) Nova Scotia [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210726/output/merge/main/SUB6%2034bDayCasMERGsub%202021%203scen%20Nova%20Scotia%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Nova%20Scotia%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/127109750-3caba07a-c5ae-46dd-86d4-9b55275ad7d0.png)
  
*  
  
  
  

  
  
  


****
****
  
#### graph (7) Nova Scotia - Hospital-related outcomes, all time 
  
  
  
  
*  
  
**uptake 20210730**: DELP 20210730, **_IHME 20210730_**, IMPE 20210719, LANL 20210725, SRIV 20210730  

(7) Nova Scotia [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB7%2071bDayHosMERGsub%20alltime%20Nova%20Scotia%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Nova%20Scotia.pdf)

![image](https://user-images.githubusercontent.com/30849720/127787263-525fed77-d3df-4975-9bac-c56f7276db3c.png)
  
*  
  
**uptake 20210727**: DELP 20210727, IHME 20210723 version 2, **_IMPE 20210719_**, LANL 20210725, SRIV 20210727  
  
(7) Nova Scotia [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210727/output/merge/main/SUB7%2071bDayHosMERGsub%20alltime%20Nova%20Scotia%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Nova%20Scotia.pdf)

![image](https://user-images.githubusercontent.com/30849720/127246287-60e05eb0-9a6f-43db-b598-8a30f709eb78.png)
  
*   
  
**uptake 20210726**: DELP 20210726, **_IHME 20210723 version 2_**, IMPE 20210709, LANL 20210718, SRIV 20210726  
  
(7) Nova Scotia [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210726/output/merge/main/SUB7%2071bDayHosMERGsub%20alltime%20Nova%20Scotia%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Nova%20Scotia.pdf)

![image](https://user-images.githubusercontent.com/30849720/127109868-7b6f0bfc-7bb6-4f3a-9d0a-d95774faed66.png)
  
* 
  
  
  
 
  
  

 

****
****
  
#### graph (8) Nova Scotia - Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand
  
  
  
  
*  
  
**uptake 20210730**: DELP 20210730, **_IHME 20210730_**, IMPE 20210719, LANL 20210725, SRIV 20210730  

(8) Nova Scotia [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB8%2073bDayHosMERGsub%202021%20woextremes%20Nova%20Scotia%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Nova%20Scotia%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127787275-d98fdd9f-1a99-4eb7-92c7-de7f66274c4a.png)
  
*  
  
**uptake 20210727**: DELP 20210727, IHME 20210723 version 2, **_IMPE 20210719_**, LANL 20210725, SRIV 20210727  
  
(8) Nova Scotia [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210727/output/merge/main/SUB8%2073bDayHosMERGsub%202021%20woextremes%20Nova%20Scotia%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Nova%20Scotia%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127246343-987454f4-653c-4f6d-98ab-d4eb1dc1646b.png)
  
*    
  
**uptake 20210726**: DELP 20210726, **_IHME 20210723 version 2_**, IMPE 20210709, LANL 20210718, SRIV 20210726  
  
(8) Nova Scotia [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210726/output/merge/main/SUB8%2073bDayHosMERGsub%202021%20woextremes%20Nova%20Scotia%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Nova%20Scotia%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127110238-f6a9a53c-40c9-4ab3-837e-4a12b7df0e42.png)
  
*   
  
  
  
  
  

   

****
****
  
#### graph (9) Nova Scotia - Daily deaths estimated to reported, reference scenarios, 2021
  
  
  
  
*  
  
**uptake 20210730**: DELP 20210730, **_IHME 20210730_**, IMPE 20210719, LANL 20210725, SRIV 20210730  

(9) Nova Scotia [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB9%2092bDayDERMERGsub%202021%20Nova%20Scotia%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20Nova%20Scotia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127787287-e9342693-e9f3-4064-8bee-1cdafd2743e2.png)
  
*  
  
**uptake 20210727**: DELP 20210727, IHME 20210723 version 2, **_IMPE 20210719_**, LANL 20210725, SRIV 20210727  
  
(9) Nova Scotia [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210727/output/merge/main/SUB9%2092bDayDERMERGsub%202021%20Nova%20Scotia%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20Nova%20Scotia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127246396-09d9414a-a97d-455c-bb38-9d695336e729.png)
  
*    
  
**uptake 20210726**: DELP 20210726, **_IHME 20210723 version 2_**, IMPE 20210709, LANL 20210718, SRIV 20210726  

(9) Nova Scotia [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210726/output/merge/main/SUB9%2092bDayDERMERGsub%202021%20Nova%20Scotia%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20Nova%20Scotia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127110089-827727f5-ac35-4e28-be80-706bd9c2816e.png)
  
*   
  
  
 
  
  
  

   

****
****
  
#### graph (10) Nova Scotia - Daily cases or infections estimated to reported cases, reference scenarios, 2021
  
  
  
  
*  
  
**uptake 20210730**: DELP 20210730, **_IHME 20210730_**, IMPE 20210719, LANL 20210725, SRIV 20210730  

(10) Nova Scotia [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB10%2094bDayCERMERGsub%202021%20Nova%20Scotia%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20Nova%20Scotia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127787303-875bb0bb-2edf-4d82-843b-27905f0ba81d.png)
  
*  
  
**uptake 20210727**: DELP 20210727, IHME 20210723 version 2, **_IMPE 20210719_**, LANL 20210725, SRIV 20210727  
  
(10) Nova Scotia [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210727/output/merge/main/SUB10%2094bDayCERMERGsub%202021%20Nova%20Scotia%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20Nova%20Scotia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127246448-29c81d25-30eb-4034-b87f-61cd00020891.png)
  
*    
  
**uptake 20210726**: DELP 20210726, **_IHME 20210723 version 2_**, IMPE 20210709, LANL 20210718, SRIV 20210726  
  
(10) Nova Scotia [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210726/output/merge/main/SUB10%2094bDayCERMERGsub%202021%20Nova%20Scotia%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20Nova%20Scotia%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127196539-aeca3d90-93d2-48e2-821e-4bafc715dc74.png)
  
*   
  
  
  
    

  
  
  
  
  
  
  
  
  
  
  

****
****
****
  

### Selected graphs - Ontario
  
****
****
  
#### graph (1) Ontario - Daily deaths, reference scenarios, all time
 
  
  
  
*  
  
**uptake 20210730**: DELP 20210730, **_IHME 20210730_**, IMPE 20210719, LANL 20210725, SRIV 20210730  

(1) Ontario [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB1%2011bDayDeaMERGsub%20alltime%20Ontario%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/127787319-23bde734-defa-44ab-90d8-a2bee5a6873a.png)
  
* 
  
**uptake 20210727**: DELP 20210727, IHME 20210723 version 2, **_IMPE 20210719_**, LANL 20210725, SRIV 20210727  
  
(1) Ontario [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210727/output/merge/main/SUB1%2011bDayDeaMERGsub%20alltime%20Ontario%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/127246530-22aea1e1-101d-4899-8f58-1285f8234d27.png)
  
*    
  
**uptake 20210726**: DELP 20210726, **_IHME 20210723 version 2_**, IMPE 20210709, LANL 20210718, SRIV 20210726  
  
(1) Ontario [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210726/output/merge/main/SUB1%2011bDayDeaMERGsub%20alltime%20Ontario%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/127088663-6abb98be-fa66-4bb9-a383-79f92eabae98.png)  
  
*   
  
**uptake 20210723**: DELP 20210723, **_IHME 20210723_**, IMPE 20210709, LANL 20210718, SRIV 20210723  
  
(1) Ontario [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210723/output/merge/main/SUB1%2011bDayDeaMERGsub%20alltime%20Ontario%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/126878364-5ef0f70d-0dbc-4e93-ae29-d090fabf220c.png)
  
*    
  
**uptake 20210715**: DELP 20210715, **_IHME 20210715_**, IMPE 20210709, LANL 20210711, SRIV 20210715  
  
(1) Ontario [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210715/output/merge/main/SUB1%2011bDayDeaMERGsub%20alltime%20Ontario%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/126017253-89cc707d-1bc5-4bfa-ab06-d1fc4d60c7e1.png)
  
*  
  
**uptake 20210714**: DELP 20210714, IHME 20210702, **_IMPE 20210709_**, LANL 20210711, SRIV 20210714  
  
(1) Ontario [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210714/output/merge/main/SUB1%2011bDayDeaMERGsub%20alltime%20Ontario%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/125796341-bb7f6aac-d00b-4f72-8008-f6b82f72fd05.png)
  
*   
  
**uptake 20210709**: DELP 20210708, IHME 20210702, **_IMPE 20210702_**, LANL 20210704, SRIV 20210709 
  
(1) Ontario [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210709/output/merge/main/SUB1%2011bDayDeaMERGsub%20alltime%20Ontario%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/125148525-c01b1680-e0e7-11eb-83d1-4fe5d8c8d264.png)

  
*   
  
**uptake 20210704**: DELP 20210704, IHME 20210702, **_IMPE 20210626_**, LANL 20210704, SRIV 20210704  
  
(1) Ontario [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210704/output/merge/main/SUB1%2011bDayDeaMERGsub%20alltime%20Ontario%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/124786716-ca2cf180-defc-11eb-8bf2-405c3545e7f8.png)
  
*  

**uptake 20210703**: DELP 20210703, **_IHME 20210702_**, IMPE 20210618, LANL 20210627, SRIV 20210703
  
(1) Ontario [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210703/output/merge/main/SUB1%2011bDayDeaMERGsub%20alltime%20Ontario%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/125136542-df9e4900-e0bf-11eb-896f-fa0dad1febf9.png)
  
* 
  
**uptake 20210625**: DELP 20210625, **_IHME 20210625_**, IMPE 20210618, LANL 20210613, SRIV 20210624   
  
(1) Ontario [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210625/output/merge/main/SUB1%2021bDayDeaMERGsub%20alltime%20Ontario%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/123551695-ba0c5980-d727-11eb-9405-88c461f54c57.png)
  
*  
  
**uptake 20210624**: DELP 20210624, IHME 20210618, **_IMPE 20210618_**, LANL 20210613, SRIV 20210624 
  
(1) Ontario [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210624/output/merge/main/SUB1%2021bDayDeaMERGsub%20alltime%20Ontario%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/123547191-ab687700-d714-11eb-8710-4d693523cc97.png)
  
*
  
**uptake 20210618**: DELP 20210618, **_IHME 20210618_**, IMPE 20210611, LANL 20210613, SRIV 20210618  
  
(1) Ontario [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210618/output/merge/main/SUB1%2021bDayDeaMERGsub%20alltime%20Ontario%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/123556624-01ebaa80-d741-11eb-8c49-6fd537d91443.png)
  
*
  
**uptake 20210611**: DELP 20210611, IHME 20210610, **_IMPE 20210611_**, LANL 20210606, SRIV 20210611  
  
(1) Ontario [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210611/output/merge/main/SUB1%2021bDayDeaMERGsub%20alltime%20Ontario%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/123574636-118ce280-d785-11eb-8094-3c618d1ce4e2.png)
  
*
  
**uptake 20210610**: DELP 20210610, **_IHME 20210610_**, IMPE 20210604, LANL 20210606, SRIV 20210610  
  
(1) Ontario [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210610/output/merge/main/SUB1%2021bDayDeaMERGsub%20alltime%20Ontario%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/123674709-c4495900-d7f6-11eb-83cd-10d4e7880b4c.png)
  
*   

**uptake 20210605**: DELP 20210604, IHME 20210604, **_IMPE 20210604_**, LANL 20210602, SRIV 20210604
  
(1) Ontario [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210605/output/merge/main/SUB1%2011bDayDeaMERGsub%20alltime%20Ontario%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/123735945-06a18300-d855-11eb-9826-ef120bd594fa.png)
  
*   
  
**uptake 20210604**: DELP 20210604, **_IHME 20210604_**, IMPE 20210527, LANL 20210602, SRIV 20210604    

(1) Ontario [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210604/output/merge/main/SUB1%2011bDayDeaMERGsub%20alltime%20Ontario%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/123799069-afbf9c00-d89c-11eb-989b-7226ff2506a5.png)
  
*  
  
**uptake 20210603**: DELP 20210602, IHME 20210528, **_IMPE 20210527_**, LANL 20210526, SRIV 20210603
  
(1) Ontario [Daily deaths, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210603/output/merge/main/SUB1%2011bDayDeaMERGsub%20alltime%20Ontario%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%20all%20time.pdf)

![image](https://user-images.githubusercontent.com/30849720/123857217-e4e8e000-d8d6-11eb-9922-6b5fc3464db0.png)
  
*  
  
  
 
  
  
  
  

****
****
  
#### graph (2) Ontario  - Daily deaths, reference scenarios, 2021
  
  
  
  
*  
  
**uptake 20210730**: DELP 20210730, **_IHME 20210730_**, IMPE 20210719, LANL 20210725, SRIV 20210730  

(2) Ontario [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB2%2012bDayDeaMERGsub%202021%20Ontario%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127787341-e1c98f2d-c238-4afc-9ebd-1593d608b2bb.png)
  
*  
  
**uptake 20210727**: DELP 20210727, IHME 20210723 version 2, **_IMPE 20210719_**, LANL 20210725, SRIV 20210727  
  
(2) Ontario [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210727/output/merge/main/SUB2%2012bDayDeaMERGsub%202021%20Ontario%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127246817-0c539c97-80d6-46f3-bfc7-897268d53e6d.png)
  
*    
  
**uptake 20210726**: DELP 20210726, **_IHME 20210723 version 2_**, IMPE 20210709, LANL 20210718, SRIV 20210726  
  
(2) Ontario [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210726/output/merge/main/SUB2%2012bDayDeaMERGsub%202021%20Ontario%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127088750-f7e1b58a-9b42-4445-ba5d-381d0ee1e337.png)  
  
*   
  
**uptake 20210723**: DELP 20210723, **_IHME 20210723_**, IMPE 20210709, LANL 20210718, SRIV 20210723  
  
(2) Ontario [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210723/output/merge/main/SUB2%2012bDayDeaMERGsub%202021%20Ontario%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/126878389-5a446989-9709-4bba-818a-c70703b3ccaf.png)
  
*    
  
**uptake 20210715**: DELP 20210715, **_IHME 20210715_**, IMPE 20210709, LANL 20210711, SRIV 20210715  
  
(2) Ontario [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210715/output/merge/main/SUB2%2012bDayDeaMERGsub%202021%20Ontario%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/126018315-6fa29497-c145-437c-9895-cffbac8b7a8b.png)
  
*  
  
**uptake 20210714**: DELP 20210714, IHME 20210702, **_IMPE 20210709_**, LANL 20210711, SRIV 20210714  
  
(2) Ontario [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210714/output/merge/main/SUB2%2012bDayDeaMERGsub%202021%20Ontario%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/125796441-3c47e149-f7b7-4cad-a8c4-fe4e12aa768f.png)
  
*  
  
**uptake 20210709**: DELP 20210708, IHME 20210702, **_IMPE 20210702_**, LANL 20210704, SRIV 20210709 
  
(2) Ontario [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210709/output/merge/main/SUB2%2012bDayDeaMERGsub%202021%20Ontario%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/125148536-d75a0400-e0e7-11eb-8481-65f22a70fffb.png)
  
*    
  
**uptake 20210704**: DELP 20210704, IHME 20210702, **_IMPE 20210626_**, LANL 20210704, SRIV 20210704  
  
(2) Ontario [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210704/output/merge/main/SUB2%2012bDayDeaMERGsub%202021%20Ontario%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/124786821-e335a280-defc-11eb-993f-5ce358c2880c.png)
  
*  

**uptake 20210703**: DELP 20210703, **_IHME 20210702_**, IMPE 20210618, LANL 20210627, SRIV 20210703
  
(2) Ontario [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210703/output/merge/main/SUB2%2012bDayDeaMERGsub%202021%20Ontario%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/125136593-fcd31780-e0bf-11eb-8737-3348ca8427a3.png)
  
* 
  
**uptake 20210625**: DELP 20210625, **_IHME 20210625_**, IMPE 20210618, LANL 20210613, SRIV 20210624   
  
(2) Ontario [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210625/output/merge/main/SUB2%2012bDayDeaMERGsub%202021%20Ontario%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123551721-d5776480-d727-11eb-8cea-f930be91e804.png)
  
*   
  
**uptake 20210624**: DELP 20210624, IHME 20210618, **_IMPE 20210618_**, LANL 20210613, SRIV 20210624 
  
(2) Ontario [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210624/output/merge/main/SUB2%2012bDayDeaMERGsub%202021%20Ontario%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123547217-c3d89180-d714-11eb-8acd-8a080663d1c4.png)  
  
*
  
**uptake 20210618**: DELP 20210618, **_IHME 20210618_**, IMPE 20210611, LANL 20210613, SRIV 20210618  
  
(2) Ontario [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210618/output/merge/main/SUB2%2012bDayDeaMERGsub%202021%20Ontario%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123556640-192a9800-d741-11eb-8139-9a4ee9298f7c.png)
  
*
  
**uptake 20210611**: DELP 20210611, IHME 20210610, **_IMPE 20210611_**, LANL 20210606, SRIV 20210611  
  
(2) Ontario [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210611/output/merge/main/SUB2%2012bDayDeaMERGsub%202021%20Ontario%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123574693-32553800-d785-11eb-9f9d-3bf0268e1623.png)
  
*
  
**uptake 20210610**: DELP 20210610, **_IHME 20210610_**, IMPE 20210604, LANL 20210606, SRIV 20210610  
  
(2) Ontario [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210610/output/merge/main/SUB2%2012bDayDeaMERGsub%202021%20Ontario%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123674846-ee9b1680-d7f6-11eb-9efb-2780eac0755d.png)
  
* 
  
**uptake 20210605**: DELP 20210604, IHME 20210604, **_IMPE 20210604_**, LANL 20210602, SRIV 20210604
  
(2) Ontario [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210605/output/merge/main/SUB2%2012bDayDeaMERGsub%202021%20Ontario%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123735996-1de07080-d855-11eb-9a70-52d2f72cd393.png)
  
*    
  
**uptake 20210604**: DELP 20210604, **_IHME 20210604_**, IMPE 20210527, LANL 20210602, SRIV 20210604    

(2) Ontario [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210604/output/merge/main/SUB2%2012bDayDeaMERGsub%202021%20Ontario%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123799169-c8c84d00-d89c-11eb-94fb-393530819852.png)
  
*  
  
**uptake 20210603**: DELP 20210602, IHME 20210528, **_IMPE 20210527_**, LANL 20210526, SRIV 20210603
  
(2) Ontario [Daily deaths, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210603/output/merge/main/SUB2%2012bDayDeaMERGsub%202021%20Ontario%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123857358-05b13580-d8d7-11eb-829f-64bc791d93db.png)
  
*  
  
  
 
  
  
  



****
****
  
#### graph (3) Ontario - Daily deaths, 3 scenarios, 2021 
  
  
  
  
*  
  
**uptake 20210730**: DELP 20210730, **_IHME 20210730_**, IMPE 20210719, LANL 20210725, SRIV 20210730  

(3) Ontario [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB3%2014bDayDeaMERGsub%202021%203%20scenarios%20Ontario%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Ontario%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127787359-00b8e47f-b7b5-45e7-94e4-437a01b23744.png)
  
* 
  
**uptake 20210727**: DELP 20210727, IHME 20210723 version 2, **_IMPE 20210719_**, LANL 20210725, SRIV 20210727  
  
(3) Ontario [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210727/output/merge/main/SUB3%2014bDayDeaMERGsub%202021%203%20scenarios%20Ontario%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Ontario%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127246873-dbc59259-d4b5-4430-80c8-ccb5dcf9db35.png)
  
*    
  
**uptake 20210726**: DELP 20210726, **_IHME 20210723 version 2_**, IMPE 20210709, LANL 20210718, SRIV 20210726  
  
(3) Ontario [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210726/output/merge/main/SUB3%2014bDayDeaMERGsub%202021%203%20scenarios%20Ontario%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Ontario%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127089074-a44989e7-5ad0-4e91-a0a1-1759b74e4edf.png)
  
*   
  
**uptake 20210723**: DELP 20210723, **_IHME 20210723_**, IMPE 20210709, LANL 20210718, SRIV 20210723  
  
(3) Ontario [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210723/output/merge/main/SUB3%2014bDayDeaMERGsub%202021%203%20scenarios%20Ontario%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Ontario%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/126878405-91ed4b35-ddd3-4e8b-9a04-0bc5bb4b4e07.png)
  
*   
  
**uptake 20210715**: DELP 20210715, **_IHME 20210715_**, IMPE 20210709, LANL 20210711, SRIV 20210715  
  
(3) Ontario [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210715/output/merge/main/SUB3%2014bDayDeaMERGsub%202021%203%20scenarios%20Ontario%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Ontario%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/126018342-9c14b8d3-640a-4228-8145-37ae33bde8bf.png)
  
*   
  
**uptake 20210714**: DELP 20210714, IHME 20210702, **_IMPE 20210709_**, LANL 20210711, SRIV 20210714  
  
(3) Ontario [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210714/output/merge/main/SUB3%2014bDayDeaMERGsub%202021%203%20scenarios%20Ontario%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Ontario%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/125796534-f7b3470c-b24e-4425-8822-69595803b59c.png)
  
*   
  
**uptake 20210709**: DELP 20210708, IHME 20210702, **_IMPE 20210702_**, LANL 20210704, SRIV 20210709 
  
(3) Ontario [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210709/output/merge/main/SUB3%2014bDayDeaMERGsub%202021%203%20scenarios%20Ontario%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Ontario%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/125148545-ed67c480-e0e7-11eb-9950-061d06e0d94c.png)
  
*   
  
**uptake 20210704**: DELP 20210704, IHME 20210702, **_IMPE 20210626_**, LANL 20210704, SRIV 20210704  
  
(3) Ontario [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210704/output/merge/main/SUB3%2014bDayDeaMERGsub%202021%203%20scenarios%20Ontario%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Ontario%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/124786921-f9436300-defc-11eb-85ee-c905c54b707b.png)
  
*   

**uptake 20210703**: DELP 20210703, **_IHME 20210702_**, IMPE 20210618, LANL 20210627, SRIV 20210703
  
(3) Ontario [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210703/output/merge/main/SUB3%2014bDayDeaMERGsub%202021%203%20scenarios%20Ontario%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Ontario%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/125136648-170cf580-e0c0-11eb-9337-e9085f089670.png)
  
* 
  
**uptake 20210625**: DELP 20210625, **_IHME 20210625_**, IMPE 20210618, LANL 20210613, SRIV 20210624   
  
(3) Ontario [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210625/output/merge/main/SUB3%2014bDayDeaMERGsub%202021%203%20scenarios%20Ontario%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Ontario%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123551742-ede77f00-d727-11eb-988d-b77ab8489d6d.png)
  
*   
  
**uptake 20210624**: DELP 20210624, IHME 20210618, **_IMPE 20210618_**, LANL 20210613, SRIV 20210624 
  
(3) Ontario [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210624/output/merge/main/SUB3%2014bDayDeaMERGsub%202021%203%20scenarios%20Ontario%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Ontario%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123547244-dd79d900-d714-11eb-8687-bcbf286d6c4b.png)
  
*
  
**uptake 20210618**: DELP 20210618, **_IHME 20210618_**, IMPE 20210611, LANL 20210613, SRIV 20210618  
  
(3) Ontario [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210618/output/merge/main/SUB3%2014bDayDeaMERGsub%202021%203%20scenarios%20Ontario%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Ontario%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123556647-2fd0ef00-d741-11eb-8bbf-b8f20229a5b6.png)
  
*
  
**uptake 20210611**: DELP 20210611, IHME 20210610, **_IMPE 20210611_**, LANL 20210606, SRIV 20210611  
  
(3) Ontario [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210611/output/merge/main/SUB3%2014bDayDeaMERGsub%202021%203%20scenarios%20Ontario%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Ontario%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123574963-a98acc00-d785-11eb-8936-5b4279f01840.png)
  
*
  
**uptake 20210610**: DELP 20210610, **_IHME 20210610_**, IMPE 20210604, LANL 20210606, SRIV 20210610  
  
(3) Ontario [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210610/output/merge/main/SUB3%2014bDayDeaMERGsub%202021%203%20scenarios%20Ontario%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Ontario%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123674945-0d011200-d7f7-11eb-8681-86ae7dd78ac7.png)
  
*  
  
**uptake 20210605**: DELP 20210604, IHME 20210604, **_IMPE 20210604_**, LANL 20210602, SRIV 20210604
  
(3) Ontario [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210605/output/merge/main/SUB3%2014bDayDeaMERGsub%202021%203%20scenarios%20Ontario%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Ontario%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123736033-33ee3100-d855-11eb-9f29-a4cf6d856631.png)
  
* 
  
**uptake 20210604**: DELP 20210604, **_IHME 20210604_**, IMPE 20210527, LANL 20210602, SRIV 20210604    

(3) Ontario [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210604/output/merge/main/SUB3%2014bDayDeaMERGsub%202021%203%20scenarios%20Ontario%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Ontario%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123799236-de3d7700-d89c-11eb-8a4e-5ebfb44aa780.png)
  
*  
  
**uptake 20210603**: DELP 20210602, IHME 20210528, **_IMPE 20210527_**, LANL 20210526, SRIV 20210603
  
(3) Ontario [Daily deaths, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210603/output/merge/main/SUB3%2014bDayDeaMERGsub%202021%203%20scenarios%20Ontario%20-%20COVID-19%20daily%20deaths%2C%20Canada%2C%20Ontario%2C%203%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123857430-211c4080-d8d7-11eb-9769-d668b9eba7fd.png)
  
*  
  
  
 
  
  

   

****
****
  
#### graph (4) Ontario - Daily cases or infections, reference scenarios, all time
  
  
  
  
*  
  
**uptake 20210730**: DELP 20210730, **_IHME 20210730_**, IMPE 20210719, LANL 20210725, SRIV 20210730  

(4) Ontario [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB4%2031bDayCasMERGsub%20alltime%20Ontario%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/127787370-e4366b71-4ccc-4469-a62c-d97e4bfb0e9e.png)
  
*  
  
**uptake 20210727**: DELP 20210727, IHME 20210723 version 2, **_IMPE 20210719_**, LANL 20210725, SRIV 20210727  
  
(4) Ontario [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210727/output/merge/main/SUB4%2031bDayCasMERGsub%20alltime%20Ontario%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/127246929-a237ece0-37b1-4861-8912-b0bfd3bc7fd3.png)
  
*    
  
**uptake 20210726**: DELP 20210726, **_IHME 20210723 version 2_**, IMPE 20210709, LANL 20210718, SRIV 20210726  
  
(4) Ontario [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210726/output/merge/main/SUB4%2031bDayCasMERGsub%20alltime%20Ontario%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/127089129-9ffe845d-d568-41da-84f8-a2a704399aea.png)  
  
*  
  
**uptake 20210723**: DELP 20210723, **_IHME 20210723_**, IMPE 20210709, LANL 20210718, SRIV 20210723  
  
(4) Ontario [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210723/output/merge/main/SUB4%2031bDayCasMERGsub%20alltime%20Ontario%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/126878420-02adc88f-e3b5-404d-9b54-4d7d180f89db.png)
  
*   
  
**uptake 20210715**: DELP 20210715, **_IHME 20210715_**, IMPE 20210709, LANL 20210711, SRIV 20210715  
  
(4) Ontario [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210715/output/merge/main/SUB4%2031bDayCasMERGsub%20alltime%20Ontario%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/126018376-c72d61db-a209-4508-847d-157ca5f412c8.png)
  
*  
  
**uptake 20210714**: DELP 20210714, IHME 20210702, **_IMPE 20210709_**, LANL 20210711, SRIV 20210714  
  
(4) Ontario [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210714/output/merge/main/SUB4%2031bDayCasMERGsub%20alltime%20Ontario%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/125796739-46a7cad4-a215-41d5-b183-9dcefb69b6e7.png)
  
*   
  
**uptake 20210709**: DELP 20210708, IHME 20210702, **_IMPE 20210702_**, LANL 20210704, SRIV 20210709 
  
(4) Ontario [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210709/output/merge/main/SUB4%2031bDayCasMERGsub%20alltime%20Ontario%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/125148554-040e1b80-e0e8-11eb-8ec6-7f6b07882c74.png)
  
*   
  
**uptake 20210704**: DELP 20210704, IHME 20210702, **_IMPE 20210626_**, LANL 20210704, SRIV 20210704  
  
(4) Ontario [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210704/output/merge/main/SUB4%2031bDayCasMERGsub%20alltime%20Ontario%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/124787050-11b37d80-defd-11eb-9a29-8c0ca86c3501.png)
  
*   

**uptake 20210703**: DELP 20210703, **_IHME 20210702_**, IMPE 20210618, LANL 20210627, SRIV 20210703
  
(4) Ontario [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210703/output/merge/main/SUB4%2031bDayCasMERGsub%20alltime%20Ontario%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/125136699-2e4be300-e0c0-11eb-9e9d-17385dea3033.png)
  
* 
  
**uptake 20210625**: DELP 20210625, **_IHME 20210625_**, IMPE 20210618, LANL 20210613, SRIV 20210624   
  
(4) Ontario [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210625/output/merge/main/SUB4%2031bDayCasMERGsub%20alltime%20Ontario%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/123551777-06f03000-d728-11eb-9733-99af79ca5716.png)
  
*  
  
**uptake 20210624**: DELP 20210624, IHME 20210618, **_IMPE 20210618_**, LANL 20210613, SRIV 20210624 
  
(4) Ontario [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210624/output/merge/main/SUB4%2031bDayCasMERGsub%20alltime%20Ontario%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/123547275-f97d7a80-d714-11eb-9b32-69c6e11d4b3a.png)
  
*
  
**uptake 20210618**: DELP 20210618, **_IHME 20210618_**, IMPE 20210611, LANL 20210613, SRIV 20210618  
  
(4) Ontario [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210618/output/merge/main/SUB4%2031bDayCasMERGsub%20alltime%20Ontario%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/123556657-48410980-d741-11eb-9efa-200748fe51d1.png)
  
*
  
**uptake 20210611**: DELP 20210611, IHME 20210610, **_IMPE 20210611_**, LANL 20210606, SRIV 20210611  
  
(4) Ontario [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210611/output/merge/main/SUB4%2031bDayCasMERGsub%20alltime%20Ontario%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/123575029-c6bf9a80-d785-11eb-83b2-0bbc326a70be.png)
  
*
  
**uptake 20210610**: DELP 20210610, **_IHME 20210610_**, IMPE 20210604, LANL 20210606, SRIV 20210610  
  
(4) Ontario [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210610/output/merge/main/SUB4%2031bDayCasMERGsub%20alltime%20Ontario%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/123675053-273af000-d7f7-11eb-9420-abea34208366.png)
  
* 
  
**uptake 20210605**: DELP 20210604, IHME 20210604, **_IMPE 20210604_**, LANL 20210602, SRIV 20210604
  
(4) Ontario [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210605/output/merge/main/SUB4%2031bDayCasMERGsub%20alltime%20Ontario%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/123736075-4bc5b500-d855-11eb-9754-a1e1886a9b56.png)
  
*   
  
**uptake 20210604**: DELP 20210604, **_IHME 20210604_**, IMPE 20210527, LANL 20210602, SRIV 20210604    

(4) Ontario [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210604/output/merge/main/SUB4%2031bDayCasMERGsub%20alltime%20Ontario%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/123799323-f614fb00-d89c-11eb-92ca-0a41d64d57d4.png)
  
*  
  
**uptake 20210603**: DELP 20210602, IHME 20210528, **_IMPE 20210527_**, LANL 20210526, SRIV 20210603
  
(4) Ontario [Daily cases or infections, reference scenarios, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210603/output/merge/main/SUB4%2031bDayCasMERGsub%20alltime%20Ontario%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios.pdf)

![image](https://user-images.githubusercontent.com/30849720/123857510-3a24f180-d8d7-11eb-8e65-a30fb1b5bba2.png)
  
*  
  
  
 
  
  
  

   

****
****
  
#### graph (5) Ontario - Daily cases or infections, reference scenarios, 2021
  

  
  
*  
  
**uptake 20210730**: DELP 20210730, **_IHME 20210730_**, IMPE 20210719, LANL 20210725, SRIV 20210730  

(5) Ontario [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB5%2032bDayCasMERGsub%202021%20Ontario%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127787389-dae979f4-bf89-4da5-880c-e07593c2c2d7.png)
  
*  
  
**uptake 20210727**: DELP 20210727, IHME 20210723 version 2, **_IMPE 20210719_**, LANL 20210725, SRIV 20210727  
  
(5) Ontario [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210727/output/merge/main/SUB5%2032bDayCasMERGsub%202021%20Ontario%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127246985-de9cb638-e28e-47b0-b948-25045c8e44d2.png)
  
*    
  
**uptake 20210726**: DELP 20210726, **_IHME 20210723 version 2_**, IMPE 20210709, LANL 20210718, SRIV 20210726  
  
(5) Ontario [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210726/output/merge/main/SUB5%2032bDayCasMERGsub%202021%20Ontario%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127089210-38056c11-1312-4902-a157-314c99d54512.png)  
  
*  
  
**uptake 20210723**: DELP 20210723, **_IHME 20210723_**, IMPE 20210709, LANL 20210718, SRIV 20210723  
  
(5) Ontario [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210723/output/merge/main/SUB5%2032bDayCasMERGsub%202021%20Ontario%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/126878434-0f86d930-f364-4b44-b6d7-f1ec11df7964.png)
  
*    
  
**uptake 20210715**: DELP 20210715, **_IHME 20210715_**, IMPE 20210709, LANL 20210711, SRIV 20210715  
  
(5) Ontario [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210715/output/merge/main/SUB5%2032bDayCasMERGsub%202021%20Ontario%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/126018406-d7cafb86-9030-45d7-b091-9790d2b9f9f8.png)
  
*  
  
**uptake 20210714**: DELP 20210714, IHME 20210702, **_IMPE 20210709_**, LANL 20210711, SRIV 20210714  
  
(5) Ontario [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210714/output/merge/main/SUB5%2032bDayCasMERGsub%202021%20Ontario%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/125796900-2b2574ad-6d9e-4223-a514-f574399e652f.png)
  
*  
  
**uptake 20210709**: DELP 20210708, IHME 20210702, **_IMPE 20210702_**, LANL 20210704, SRIV 20210709 
  
(5) Ontario [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210709/output/merge/main/SUB5%2032bDayCasMERGsub%202021%20Ontario%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/125148567-1c7e3600-e0e8-11eb-86f8-0216a60ac9a1.png)
  
*    
  
**uptake 20210704**: DELP 20210704, IHME 20210702, **_IMPE 20210626_**, LANL 20210704, SRIV 20210704  
  
(5) Ontario [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210704/output/merge/main/SUB5%2032bDayCasMERGsub%202021%20Ontario%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/124787164-28f26b00-defd-11eb-9bdb-57613f941006.png)
  
*    

**uptake 20210703**: DELP 20210703, **_IHME 20210702_**, IMPE 20210618, LANL 20210627, SRIV 20210703
  
(5) Ontario [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210703/output/merge/main/SUB5%2032bDayCasMERGsub%202021%20Ontario%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/125136826-65ba8f80-e0c0-11eb-8eb5-4025646d0f8e.png)
  
* 
  
**uptake 20210625**: DELP 20210625, **_IHME 20210625_**, IMPE 20210618, LANL 20210613, SRIV 20210624   
  
(5) Ontario [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210625/output/merge/main/SUB5%2032bDayCasMERGsub%202021%20Ontario%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123551801-1cfdf080-d728-11eb-9154-0dd564e3f8b1.png)
  
*   
  
**uptake 20210624**: DELP 20210624, IHME 20210618, **_IMPE 20210618_**, LANL 20210613, SRIV 20210624 
  
(5) Ontario [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210624/output/merge/main/SUB5%2032bDayCasMERGsub%202021%20Ontario%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123547303-131ec200-d715-11eb-967e-2dceb451105d.png) 
  
*
  
**uptake 20210618**: DELP 20210618, **_IHME 20210618_**, IMPE 20210611, LANL 20210613, SRIV 20210618  
  
(5) Ontario [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210618/output/merge/main/SUB5%2032bDayCasMERGsub%202021%20Ontario%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123556675-61e25100-d741-11eb-991e-098d4caeb25a.png)
  
*
  
**uptake 20210611**: DELP 20210611, IHME 20210610, **_IMPE 20210611_**, LANL 20210606, SRIV 20210611  
  
(5) Ontario [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210611/output/merge/main/SUB5%2032bDayCasMERGsub%202021%20Ontario%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123575090-e22aa580-d785-11eb-9bb3-523456e4f570.png)
  
*
  
**uptake 20210610**: DELP 20210610, **_IHME 20210610_**, IMPE 20210604, LANL 20210606, SRIV 20210610  
  
(5) Ontario [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210610/output/merge/main/SUB5%2032bDayCasMERGsub%202021%20Ontario%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123675146-4043a100-d7f7-11eb-9a26-1cb849f20900.png)
  
* 
  
**uptake 20210605**: DELP 20210604, IHME 20210604, **_IMPE 20210604_**, LANL 20210602, SRIV 20210604
  
(5) Ontario [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210605/output/merge/main/SUB5%2032bDayCasMERGsub%202021%20Ontario%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123736116-64ce6600-d855-11eb-9438-ad63ab96e9a7.png)
  
*   
  
**uptake 20210604**: DELP 20210604, **_IHME 20210604_**, IMPE 20210527, LANL 20210602, SRIV 20210604    

(5) Ontario [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210604/output/merge/main/SUB5%2032bDayCasMERGsub%202021%20Ontario%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123799407-0c22bb80-d89d-11eb-8e0b-795d526b08f4.png)
  
*  
  
**uptake 20210603**: DELP 20210602, IHME 20210528, **_IMPE 20210527_**, LANL 20210526, SRIV 20210603
  
(5) Ontario [Daily cases or infections, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210603/output/merge/main/SUB5%2032bDayCasMERGsub%202021%20Ontario%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123857574-56c12980-d8d7-11eb-8fa4-a89c546f8eab.png)
  
*  
  
  
 
  
  
  

   

****
****
  
#### graph (6) Ontario - Daily cases or infections, 3 scenarios, 2021 
  
  
  
  
*  
  
**uptake 20210730**: DELP 20210730, **_IHME 20210730_**, IMPE 20210719, LANL 20210725, SRIV 20210730  

(6) Ontario [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB6%2034bDayCasMERGsub%202021%203scen%20Ontario%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Ontario%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/127787411-b3e1e06e-fd3f-4e2f-b670-5a3f4266a327.png)
  
* 
  
**uptake 20210727**: DELP 20210727, IHME 20210723 version 2, **_IMPE 20210719_**, LANL 20210725, SRIV 20210727  
  
(6) Ontario [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210727/output/merge/main/SUB6%2034bDayCasMERGsub%202021%203scen%20Ontario%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Ontario%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/127247059-2df15f05-40b7-4933-b448-0162c011937a.png)
  
*    
  
**uptake 20210726**: DELP 20210726, **_IHME 20210723 version 2_**, IMPE 20210709, LANL 20210718, SRIV 20210726  
  
(6) Ontario [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210726/output/merge/main/SUB6%2034bDayCasMERGsub%202021%203scen%20Ontario%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Ontario%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/127089260-892241cc-f6ed-4643-a82d-09605bb6fb58.png)  
  
*  
  
**uptake 20210723**: DELP 20210723, **_IHME 20210723_**, IMPE 20210709, LANL 20210718, SRIV 20210723  
  
(6) Ontario [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210723/output/merge/main/SUB6%2034bDayCasMERGsub%202021%203scen%20Ontario%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Ontario%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/126878449-b7f33c51-ee65-430d-b031-6c6572e405d4.png)
  
*    
  
**uptake 20210715**: DELP 20210715, **_IHME 20210715_**, IMPE 20210709, LANL 20210711, SRIV 20210715  
  
(6) Ontario [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210715/output/merge/main/SUB6%2034bDayCasMERGsub%202021%203scen%20Ontario%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Ontario%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/126018444-3c14a06a-5f4b-4a0d-b71d-bb872121897f.png)
  
*  
  
**uptake 20210714**: DELP 20210714, IHME 20210702, **_IMPE 20210709_**, LANL 20210711, SRIV 20210714  
  
(6) Ontario [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210714/output/merge/main/SUB6%2034bDayCasMERGsub%202021%203scen%20Ontario%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Ontario%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/125797005-d387afdd-483c-4c99-9832-c0e33d7ff1ba.png)
  
*   
  
**uptake 20210709**: DELP 20210708, IHME 20210702, **_IMPE 20210702_**, LANL 20210704, SRIV 20210709 
  
(6) Ontario [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210709/output/merge/main/SUB6%2034bDayCasMERGsub%202021%203scen%20Ontario%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Ontario%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/125148578-3455ba00-e0e8-11eb-88c5-179c88f9ea22.png)
  
*    
  
**uptake 20210704**: DELP 20210704, IHME 20210702, **_IMPE 20210626_**, LANL 20210704, SRIV 20210704  
  
(6) Ontario [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210704/output/merge/main/SUB6%2034bDayCasMERGsub%202021%203scen%20Ontario%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Ontario%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/124787320-432c4900-defd-11eb-924c-daa6407d1ee8.png)
  
*  

**uptake 20210703**: DELP 20210703, **_IHME 20210702_**, IMPE 20210618, LANL 20210627, SRIV 20210703
  
(6) Ontario [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210703/output/merge/main/SUB6%2034bDayCasMERGsub%202021%203scen%20Ontario%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Ontario%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/125136888-7d921380-e0c0-11eb-83b3-20cd6f9af74b.png)
  
* 
  
**uptake 20210625**: DELP 20210625, **_IHME 20210625_**, IMPE 20210618, LANL 20210613, SRIV 20210624   
  
(6) Ontario [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210625/output/merge/main/SUB6%2034bDayCasMERGsub%202021%203scen%20Ontario%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Ontario%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/123551834-4b7bcb80-d728-11eb-9946-178c12045615.png)
  
*  
  
**uptake 20210624**: DELP 20210624, IHME 20210618, **_IMPE 20210618_**, LANL 20210613, SRIV 20210624 
  
(6) Ontario [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210624/output/merge/main/SUB6%2034bDayCasMERGsub%202021%203scen%20Ontario%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Ontario%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/123547468-c2f42f80-d715-11eb-9a9a-0841739095fc.png)
  
*
  
**uptake 20210618**: DELP 20210618, **_IHME 20210618_**, IMPE 20210611, LANL 20210613, SRIV 20210618  
  
(6) Ontario [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210618/output/merge/main/SUB6%2034bDayCasMERGsub%202021%203scen%20Ontario%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Ontario%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/123556687-79b9d500-d741-11eb-8529-3ba81eb1f7d0.png)
  
*
  
**uptake 20210611**: DELP 20210611, IHME 20210610, **_IMPE 20210611_**, LANL 20210606, SRIV 20210611  
  
(6) Ontario [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210611/output/merge/main/SUB6%2034bDayCasMERGsub%202021%203scen%20Ontario%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Ontario%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/123575146-ff5f7400-d785-11eb-92de-0df6e6b1d0f4.png)
  
*
  
**uptake 20210610**: DELP 20210610, **_IHME 20210610_**, IMPE 20210604, LANL 20210606, SRIV 20210610  
  
(6) Ontario [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210610/output/merge/main/SUB6%2034bDayCasMERGsub%202021%203scen%20Ontario%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Ontario%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/123675257-5baeac00-d7f7-11eb-8a6f-ea3b4555ae1c.png)
  
*   
  
**uptake 20210605**: DELP 20210604, IHME 20210604, **_IMPE 20210604_**, LANL 20210602, SRIV 20210604
  
(6) Ontario [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210605/output/merge/main/SUB6%2034bDayCasMERGsub%202021%203scen%20Ontario%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Ontario%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/123736154-7ca5ea00-d855-11eb-934e-dede8f36f74c.png)
  
*     
  
**uptake 20210604**: DELP 20210604, **_IHME 20210604_**, IMPE 20210527, LANL 20210602, SRIV 20210604 
  
(6) Ontario [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210604/output/merge/main/SUB6%2034bDayCasMERGsub%202021%203scen%20Ontario%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Ontario%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/123799495-22c91280-d89d-11eb-8ca0-2370b7934e5d.png)
  
*  
  
**uptake 20210603**: DELP 20210602, IHME 20210528, **_IMPE 20210527_**, LANL 20210526, SRIV 20210603
  
(6) Ontario [Daily cases or infections, 3 scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210603/output/merge/main/SUB6%2034bDayCasMERGsub%202021%203scen%20Ontario%20-%20COVID-19%20daily%20cases%2C%20Canada%2C%20Ontario%2C%203%20scenarios%2C%202021%2C%20uncertainty.pdf)

![image](https://user-images.githubusercontent.com/30849720/123857651-71939e00-d8d7-11eb-8334-51f8631557e4.png)
  
*  
  
  
 
  
  
  

 

****
****
  
#### graph (7) Ontario - Hospital-related outcomes, all time
  
  
  
  
*  
  
**uptake 20210730**: DELP 20210730, **_IHME 20210730_**, IMPE 20210719, LANL 20210725, SRIV 20210730  

(7) Ontario [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB7%2071bDayHosMERGsub%20alltime%20Ontario%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Ontario.pdf)

![image](https://user-images.githubusercontent.com/30849720/127787435-779f72a7-18a7-4bfd-889e-80cd0a0c6930.png)
  
* 
  
**uptake 20210727**: DELP 20210727, IHME 20210723 version 2, **_IMPE 20210719_**, LANL 20210725, SRIV 20210727  
  
(7) Ontario [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210727/output/merge/main/SUB7%2071bDayHosMERGsub%20alltime%20Ontario%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Ontario.pdf)

![image](https://user-images.githubusercontent.com/30849720/127247115-61f11f9f-64c7-477e-8cfd-727b6377d4fb.png)
  
*    
  
**uptake 20210726**: DELP 20210726, **_IHME 20210723 version 2_**, IMPE 20210709, LANL 20210718, SRIV 20210726  
  
(7) Ontario [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210726/output/merge/main/SUB7%2071bDayHosMERGsub%20alltime%20Ontario%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Ontario.pdf)

![image](https://user-images.githubusercontent.com/30849720/127089318-6dab3895-4a05-4d63-8515-c775ac5d3666.png)  
  
*   
  
**uptake 20210723**: DELP 20210723, **_IHME 20210723_**, IMPE 20210709, LANL 20210718, SRIV 20210723  
  
(7) Ontario [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210723/output/merge/main/SUB7%2071bDayHosMERGsub%20alltime%20Ontario%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Ontario.pdf)

![image](https://user-images.githubusercontent.com/30849720/126878457-6bf8a1bc-fc3c-43bc-b524-90c03024d56c.png)
  
*    
  
**uptake 20210715**: DELP 20210715, **_IHME 20210715_**, IMPE 20210709, LANL 20210711, SRIV 20210715  
  
(7) Ontario [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210715/output/merge/main/SUB7%2071bDayHosMERGsub%20alltime%20Ontario%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Ontario.pdf)

![image](https://user-images.githubusercontent.com/30849720/126018477-e0bf28e1-5816-4982-83f8-ea0125c1b003.png)
  
*   
  
**uptake 20210714**: DELP 20210714, IHME 20210702, **_IMPE 20210709_**, LANL 20210711, SRIV 20210714  
  
(7) Ontario [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210714/output/merge/main/SUB7%2071bDayHosMERGsub%20alltime%20Ontario%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Ontario.pdf)

![image](https://user-images.githubusercontent.com/30849720/125797103-80a08001-5464-425f-9e37-9d7b85d22868.png)
  
*   
  
**uptake 20210709**: DELP 20210708, IHME 20210702, **_IMPE 20210702_**, LANL 20210704, SRIV 20210709 
  
(7) Ontario [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210709/output/merge/main/SUB7%2071bDayHosMERGsub%20alltime%20Ontario%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Ontario.pdf)

![image](https://user-images.githubusercontent.com/30849720/125148586-49cae400-e0e8-11eb-82dc-4cf17680d0a0.png)
  
*   
  
**uptake 20210704**: DELP 20210704, IHME 20210702, **_IMPE 20210626_**, LANL 20210704, SRIV 20210704  
  
(7) Ontario [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210704/output/merge/main/SUB7%2071bDayHosMERGsub%20alltime%20Ontario%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Ontario.pdf)

![image](https://user-images.githubusercontent.com/30849720/124787464-5a6b3680-defd-11eb-90a1-ce1477a754be.png)
  
*   

**uptake 20210703**: DELP 20210703, **_IHME 20210702_**, IMPE 20210618, LANL 20210627, SRIV 20210703
  
(7) Ontario [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210703/output/merge/main/SUB7%2071bDayHosMERGsub%20alltime%20Ontario%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Ontario.pdf)

![image](https://user-images.githubusercontent.com/30849720/125136942-94d10100-e0c0-11eb-868e-4d8cee795e7f.png)
  
* 
  
**uptake 20210625**: DELP 20210625, **_IHME 20210625_**, IMPE 20210618, LANL 20210613, SRIV 20210624   
  
(7) Ontario [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210625/output/merge/main/SUB7%2071bDayHosMERGsub%20alltime%20Ontario%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Ontario.pdf)

![image](https://user-images.githubusercontent.com/30849720/123551849-6c442100-d728-11eb-9783-78437d08db70.png)
  
*   
  
**uptake 20210624**: DELP 20210624, IHME 20210618, **_IMPE 20210618_**, LANL 20210613, SRIV 20210624 
  
(7) Ontario [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210624/output/merge/main/SUB7%2071bDayHosMERGsub%20alltime%20Ontario%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Ontario.pdf)

![image](https://user-images.githubusercontent.com/30849720/123547494-e1f2c180-d715-11eb-9d86-50bedc11743e.png)
  
*
  
**uptake 20210618**: DELP 20210618, **_IHME 20210618_**, IMPE 20210611, LANL 20210613, SRIV 20210618  
  
(7) Ontario [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210618/output/merge/main/SUB7%2071bDayHosMERGsub%20alltime%20Ontario%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Ontario.pdf)

![image](https://user-images.githubusercontent.com/30849720/123556698-8fc79580-d741-11eb-9d5c-39d81b0036ea.png)
  
*
  
**uptake 20210611**: DELP 20210611, IHME 20210610, **_IMPE 20210611_**, LANL 20210606, SRIV 20210611  
  
(7) Ontario [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210611/output/merge/main/SUB7%2071bDayHosMERGsub%20alltime%20Ontario%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Ontario.pdf)

![image](https://user-images.githubusercontent.com/30849720/123575206-19995200-d786-11eb-8076-8a9c6bc8b8a7.png)
  
*
  
**uptake 20210610**: DELP 20210610, **_IHME 20210610_**, IMPE 20210604, LANL 20210606, SRIV 20210610  
  
(7) Ontario [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210610/output/merge/main/SUB7%2071bDayHosMERGsub%20alltime%20Ontario%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Ontario.pdf)

![image](https://user-images.githubusercontent.com/30849720/123675357-7719b700-d7f7-11eb-8321-bd81c75818b5.png)
  
* 
  
**uptake 20210605**: DELP 20210604, IHME 20210604, **_IMPE 20210604_**, LANL 20210602, SRIV 20210604
  
(7) Ontario [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210605/output/merge/main/SUB7%2071bDayHosMERGsub%20alltime%20Ontario%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Ontario.pdf)

![image](https://user-images.githubusercontent.com/30849720/123736197-921b1400-d855-11eb-868c-264db5e5dcc6.png)
  
*  
  
**uptake 20210604**: DELP 20210604, **_IHME 20210604_**, IMPE 20210527, LANL 20210602, SRIV 20210604    

(7) Ontario [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210604/output/merge/main/SUB7%2071bDayHosMERGsub%20alltime%20Ontario%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Ontario.pdf)

![image](https://user-images.githubusercontent.com/30849720/123799570-383e3c80-d89d-11eb-8f1a-068c80fd079c.png)
  
*  
  
**uptake 20210603**: DELP 20210602, IHME 20210528, **_IMPE 20210527_**, LANL 20210526, SRIV 20210603
  
(7) Ontario [Hospital-related outcomes, all time](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210603/output/merge/main/SUB7%2071bDayHosMERGsub%20alltime%20Ontario%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Ontario.pdf)

![image](https://user-images.githubusercontent.com/30849720/123857735-8c661280-d8d7-11eb-99a7-08bfe0930586.png)
  
*  
  
  
 
  
  
  

  

****
****
  
#### graph (8) Ontario - Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand
  
  
  
  
*  
  
**uptake 20210730**: DELP 20210730, **_IHME 20210730_**, IMPE 20210719, LANL 20210725, SRIV 20210730  

(8) Ontario [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB8%2073bDayHosMERGsub%202021%20woextremes%20Ontario%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Ontario%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127787464-6eecdbc0-b288-47c4-85f6-165d80dbde6a.png)
  
* 
  
**uptake 20210727**: DELP 20210727, IHME 20210723 version 2, **_IMPE 20210719_**, LANL 20210725, SRIV 20210727  
  
(8) Ontario [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210727/output/merge/main/SUB8%2073bDayHosMERGsub%202021%20woextremes%20Ontario%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Ontario%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127247168-197817cb-c8b7-42ac-889a-bd2390821ca0.png)
  
*    
  
**uptake 20210726**: DELP 20210726, **_IHME 20210723 version 2_**, IMPE 20210709, LANL 20210718, SRIV 20210726  
  
(8) Ontario [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210726/output/merge/main/SUB8%2073bDayHosMERGsub%202021%20woextremes%20Ontario%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Ontario%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127089381-8a8dcb81-19e1-4f51-93cb-851e759d8e1e.png)  
  
*   
  
**uptake 20210723**: DELP 20210723, **_IHME 20210723_**, IMPE 20210709, LANL 20210718, SRIV 20210723  
  
(8) Ontario [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210723/output/merge/main/SUB8%2073bDayHosMERGsub%202021%20woextremes%20Ontario%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Ontario%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/126878468-27b35f4e-2ded-42e7-898a-6a6e7507831e.png)
  
*    
  
**uptake 20210715**: DELP 20210715, **_IHME 20210715_**, IMPE 20210709, LANL 20210711, SRIV 20210715  
  
(8) Ontario [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210715/output/merge/main/SUB8%2073bDayHosMERGsub%202021%20woextremes%20Ontario%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Ontario%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/126018500-44444467-14ca-4384-b728-281f077f9b5a.png)
  
*  
  
**uptake 20210714**: DELP 20210714, IHME 20210702, **_IMPE 20210709_**, LANL 20210711, SRIV 20210714  
  
(8) Ontario [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210714/output/merge/main/SUB8%2073bDayHosMERGsub%202021%20woextremes%20Ontario%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Ontario%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/125797204-a3cfb1d5-8338-4e6f-93b5-a195a201eadd.png)
  
*    
  
**uptake 20210709**: DELP 20210708, IHME 20210702, **_IMPE 20210702_**, LANL 20210704, SRIV 20210709 
  
(8) Ontario [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210709/output/merge/main/SUB8%2073bDayHosMERGsub%202021%20woextremes%20Ontario%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Ontario%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/125148599-6404c200-e0e8-11eb-971d-eecbbb1d9d67.png)
  
*    
  
**uptake 20210704**: DELP 20210704, IHME 20210702, **_IMPE 20210626_**, LANL 20210704, SRIV 20210704  
  
(8) Ontario [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210704/output/merge/main/SUB8%2073bDayHosMERGsub%202021%20woextremes%20Ontario%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Ontario%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/124787604-7242ba80-defd-11eb-97df-7078046f422c.png)
  
*   

**uptake 20210703**: DELP 20210703, **_IHME 20210702_**, IMPE 20210618, LANL 20210627, SRIV 20210703
  
(8) Ontario [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210703/output/merge/main/SUB8%2073bDayHosMERGsub%202021%20woextremes%20Ontario%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Ontario%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/125137002-af0adf00-e0c0-11eb-8a9b-8cd2faca5166.png)
  
* 
  
**uptake 20210625**: DELP 20210625, **_IHME 20210625_**, IMPE 20210618, LANL 20210613, SRIV 20210624   
  
(8) Ontario [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210625/output/merge/main/SUB8%2073bDayHosMERGsub%202021%20woextremes%20Ontario%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Ontario%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123551868-82ea7800-d728-11eb-8966-8d35aea57c66.png)
  
*   
  
**uptake 20210624**: DELP 20210624, IHME 20210618, **_IMPE 20210618_**, LANL 20210613, SRIV 20210624 
  
(8) Ontario [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210624/output/merge/main/SUB8%2073bDayHosMERGsub%202021%20woextremes%20Ontario%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Ontario%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123547518-f767eb80-d715-11eb-8bb4-39c3dc20d479.png)
  
*
  
**uptake 20210618**: DELP 20210618, **_IHME 20210618_**, IMPE 20210611, LANL 20210613, SRIV 20210618  
  
(8) Ontario [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210618/output/merge/main/SUB8%2073bDayHosMERGsub%202021%20woextremes%20Ontario%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Ontario%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123556720-a66dec80-d741-11eb-945f-f47d52813295.png)
  
*
  
**uptake 20210611**: DELP 20210611, IHME 20210610, **_IMPE 20210611_**, LANL 20210606, SRIV 20210611  
  
(8) Ontario [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210611/output/merge/main/SUB8%2073bDayHosMERGsub%202021%20woextremes%20Ontario%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Ontario%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123575252-35045d00-d786-11eb-911a-937ee2d6bab9.png)
  
*
  
**uptake 20210610**: DELP 20210610, **_IHME 20210610_**, IMPE 20210604, LANL 20210606, SRIV 20210610  
  
(8) Ontario [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210610/output/merge/main/SUB8%2073bDayHosMERGsub%202021%20woextremes%20Ontario%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Ontario%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123675436-90226800-d7f7-11eb-9f22-a0fd05ae0ab0.png)
  
* 
  
**uptake 20210605**: DELP 20210604, IHME 20210604, **_IMPE 20210604_**, LANL 20210602, SRIV 20210604
  
(8) Ontario [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210605/output/merge/main/SUB8%2073bDayHosMERGsub%202021%20woextremes%20Ontario%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Ontario%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123736259-a8c16b00-d855-11eb-8e2e-d9c8a44f9c1f.png)
  
* 
  
**uptake 20210604**: DELP 20210604, **_IHME 20210604_**, IMPE 20210527, LANL 20210602, SRIV 20210604    

(8) Ontario [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210604/output/merge/main/SUB8%2073bDayHosMERGsub%202021%20woextremes%20Ontario%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Ontario%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123799682-4e4bfd00-d89d-11eb-8601-c37873d2286a.png)
  
*  
  
**uptake 20210603**: DELP 20210602, IHME 20210528, **_IMPE 20210527_**, LANL 20210526, SRIV 20210603
  
(8) Ontario [Hospital-related outcomes, 2021, without IHME Bed need and IMPE Hospital demand](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210603/output/merge/main/SUB8%2073bDayHosMERGsub%202021%20woextremes%20Ontario%20-%20COVID-19%20hospital-related%20outcomes%2C%20Canada%2C%20Ontario%2C%20wo%20extremes%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123857821-a43d9680-d8d7-11eb-8d50-627d22fbc4b9.png)
  
*  
  
  
 
  
  
  

   

****
****
  
#### graph (9) Ontario - Daily deaths estimated to reported, reference scenarios, 2021
  
  
  
  
*  
  
**uptake 20210730**: DELP 20210730, **_IHME 20210730_**, IMPE 20210719, LANL 20210725, SRIV 20210730  

(9) Ontario [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB9%2092bDayDERMERGsub%202021%20Ontario%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127787475-a352cbcd-dee7-4a8f-aa98-ebab10d8aa72.png)
  
*  
  
**uptake 20210727**: DELP 20210727, IHME 20210723 version 2, **_IMPE 20210719_**, LANL 20210725, SRIV 20210727  
  
(9) Ontario [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210727/output/merge/main/SUB9%2092bDayDERMERGsub%202021%20Ontario%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127247215-a13755ba-35ae-4e60-8741-217945e435e9.png)
  
*    
  
**uptake 20210726**: DELP 20210726, **_IHME 20210723 version 2_**, IMPE 20210709, LANL 20210718, SRIV 20210726  
  
(9) Ontario [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210726/output/merge/main/SUB9%2092bDayDERMERGsub%202021%20Ontario%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127089441-4900e4d6-8487-47ff-8f0c-b00accd98368.png)  
  
*  
  
**uptake 20210723**: DELP 20210723, **_IHME 20210723_**, IMPE 20210709, LANL 20210718, SRIV 20210723  
  
(9) Ontario [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210723/output/merge/main/SUB9%2092bDayDERMERGsub%202021%20Ontario%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/126878481-edb4a137-bccf-4cd8-ac8c-5718dee8d3fa.png)
  
*   
  
**uptake 20210715**: DELP 20210715, **_IHME 20210715_**, IMPE 20210709, LANL 20210711, SRIV 20210715  
  
(9) Ontario [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210715/output/merge/main/SUB9%2092bDayDERMERGsub%202021%20Ontario%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/126018526-f215b006-ddec-4e9c-9dc0-5598b71cc6a3.png)
  
*  
  
**uptake 20210714**: DELP 20210714, IHME 20210702, **_IMPE 20210709_**, LANL 20210711, SRIV 20210714  
  
(9) Ontario [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210714/output/merge/main/SUB9%2092bDayDERMERGsub%202021%20Ontario%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/125797320-e529c935-3f8a-47e8-a5e3-2ee63dd348a1.png)
  
*   
  
**uptake 20210709**: DELP 20210708, IHME 20210702, **_IMPE 20210702_**, LANL 20210704, SRIV 20210709 
  
(9) Ontario [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210709/output/merge/main/SUB9%2092bDayDERMERGsub%202021%20Ontario%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/125148606-7979ec00-e0e8-11eb-9977-0d7ffecd090e.png)
  
*  
  
**uptake 20210704**: DELP 20210704, IHME 20210702, **_IMPE 20210626_**, LANL 20210704, SRIV 20210704  
  
(9) Ontario [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210704/output/merge/main/SUB9%2092bDayDERMERGsub%202021%20Ontario%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/124787692-8b4b6b80-defd-11eb-99dc-447e545b5f10.png)
  
*  

**uptake 20210703**: DELP 20210703, **_IHME 20210702_**, IMPE 20210618, LANL 20210627, SRIV 20210703
  
(9) Ontario [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210703/output/merge/main/SUB9%2092bDayDERMERGsub%202021%20Ontario%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/125137148-f72a0180-e0c0-11eb-8958-f2a73bbe8d70.png)
  
* 
  
**uptake 20210625**: DELP 20210625, **_IHME 20210625_**, IMPE 20210618, LANL 20210613, SRIV 20210624   
  
(9) Ontario [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210625/output/merge/main/SUB9%2092bDayDERMERGsub%202021%20Ontario%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123551892-9dbcec80-d728-11eb-9780-828737718fb3.png)
  
*   
  
**uptake 20210624**: DELP 20210624, IHME 20210618, **_IMPE 20210618_**, LANL 20210613, SRIV 20210624 
  
(9) Ontario [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210624/output/merge/main/SUB9%2092bDayDERMERGsub%202021%20Ontario%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123547543-0ea6d900-d716-11eb-855b-7e923efd78f2.png)
  
*
  
**uptake 20210618**: DELP 20210618, **_IHME 20210618_**, IMPE 20210611, LANL 20210613, SRIV 20210618  
  
(9) Ontario [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210618/output/merge/main/SUB9%2092bDayDERMERGsub%202021%20Ontario%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123556736-bc7bad00-d741-11eb-8926-9cc4dbdc7e81.png)
  
*
  
**uptake 20210611**: DELP 20210611, IHME 20210610, **_IMPE 20210611_**, LANL 20210606, SRIV 20210611  
  
(9) Ontario [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210611/output/merge/main/SUB9%2092bDayDERMERGsub%202021%20Ontario%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123575303-536a5880-d786-11eb-9635-6866e5e173a2.png)
  
*
  
**uptake 20210610**: DELP 20210610, **_IHME 20210610_**, IMPE 20210604, LANL 20210606, SRIV 20210610  
  
(9) Ontario [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210610/output/merge/main/SUB9%2092bDayDERMERGsub%202021%20Ontario%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123675529-ad573680-d7f7-11eb-810b-c2f6ef4155f7.png)
  
*   
  
**uptake 20210605**: DELP 20210604, IHME 20210604, **_IMPE 20210604_**, LANL 20210602, SRIV 20210604
  
(9) Ontario [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210605/output/merge/main/SUB9%2092bDayDERMERGsub%202021%20Ontario%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123736309-c0005880-d855-11eb-8950-11b531901e49.png)
  
*    
  
**uptake 20210604**: DELP 20210604, **_IHME 20210604_**, IMPE 20210527, LANL 20210602, SRIV 20210604    

(9) Ontario [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210604/output/merge/main/SUB9%2092bDayDERMERGsub%202021%20Ontario%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123799777-6754ae00-d89d-11eb-90c1-f9e7d47adda9.png)
  
*  
  
**uptake 20210603**: DELP 20210602, IHME 20210528, **_IMPE 20210527_**, LANL 20210526, SRIV 20210603

(9) Ontario [Daily deaths estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210603/output/merge/main/SUB9%2092bDayDERMERGsub%202021%20Ontario%20-%20COVID-19%20daily%20deaths%20estimated%20to%20reported%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123857903-c0413800-d8d7-11eb-9246-0e1653d6d606.png)
  
*  
  
  
 
  
  
  

  

****
****
  
#### graph (10) Ontario - Daily cases or infections estimated to reported cases, reference scenarios, 2021
  
  
  
  
*  
  
**uptake 20210730**: DELP 20210730, **_IHME 20210730_**, IMPE 20210719, LANL 20210725, SRIV 20210730  

(10) Ontario [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210730/output/merge/main/SUB10%2094bDayCERMERGsub%202021%20Ontario%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127787492-f668a91f-9b1d-4acb-8025-01e8dd2a743f.png)
  
* 
  
**uptake 20210727**: DELP 20210727, IHME 20210723 version 2, **_IMPE 20210719_**, LANL 20210725, SRIV 20210727  
  
(10) Ontario [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210727/output/merge/main/SUB10%2094bDayCERMERGsub%202021%20Ontario%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127247276-3e34f2e9-2b5d-48ce-ba10-a825b9187d78.png)
  
*    
  
**uptake 20210726**: DELP 20210726, **_IHME 20210723 version 2_**, IMPE 20210709, LANL 20210718, SRIV 20210726  
  
(10) Ontario [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210726/output/merge/main/SUB10%2094bDayCERMERGsub%202021%20Ontario%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/127089496-1f00f44c-1c9c-4d74-b421-4d190de974bd.png)  
  
*  
  
**uptake 20210723**: DELP 20210723, **_IHME 20210723_**, IMPE 20210709, LANL 20210718, SRIV 20210723  
  
(10) Ontario [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210723/output/merge/main/SUB10%2094bDayCERMERGsub%202021%20Ontario%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/126878490-1e1d1114-5f32-4c3e-9fbd-8fdfddaeec14.png)
  
*    
  
**uptake 20210715**: DELP 20210715, **_IHME 20210715_**, IMPE 20210709, LANL 20210711, SRIV 20210715  
  
(10) Ontario [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210715/output/merge/main/SUB10%2094bDayCERMERGsub%202021%20Ontario%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/126018551-66651421-01d0-4666-9ba9-3a1da16df2f0.png)
  
*  
  
**uptake 20210714**: DELP 20210714, IHME 20210702, **_IMPE 20210709_**, LANL 20210711, SRIV 20210714  
  
(10) Ontario [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210714/output/merge/main/SUB10%2094bDayCERMERGsub%202021%20Ontario%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/125797412-01289958-2a6d-40f2-b71f-f36f5d3a3769.png)
  
*    
  
**uptake 20210709**: DELP 20210708, IHME 20210702, **_IMPE 20210702_**, LANL 20210704, SRIV 20210709 
  
(10) Ontario [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210709/output/merge/main/SUB10%2094bDayCERMERGsub%202021%20Ontario%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/125148614-8e567f80-e0e8-11eb-8743-d2a42a934ead.png)
  
*    
  
**uptake 20210704**: DELP 20210704, IHME 20210702, **_IMPE 20210626_**, LANL 20210704, SRIV 20210704  
  
(10) Ontario [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210704/output/merge/main/SUB10%2094bDayCERMERGsub%202021%20Ontario%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/124787781-a0c09580-defd-11eb-9f47-d63235acefae.png)
  
*  

**uptake 20210703**: DELP 20210703, **_IHME 20210702_**, IMPE 20210618, LANL 20210627, SRIV 20210703
  
(10) Ontario [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210703/output/merge/main/SUB10%2094bDayCERMERGsub%202021%20Ontario%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/125137075-d06bcb00-e0c0-11eb-8550-203eb48e4594.png)
  
*  
  
**uptake 20210625**: DELP 20210625, **_IHME 20210625_**, IMPE 20210618, LANL 20210613, SRIV 20210624   
  
(10) Ontario [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210625/output/merge/main/SUB10%2094bDayCERMERGsub%202021%20Ontario%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123551913-b62d0700-d728-11eb-8b25-8f4eaeaf6fcc.png)
  
*   
  
**uptake 20210624**: DELP 20210624, IHME 20210618, **_IMPE 20210618_**, LANL 20210613, SRIV 20210624 
  
(10) Ontario [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210624/output/merge/main/SUB10%2094bDayCERMERGsub%202021%20Ontario%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123547560-241c0300-d716-11eb-9a61-2e06652d2686.png)
  
*
  
**uptake 20210618**: DELP 20210618, **_IHME 20210618_**, IMPE 20210611, LANL 20210613, SRIV 20210618  
  
(10) Ontario [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210618/output/merge/main/SUB10%2094bDayCERMERGsub%202021%20Ontario%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123556761-de752f80-d741-11eb-98df-b06b0ce8effb.png)
  
*
  
**uptake 20210611**: DELP 20210611, IHME 20210610, **_IMPE 20210611_**, LANL 20210606, SRIV 20210611  
  
(10) Ontario [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210611/output/merge/main/SUB10%2094bDayCERMERGsub%202021%20Ontario%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123575361-6bda7300-d786-11eb-8780-4d531cf4ab50.png)
  
*
  
**uptake 20210610**: DELP 20210610, **_IHME 20210610_**, IMPE 20210604, LANL 20210606, SRIV 20210610  
  
(10) Ontario [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210610/output/merge/main/SUB10%2094bDayCERMERGsub%202021%20Ontario%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123675603-c52eba80-d7f7-11eb-99f7-5dc142df5433.png)
  
*   
  
**uptake 20210605**: DELP 20210604, IHME 20210604, **_IMPE 20210604_**, LANL 20210602, SRIV 20210604
  
(10) Ontario [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210605/output/merge/main/SUB10%2094bDayCERMERGsub%202021%20Ontario%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123736358-d60e1900-d855-11eb-9f0a-06af2b746d2c.png)
  
* 
  
**uptake 20210604**: DELP 20210604, **_IHME 20210604_**, IMPE 20210527, LANL 20210602, SRIV 20210604    

(10) Ontario [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210604/output/merge/main/SUB10%2094bDayCERMERGsub%202021%20Ontario%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123799853-7d626e80-d89d-11eb-8fc8-6cc4d72c12e6.png)
  
*  
  
**uptake 20210603**: DELP 20210602, IHME 20210528, **_IMPE 20210527_**, LANL 20210526, SRIV 20210603
  
(10) Ontario [Daily cases or infections estimated to reported, reference scenarios, 2021](https://github.com/pourmalek/CovidVisualizedCountry/blob/main/20210603/output/merge/main/SUB10%2094bDayCERMERGsub%202021%20Ontario%20-%20COVID-19%20daily%20cases%20estimated%20to%20reported%2C%20Canada%2C%20Ontario%2C%20reference%20scenarios%2C%202021.pdf)

![image](https://user-images.githubusercontent.com/30849720/123857996-d9e27f80-d8d7-11eb-9262-46e2607eb6c3.png)
  
*  
  
  
 
  
  
  
  

   

****
****
****
  

### Selected graphs - Quebec
  
****
****
    
#### graph (1) Quebec - Daily deaths, reference scenarios, all time
  
  
  
  
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
  
  
  
  
