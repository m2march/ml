
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.79 seconds

=== Error on training data ===

Correctly Classified Instances        1970               66.0852 %
Incorrectly Classified Instances      1011               33.9148 %
Kappa statistic                          0     
Mean absolute error                      0.4329
Root mean squared error                  0.458 
Relative absolute error                 96.5567 %
Root relative squared error             96.7357 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1011 |    a = >50K
    0 1970 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1970               66.0852 %
Incorrectly Classified Instances      1011               33.9148 %
Kappa statistic                          0     
Mean absolute error                      0.4352
Root mean squared error                  0.4596
Relative absolute error                 97.0783 %
Root relative squared error             97.0828 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1011 |    a = >50K
    0 1970 |    b = <=50K

