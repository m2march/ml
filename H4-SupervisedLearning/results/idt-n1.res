
Time taken to build model: 0.38 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        2668               89.5002 %
Incorrectly Classified Instances       313               10.4998 %
Kappa statistic                          0.7028
Mean absolute error                      0.1623
Root mean squared error                  0.2839
Relative absolute error                 43.7984 %
Root relative squared error             65.9684 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  525  207 |    a = >50K
  106 2143 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2471               82.8916 %
Incorrectly Classified Instances       510               17.1084 %
Kappa statistic                          0.5005
Mean absolute error                      0.2129
Root mean squared error                  0.3633
Relative absolute error                 57.4325 %
Root relative squared error             84.4099 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  395  337 |    a = >50K
  173 2076 |    b = <=50K

