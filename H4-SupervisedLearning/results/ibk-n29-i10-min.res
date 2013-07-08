
Time taken to build model: 0.02 seconds
Time taken to test model on training data: 2.19 seconds

=== Error on training data ===

Correctly Classified Instances        1919               64.3744 %
Incorrectly Classified Instances      1062               35.6256 %
Kappa statistic                          0.1778
Mean absolute error                      0.456 
Root mean squared error                  0.475 
Relative absolute error                 95.5912 %
Root relative squared error             97.2623 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  336  835 |    a = >50K
  227 1583 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1885               63.2338 %
Incorrectly Classified Instances      1096               36.7662 %
Kappa statistic                          0.1484
Mean absolute error                      0.4587
Root mean squared error                  0.4775
Relative absolute error                 96.1505 %
Root relative squared error             97.7646 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  308  863 |    a = >50K
  233 1577 |    b = <=50K

