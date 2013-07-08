
Time taken to build model: 0.35 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        2300               77.1553 %
Incorrectly Classified Instances       681               22.8447 %
Kappa statistic                          0.3952
Mean absolute error                      0.3268
Root mean squared error                  0.4042
Relative absolute error                 78.7823 %
Root relative squared error             88.7655 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  401  474 |    a = >50K
  207 1899 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2262               75.8806 %
Incorrectly Classified Instances       719               24.1194 %
Kappa statistic                          0.3486
Mean absolute error                      0.3327
Root mean squared error                  0.4138
Relative absolute error                 80.2099 %
Root relative squared error             90.87   %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  355  520 |    a = >50K
  199 1907 |    b = <=50K

