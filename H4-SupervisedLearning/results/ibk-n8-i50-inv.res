
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.65 seconds

=== Error on training data ===

Correctly Classified Instances        2698               90.5065 %
Incorrectly Classified Instances       283                9.4935 %
Kappa statistic                          0.7337
Mean absolute error                      0.2862
Root mean squared error                  0.3238
Relative absolute error                 71.7002 %
Root relative squared error             72.4825 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  538  283 |    a = >50K
    0 2160 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2162               72.526  %
Incorrectly Classified Instances       819               27.474  %
Kappa statistic                          0.0035
Mean absolute error                      0.3725
Root mean squared error                  0.4179
Relative absolute error                 93.3044 %
Root relative squared error             93.5391 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    2  819 |    a = >50K
    0 2160 |    b = <=50K

