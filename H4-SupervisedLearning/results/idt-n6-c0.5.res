
Time taken to build model: 0.41 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        2548               85.4747 %
Incorrectly Classified Instances       433               14.5253 %
Kappa statistic                          0.5941
Mean absolute error                      0.225 
Root mean squared error                  0.3345
Relative absolute error                 56.0176 %
Root relative squared error             74.6654 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  466  363 |    a = >50K
   70 2082 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2357               79.0674 %
Incorrectly Classified Instances       624               20.9326 %
Kappa statistic                          0.4263
Mean absolute error                      0.2755
Root mean squared error                  0.4042
Relative absolute error                 68.6104 %
Root relative squared error             90.2065 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  394  435 |    a = >50K
  189 1963 |    b = <=50K

