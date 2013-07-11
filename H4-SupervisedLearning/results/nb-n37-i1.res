
Naive Bayes Classifier

                    Class
Attribute            >50K  <=50K
                   (0.43) (0.57)
=================================
relationship
  Wife                62.0   69.0
  Own-child          179.0  294.0
  Husband            619.0  596.0
  Not-in-family      268.0  485.0
  Other-relative      39.0   58.0
  Unmarried          126.0  198.0
  [total]           1293.0 1700.0



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        1717               57.5981 %
Incorrectly Classified Instances      1264               42.4019 %
Kappa statistic                          0.1298
Mean absolute error                      0.4813
Root mean squared error                  0.4906
Relative absolute error                 98.097  %
Root relative squared error             99.0395 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  618  669 |    a = >50K
  595 1099 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1717               57.5981 %
Incorrectly Classified Instances      1264               42.4019 %
Kappa statistic                          0.1298
Mean absolute error                      0.4819
Root mean squared error                  0.4912
Relative absolute error                 98.2192 %
Root relative squared error             99.1748 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  618  669 |    a = >50K
  595 1099 |    b = <=50K

