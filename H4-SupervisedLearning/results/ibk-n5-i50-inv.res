
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.56 seconds

=== Error on training data ===

Correctly Classified Instances        2739               91.8819 %
Incorrectly Classified Instances       242                8.1181 %
Kappa statistic                          0.7685
Mean absolute error                      0.2765
Root mean squared error                  0.3146
Relative absolute error                 71.0826 %
Root relative squared error             71.3341 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  546  242 |    a = >50K
    0 2193 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2192               73.5324 %
Incorrectly Classified Instances       789               26.4676 %
Kappa statistic                         -0.0007
Mean absolute error                      0.361 
Root mean squared error                  0.4081
Relative absolute error                 92.8081 %
Root relative squared error             92.54   %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  788 |    a = >50K
    1 2192 |    b = <=50K

