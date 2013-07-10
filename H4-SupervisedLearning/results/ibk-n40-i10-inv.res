
Time taken to build model: 0.03 seconds
Time taken to test model on training data: 2.32 seconds

=== Error on training data ===

Correctly Classified Instances        2889               96.9138 %
Incorrectly Classified Instances        92                3.0862 %
Kappa statistic                          0.9371
Mean absolute error                      0.2422
Root mean squared error                  0.257 
Relative absolute error                 49.0955 %
Root relative squared error             51.7488 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1233   86 |    a = >50K
    6 1656 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1670               56.0215 %
Incorrectly Classified Instances      1311               43.9785 %
Kappa statistic                          0.0454
Mean absolute error                      0.4907
Root mean squared error                  0.4957
Relative absolute error                 99.4609 %
Root relative squared error             99.8065 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  240 1079 |    a = >50K
  232 1430 |    b = <=50K

