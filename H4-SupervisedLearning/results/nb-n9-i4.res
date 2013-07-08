
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.29)    (0.71)
==============================================
relationship
  Wife                          66.0      65.0
  Own-child                     55.0     418.0
  Husband                      581.0     634.0
  Not-in-family                113.0     640.0
  Other-relative                13.0      84.0
  Unmarried                     51.0     273.0
  [total]                      879.0    2114.0

marital-status
  Married-civ-spouse           652.0     717.0
  Divorced                      58.0     327.0
  Never-married                122.0     878.0
  Separated                     17.0      81.0
  Widowed                       22.0      82.0
  Married-spouse-absent          6.0      28.0
  Married-AF-spouse              3.0       2.0
  [total]                      880.0    2115.0

capital-gain
  mean                     3816.6221  241.1424
  std. dev.                15315.872 1178.7687
  weight sum                     873      2108
  precision                 1388.875  1388.875

education
  Bachelors                    224.0     291.0
  Some-college                 147.0     506.0
  11th                          17.0     105.0
  HS-grad                      236.0     712.0
  Prof-school                   39.0      15.0
  Assoc-acdm                    25.0      63.0
  Assoc-voc                     33.0      84.0
  9th                            7.0      40.0
  7th-8th                        9.0      56.0
  12th                           7.0      18.0
  Masters                       93.0      89.0
  1st-4th                        3.0      12.0
  10th                          19.0      81.0
  Doctorate                     22.0      11.0
  5th-6th                        4.0      35.0
  Preschool                      4.0       6.0
  [total]                      889.0    2124.0



Time taken to build model: 0.04 seconds
Time taken to test model on training data: 0.11 seconds

=== Error on training data ===

Correctly Classified Instances        2196               73.6666 %
Incorrectly Classified Instances       785               26.3334 %
Kappa statistic                          0.183 
Mean absolute error                      0.263 
Root mean squared error                  0.4558
Relative absolute error                 63.4919 %
Root relative squared error            100.168  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  150  723 |    a = >50K
   62 2046 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2198               73.7336 %
Incorrectly Classified Instances       783               26.2664 %
Kappa statistic                          0.1893
Mean absolute error                      0.2635
Root mean squared error                  0.457 
Relative absolute error                 63.6058 %
Root relative squared error            100.42   %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  157  716 |    a = >50K
   67 2041 |    b = <=50K

