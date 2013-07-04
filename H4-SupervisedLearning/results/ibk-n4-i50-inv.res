
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.64 seconds

=== Error on training data ===

Correctly Classified Instances        2757               92.4857 %
Incorrectly Classified Instances       224                7.5143 %
Kappa statistic                          0.787 
Mean absolute error                      0.2753
Root mean squared error                  0.3134
Relative absolute error                 70.892  %
Root relative squared error             71.1176 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  562  224 |    a = >50K
    0 2195 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2194               73.5995 %
Incorrectly Classified Instances       787               26.4005 %
Kappa statistic                         -0.0007
Mean absolute error                      0.3592
Root mean squared error                  0.406 
Relative absolute error                 92.4838 %
Root relative squared error             92.1404 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  786 |    a = >50K
    1 2194 |    b = <=50K

