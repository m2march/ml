
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.17 seconds

=== Error on training data ===

Correctly Classified Instances        1582               53.0694 %
Incorrectly Classified Instances      1399               46.9306 %
Kappa statistic                          0.0583
Mean absolute error                      0.4983
Root mean squared error                  0.499 
Relative absolute error                 99.6756 %
Root relative squared error             99.8121 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  577  896 |    a = >50K
  503 1005 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1483               49.7484 %
Incorrectly Classified Instances      1498               50.2516 %
Kappa statistic                         -0.0085
Mean absolute error                      0.4997
Root mean squared error                  0.5004
Relative absolute error                 99.9567 %
Root relative squared error            100.0934 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 516 957 |   a = >50K
 541 967 |   b = <=50K

