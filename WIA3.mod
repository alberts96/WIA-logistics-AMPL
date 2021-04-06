param totArea;
set Area:=1.. totArea;

param near{Area,Area} binary;
param EAR{Area} >=0;
param cost >=0; 

var tower{Area} binary;


maximize Profit:sum{i in Area} (EAR[i]-cost*tower[i]);

subject to Covered{i in Area}:sum{j in Area}near[i,j]*tower[j]>=1;
