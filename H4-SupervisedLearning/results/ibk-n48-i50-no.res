
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.88 seconds

=== Error on training data ===

Correctly Classified Instances        1537               51.5599 %
Incorrectly Classified Instances      1444               48.4401 %
Kappa statistic                          0.0265
Mean absolute error                      0.4994
Root mean squared error                  0.4996
Relative absolute error                 99.9038 %
Root relative squared error             99.9336 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  527  940 |    a = >50K
  504 1010 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1532               51.3922 %
Incorrectly Classified Instances      1449               48.6078 %
Kappa statistic                          0.02  
Mean absolute error                      0.4996
Root mean squared error                  0.4998
Relative absolute error                 99.951  %
Root relative squared error             99.9759 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  377 1090 |    a = >50K
  359 1155 |    b = <=50K

