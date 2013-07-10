
Time taken to build model: 0.42 seconds
Time taken to test model on training data: 0.09 seconds

=== Error on training data ===

Correctly Classified Instances        2317               77.7256 %
Incorrectly Classified Instances       664               22.2744 %
Kappa statistic                          0.5505
Mean absolute error                      0.3038
Root mean squared error                  0.3845
Relative absolute error                 61.007  %
Root relative squared error             77.0593 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1311  275 |    a = >50K
  389 1006 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1571               52.7004 %
Incorrectly Classified Instances      1410               47.2996 %
Kappa statistic                          0.0441
Mean absolute error                      0.488 
Root mean squared error                  0.5764
Relative absolute error                 97.996  %
Root relative squared error            115.5223 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 954 632 |   a = >50K
 778 617 |   b = <=50K

