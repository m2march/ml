
Time taken to build model: 0.42 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        2264               75.9477 %
Incorrectly Classified Instances       717               24.0523 %
Kappa statistic                          0.4061
Mean absolute error                      0.3501
Root mean squared error                  0.4177
Relative absolute error                 77.3047 %
Root relative squared error             87.7732 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  442  591 |    a = >50K
  126 1822 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2013               67.5277 %
Incorrectly Classified Instances       968               32.4723 %
Kappa statistic                          0.2077
Mean absolute error                      0.4072
Root mean squared error                  0.485 
Relative absolute error                 89.8969 %
Root relative squared error            101.9142 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  340  693 |    a = >50K
  275 1673 |    b = <=50K

