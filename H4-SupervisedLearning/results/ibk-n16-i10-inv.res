
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.4 seconds

=== Error on training data ===

Correctly Classified Instances        2920               97.9537 %
Incorrectly Classified Instances        61                2.0463 %
Kappa statistic                          0.9527
Mean absolute error                      0.1954
Root mean squared error                  0.2287
Relative absolute error                 44.6124 %
Root relative squared error             48.8857 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  911   54 |    a = >50K
    7 2009 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2137               71.6874 %
Incorrectly Classified Instances       844               28.3126 %
Kappa statistic                          0.2616
Mean absolute error                      0.3952
Root mean squared error                  0.4401
Relative absolute error                 90.2443 %
Root relative squared error             94.0508 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  313  652 |    a = >50K
  192 1824 |    b = <=50K

