
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 4.13 seconds

=== Error on training data ===

Correctly Classified Instances        2169               72.7608 %
Incorrectly Classified Instances       812               27.2392 %
Kappa statistic                          0     
Mean absolute error                      0.3932
Root mean squared error                  0.4394
Relative absolute error                 99.171  %
Root relative squared error             98.7099 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  812 |    a = >50K
    0 2169 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2169               72.7608 %
Incorrectly Classified Instances       812               27.2392 %
Kappa statistic                          0     
Mean absolute error                      0.3964
Root mean squared error                  0.4452
Relative absolute error                 99.9805 %
Root relative squared error            100      %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  812 |    a = >50K
    0 2169 |    b = <=50K

