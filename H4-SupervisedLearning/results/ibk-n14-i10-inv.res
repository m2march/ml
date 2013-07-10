
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.27 seconds

=== Error on training data ===

Correctly Classified Instances        2934               98.4233 %
Incorrectly Classified Instances        47                1.5767 %
Kappa statistic                          0.9631
Mean absolute error                      0.187 
Root mean squared error                  0.2214
Relative absolute error                 43.299  %
Root relative squared error             47.6562 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  897   43 |    a = >50K
    4 2037 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2175               72.9621 %
Incorrectly Classified Instances       806               27.0379 %
Kappa statistic                          0.2757
Mean absolute error                      0.3806
Root mean squared error                  0.4315
Relative absolute error                 88.1373 %
Root relative squared error             92.8735 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  301  639 |    a = >50K
  167 1874 |    b = <=50K

