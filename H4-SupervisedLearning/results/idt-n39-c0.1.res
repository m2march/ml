
Time taken to build model: 0.34 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        1679               56.3234 %
Incorrectly Classified Instances      1302               43.6766 %
Kappa statistic                          0.0468
Mean absolute error                      0.4919
Root mean squared error                  0.4959
Relative absolute error                 99.351  %
Root relative squared error             99.6753 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  136 1207 |    a = >50K
   95 1543 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1660               55.686  %
Incorrectly Classified Instances      1321               44.314  %
Kappa statistic                          0.0273
Mean absolute error                      0.4934
Root mean squared error                  0.4974
Relative absolute error                 99.6652 %
Root relative squared error             99.9763 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   87 1256 |    a = >50K
   65 1573 |    b = <=50K

