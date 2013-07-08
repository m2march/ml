
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.14 seconds

=== Error on training data ===

Correctly Classified Instances        2939               98.5911 %
Incorrectly Classified Instances        42                1.4089 %
Kappa statistic                          0.9643
Mean absolute error                      0.1624
Root mean squared error                  0.206 
Relative absolute error                 40.6909 %
Root relative squared error             46.1214 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  785   36 |    a = >50K
    6 2154 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2313               77.5914 %
Incorrectly Classified Instances       668               22.4086 %
Kappa statistic                          0.3603
Mean absolute error                      0.3283
Root mean squared error                  0.3953
Relative absolute error                 82.2326 %
Root relative squared error             88.4988 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  325  496 |    a = >50K
  172 1988 |    b = <=50K

