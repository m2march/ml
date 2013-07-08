
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.82 seconds

=== Error on training data ===

Correctly Classified Instances        2658               89.1647 %
Incorrectly Classified Instances       323               10.8353 %
Kappa statistic                          0.7379
Mean absolute error                      0.3341
Root mean squared error                  0.3558
Relative absolute error                 74.5383 %
Root relative squared error             75.1536 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  688  323 |    a = >50K
    0 1970 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1969               66.0517 %
Incorrectly Classified Instances      1012               33.9483 %
Kappa statistic                         -0.0007
Mean absolute error                      0.4326
Root mean squared error                  0.4575
Relative absolute error                 96.4902 %
Root relative squared error             96.6415 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1011 |    a = >50K
    1 1969 |    b = <=50K

