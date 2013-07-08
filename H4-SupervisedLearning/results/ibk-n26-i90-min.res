
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 4.08 seconds

=== Error on training data ===

Correctly Classified Instances        1885               63.2338 %
Incorrectly Classified Instances      1096               36.7662 %
Kappa statistic                          0     
Mean absolute error                      0.4628
Root mean squared error                  0.4792
Relative absolute error                 99.5202 %
Root relative squared error             99.3753 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1096 |    a = >50K
    0 1885 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1885               63.2338 %
Incorrectly Classified Instances      1096               36.7662 %
Kappa statistic                          0     
Mean absolute error                      0.4637
Root mean squared error                  0.4802
Relative absolute error                 99.7169 %
Root relative squared error             99.5909 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1096 |    a = >50K
    0 1885 |    b = <=50K

