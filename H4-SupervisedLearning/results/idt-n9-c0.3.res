
Time taken to build model: 0.47 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances        2391               80.208  %
Incorrectly Classified Instances       590               19.792  %
Kappa statistic                          0.4498
Mean absolute error                      0.2921
Root mean squared error                  0.382 
Relative absolute error                 70.5227 %
Root relative squared error             83.9465 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  382  491 |    a = >50K
   99 2009 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2296               77.0211 %
Incorrectly Classified Instances       685               22.9789 %
Kappa statistic                          0.381 
Mean absolute error                      0.3054
Root mean squared error                  0.4072
Relative absolute error                 73.7304 %
Root relative squared error             89.4748 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  376  497 |    a = >50K
  188 1920 |    b = <=50K

