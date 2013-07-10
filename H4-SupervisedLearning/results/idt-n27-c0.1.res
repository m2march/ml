
Time taken to build model: 0.5 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances        1970               66.0852 %
Incorrectly Classified Instances      1011               33.9148 %
Kappa statistic                          0.2086
Mean absolute error                      0.444 
Root mean squared error                  0.4712
Relative absolute error                 94.0915 %
Root relative squared error             97.0027 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  359  778 |    a = >50K
  233 1611 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1933               64.844  %
Incorrectly Classified Instances      1048               35.156  %
Kappa statistic                          0.1585
Mean absolute error                      0.45  
Root mean squared error                  0.479 
Relative absolute error                 95.3687 %
Root relative squared error             98.6213 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  273  864 |    a = >50K
  184 1660 |    b = <=50K

