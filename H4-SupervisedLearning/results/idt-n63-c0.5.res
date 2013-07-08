
Time taken to build model: 0.47 seconds
Time taken to test model on training data: 0.11 seconds

=== Error on training data ===

Correctly Classified Instances        2393               80.2751 %
Incorrectly Classified Instances       588               19.7249 %
Kappa statistic                          0.5958
Mean absolute error                      0.2745
Root mean squared error                  0.3664
Relative absolute error                 55.5632 %
Root relative squared error             73.7151 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1441  212 |    a = >50K
  376  952 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1575               52.8346 %
Incorrectly Classified Instances      1406               47.1654 %
Kappa statistic                          0.0326
Mean absolute error                      0.4883
Root mean squared error                  0.5816
Relative absolute error                 98.8401 %
Root relative squared error            117.0148 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1039  614 |    a = >50K
  792  536 |    b = <=50K

