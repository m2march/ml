
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 4.1 seconds

=== Error on training data ===

Correctly Classified Instances        1972               66.1523 %
Incorrectly Classified Instances      1009               33.8477 %
Kappa statistic                          0     
Mean absolute error                      0.4465
Root mean squared error                  0.471 
Relative absolute error                 99.695  %
Root relative squared error             99.5329 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1009 |    a = >50K
    0 1972 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1972               66.1523 %
Incorrectly Classified Instances      1009               33.8477 %
Kappa statistic                          0     
Mean absolute error                      0.4478
Root mean squared error                  0.4732
Relative absolute error                 99.9913 %
Root relative squared error            100      %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1009 |    a = >50K
    0 1972 |    b = <=50K

