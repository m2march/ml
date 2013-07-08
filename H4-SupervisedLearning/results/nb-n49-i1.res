
Naive Bayes Classifier

                    Class
Attribute            >50K  <=50K
                   (0.49) (0.51)
=================================
relationship
  Wife                64.0   67.0
  Own-child          212.0  261.0
  Husband            607.0  608.0
  Not-in-family      376.0  377.0
  Other-relative      46.0   51.0
  Unmarried          174.0  150.0
  [total]           1479.0 1514.0



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        1532               51.3922 %
Incorrectly Classified Instances      1449               48.6078 %
Kappa statistic                          0.0188
Mean absolute error                      0.4988
Root mean squared error                  0.4994
Relative absolute error                 99.7728 %
Root relative squared error             99.8857 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  173 1300 |    a = >50K
  149 1359 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1467               49.2117 %
Incorrectly Classified Instances      1514               50.7883 %
Kappa statistic                         -0.0184
Mean absolute error                      0.4996
Root mean squared error                  0.5003
Relative absolute error                 99.9402 %
Root relative squared error            100.0632 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 558 915 |   a = >50K
 599 909 |   b = <=50K

