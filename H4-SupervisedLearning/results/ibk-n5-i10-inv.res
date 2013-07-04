
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.22 seconds

=== Error on training data ===

Correctly Classified Instances        2944               98.7588 %
Incorrectly Classified Instances        37                1.2412 %
Kappa statistic                          0.9684
Mean absolute error                      0.1557
Root mean squared error                  0.1995
Relative absolute error                 39.2842 %
Root relative squared error             44.8165 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  781   31 |    a = >50K
    6 2163 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2342               78.5642 %
Incorrectly Classified Instances       639               21.4358 %
Kappa statistic                          0.3856
Mean absolute error                      0.3168
Root mean squared error                  0.3881
Relative absolute error                 79.9054 %
Root relative squared error             87.1742 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  337  475 |    a = >50K
  164 2005 |    b = <=50K

