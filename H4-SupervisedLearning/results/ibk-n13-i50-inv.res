
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 3.87 seconds

=== Error on training data ===

Correctly Classified Instances        2680               89.9027 %
Incorrectly Classified Instances       301               10.0973 %
Kappa statistic                          0.7372
Mean absolute error                      0.3104
Root mean squared error                  0.3398
Relative absolute error                 73.2688 %
Root relative squared error             73.8378 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  607  301 |    a = >50K
    0 2073 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2072               69.5069 %
Incorrectly Classified Instances       909               30.4931 %
Kappa statistic                         -0.0007
Mean absolute error                      0.403 
Root mean squared error                  0.4379
Relative absolute error                 95.1182 %
Root relative squared error             95.1573 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0  908 |    a = >50K
    1 2072 |    b = <=50K

