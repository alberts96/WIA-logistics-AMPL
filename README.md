# WIA-logistics-AMPL
Project for logistics exam: Resolution of a linear problem using AMPL

## Assignement

### Introduction
WIA Communications is planning to bring wireless internet access to the town of Ames, Iowa. Using a geographic information system, WIA has divided Ames into the following 5 by 5 grid. The value in each block of the grid indicates the **expected annual revenue (in $1,000s)** WIA will receive if wireless internet service is provided to the geographic area represented by the block.

### Data 
Expected Annual Revenue by Area (in $1,000s)


<div>
<table border="1"style="text-align: center;">

  <tr><td>$34</td><td> 	$43</td><td> 	$62 </td><td>	$42</td><td> 	$34</td></tr>
  <tr><td>$64</td><td>$43</td><td> 	$71</td><td> 	$48</td><td> 	$65</td></tr>
  <tr><td>$57</td><td>	$57</td><td> 	$51 </td><td>	$61</td><td> 	$30</td></tr>
  <tr><td>$32</td><td>	$38</td><td> 	$70</td><td> 	$56</td><td> 	$40</td></tr>
  <tr><td>$68</td><td> 	$73</td><td> 	$30</td><td> 	$56 </td><td>	$44</td></tr>
  </table></div>


WIA can build wireless towers in any block in the grid at a *cost of $150,000 per tower*. Each tower can provide wireless service to the block it is in and to all adjacent blocks (blocks are considered to be adjacent if they share a side; blocks touching only at cornerpoints are not considered adjacent). WIA would like to determine how many towers to build and where to build them to maximize profits in the first year of operations. 

Note: If a block can receive wireless service from two different towers, the revenue for that block should be counted only once.

1. Formulate an ILP model for the problem of WIA Communications.
2. Implement the model using the modeling language AMPL, and solve it by means of CPLEX.
3. Suppose WIA Communications is required to provide wireless service to all of the blocks. Formulate the variant of the problem in terms of PLI.
4. Solve the variant of the problem using AMPL and CPLEX. 
5. Compare the optimal solutions found in points 2 and 4: how much money will WIA make in the first year in the two scenarios?

