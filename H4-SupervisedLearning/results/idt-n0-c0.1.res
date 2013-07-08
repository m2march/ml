
Time taken to build model: 0.34 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        2545               85.374  %
Incorrectly Classified Instances       436               14.626  %
Kappa statistic                          0.5703
Mean absolute error                      0.2114
Root mean squared error                  0.3251
Relative absolute error                 57.6423 %
Root relative squared error             75.9318 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  427  294 |    a = >50K
  142 2118 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2486               83.3948 %
Incorrectly Classified Instances       495               16.6052 %
Kappa statistic                          0.5095
Mean absolute error                      0.2227
Root mean squared error                  0.3384
Relative absolute error                 60.7174 %
Root relative squared error             79.018  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  392  329 |    a = >50K
  166 2094 |    b = <=50K

