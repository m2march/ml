
Time taken to build model: 0.39 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances        2515               84.3677 %
Incorrectly Classified Instances       466               15.6323 %
Kappa statistic                          0.5691
Mean absolute error                      0.2402
Root mean squared error                  0.346 
Relative absolute error                 59.8213 %
Root relative squared error             77.2189 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  466  363 |    a = >50K
  103 2049 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2368               79.4364 %
Incorrectly Classified Instances       613               20.5636 %
Kappa statistic                          0.4344
Mean absolute error                      0.2773
Root mean squared error                  0.3999
Relative absolute error                 69.0439 %
Root relative squared error             89.2491 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  395  434 |    a = >50K
  179 1973 |    b = <=50K

