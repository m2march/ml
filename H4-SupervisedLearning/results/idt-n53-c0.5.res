
Time taken to build model: 0.41 seconds
Time taken to test model on training data: 0.1 seconds

=== Error on training data ===

Correctly Classified Instances        2307               77.3901 %
Incorrectly Classified Instances       674               22.6099 %
Kappa statistic                          0.544 
Mean absolute error                      0.301 
Root mean squared error                  0.3835
Relative absolute error                 60.4425 %
Root relative squared error             76.8493 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1299  287 |    a = >50K
  387 1008 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1458               48.9098 %
Incorrectly Classified Instances      1523               51.0902 %
Kappa statistic                         -0.0313
Mean absolute error                      0.5124
Root mean squared error                  0.5947
Relative absolute error                102.8969 %
Root relative squared error            119.1769 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 884 702 |   a = >50K
 821 574 |   b = <=50K

