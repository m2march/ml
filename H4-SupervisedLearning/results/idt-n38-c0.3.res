
Time taken to build model: 0.43 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances        2078               69.7082 %
Incorrectly Classified Instances       903               30.2918 %
Kappa statistic                          0.3653
Mean absolute error                      0.3862
Root mean squared error                  0.4382
Relative absolute error                 78.36   %
Root relative squared error             88.2752 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  666  647 |    a = >50K
  256 1412 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1605               53.841  %
Incorrectly Classified Instances      1376               46.159  %
Kappa statistic                          0.0243
Mean absolute error                      0.4917
Root mean squared error                  0.5389
Relative absolute error                 99.7472 %
Root relative squared error            108.5532 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  377  936 |    a = >50K
  440 1228 |    b = <=50K

