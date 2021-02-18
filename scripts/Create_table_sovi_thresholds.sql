-- create lookup table for sovi thresholds value to be used
DROP TABLE IF EXISTS sovi.sovi_thresholds CASCADE;

CREATE TABLE sovi.sovi_thresholds(
sactype varchar,
pop_ha_t float,
bus_ha_t float,
pre_1975_t float,
hshld_nsuit_t float,
hshld_mntnage_t float,
hshld_mntn1_t float,
renter_t float,
live_alone_t float,
lonepar3kids_t float,
fam_gt5_t float,
moved_lt1_t float,
imm_lt5_t float,
nowrkplace_t float,
no_engfr_t float,
nosec_school_t float,
age_gt65_t float,
age_lt6_t float,
indigenous_t float,
vis_min_t float,
shltr_gt30_t float,
inc_lowdecile_t float,
unemployed_t float,
work_none_t float,
work_parttime_t float,
employ_inc_t float,
inc_indv_t float,
inc_hshld_t float,
agemedian_t float,
health_t	float, 
pubtrans_t float,	
retail_t float

);

/*
-- import exposure from csv
COPY sovi.sovi_thresholds(sactype,pop_ha_t,bus_ha_t,pre_1975_t,hshld_nsuit_t,hshld_mntnage_t,hshld_mntn1_t,renter_t,live_alone_t,lonepar3kids_t,fam_gt5_t,moved_lt1_t,imm_lt5_t,nowrkplace_t,no_engfr_t,nosec_school_t,age_gt65_t,age_lt6_t,indigenous_t,vis_min_t,shltr_gt30_t,
inc_lowdecile_t,unemployed_t,work_none_t,work_parttime_t,employ_inc_t,inc_indv_t,inc_hshld_t,agemedian_t,health_t,pubtrans_t,retail_t)
    FROM '/usr/src/app/sovi_thresholds_2021.csv'
          WITH DELIMITER AS ',' CSV HEADER ;
*/