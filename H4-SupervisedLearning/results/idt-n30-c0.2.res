
Time taken to build model: 0.36 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        1898               63.6699 %
Incorrectly Classified Instances      1083               36.3301 %
Kappa statistic                          0.1754
Mean absolute error                      0.456 
Root mean squared error                  0.4772
Relative absolute error                 94.53   %
Root relative squared error             97.1556 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  337  874 |    a = >50K
  209 1561 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1867               62.63   %
Incorrectly Classified Instances      1114               37.37   %
Kappa statistic                          0.1551
Mean absolute error                      0.4615
Root mean squared error                  0.483 
Relative absolute error                 95.6617 %
Root relative squared error             98.3451 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  335  876 |    a = >50K
  238 1532 |    b = <=50K

