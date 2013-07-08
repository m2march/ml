
Naive Bayes Classifier

                    Class
Attribute            >50K  <=50K
                   (0.55) (0.45)
=================================
relationship
  Wife                60.0   71.0
  Own-child          278.0  195.0
  Husband            607.0  608.0
  Not-in-family      452.0  301.0
  Other-relative      65.0   32.0
  Unmarried          193.0  131.0
  [total]           1655.0 1338.0



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances        1661               55.7196 %
Incorrectly Classified Instances      1320               44.2804 %
Kappa statistic                          0.1049
Mean absolute error                      0.4884
Root mean squared error                  0.4942
Relative absolute error                 98.8029 %
Root relative squared error             99.394  %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 984 665 |   a = >50K
 655 677 |   b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1633               54.7803 %
Incorrectly Classified Instances      1348               45.2197 %
Kappa statistic                          0.055 
Mean absolute error                      0.4895
Root mean squared error                  0.4953
Relative absolute error                 99.0261 %
Root relative squared error             99.6235 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1197  452 |    a = >50K
  896  436 |    b = <=50K

