
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.14 seconds

=== Error on training data ===

Correctly Classified Instances        2924               98.0879 %
Incorrectly Classified Instances        57                1.9121 %
Kappa statistic                          0.9573
Mean absolute error                      0.2063
Root mean squared error                  0.2348
Relative absolute error                 45.5398 %
Root relative squared error             49.3403 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  982   51 |    a = >50K
    6 1942 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2055               68.9366 %
Incorrectly Classified Instances       926               31.0634 %
Kappa statistic                          0.207 
Mean absolute error                      0.4181
Root mean squared error                  0.4542
Relative absolute error                 92.3127 %
Root relative squared error             95.4476 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  273  760 |    a = >50K
  166 1782 |    b = <=50K

