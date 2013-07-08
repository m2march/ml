
Time taken to build model: 0.36 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        2554               85.6759 %
Incorrectly Classified Instances       427               14.3241 %
Kappa statistic                          0.5639
Mean absolute error                      0.2144
Root mean squared error                  0.3274
Relative absolute error                 57.7498 %
Root relative squared error             75.9885 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  395  339 |    a = >50K
   88 2159 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2451               82.2207 %
Incorrectly Classified Instances       530               17.7793 %
Kappa statistic                          0.4667
Mean absolute error                      0.23  
Root mean squared error                  0.3597
Relative absolute error                 61.9541 %
Root relative squared error             83.4881 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  358  376 |    a = >50K
  154 2093 |    b = <=50K

