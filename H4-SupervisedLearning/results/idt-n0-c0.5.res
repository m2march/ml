
Time taken to build model: 0.39 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances        2689               90.2046 %
Incorrectly Classified Instances       292                9.7954 %
Kappa statistic                          0.7199
Mean absolute error                      0.1514
Root mean squared error                  0.2741
Relative absolute error                 41.2754 %
Root relative squared error             64.0199 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  526  195 |    a = >50K
   97 2163 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2476               83.0594 %
Incorrectly Classified Instances       505               16.9406 %
Kappa statistic                          0.5086
Mean absolute error                      0.2036
Root mean squared error                  0.3571
Relative absolute error                 55.5126 %
Root relative squared error             83.3968 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  405  316 |    a = >50K
  189 2071 |    b = <=50K

