
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.56 seconds

=== Error on training data ===

Correctly Classified Instances        1726               57.9    %
Incorrectly Classified Instances      1255               42.1    %
Kappa statistic                          0.0345
Mean absolute error                      0.4862
Root mean squared error                  0.4909
Relative absolute error                 99.0762 %
Root relative squared error             99.1178 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   63 1224 |    a = >50K
   31 1663 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1696               56.8937 %
Incorrectly Classified Instances      1285               43.1063 %
Kappa statistic                          0.002 
Mean absolute error                      0.4873
Root mean squared error                  0.4918
Relative absolute error                 99.3115 %
Root relative squared error             99.2962 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    3 1284 |    a = >50K
    1 1693 |    b = <=50K

