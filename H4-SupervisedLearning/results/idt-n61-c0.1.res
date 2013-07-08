
Time taken to build model: 0.45 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances        1693               56.793  %
Incorrectly Classified Instances      1288               43.207  %
Kappa statistic                          0.0229
Mean absolute error                      0.4907
Root mean squared error                  0.4953
Relative absolute error                 99.6726 %
Root relative squared error             99.8367 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1635   40 |    a = >50K
 1248   58 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1685               56.5247 %
Incorrectly Classified Instances      1296               43.4753 %
Kappa statistic                          0.0172
Mean absolute error                      0.4912
Root mean squared error                  0.4958
Relative absolute error                 99.7577 %
Root relative squared error             99.9377 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1629   46 |    a = >50K
 1250   56 |    b = <=50K

