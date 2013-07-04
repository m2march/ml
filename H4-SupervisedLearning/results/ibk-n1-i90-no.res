
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 4.15 seconds

=== Error on training data ===

Correctly Classified Instances        2249               75.4445 %
Incorrectly Classified Instances       732               24.5555 %
Kappa statistic                          0     
Mean absolute error                      0.3668
Root mean squared error                  0.4236
Relative absolute error                 98.9849 %
Root relative squared error             98.4078 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  732 |    a = >50K
    0 2249 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2249               75.4445 %
Incorrectly Classified Instances       732               24.5555 %
Kappa statistic                          0     
Mean absolute error                      0.3705
Root mean squared error                  0.4304
Relative absolute error                 99.974  %
Root relative squared error            100      %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  732 |    a = >50K
    0 2249 |    b = <=50K

