
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 4.15 seconds

=== Error on training data ===

Correctly Classified Instances        2884               96.7461 %
Incorrectly Classified Instances        97                3.2539 %
Kappa statistic                          0.9344
Mean absolute error                      0.4217
Root mean squared error                  0.4231
Relative absolute error                 84.6953 %
Root relative squared error             84.8035 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1586    0 |    a = >50K
   97 1298 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1587               53.2372 %
Incorrectly Classified Instances      1394               46.7628 %
Kappa statistic                          0.0012
Mean absolute error                      0.4979
Root mean squared error                  0.4989
Relative absolute error                 99.9945 %
Root relative squared error             99.9867 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1581    5 |    a = >50K
 1389    6 |    b = <=50K

