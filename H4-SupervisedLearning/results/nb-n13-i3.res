
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                              (0.3)     (0.7)
==============================================
relationship
  Wife                          62.0      69.0
  Own-child                     67.0     406.0
  Husband                      572.0     643.0
  Not-in-family                139.0     614.0
  Other-relative                16.0      81.0
  Unmarried                     58.0     266.0
  [total]                      914.0    2079.0

marital-status
  Married-civ-spouse           641.0     728.0
  Divorced                      64.0     321.0
  Never-married                160.0     840.0
  Separated                     18.0      80.0
  Widowed                       22.0      82.0
  Married-spouse-absent          8.0      26.0
  Married-AF-spouse              2.0       3.0
  [total]                      915.0    2080.0

capital-gain
  mean                     3274.8694  418.0695
  std. dev.               13918.1387 4083.0629
  weight sum                     908      2073
  precision                 1388.875  1388.875



Time taken to build model: 0.05 seconds
Time taken to test model on training data: 0.1 seconds

=== Error on training data ===

Correctly Classified Instances        2165               72.6266 %
Incorrectly Classified Instances       816               27.3734 %
Kappa statistic                          0.1551
Mean absolute error                      0.3066
Root mean squared error                  0.4404
Relative absolute error                 72.3585 %
Root relative squared error             95.6922 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  120  788 |    a = >50K
   28 2045 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2165               72.6266 %
Incorrectly Classified Instances       816               27.3734 %
Kappa statistic                          0.1531
Mean absolute error                      0.3077
Root mean squared error                  0.4416
Relative absolute error                 72.6295 %
Root relative squared error             95.9547 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  117  791 |    a = >50K
   25 2048 |    b = <=50K

