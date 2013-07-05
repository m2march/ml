
Time taken to build model: 0.36 seconds
Time taken to test model on training data: 0.08 seconds

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

Correctly Classified Instances        2390               80.1744 %
Incorrectly Classified Instances       591               19.8256 %
Kappa statistic                          0.4463
Mean absolute error                      0.2799
Root mean squared error                  0.3783
Relative absolute error                 70.6064 %
Root relative squared error             84.9779 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  391  421 |    a = >50K
  170 1999 |    b = <=50K

