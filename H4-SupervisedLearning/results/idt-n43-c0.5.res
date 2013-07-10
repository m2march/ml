
Time taken to build model: 0.39 seconds
Time taken to test model on training data: 0.1 seconds

=== Error on training data ===

Correctly Classified Instances        2323               77.9269 %
Incorrectly Classified Instances       658               22.0731 %
Kappa statistic                          0.5471
Mean absolute error                      0.2978
Root mean squared error                  0.381 
Relative absolute error                 60.3664 %
Root relative squared error             76.7245 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  912  406 |    a = >50K
  252 1411 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1512               50.7212 %
Incorrectly Classified Instances      1469               49.2788 %
Kappa statistic                         -0.005 
Mean absolute error                      0.4932
Root mean squared error                  0.5822
Relative absolute error                 99.9721 %
Root relative squared error            117.2269 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 545 773 |   a = >50K
 696 967 |   b = <=50K

