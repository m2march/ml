
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.61 seconds

=== Error on training data ===

Correctly Classified Instances        1585               53.1701 %
Incorrectly Classified Instances      1396               46.8299 %
Kappa statistic                         -0.0001
Mean absolute error                      0.4971
Root mean squared error                  0.4983
Relative absolute error                 99.8333 %
Root relative squared error             99.8654 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1579    7 |    a = >50K
 1389    6 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1584               53.1365 %
Incorrectly Classified Instances      1397               46.8635 %
Kappa statistic                         -0.0013
Mean absolute error                      0.4974
Root mean squared error                  0.4986
Relative absolute error                 99.8945 %
Root relative squared error             99.9236 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1584    2 |    a = >50K
 1395    0 |    b = <=50K

