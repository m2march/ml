
Time taken to build model: 0.39 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        2611               87.5881 %
Incorrectly Classified Instances       370               12.4119 %
Kappa statistic                          0.6437
Mean absolute error                      0.1883
Root mean squared error                  0.3062
Relative absolute error                 49.9076 %
Root relative squared error             70.499  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  480  272 |    a = >50K
   98 2131 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2435               81.684  %
Incorrectly Classified Instances       546               18.316  %
Kappa statistic                          0.4655
Mean absolute error                      0.2339
Root mean squared error                  0.3686
Relative absolute error                 61.9918 %
Root relative squared error             84.8734 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  375  377 |    a = >50K
  169 2060 |    b = <=50K

