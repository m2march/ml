
Time taken to build model: 0.03 seconds
Time taken to test model on training data: 4.14 seconds

=== Error on training data ===

Correctly Classified Instances        2885               96.7796 %
Incorrectly Classified Instances        96                3.2204 %
Kappa statistic                          0.9345
Mean absolute error                      0.4191
Root mean squared error                  0.4217
Relative absolute error                 84.6589 %
Root relative squared error             84.7618 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1639    0 |    a = >50K
   96 1246 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1638               54.948  %
Incorrectly Classified Instances      1343               45.052  %
Kappa statistic                         -0.0007
Mean absolute error                      0.4949
Root mean squared error                  0.4972
Relative absolute error                 99.9616 %
Root relative squared error             99.9459 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1638    1 |    a = >50K
 1342    0 |    b = <=50K

