SELECT * FROM project1.district_crime_women;
SELECT max(Rape), DISTRICT, Year from district_crime_women group by DISTRICT, Year;
SELECT min(Rape), DISTRICT, Year from district_crime_women group by DISTRICT, Year;


SELECT * FROM district_crime_st;
select DISTRICT,
max(Dacoity) as
 highest_Dacoity 
 FROM district_crime_st 
 group by DISTRICT 
 order by highest_Dacoity desc;
 
 select DISTRICT,
max(Robbery) as
 highest_Dacoity 
 FROM district_crime_st 
 group by DISTRICT 
 order by highest_Dacoity desc;
 
 select DISTRICT,
min(Murder) as
 lowest_Murder 
 FROM district_crime_st 
 group by DISTRICT 
 order by lowest_Murder desc;
 
 SELECT max(MURDER), STATE, DISTRICT, Year from district_wise_crimes group by STATE,DISTRICT, Year;
 SELECT STATE, DISTRICT, MURDER,YEAR FROM district_wise_crimes
 order by STATE, DISTRICT, MURDER, YEAR;
 
 
 
 
 
 
