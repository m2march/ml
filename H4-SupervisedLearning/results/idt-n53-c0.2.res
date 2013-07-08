
Time taken to build model: 0.36 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances        1788               59.9799 %
Incorrectly Classified Instances      1193               40.0201 %
Kappa statistic                          0.1793
Mean absolute error                      0.4609
Root mean squared error                  0.4796
Relative absolute error                 92.553  %
Root relative squared error             96.1145 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1229  357 |    a = >50K
  836  559 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1526               51.1909 %
Incorrectly Classified Instances      1455               48.8091 %
Kappa statistic                          0.0007
Mean absolute error                      0.5034
Root mean squared error                  0.5242
Relative absolute error                101.0921 %
Root relative squared error            105.0528 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1080  506 |    a = >50K
  949  446 |    b = <=50K

