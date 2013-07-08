
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.26)    (0.74)
==============================================
relationship
  Wife                          60.0      71.0
  Own-child                     26.0     447.0
  Husband                      557.0     658.0
  Not-in-family                 99.0     654.0
  Other-relative                14.0      83.0
  Unmarried                     38.0     286.0
  [total]                      794.0    2199.0

marital-status
  Married-civ-spouse           622.0     747.0
  Divorced                      57.0     328.0
  Never-married                 86.0     914.0
  Separated                     10.0      88.0
  Widowed                       13.0      91.0
  Married-spouse-absent          5.0      29.0
  Married-AF-spouse              2.0       3.0
  [total]                      795.0    2200.0

capital-gain
  mean                     4152.5247  259.0287
  std. dev.               15698.8257 2398.2267
  weight sum                     788      2193
  precision                 1388.875  1388.875



Time taken to build model: 0.05 seconds
Time taken to test model on training data: 0.1 seconds

=== Error on training data ===

Correctly Classified Instances        2302               77.2224 %
Incorrectly Classified Instances       679               22.7776 %
Kappa statistic                          0.2157
Mean absolute error                      0.2475
Root mean squared error                  0.4109
Relative absolute error                 63.6177 %
Root relative squared error             93.1701 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  137  651 |    a = >50K
   28 2165 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2302               77.2224 %
Incorrectly Classified Instances       679               22.7776 %
Kappa statistic                          0.2166
Mean absolute error                      0.2483
Root mean squared error                  0.4128
Relative absolute error                 63.8175 %
Root relative squared error             93.6019 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  138  650 |    a = >50K
   29 2164 |    b = <=50K

