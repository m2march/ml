
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

education-num
  mean                       11.0584    9.6613
  std. dev.                   2.6177    2.5346
  weight sum                     873      2108
  precision                        1         1



Time taken to build model: 0.05 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances        2219               74.4381 %
Incorrectly Classified Instances       762               25.5619 %
Kappa statistic                          0.2161
Mean absolute error                      0.2549
Root mean squared error                  0.4471
Relative absolute error                 61.5232 %
Root relative squared error             98.2549 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  175  698 |    a = >50K
   64 2044 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2220               74.4717 %
Incorrectly Classified Instances       761               25.5283 %
Kappa statistic                          0.2227
Mean absolute error                      0.2554
Root mean squared error                  0.4482
Relative absolute error                 61.6643 %
Root relative squared error             98.4912 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  184  689 |    a = >50K
   72 2036 |    b = <=50K

