
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.56 seconds

=== Error on training data ===

Correctly Classified Instances        2790               93.5928 %
Incorrectly Classified Instances       191                6.4072 %
Kappa statistic                          0.8597
Mean absolute error                      0.3585
Root mean squared error                  0.3714
Relative absolute error                 75.9746 %
Root relative squared error             76.4577 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  946  191 |    a = >50K
    0 1844 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1844               61.8584 %
Incorrectly Classified Instances      1137               38.1416 %
Kappa statistic                          0.0004
Mean absolute error                      0.4634
Root mean squared error                  0.4777
Relative absolute error                 98.2064 %
Root relative squared error             98.3377 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    1 1136 |    a = >50K
    1 1843 |    b = <=50K

