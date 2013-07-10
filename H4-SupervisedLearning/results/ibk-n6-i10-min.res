
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.19 seconds

=== Error on training data ===

Correctly Classified Instances        2329               78.1281 %
Incorrectly Classified Instances       652               21.8719 %
Kappa statistic                          0.3772
Mean absolute error                      0.3242
Root mean squared error                  0.3929
Relative absolute error                 80.7397 %
Root relative squared error             87.6988 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  334  495 |    a = >50K
  157 1995 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2326               78.0275 %
Incorrectly Classified Instances       655               21.9725 %
Kappa statistic                          0.3709
Mean absolute error                      0.3277
Root mean squared error                  0.3953
Relative absolute error                 81.5944 %
Root relative squared error             88.2155 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  326  503 |    a = >50K
  152 2000 |    b = <=50K

