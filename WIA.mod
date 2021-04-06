param totArea;
set Area:=1.. totArea;

param near{Area,Area} binary;
param EAR{Area} >=0;
param cost >=0;

var tower{Area} binary;
var covered{Area} binary;


maximize Profit:sum{i in Area} (EAR[i]*covered[i]-cost*tower[i]);
subject to Covered{i in Area}:sum{j in Area}near[i,j]*tower[j]>=covered[i];



#per il punto 4 del progetto basterebbe aggiunger il seguente vincolo:

#subject to TotalCoverage:sum{i in Area} covered[i]==totArea; 


#ma facendo così la variabile covered già istanziata diventerebbe a 
#questo punto superflua, dunque lo implementiamo in  modo leggermente diverso
