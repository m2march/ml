
Naive Bayes Classifier

                    Class
Attribute            >50K  <=50K
                   (0.52) (0.48)
=================================
relationship
  Wife                73.0   58.0
  Own-child          264.0  209.0
  Husband            600.0  615.0
  Not-in-family      386.0  367.0
  Other-relative      52.0   45.0
  Unmarried          167.0  157.0
  [total]           1542.0 1451.0



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        1551               52.0295 %
Incorrectly Classified Instances      1430               47.9705 %
Kappa statistic                          0.0351
Mean absolute error                      0.4984
Root mean squared error                  0.4992
Relative absolute error                 99.7709 %
Root relative squared error             99.8844 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 937 599 |   a = >50K
 831 614 |   b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1511               50.6877 %
Incorrectly Classified Instances      1470               49.3123 %
Kappa statistic                          0.0063
Mean absolute error                      0.4995
Root mean squared error                  0.5004
Relative absolute error                100.0021 %
Root relative squared error            100.1282 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 962 574 |   a = >50K
 896 549 |   b = <=50K

