
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.72 seconds

=== Error on training data ===

Correctly Classified Instances        1602               53.7404 %
Incorrectly Classified Instances      1379               46.2596 %
Kappa statistic                         -0.0001
Mean absolute error                      0.4958
Root mean squared error                  0.4974
Relative absolute error                 99.7226 %
Root relative squared error             99.764  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    5 1373 |    a = >50K
    6 1597 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1601               53.7068 %
Incorrectly Classified Instances      1380               46.2932 %
Kappa statistic                         -0.0013
Mean absolute error                      0.4964
Root mean squared error                  0.498 
Relative absolute error                 99.8553 %
Root relative squared error             99.8892 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1378 |    a = >50K
    2 1601 |    b = <=50K

