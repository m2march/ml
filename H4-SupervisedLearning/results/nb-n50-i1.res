
Naive Bayes Classifier

                    Class
Attribute            >50K  <=50K
                    (0.5)  (0.5)
=================================
relationship
  Wife                65.0   66.0
  Own-child          235.0  238.0
  Husband            617.0  598.0
  Not-in-family      368.0  385.0
  Other-relative      44.0   53.0
  Unmarried          166.0  158.0
  [total]           1495.0 1498.0



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        1519               50.9561 %
Incorrectly Classified Instances      1462               49.0439 %
Kappa statistic                          0.0192
Mean absolute error                      0.4997
Root mean squared error                  0.4999
Relative absolute error                 99.9417 %
Root relative squared error             99.9705 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 781 708 |   a = >50K
 754 738 |   b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1462               49.0439 %
Incorrectly Classified Instances      1519               50.9561 %
Kappa statistic                         -0.0191
Mean absolute error                      0.5005
Root mean squared error                  0.5007
Relative absolute error                100.0965 %
Root relative squared error            100.1351 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 761 728 |   a = >50K
 791 701 |   b = <=50K

