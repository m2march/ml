
Time taken to build model: 0.39 seconds
Time taken to test model on training data: 0.1 seconds

=== Error on training data ===

Correctly Classified Instances        2310               77.4908 %
Incorrectly Classified Instances       671               22.5092 %
Kappa statistic                          0.5495
Mean absolute error                      0.3018
Root mean squared error                  0.384 
Relative absolute error                 60.3682 %
Root relative squared error             76.8059 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1085  392 |    a = >50K
  279 1225 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1407               47.1989 %
Incorrectly Classified Instances      1574               52.8011 %
Kappa statistic                         -0.0564
Mean absolute error                      0.5178
Root mean squared error                  0.6007
Relative absolute error                103.5661 %
Root relative squared error            120.1501 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 669 808 |   a = >50K
 766 738 |   b = <=50K

