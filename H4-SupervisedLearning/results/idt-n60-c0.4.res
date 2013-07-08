
Time taken to build model: 0.56 seconds
Time taken to test model on training data: 0.11 seconds

=== Error on training data ===

Correctly Classified Instances        2244               75.2768 %
Incorrectly Classified Instances       737               24.7232 %
Kappa statistic                          0.4896
Mean absolute error                      0.3272
Root mean squared error                  0.4012
Relative absolute error                 66.1957 %
Root relative squared error             80.6885 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1420  229 |    a = >50K
  508  824 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1557               52.2308 %
Incorrectly Classified Instances      1424               47.7692 %
Kappa statistic                          0.0205
Mean absolute error                      0.491 
Root mean squared error                  0.5746
Relative absolute error                 99.3165 %
Root relative squared error            115.569  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1030  619 |    a = >50K
  805  527 |    b = <=50K

