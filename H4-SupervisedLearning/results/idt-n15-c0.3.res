
Time taken to build model: 0.39 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        2279               76.4509 %
Incorrectly Classified Instances       702               23.5491 %
Kappa statistic                          0.3768
Mean absolute error                      0.3443
Root mean squared error                  0.4147
Relative absolute error                 78.7635 %
Root relative squared error             88.706  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  362  600 |    a = >50K
  102 1917 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2197               73.7001 %
Incorrectly Classified Instances       784               26.2999 %
Kappa statistic                          0.308 
Mean absolute error                      0.3652
Root mean squared error                  0.4376
Relative absolute error                 83.5409 %
Root relative squared error             93.6098 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  330  632 |    a = >50K
  152 1867 |    b = <=50K

