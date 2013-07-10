
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.6 seconds

=== Error on training data ===

Correctly Classified Instances        1844               61.8584 %
Incorrectly Classified Instances      1137               38.1416 %
Kappa statistic                          0     
Mean absolute error                      0.4637
Root mean squared error                  0.4779
Relative absolute error                 98.2644 %
Root relative squared error             98.3777 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1137 |    a = >50K
    0 1844 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1844               61.8584 %
Incorrectly Classified Instances      1137               38.1416 %
Kappa statistic                          0     
Mean absolute error                      0.4653
Root mean squared error                  0.4791
Relative absolute error                 98.5916 %
Root relative squared error             98.6289 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1137 |    a = >50K
    0 1844 |    b = <=50K

