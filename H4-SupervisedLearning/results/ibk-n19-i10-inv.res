
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.19 seconds

=== Error on training data ===

Correctly Classified Instances        2915               97.786  %
Incorrectly Classified Instances        66                2.214  %
Kappa statistic                          0.9503
Mean absolute error                      0.2064
Root mean squared error                  0.2371
Relative absolute error                 45.7004 %
Root relative squared error             49.8944 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  966   61 |    a = >50K
    5 1949 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2063               69.205  %
Incorrectly Classified Instances       918               30.795  %
Kappa statistic                          0.2185
Mean absolute error                      0.4172
Root mean squared error                  0.4544
Relative absolute error                 92.3726 %
Root relative squared error             95.6144 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  292  735 |    a = >50K
  183 1771 |    b = <=50K

