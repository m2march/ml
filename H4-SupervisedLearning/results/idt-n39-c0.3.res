
Time taken to build model: 0.39 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        1944               65.213  %
Incorrectly Classified Instances      1037               34.787  %
Kappa statistic                          0.2675
Mean absolute error                      0.4303
Root mean squared error                  0.4629
Relative absolute error                 86.9175 %
Root relative squared error             93.028  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  520  823 |    a = >50K
  214 1424 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1588               53.2707 %
Incorrectly Classified Instances      1393               46.7293 %
Kappa statistic                          0.0198
Mean absolute error                      0.4952
Root mean squared error                  0.5344
Relative absolute error                100.0125 %
Root relative squared error            107.4126 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  370  973 |    a = >50K
  420 1218 |    b = <=50K

