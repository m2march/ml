
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                             (0.25)    (0.75)
==============================================
relationship
  Wife                          62.0      69.0
  Own-child                     19.0     454.0
  Husband                      561.0     654.0
  Not-in-family                 84.0     669.0
  Other-relative                 7.0      90.0
  Unmarried                     25.0     299.0
  [total]                      758.0    2235.0

marital-status
  Married-civ-spouse           627.0     742.0
  Divorced                      39.0     346.0
  Never-married                 59.0     941.0
  Separated                     11.0      87.0
  Widowed                       13.0      91.0
  Married-spouse-absent          8.0      26.0
  Married-AF-spouse              2.0       3.0
  [total]                      759.0    2236.0

capital-gain
  mean                     4560.0165  184.4356
  std. dev.               16424.6994   940.764
  weight sum                     752      2229
  precision                 1388.875  1388.875



Time taken to build model: 0.04 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances        2326               78.0275 %
Incorrectly Classified Instances       655               21.9725 %
Kappa statistic                          0.2432
Mean absolute error                      0.2268
Root mean squared error                  0.4274
Relative absolute error                 60.0931 %
Root relative squared error             98.4024 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  163  589 |    a = >50K
   66 2163 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2329               78.1281 %
Incorrectly Classified Instances       652               21.8719 %
Kappa statistic                          0.2453
Mean absolute error                      0.2272
Root mean squared error                  0.4295
Relative absolute error                 60.212  %
Root relative squared error             98.8892 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  163  589 |    a = >50K
   63 2166 |    b = <=50K

