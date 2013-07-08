
Time taken to build model: 0.32 seconds
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

Correctly Classified Instances        2478               83.1265 %
Incorrectly Classified Instances       503               16.8735 %
Kappa statistic                          0.4932
Mean absolute error                      0.2219
Root mean squared error                  0.3438
Relative absolute error                 60.4827 %
Root relative squared error             80.2818 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  372  349 |    a = >50K
  154 2106 |    b = <=50K

