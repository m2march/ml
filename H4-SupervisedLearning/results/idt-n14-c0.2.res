
Time taken to build model: 0.38 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        2307               77.3901 %
Incorrectly Classified Instances       674               22.6099 %
Kappa statistic                          0.3939
Mean absolute error                      0.3437
Root mean squared error                  0.4144
Relative absolute error                 79.5883 %
Root relative squared error             89.1917 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  366  574 |    a = >50K
  100 1941 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2220               74.4717 %
Incorrectly Classified Instances       761               25.5283 %
Kappa statistic                          0.3178
Mean absolute error                      0.3655
Root mean squared error                  0.4366
Relative absolute error                 84.629  %
Root relative squared error             93.9698 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  327  613 |    a = >50K
  148 1893 |    b = <=50K

