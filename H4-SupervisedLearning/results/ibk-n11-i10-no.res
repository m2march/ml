
Time taken to build model: 0.03 seconds
Time taken to test model on training data: 2.31 seconds

=== Error on training data ===

Correctly Classified Instances        2235               74.9748 %
Incorrectly Classified Instances       746               25.0252 %
Kappa statistic                          0.2968
Mean absolute error                      0.3602
Root mean squared error                  0.416 
Relative absolute error                 86.4272 %
Root relative squared error             91.1477 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  287  595 |    a = >50K
  151 1948 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2231               74.8407 %
Incorrectly Classified Instances       750               25.1593 %
Kappa statistic                          0.2914
Mean absolute error                      0.3633
Root mean squared error                  0.4183
Relative absolute error                 87.1815 %
Root relative squared error             91.6394 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  282  600 |    a = >50K
  150 1949 |    b = <=50K

