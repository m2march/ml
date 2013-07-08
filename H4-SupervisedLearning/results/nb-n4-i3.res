
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.26)    (0.74)
==============================================
relationship
  Wife                          63.0      68.0
  Own-child                     25.0     448.0
  Husband                      554.0     661.0
  Not-in-family                 93.0     660.0
  Other-relative                 8.0      89.0
  Unmarried                     37.0     287.0
  [total]                      780.0    2213.0

marital-status
  Married-civ-spouse           622.0     747.0
  Divorced                      55.0     330.0
  Never-married                 74.0     926.0
  Separated                     13.0      85.0
  Widowed                       12.0      92.0
  Married-spouse-absent          4.0      30.0
  Married-AF-spouse              1.0       4.0
  [total]                      781.0    2214.0

capital-gain
  mean                     4385.5433  202.0067
  std. dev.               16200.2168 1052.0401
  weight sum                     774      2207
  precision                 1388.875  1388.875



Time taken to build model: 0.04 seconds
Time taken to test model on training data: 0.1 seconds

=== Error on training data ===

Correctly Classified Instances        2300               77.1553 %
Incorrectly Classified Instances       681               22.8447 %
Kappa statistic                          0.2289
Mean absolute error                      0.2359
Root mean squared error                  0.435 
Relative absolute error                 61.3407 %
Root relative squared error             99.2258 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  160  614 |    a = >50K
   67 2140 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2303               77.256  %
Incorrectly Classified Instances       678               22.744  %
Kappa statistic                          0.231 
Mean absolute error                      0.236 
Root mean squared error                  0.4356
Relative absolute error                 61.3767 %
Root relative squared error             99.36   %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  160  614 |    a = >50K
   64 2143 |    b = <=50K

