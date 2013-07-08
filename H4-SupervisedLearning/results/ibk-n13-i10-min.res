
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.16 seconds

=== Error on training data ===

Correctly Classified Instances        2213               74.2368 %
Incorrectly Classified Instances       768               25.7632 %
Kappa statistic                          0.2985
Mean absolute error                      0.367 
Root mean squared error                  0.4225
Relative absolute error                 86.6189 %
Root relative squared error             91.8041 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  309  599 |    a = >50K
  169 1904 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2210               74.1362 %
Incorrectly Classified Instances       771               25.8638 %
Kappa statistic                          0.2945
Mean absolute error                      0.3702
Root mean squared error                  0.425 
Relative absolute error                 87.385  %
Root relative squared error             92.3372 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  305  603 |    a = >50K
  168 1905 |    b = <=50K

