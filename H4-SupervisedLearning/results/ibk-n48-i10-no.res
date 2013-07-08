
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.16 seconds

=== Error on training data ===

Correctly Classified Instances        1540               51.6605 %
Incorrectly Classified Instances      1441               48.3395 %
Kappa statistic                          0.0329
Mean absolute error                      0.4983
Root mean squared error                  0.4993
Relative absolute error                 99.6832 %
Root relative squared error             99.8775 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 742 725 |   a = >50K
 716 798 |   b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1494               50.1174 %
Incorrectly Classified Instances      1487               49.8826 %
Kappa statistic                          0.0018
Mean absolute error                      0.4995
Root mean squared error                  0.5006
Relative absolute error                 99.9337 %
Root relative squared error            100.1341 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 710 757 |   a = >50K
 730 784 |   b = <=50K

