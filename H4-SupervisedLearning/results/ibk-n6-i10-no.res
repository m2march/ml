
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.18 seconds

=== Error on training data ===

Correctly Classified Instances        2328               78.0946 %
Incorrectly Classified Instances       653               21.9054 %
Kappa statistic                          0.3765
Mean absolute error                      0.3257
Root mean squared error                  0.3939
Relative absolute error                 81.1025 %
Root relative squared error             87.9063 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  334  495 |    a = >50K
  158 1994 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2324               77.9604 %
Incorrectly Classified Instances       657               22.0396 %
Kappa statistic                          0.369 
Mean absolute error                      0.3286
Root mean squared error                  0.3955
Relative absolute error                 81.8213 %
Root relative squared error             88.2596 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  325  504 |    a = >50K
  153 1999 |    b = <=50K

