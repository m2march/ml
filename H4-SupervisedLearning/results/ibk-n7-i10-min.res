
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.17 seconds

=== Error on training data ===

Correctly Classified Instances        2329               78.1281 %
Incorrectly Classified Instances       652               21.8719 %
Kappa statistic                          0.3751
Mean absolute error                      0.3267
Root mean squared error                  0.3929
Relative absolute error                 81.8305 %
Root relative squared error             87.9532 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  332  489 |    a = >50K
  163 1997 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2318               77.7591 %
Incorrectly Classified Instances       663               22.2409 %
Kappa statistic                          0.361 
Mean absolute error                      0.3299
Root mean squared error                  0.3953
Relative absolute error                 82.6415 %
Root relative squared error             88.4943 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  320  501 |    a = >50K
  162 1998 |    b = <=50K

