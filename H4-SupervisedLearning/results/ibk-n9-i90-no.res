
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 4.17 seconds

=== Error on training data ===

Correctly Classified Instances        2108               70.7145 %
Incorrectly Classified Instances       873               29.2855 %
Kappa statistic                          0     
Mean absolute error                      0.4107
Root mean squared error                  0.4504
Relative absolute error                 99.1363 %
Root relative squared error             98.9667 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  873 |    a = >50K
    0 2108 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2108               70.7145 %
Incorrectly Classified Instances       873               29.2855 %
Kappa statistic                          0     
Mean absolute error                      0.4142
Root mean squared error                  0.4551
Relative absolute error                 99.9846 %
Root relative squared error            100      %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  873 |    a = >50K
    0 2108 |    b = <=50K

