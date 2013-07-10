
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 4.06 seconds

=== Error on training data ===

Correctly Classified Instances        1970               66.0852 %
Incorrectly Classified Instances      1011               33.9148 %
Kappa statistic                          0     
Mean absolute error                      0.4461
Root mean squared error                  0.4706
Relative absolute error                 99.5104 %
Root relative squared error             99.4026 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1011 |    a = >50K
    0 1970 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1970               66.0852 %
Incorrectly Classified Instances      1011               33.9148 %
Kappa statistic                          0     
Mean absolute error                      0.4483
Root mean squared error                  0.4734
Relative absolute error                 99.9914 %
Root relative squared error            100      %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1011 |    a = >50K
    0 1970 |    b = <=50K

