
Naive Bayes Classifier

                    Class
Attribute            >50K  <=50K
                   (0.51) (0.49)
=================================
relationship
  Wife                66.0   65.0
  Own-child          245.0  228.0
  Husband            584.0  631.0
  Not-in-family      399.0  354.0
  Other-relative      53.0   44.0
  Unmarried          173.0  151.0
  [total]           1520.0 1473.0



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances        1561               52.365  %
Incorrectly Classified Instances      1420               47.635  %
Kappa statistic                          0.0445
Mean absolute error                      0.4987
Root mean squared error                  0.4994
Relative absolute error                 99.7746 %
Root relative squared error             99.8866 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 931 583 |   a = >50K
 837 630 |   b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1554               52.1302 %
Incorrectly Classified Instances      1427               47.8698 %
Kappa statistic                          0.0399
Mean absolute error                      0.4992
Root mean squared error                  0.4999
Relative absolute error                 99.874  %
Root relative squared error             99.9913 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 921 593 |   a = >50K
 834 633 |   b = <=50K

