
Time taken to build model: 0.38 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        1916               64.2737 %
Incorrectly Classified Instances      1065               35.7263 %
Kappa statistic                          0.2703
Mean absolute error                      0.4339
Root mean squared error                  0.4646
Relative absolute error                 87.0827 %
Root relative squared error             93.079  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  647  757 |    a = >50K
  308 1269 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1545               51.8282 %
Incorrectly Classified Instances      1436               48.1718 %
Kappa statistic                          0.0068
Mean absolute error                      0.4963
Root mean squared error                  0.5218
Relative absolute error                 99.5987 %
Root relative squared error            104.5353 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  344 1060 |    a = >50K
  376 1201 |    b = <=50K

