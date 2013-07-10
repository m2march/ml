
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.13 seconds

=== Error on training data ===

Correctly Classified Instances        2080               69.7752 %
Incorrectly Classified Instances       901               30.2248 %
Kappa statistic                          0.2039
Mean absolute error                      0.4154
Root mean squared error                  0.45  
Relative absolute error                 92.7454 %
Root relative squared error             95.0959 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  244  765 |    a = >50K
  136 1836 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2069               69.4062 %
Incorrectly Classified Instances       912               30.5938 %
Kappa statistic                          0.193 
Mean absolute error                      0.4179
Root mean squared error                  0.4524
Relative absolute error                 93.3184 %
Root relative squared error             95.6002 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  236  773 |    a = >50K
  139 1833 |    b = <=50K

