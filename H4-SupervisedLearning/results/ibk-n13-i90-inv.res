
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 4.47 seconds

=== Error on training data ===

Correctly Classified Instances        2073               69.5404 %
Incorrectly Classified Instances       908               30.4596 %
Kappa statistic                          0     
Mean absolute error                      0.3537
Root mean squared error                  0.382 
Relative absolute error                 83.4828 %
Root relative squared error             83.0048 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  908 |    a = >50K
    0 2073 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2073               69.5404 %
Incorrectly Classified Instances       908               30.4596 %
Kappa statistic                          0     
Mean absolute error                      0.4194
Root mean squared error                  0.4533
Relative absolute error                 98.9758 %
Root relative squared error             98.5031 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  908 |    a = >50K
    0 2073 |    b = <=50K

