
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.25)    (0.75)
==============================================
relationship
  Wife                          68.0      63.0
  Own-child                     26.0     447.0
  Husband                      548.0     667.0
  Not-in-family                 79.0     674.0
  Other-relative                 7.0      90.0
  Unmarried                     28.0     296.0
  [total]                      756.0    2237.0

marital-status
  Married-civ-spouse           620.0     749.0
  Divorced                      41.0     344.0
  Never-married                 68.0     932.0
  Separated                     10.0      88.0
  Widowed                       12.0      92.0
  Married-spouse-absent          4.0      30.0
  Married-AF-spouse              2.0       3.0
  [total]                      757.0    2238.0

capital-gain
  mean                     4449.9555  225.3576
  std. dev.               16070.4932 2308.8151
  weight sum                     750      2231
  precision                 1388.875  1388.875



Time taken to build model: 0.03 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        2352               78.8997 %
Incorrectly Classified Instances       629               21.1003 %
Kappa statistic                          0.244 
Mean absolute error                      0.2298
Root mean squared error                  0.3916
Relative absolute error                 61.0106 %
Root relative squared error             90.2445 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  143  607 |    a = >50K
   22 2209 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2351               78.8662 %
Incorrectly Classified Instances       630               21.1338 %
Kappa statistic                          0.2459
Mean absolute error                      0.2303
Root mean squared error                  0.3938
Relative absolute error                 61.1441 %
Root relative squared error             90.749  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  146  604 |    a = >50K
   26 2205 |    b = <=50K

