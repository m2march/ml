
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 4.08 seconds

=== Error on training data ===

Correctly Classified Instances        2879               96.5783 %
Incorrectly Classified Instances       102                3.4217 %
Kappa statistic                          0.9311
Mean absolute error                      0.4221
Root mean squared error                  0.4235
Relative absolute error                 84.7151 %
Root relative squared error             84.8468 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1302  102 |    a = >50K
    0 1577 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1580               53.0023 %
Incorrectly Classified Instances      1401               46.9977 %
Kappa statistic                          0.0023
Mean absolute error                      0.4984
Root mean squared error                  0.4992
Relative absolute error                100.0192 %
Root relative squared error            100.0181 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    4 1400 |    a = >50K
    1 1576 |    b = <=50K

