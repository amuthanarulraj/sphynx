//Size of the TileMill project is huge so I am just copying the styles

#countries [SOV_A3 = 'US1']{
  ::outline {
    line-color: #85c5d3;
    line-width: 2;
    line-join: round;
  }
  polygon-fill: #ddd;
}



#transitstationwalksh {
  line-color:#594;
  line-width:0.5;
  polygon-opacity:0.5;
  polygon-fill:#ae8;
}

#grid250mattr {
  [veh_phh > 2] { polygon-fill:#00b;}
  [veh_phh > 4] { polygon-fill:#A00;}
  line-color:#594;
  line-width:0.5;
  polygon-opacity: 0.5;
  polygon-fill:#0e8;
  
}



#mazipcodespoly  {
  
  [zip='02145']{polygon-fill:#0AA;}
  line-color:#594;
  line-width:5;
  polygon-opacity:0.2;
  polygon-fill:#f08;
}
