
Time taken to build model: 0.37 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        1763               59.1412 %
Incorrectly Classified Instances      1218               40.8588 %
Kappa statistic                          0.1401
Mean absolute error                      0.4725
Root mean squared error                  0.4861
Relative absolute error                 95.4533 %
Root relative squared error             97.7005 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1327  312 |    a = >50K
  906  436 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1633               54.7803 %
Incorrectly Classified Instances      1348               45.2197 %
Kappa statistic                          0.0173
Mean absolute error                      0.493 
Root mean squared error                  0.4999
Relative absolute error                 99.5806 %
Root relative squared error            100.4821 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1487  152 |    a = >50K
 1196  146 |    b = <=50K

