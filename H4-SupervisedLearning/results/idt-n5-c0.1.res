
Time taken to build model: 0.34 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        2420               81.1808 %
Incorrectly Classified Instances       561               18.8192 %
Kappa statistic                          0.4854
Mean absolute error                      0.2733
Root mean squared error                  0.3697
Relative absolute error                 68.9329 %
Root relative squared error             83.0331 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  431  381 |    a = >50K
  180 1989 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2406               80.7112 %
Incorrectly Classified Instances       575               19.2888 %
Kappa statistic                          0.4685
Mean absolute error                      0.2795
Root mean squared error                  0.3758
Relative absolute error                 70.5057 %
Root relative squared error             84.412  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  415  397 |    a = >50K
  178 1991 |    b = <=50K

