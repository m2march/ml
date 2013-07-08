
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.17 seconds

=== Error on training data ===

Correctly Classified Instances        1605               53.841  %
Incorrectly Classified Instances      1376               46.159  %
Kappa statistic                          0.0584
Mean absolute error                      0.4956
Root mean squared error                  0.497 
Relative absolute error                 99.3138 %
Root relative squared error             99.4931 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  442  982 |    a = >50K
  394 1163 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1527               51.2244 %
Incorrectly Classified Instances      1454               48.7756 %
Kappa statistic                          0.0052
Mean absolute error                      0.4983
Root mean squared error                  0.4997
Relative absolute error                 99.8658 %
Root relative squared error            100.0403 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  407 1017 |    a = >50K
  437 1120 |    b = <=50K

