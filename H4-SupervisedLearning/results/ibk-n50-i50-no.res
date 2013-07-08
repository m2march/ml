
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.62 seconds

=== Error on training data ===

Correctly Classified Instances        1458               48.9098 %
Incorrectly Classified Instances      1523               51.0902 %
Kappa statistic                         -0.0214
Mean absolute error                      0.5002
Root mean squared error                  0.5003
Relative absolute error                100.0486 %
Root relative squared error            100.0573 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1038  451 |    a = >50K
 1072  420 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1418               47.5679 %
Incorrectly Classified Instances      1563               52.4321 %
Kappa statistic                         -0.0483
Mean absolute error                      0.5004
Root mean squared error                  0.5005
Relative absolute error                100.0867 %
Root relative squared error            100.095  %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 921 568 |   a = >50K
 995 497 |   b = <=50K

