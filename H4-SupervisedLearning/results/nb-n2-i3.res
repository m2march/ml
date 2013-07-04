
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.25)    (0.75)
==============================================
relationship
  Wife                          61.0      70.0
  Own-child                     19.0     454.0
  Husband                      553.0     662.0
  Not-in-family                 77.0     676.0
  Other-relative                 5.0      92.0
  Unmarried                     25.0     299.0
  [total]                      740.0    2253.0

marital-status
  Married-civ-spouse           618.0     751.0
  Divorced                      39.0     346.0
  Never-married                 55.0     945.0
  Separated                      9.0      89.0
  Widowed                       13.0      91.0
  Married-spouse-absent          5.0      29.0
  Married-AF-spouse              2.0       3.0
  [total]                      741.0    2254.0

capital-gain
  mean                     4353.9528  286.7993
  std. dev.               15825.9537 3172.5097
  weight sum                     734      2247
  precision                 1388.875  1388.875



Time taken to build model: 0.03 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        2364               79.3022 %
Incorrectly Classified Instances       617               20.6978 %
Kappa statistic                          0.2389
Mean absolute error                      0.2342
Root mean squared error                  0.378 
Relative absolute error                 63.0721 %
Root relative squared error             87.736  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  134  600 |    a = >50K
   17 2230 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2364               79.3022 %
Incorrectly Classified Instances       617               20.6978 %
Kappa statistic                          0.2379
Mean absolute error                      0.2346
Root mean squared error                  0.3789
Relative absolute error                 63.1766 %
Root relative squared error             87.9501 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  133  601 |    a = >50K
   16 2231 |    b = <=50K

