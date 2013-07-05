
Time taken to build model: 0.39 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances        2632               88.2925 %
Incorrectly Classified Instances       349               11.7075 %
Kappa statistic                          0.659 
Mean absolute error                      0.1774
Root mean squared error                  0.2973
Relative absolute error                 47.8735 %
Root relative squared error             69.0696 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  478  254 |    a = >50K
   95 2154 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2478               83.1265 %
Incorrectly Classified Instances       503               16.8735 %
Kappa statistic                          0.4956
Mean absolute error                      0.2226
Root mean squared error                  0.3545
Relative absolute error                 60.0512 %
Root relative squared error             82.3579 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  375  357 |    a = >50K
  146 2103 |    b = <=50K

