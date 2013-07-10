
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.61 seconds

=== Error on training data ===

Correctly Classified Instances        2671               89.6008 %
Incorrectly Classified Instances       310               10.3992 %
Kappa statistic                          0.7595
Mean absolute error                      0.3498
Root mean squared error                  0.3664
Relative absolute error                 75.8176 %
Root relative squared error             76.2827 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  766  310 |    a = >50K
    0 1905 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1906               63.9383 %
Incorrectly Classified Instances      1075               36.0617 %
Kappa statistic                          0.0017
Mean absolute error                      0.452 
Root mean squared error                  0.4712
Relative absolute error                 97.9813 %
Root relative squared error             98.1057 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    2 1074 |    a = >50K
    1 1904 |    b = <=50K

