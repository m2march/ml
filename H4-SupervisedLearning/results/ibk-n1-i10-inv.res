
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.16 seconds

=== Error on training data ===

Correctly Classified Instances        2951               98.9936 %
Incorrectly Classified Instances        30                1.0064 %
Kappa statistic                          0.9726
Mean absolute error                      0.1373
Root mean squared error                  0.1857
Relative absolute error                 37.0504 %
Root relative squared error             43.1479 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  708   24 |    a = >50K
    6 2243 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2415               81.0131 %
Incorrectly Classified Instances       566               18.9869 %
Kappa statistic                          0.4244
Mean absolute error                      0.2786
Root mean squared error                  0.3607
Relative absolute error                 75.1616 %
Root relative squared error             83.8114 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  330  402 |    a = >50K
  164 2085 |    b = <=50K

