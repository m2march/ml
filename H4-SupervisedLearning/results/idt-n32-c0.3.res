
Time taken to build model: 0.46 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        2096               70.312  %
Incorrectly Classified Instances       885               29.688  %
Kappa statistic                          0.3389
Mean absolute error                      0.3943
Root mean squared error                  0.4427
Relative absolute error                 81.4161 %
Root relative squared error             89.9681 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  488  738 |    a = >50K
  147 1608 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1755               58.8729 %
Incorrectly Classified Instances      1226               41.1271 %
Kappa statistic                          0.0886
Mean absolute error                      0.4658
Root mean squared error                  0.5195
Relative absolute error                 96.1828 %
Root relative squared error            105.5782 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  336  890 |    a = >50K
  336 1419 |    b = <=50K

