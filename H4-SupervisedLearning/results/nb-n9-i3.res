
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



Time taken to build model: 0.04 seconds
Time taken to test model on training data: 0.1 seconds

=== Error on training data ===

Correctly Classified Instances        2190               73.4653 %
Incorrectly Classified Instances       791               26.5347 %
Kappa statistic                          0.1789
Mean absolute error                      0.2729
Root mean squared error                  0.4674
Relative absolute error                 65.8914 %
Root relative squared error            102.7075 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  150  723 |    a = >50K
   68 2040 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2188               73.3982 %
Incorrectly Classified Instances       793               26.6018 %
Kappa statistic                          0.1782
Mean absolute error                      0.2727
Root mean squared error                  0.4677
Relative absolute error                 65.8334 %
Root relative squared error            102.7684 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  151  722 |    a = >50K
   71 2037 |    b = <=50K

