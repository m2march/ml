
Time taken to build model: 0.38 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        2114               70.9158 %
Incorrectly Classified Instances       867               29.0842 %
Kappa statistic                          0.2681
Mean absolute error                      0.3985
Root mean squared error                  0.4464
Relative absolute error                 87.9844 %
Root relative squared error             93.8033 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  330  703 |    a = >50K
  164 1784 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2060               69.1043 %
Incorrectly Classified Instances       921               30.8957 %
Kappa statistic                          0.2177
Mean absolute error                      0.412 
Root mean squared error                  0.4611
Relative absolute error                 90.9746 %
Root relative squared error             96.9055 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  291  742 |    a = >50K
  179 1769 |    b = <=50K

