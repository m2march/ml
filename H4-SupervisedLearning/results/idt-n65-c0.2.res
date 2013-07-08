
Time taken to build model: 0.45 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        1792               60.1141 %
Incorrectly Classified Instances      1189               39.8859 %
Kappa statistic                          0.0559
Mean absolute error                      0.4789
Root mean squared error                  0.4894
Relative absolute error                 98.6389 %
Root relative squared error             99.3181 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1702   42 |    a = >50K
 1147   90 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1759               59.007  %
Incorrectly Classified Instances      1222               40.993  %
Kappa statistic                          0.0601
Mean absolute error                      0.4742
Root mean squared error                  0.4972
Relative absolute error                 97.663  %
Root relative squared error            100.9001 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1566  178 |    a = >50K
 1044  193 |    b = <=50K

