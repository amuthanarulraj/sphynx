//Map {
//  background-color: #ffffff;
//}

#mazipcodes {
  line-color:#25313c;
  line-dasharray:1,1;
  line-width:0.1;
} 

#trainsnode {
  [zoom > 6] {marker-width: 3;}
  [zoom > 8] {marker-width: 4;}
  [zoom > 9] {marker-width: 6;}
  [zoom > 10] {marker-width: 12;}
  marker-fill: #101f2a;
  marker-width: 1;
}

#majroads {
  [ADMIN_TYPE = 1] {
    line-color:#25313c;
    line-width:0.2;
    [zoom > 10] {
      //line-width:0.4;
    }
  }
  [ADMIN_TYPE = 2] {
    line-color:#25313c;
    line-width:0.2;
    [zoom > 10] {
      //line-width:0.4;
    }
  }
}

#gridmiles_temp {
  [mipdaypass > 0] {polygon-fill:#feedde;}
  [mipdaypass > 20] {polygon-fill:#fdbe85;}
  [mipdaypass > 40] {polygon-fill:#fd8d3c;}
  [mipdaypass > 60] {polygon-fill:#d94701;}
  polygon-fill:#ffffff;
  polygon-opacity:1;
}

#gridmiles {
  [xmiles > 1000] {polygon-fill:#feedde;}
  [xmiles > 5000] {polygon-fill:#fdbe85;}
  [xmiles > 10000] {polygon-fill:#fd8d3c;}
  [xmiles > 15000] {polygon-fill:#e6550d;}
  [xmiles > 20000] {polygon-fill:#a63603;}
  polygon-fill:#ffffff;
  polygon-opacity:1;
}

#gridemp {
  [total_emp > 0] {polygon-fill:#bdd7e7;}
  [total_emp > 50] {polygon-fill:#6baed6;}
  [total_emp > 150] {polygon-fill:#3182bd;}
  [total_emp > 250] {polygon-fill:#08519c;}
  polygon-fill:#eff3ff;
  polygon-opacity:0.8;
}

#healthcare {
  /*[n62_emp > 0] {
    marker-fill:#085;
    marker-width: 1.5;
    [zoom > 10] {
      marker-width: 3.5;
    }
  }
  [n62_emp > 100] {
    marker-fill:#085; 
    marker-width: 3;
    [zoom > 10] {
      marker-width: 7;
    }
  }*/
  marker-fill:#085; 
  marker-width: [n62_emp]/20;
  [zoom > 10] {
    marker-width: [n62_emp]/10;
  }
  marker-line-opacity: 0;
  polygon-opacity:0;
}

#avgmiles {
  [avg > 0] {polygon-fill:#fee5d9;}
  [avg > 5] {polygon-fill:#fcbba1;}
  [avg > 10] {polygon-fill:#fc9272;}
  [avg > 15] {polygon-fill:#fb6a4a;}
  [avg > 20] {polygon-fill:#de2d26;}
  polygon-fill:#eff3ff;
  polygon-opacity:1;
} 