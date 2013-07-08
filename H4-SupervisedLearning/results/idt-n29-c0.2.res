
Time taken to build model: 0.38 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        1972               66.1523 %
Incorrectly Classified Instances      1009               33.8477 %
Kappa statistic                          0.2074
Mean absolute error                      0.4385
Root mean squared error                  0.4682
Relative absolute error                 91.9235 %
Root relative squared error             95.8615 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  319  852 |    a = >50K
  157 1653 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1937               64.9782 %
Incorrectly Classified Instances      1044               35.0218 %
Kappa statistic                          0.1842
Mean absolute error                      0.445 
Root mean squared error                  0.4751
Relative absolute error                 93.277  %
Root relative squared error             97.2864 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  317  854 |    a = >50K
  190 1620 |    b = <=50K

