
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 4.91 seconds

=== Error on training data ===

Correctly Classified Instances        2668               89.5002 %
Incorrectly Classified Instances       313               10.4998 %
Kappa statistic                          0.7374
Mean absolute error                      0.3252
Root mean squared error                  0.349 
Relative absolute error                 74.3955 %
Root relative squared error             74.6519 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  649  313 |    a = >50K
    0 2019 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2020               67.7625 %
Incorrectly Classified Instances       961               32.2375 %
Kappa statistic                          0.0014
Mean absolute error                      0.4214
Root mean squared error                  0.4495
Relative absolute error                 96.3906 %
Root relative squared error             96.1553 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    1  961 |    a = >50K
    0 2019 |    b = <=50K

