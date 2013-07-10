
Time taken to build model: 0.38 seconds
Time taken to test model on training data: 0.05 seconds

=== Error on training data ===

Correctly Classified Instances        1585               53.1701 %
Incorrectly Classified Instances      1396               46.8299 %
Kappa statistic                          0     
Mean absolute error                      0.498 
Root mean squared error                  0.499 
Relative absolute error                 99.9997 %
Root relative squared error            100      %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1396 |    a = >50K
    0 1585 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1574               52.8011 %
Incorrectly Classified Instances      1407               47.1989 %
Kappa statistic                         -0.0045
Mean absolute error                      0.4981
Root mean squared error                  0.4993
Relative absolute error                100.0119 %
Root relative squared error            100.068  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   31 1365 |    a = >50K
   42 1543 |    b = <=50K

