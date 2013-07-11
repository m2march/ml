
Naive Bayes Classifier

                    Class
Attribute            >50K  <=50K
                   (0.51) (0.49)
=================================
relationship
  Wife                56.0   75.0
  Own-child          246.0  227.0
  Husband            603.0  612.0
  Not-in-family      399.0  354.0
  Other-relative      56.0   41.0
  Unmarried          165.0  159.0
  [total]           1525.0 1468.0



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances        1547               51.8953 %
Incorrectly Classified Instances      1434               48.1047 %
Kappa statistic                          0.0361
Mean absolute error                      0.4985
Root mean squared error                  0.4993
Relative absolute error                 99.7443 %
Root relative squared error             99.8704 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 862 657 |   a = >50K
 777 685 |   b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1514               50.7883 %
Incorrectly Classified Instances      1467               49.2117 %
Kappa statistic                          0.0134
Mean absolute error                      0.4997
Root mean squared error                  0.5005
Relative absolute error                 99.9761 %
Root relative squared error            100.1161 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 865 654 |   a = >50K
 813 649 |   b = <=50K

