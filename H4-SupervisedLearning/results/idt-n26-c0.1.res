
Time taken to build model: 0.4 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        1982               66.4878 %
Incorrectly Classified Instances       999               33.5122 %
Kappa statistic                          0.2013
Mean absolute error                      0.441 
Root mean squared error                  0.4696
Relative absolute error                 94.8475 %
Root relative squared error             97.3921 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  341  755 |    a = >50K
  244 1641 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1939               65.0453 %
Incorrectly Classified Instances      1042               34.9547 %
Kappa statistic                          0.1575
Mean absolute error                      0.4477
Root mean squared error                  0.4765
Relative absolute error                 96.2696 %
Root relative squared error             98.8303 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  293  803 |    a = >50K
  239 1646 |    b = <=50K

