
Time taken to build model: 0.35 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        2513               84.3006 %
Incorrectly Classified Instances       468               15.6994 %
Kappa statistic                          0.526 
Mean absolute error                      0.2398
Root mean squared error                  0.346 
Relative absolute error                 62.3521 %
Root relative squared error             78.9203 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  375  399 |    a = >50K
   69 2138 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2394               80.3086 %
Incorrectly Classified Instances       587               19.6914 %
Kappa statistic                          0.4292
Mean absolute error                      0.2605
Root mean squared error                  0.3863
Relative absolute error                 67.755  %
Root relative squared error             88.1145 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  358  416 |    a = >50K
  171 2036 |    b = <=50K

