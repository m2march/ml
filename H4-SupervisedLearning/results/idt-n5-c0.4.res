
Time taken to build model: 0.38 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        2535               85.0386 %
Incorrectly Classified Instances       446               14.9614 %
Kappa statistic                          0.5798
Mean absolute error                      0.231 
Root mean squared error                  0.3392
Relative absolute error                 58.2543 %
Root relative squared error             76.1965 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  457  355 |    a = >50K
   91 2078 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2374               79.6377 %
Incorrectly Classified Instances       607               20.3623 %
Kappa statistic                          0.4342
Mean absolute error                      0.2685
Root mean squared error                  0.3901
Relative absolute error                 67.7171 %
Root relative squared error             87.6285 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  389  423 |    a = >50K
  184 1985 |    b = <=50K

