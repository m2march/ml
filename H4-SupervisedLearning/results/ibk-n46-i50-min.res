
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.65 seconds

=== Error on training data ===

Correctly Classified Instances        1562               52.3985 %
Incorrectly Classified Instances      1419               47.6015 %
Kappa statistic                          0.0052
Mean absolute error                      0.4987
Root mean squared error                  0.4991
Relative absolute error                 99.9384 %
Root relative squared error             99.9285 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   30 1394 |    a = >50K
   25 1532 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1559               52.2979 %
Incorrectly Classified Instances      1422               47.7021 %
Kappa statistic                          0.002 
Mean absolute error                      0.4992
Root mean squared error                  0.4996
Relative absolute error                100.0384 %
Root relative squared error            100.0236 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   10 1414 |    a = >50K
    8 1549 |    b = <=50K

