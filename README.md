#SPHYNX

http://www.37billionmilechallenge.org/

Datathon project for analyzing Massachusetts car data.


##Installation

* [TileMill](https://www.mapbox.com/tilemill/) - a spatial data visualization and analysis tool.
* [PostGIS](http://postgis.net/install) - PostgreSQl database extension for working spatial data. After installing PostgreSQl db don't forget to run sql statements to enable PostGIS extension.
* [pgAdmin](http://www.pgadmin.org/download/) - PostgreSQL database management tool.
* [Hackathon Data](http://www.37billionmilechallenge.org/#the-data)
* [Additional hackathon data]() - (Please add the link)

##Documentation

* [CartoCSS](https://www.mapbox.com/carto/api/2.1.0/) - style language for visualizing map data.

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

