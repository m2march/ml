
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.72 seconds

=== Error on training data ===

Correctly Classified Instances        2073               69.5404 %
Incorrectly Classified Instances       908               30.4596 %
Kappa statistic                          0     
Mean absolute error                      0.4032
Root mean squared error                  0.4382
Relative absolute error                 95.1569 %
Root relative squared error             95.2021 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  908 |    a = >50K
    0 2073 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2073               69.5404 %
Incorrectly Classified Instances       908               30.4596 %
Kappa statistic                          0     
Mean absolute error                      0.4067
Root mean squared error                  0.441 
Relative absolute error                 95.9979 %
Root relative squared error             95.8194 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  908 |    a = >50K
    0 2073 |    b = <=50K

