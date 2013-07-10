
Time taken to build model: 0.41 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances        2477               83.0929 %
Incorrectly Classified Instances       504               16.9071 %
Kappa statistic                          0.5508
Mean absolute error                      0.2621
Root mean squared error                  0.361 
Relative absolute error                 62.8904 %
Root relative squared error             79.0915 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  483  399 |    a = >50K
  105 1994 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2245               75.3103 %
Incorrectly Classified Instances       736               24.6897 %
Kappa statistic                          0.353 
Mean absolute error                      0.3194
Root mean squared error                  0.4376
Relative absolute error                 76.6461 %
Root relative squared error             95.8734 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  386  496 |    a = >50K
  240 1859 |    b = <=50K

