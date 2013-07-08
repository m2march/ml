
Time taken to build model: 0.44 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances        2150               72.1234 %
Incorrectly Classified Instances       831               27.8766 %
Kappa statistic                          0.4239
Mean absolute error                      0.3682
Root mean squared error                  0.4274
Relative absolute error                 74.6353 %
Root relative squared error             86.0551 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  781  538 |    a = >50K
  293 1369 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1610               54.0087 %
Incorrectly Classified Instances      1371               45.9913 %
Kappa statistic                          0.037 
Mean absolute error                      0.4818
Root mean squared error                  0.544 
Relative absolute error                 97.6443 %
Root relative squared error            109.5359 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  429  890 |    a = >50K
  481 1181 |    b = <=50K

