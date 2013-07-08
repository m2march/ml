
Time taken to build model: 0.43 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        2307               77.3901 %
Incorrectly Classified Instances       674               22.6099 %
Kappa statistic                          0.5358
Mean absolute error                      0.3103
Root mean squared error                  0.39  
Relative absolute error                 62.8876 %
Root relative squared error             78.5253 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  900  419 |    a = >50K
  255 1407 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1591               53.3714 %
Incorrectly Classified Instances      1390               46.6286 %
Kappa statistic                          0.0362
Mean absolute error                      0.4808
Root mean squared error                  0.5645
Relative absolute error                 97.4454 %
Root relative squared error            113.6618 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  500  819 |    a = >50K
  571 1091 |    b = <=50K

