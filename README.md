#SPHYNX

http://www.37billionmilechallenge.org/

Datathon project for analyzing Massachusetts car data.


##Installation

* [TileMill](https://www.mapbox.com/tilemill/) - a spatial data visualization and analysis tool.
* [PostGIS](http://postgis.net/install) - PostgreSQl database extension for working spatial data. After installing PostgreSQl db don't forget to run sql statements to enable PostGIS extension.
* [pgAdmin](http://www.pgadmin.org/download/) - PostgreSQL database management tool.
* [Hackathon Data](http://www.37billionmilechallenge.org/#the-data)
* [Companion Data](ftp://ftp.mapc.org/vmt/37BillionMile_CompanionDataPackage_3_21_14.zip) - incudes zipcar data, parking data etc.
* [Grid Data](https://dl.dropboxusercontent.com/u/10192015/grid_250m_attr.zip) - has grid information and other spatial data files.

##Documentation

* [CartoCSS](https://www.mapbox.com/carto/api/2.1.0/) - style language for visualizing map data.
* [PostGIS](http://postgis.net/docs/manual-2.1/)

##Setting up Database

Set environment variable for psql or use pgAdmin.

Run below statements to create the database

```
    > psql -U username
    # CREATE DATABASE sphynx;
    # \q
    > psql -U username -d sphynx -a -f create_public_tables.sql
    > psql -U username -d sphynx
    # COPY rae_public FROM 'rae_public_noheader.csv' DELIMITER ',' CSV;
    # COPY grid_quarters_public FROM grid_quarters_public_noheader.csv' DELIMITER ',' CSV;
```

