
Time taken to build model: 0.35 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances        2579               86.5146 %
Incorrectly Classified Instances       402               13.4854 %
Kappa statistic                          0.5878
Mean absolute error                      0.2049
Root mean squared error                  0.3199
Relative absolute error                 55.2905 %
Root relative squared error             74.323  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  404  328 |    a = >50K
   74 2175 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2490               83.529  %
Incorrectly Classified Instances       491               16.471  %
Kappa statistic                          0.4994
Mean absolute error                      0.2289
Root mean squared error                  0.347 
Relative absolute error                 61.7528 %
Root relative squared error             80.6283 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  365  367 |    a = >50K
  124 2125 |    b = <=50K

