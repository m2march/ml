
Time taken to build model: 0.37 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        1905               63.9047 %
Incorrectly Classified Instances      1076               36.0953 %
Kappa statistic                          0.227 
Mean absolute error                      0.4428
Root mean squared error                  0.4702
Relative absolute error                 90.2442 %
Root relative squared error             94.9254 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  490  797 |    a = >50K
  279 1415 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1726               57.9    %
Incorrectly Classified Instances      1255               42.1    %
Kappa statistic                          0.0989
Mean absolute error                      0.4754
Root mean squared error                  0.5012
Relative absolute error                 96.8818 %
Root relative squared error            101.194  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  403  884 |    a = >50K
  371 1323 |    b = <=50K

