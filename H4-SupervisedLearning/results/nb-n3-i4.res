
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

education
  Bachelors                    214.0     301.0
  Some-college                 133.0     520.0
  11th                          10.0     112.0
  HS-grad                      175.0     773.0
  Prof-school                   40.0      14.0
  Assoc-acdm                    25.0      63.0
  Assoc-voc                     30.0      87.0
  9th                            5.0      42.0
  7th-8th                        7.0      58.0
  12th                           2.0      23.0
  Masters                       92.0      90.0
  1st-4th                        2.0      13.0
  10th                           7.0      93.0
  Doctorate                     19.0      14.0
  5th-6th                        4.0      35.0
  Preschool                      1.0       9.0
  [total]                      766.0    2247.0



Time taken to build model: 0.03 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        2383               79.9396 %
Incorrectly Classified Instances       598               20.0604 %
Kappa statistic                          0.3049
Mean absolute error                      0.2115
Root mean squared error                  0.3745
Relative absolute error                 56.1455 %
Root relative squared error             86.3072 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  187  563 |    a = >50K
   35 2196 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2379               79.8054 %
Incorrectly Classified Instances       602               20.1946 %
Kappa statistic                          0.2986
Mean absolute error                      0.2129
Root mean squared error                  0.3777
Relative absolute error                 56.526  %
Root relative squared error             87.0499 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  183  567 |    a = >50K
   35 2196 |    b = <=50K

