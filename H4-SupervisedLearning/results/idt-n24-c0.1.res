
Time taken to build model: 0.39 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        1969               66.0517 %
Incorrectly Classified Instances      1012               33.9483 %
Kappa statistic                          0.0955
Mean absolute error                      0.4482
Root mean squared error                  0.4734
Relative absolute error                 97.1536 %
Root relative squared error             98.5693 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  109  967 |    a = >50K
   45 1860 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1966               65.951  %
Incorrectly Classified Instances      1015               34.049  %
Kappa statistic                          0.0944
Mean absolute error                      0.4484
Root mean squared error                  0.4739
Relative absolute error                 97.1989 %
Root relative squared error             98.6791 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  111  965 |    a = >50K
   50 1855 |    b = <=50K

