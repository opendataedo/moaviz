@1:#f9c26B;
@2:#58585b;
@3:#f7cf4c;
@4:#f45;
@5:#3b254b;
@6:#376cd5;
Map {
  background-color: #b8dee6;
}

#places {        
  marker-width:6;
  marker-fill:#f45;
  marker-line-color:#813;
  marker-allow-overlap:true;
}

#mapunits {
  line-color:#594;
  line-width:1;
  polygon-opacity:1;
  polygon-fill:#f0ede5;
}

#provinces{      
  text-name: [NAME_1];
  text-face-name:'Arial Bold';
  text-fill:#000;
  line-width:0;
  line-color:#fff;
  [OBJECTID=2861]{
    line-width:0;
    line-color:#000000;
    text-fill:#FFFFFF;
  }
}

#lgacocoa{
  line-width:1;
  line-color:#3b254b;
  [Id=18]{
    polygon-fill:@1;
    line-width:2;
  }
  [Id=11]{
  	polygon-fill:@1;
    line-width:2;
  }
  [Id=13]{
    polygon-fill:@1;
    line-width:2;
  }
  [Id=14]{
    polygon-fill:@1;
    line-width:2;
  }  
  line-width:1;
}

#provinces{      
  text-name: [NAME_1];
  text-face-name:'Arial Bold';
  text-fill:#000;
  line-width:0;
  line-color:#fff;
  [OBJECTID=2861]{
    line-width:0;
    line-color:#000000;
    text-fill:#FFFFFF;
  }
}

#pois {
  [Type='Port']{
  	marker-fill:@6;  	
    marker-file: url(Icons/porticon.svg);
    marker-width:20;
    marker-line-color:#fff;
  	marker-allow-overlap:true;
  }
  [Type='Town']{      	
    marker-file: url(Icons/towns.svg);
    marker-fill:@4;
    marker-width:15;    
  }
  [Type='City']{      	    
    text-name: [poi]; 
    text-face-name:'Arial Bold';
    text-size:15.0;
    text-fill:@5;
  } 
  [Type='Land Mark']{
    marker-file: url(Icons/investorplots.svg);
    marker-width:15;
    marker-fill:@5;
  }
  [Type='Oil'][Type='Gas']{
    marker-width:8;
  	marker-fill:@4;
  	marker-line-color:#813;  
  }
  [Type='power plant']{
    marker-width:12;
  	marker-fill:@5;
  	marker-file: url(Icons/electricity.svg);
  }  
   
}

