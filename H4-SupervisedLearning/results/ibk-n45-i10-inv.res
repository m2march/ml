
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.37 seconds

=== Error on training data ===

Correctly Classified Instances        2887               96.8467 %
Incorrectly Classified Instances        94                3.1533 %
Kappa statistic                          0.9365
Mean absolute error                      0.2457
Root mean squared error                  0.259 
Relative absolute error                 49.333  %
Root relative squared error             51.9044 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1320   76 |    a = >50K
   18 1567 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1518               50.9225 %
Incorrectly Classified Instances      1463               49.0775 %
Kappa statistic                         -0.0142
Mean absolute error                      0.4975
Root mean squared error                  0.4997
Relative absolute error                 99.8927 %
Root relative squared error            100.1469 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  333 1063 |    a = >50K
  400 1185 |    b = <=50K

