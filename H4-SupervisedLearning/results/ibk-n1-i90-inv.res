
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 4.13 seconds

=== Error on training data ===

Correctly Classified Instances        2249               75.4445 %
Incorrectly Classified Instances       732               24.5555 %
Kappa statistic                          0     
Mean absolute error                      0.3047
Root mean squared error                  0.3494
Relative absolute error                 82.2057 %
Root relative squared error             81.1833 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  732 |    a = >50K
    0 2249 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2249               75.4445 %
Incorrectly Classified Instances       732               24.5555 %
Kappa statistic                          0     
Mean absolute error                      0.3633
Root mean squared error                  0.418 
Relative absolute error                 98.036  %
Root relative squared error             97.1204 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  732 |    a = >50K
    0 2249 |    b = <=50K

