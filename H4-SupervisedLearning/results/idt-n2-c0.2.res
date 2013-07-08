
Time taken to build model: 0.36 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        2529               84.8373 %
Incorrectly Classified Instances       452               15.1627 %
Kappa statistic                          0.5401
Mean absolute error                      0.2244
Root mean squared error                  0.3349
Relative absolute error                 59.4811 %
Root relative squared error             77.1036 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  383  369 |    a = >50K
   83 2146 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2459               82.4891 %
Incorrectly Classified Instances       522               17.5109 %
Kappa statistic                          0.4773
Mean absolute error                      0.2405
Root mean squared error                  0.3587
Relative absolute error                 63.732  %
Root relative squared error             82.587  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  364  388 |    a = >50K
  134 2095 |    b = <=50K

