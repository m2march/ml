
Time taken to build model: 0.4 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        2541               85.2399 %
Incorrectly Classified Instances       440               14.7601 %
Kappa statistic                          0.5523
Mean absolute error                      0.221 
Root mean squared error                  0.3323
Relative absolute error                 58.8793 %
Root relative squared error             76.7064 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  390  356 |    a = >50K
   84 2151 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2442               81.9188 %
Incorrectly Classified Instances       539               18.0812 %
Kappa statistic                          0.4743
Mean absolute error                      0.2349
Root mean squared error                  0.3677
Relative absolute error                 62.587  %
Root relative squared error             84.8825 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  383  363 |    a = >50K
  176 2059 |    b = <=50K

