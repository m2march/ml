
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 4.11 seconds

=== Error on training data ===

Correctly Classified Instances        1954               65.5485 %
Incorrectly Classified Instances      1027               34.4515 %
Kappa statistic                          0     
Mean absolute error                      0.4473
Root mean squared error                  0.4699
Relative absolute error                 99.0401 %
Root relative squared error             98.8757 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1027 |    a = >50K
    0 1954 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1954               65.5485 %
Incorrectly Classified Instances      1027               34.4515 %
Kappa statistic                          0     
Mean absolute error                      0.449 
Root mean squared error                  0.4715
Relative absolute error                 99.3983 %
Root relative squared error             99.2291 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1027 |    a = >50K
    0 1954 |    b = <=50K

