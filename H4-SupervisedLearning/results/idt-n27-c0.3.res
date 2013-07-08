
Time taken to build model: 0.43 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        2100               70.4462 %
Incorrectly Classified Instances       881               29.5538 %
Kappa statistic                          0.2981
Mean absolute error                      0.4031
Root mean squared error                  0.4485
Relative absolute error                 85.4231 %
Root relative squared error             92.3437 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  377  760 |    a = >50K
  121 1723 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1935               64.9111 %
Incorrectly Classified Instances      1046               35.0889 %
Kappa statistic                          0.1743
Mean absolute error                      0.4398
Root mean squared error                  0.4871
Relative absolute error                 93.2024 %
Root relative squared error            100.2736 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  319  818 |    a = >50K
  228 1616 |    b = <=50K

