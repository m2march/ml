
Time taken to build model: 0.39 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        2589               86.8501 %
Incorrectly Classified Instances       392               13.1499 %
Kappa statistic                          0.629 
Mean absolute error                      0.2062
Root mean squared error                  0.3201
Relative absolute error                 53.6125 %
Root relative squared error             73.0125 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  485  289 |    a = >50K
  103 2104 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2399               80.4764 %
Incorrectly Classified Instances       582               19.5236 %
Kappa statistic                          0.4431
Mean absolute error                      0.2536
Root mean squared error                  0.3861
Relative absolute error                 65.9374 %
Root relative squared error             88.0693 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  378  396 |    a = >50K
  186 2021 |    b = <=50K

