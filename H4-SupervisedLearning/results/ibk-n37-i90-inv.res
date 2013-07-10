
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 4.09 seconds

=== Error on training data ===

Correctly Classified Instances        2879               96.5783 %
Incorrectly Classified Instances       102                3.4217 %
Kappa statistic                          0.9296
Mean absolute error                      0.4147
Root mean squared error                  0.4189
Relative absolute error                 84.5225 %
Root relative squared error             84.5703 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1185  102 |    a = >50K
    0 1694 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1692               56.7595 %
Incorrectly Classified Instances      1289               43.2405 %
Kappa statistic                         -0.0013
Mean absolute error                      0.4899
Root mean squared error                  0.4942
Relative absolute error                 99.8476 %
Root relative squared error             99.779  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1287 |    a = >50K
    2 1692 |    b = <=50K

