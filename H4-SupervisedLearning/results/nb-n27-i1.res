
Naive Bayes Classifier

                    Class
Attribute            >50K  <=50K
                   (0.38) (0.62)
=================================
relationship
  Wife                66.0   65.0
  Own-child          131.0  342.0
  Husband            575.0  640.0
  Not-in-family      243.0  510.0
  Other-relative      37.0   60.0
  Unmarried           91.0  233.0
  [total]           1143.0 1850.0



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances        1845               61.892  %
Incorrectly Classified Instances      1136               38.108  %
Kappa statistic                          0.0271
Mean absolute error                      0.4563
Root mean squared error                  0.4776
Relative absolute error                 96.6976 %
Root relative squared error             98.3252 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   65 1072 |    a = >50K
   64 1780 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1828               61.3217 %
Incorrectly Classified Instances      1153               38.6783 %
Kappa statistic                          0.0009
Mean absolute error                      0.4572
Root mean squared error                  0.4786
Relative absolute error                 96.8865 %
Root relative squared error             98.5209 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   28 1109 |    a = >50K
   44 1800 |    b = <=50K

