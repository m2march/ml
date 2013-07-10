
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 4.12 seconds

=== Error on training data ===

Correctly Classified Instances        2896               97.1486 %
Incorrectly Classified Instances        85                2.8514 %
Kappa statistic                          0.9414
Mean absolute error                      0.4142
Root mean squared error                  0.4185
Relative absolute error                 84.4994 %
Root relative squared error             84.5322 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1197   85 |    a = >50K
    0 1699 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1696               56.8937 %
Incorrectly Classified Instances      1285               43.1063 %
Kappa statistic                         -0.002 
Mean absolute error                      0.4896
Root mean squared error                  0.4942
Relative absolute error                 99.8821 %
Root relative squared error             99.8171 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1282 |    a = >50K
    3 1696 |    b = <=50K

