
Time taken to build model: 0.41 seconds
Time taken to test model on training data: 0.1 seconds

=== Error on training data ===

Correctly Classified Instances        2317               77.7256 %
Incorrectly Classified Instances       664               22.2744 %
Kappa statistic                          0.5541
Mean absolute error                      0.2985
Root mean squared error                  0.3816
Relative absolute error                 59.7089 %
Root relative squared error             76.326  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1101  366 |    a = >50K
  298 1216 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1477               49.5471 %
Incorrectly Classified Instances      1504               50.4529 %
Kappa statistic                         -0.0099
Mean absolute error                      0.5007
Root mean squared error                  0.5897
Relative absolute error                100.17   %
Root relative squared error            117.9592 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 686 781 |   a = >50K
 723 791 |   b = <=50K

