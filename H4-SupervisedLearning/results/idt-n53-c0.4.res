
Time taken to build model: 0.4 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances        2197               73.7001 %
Incorrectly Classified Instances       784               26.2999 %
Kappa statistic                          0.4675
Mean absolute error                      0.3433
Root mean squared error                  0.411 
Relative absolute error                 68.9507 %
Root relative squared error             82.3765 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1289  297 |    a = >50K
  487  908 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1447               48.5408 %
Incorrectly Classified Instances      1534               51.4592 %
Kappa statistic                         -0.0423
Mean absolute error                      0.5157
Root mean squared error                  0.5876
Relative absolute error                103.5586 %
Root relative squared error            117.7626 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 918 668 |   a = >50K
 866 529 |   b = <=50K

