ATTACH 'booths-locality-modis.sqlite' AS booths2014;
CREATE TABLE kergis (ac_id_09 INTEGER, booth_id_14 INTEGER, booth_name_14 CHAR, district_name_14 CHAR, latitude FLOAT, longitude FLOAT, modis CHAR, modis_rank INTEGER);
INSERT INTO kergis (ac_id_09,booth_id_14,booth_name_14,district_name_14,latitude,longitude,modis,modis_rank) SELECT constituen, booth, station_na, district_n, latitude, longitude,featurecla,scalerank FROM booths2014.booths_locality_modis;
.once kergis.sql
.dump kergis
.mode csv
.headers on
.once kergis.csv
SELECT * FROM kergis;
