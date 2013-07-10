
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 4.09 seconds

=== Error on training data ===

Correctly Classified Instances        1970               66.0852 %
Incorrectly Classified Instances      1011               33.9148 %
Kappa statistic                          0     
Mean absolute error                      0.4428
Root mean squared error                  0.4665
Relative absolute error                 98.7858 %
Root relative squared error             98.5329 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1011 |    a = >50K
    0 1970 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1970               66.0852 %
Incorrectly Classified Instances      1011               33.9148 %
Kappa statistic                          0     
Mean absolute error                      0.4448
Root mean squared error                  0.4687
Relative absolute error                 99.2186 %
Root relative squared error             98.9937 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1011 |    a = >50K
    0 1970 |    b = <=50K

