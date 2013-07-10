
Time taken to build model: 0.44 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        2394               80.3086 %
Incorrectly Classified Instances       587               19.6914 %
Kappa statistic                          0.587 
Mean absolute error                      0.2792
Root mean squared error                  0.3701
Relative absolute error                 57.2761 %
Root relative squared error             74.9646 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  861  393 |    a = >50K
  194 1533 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1641               55.0486 %
Incorrectly Classified Instances      1340               44.9514 %
Kappa statistic                          0.0544
Mean absolute error                      0.4682
Root mean squared error                  0.5657
Relative absolute error                 96.0614 %
Root relative squared error            114.5891 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  471  783 |    a = >50K
  557 1170 |    b = <=50K

