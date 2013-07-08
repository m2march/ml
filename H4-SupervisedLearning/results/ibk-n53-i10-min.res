
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.15 seconds

=== Error on training data ===

Correctly Classified Instances        1628               54.6125 %
Incorrectly Classified Instances      1353               45.3875 %
Kappa statistic                          0.066 
Mean absolute error                      0.4934
Root mean squared error                  0.496 
Relative absolute error                 99.0964 %
Root relative squared error             99.4017 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1189  397 |    a = >50K
  956  439 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1592               53.4049 %
Incorrectly Classified Instances      1389               46.5951 %
Kappa statistic                          0.0403
Mean absolute error                      0.4962
Root mean squared error                  0.4987
Relative absolute error                 99.6444 %
Root relative squared error             99.9414 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1181  405 |    a = >50K
  984  411 |    b = <=50K

