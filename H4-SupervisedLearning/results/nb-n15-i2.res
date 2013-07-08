
Naive Bayes Classifier

                           Class
Attribute                   >50K  <=50K
                          (0.32) (0.68)
========================================
relationship
  Wife                       63.0   68.0
  Own-child                  87.0  386.0
  Husband                   577.0  638.0
  Not-in-family             167.0  586.0
  Other-relative             13.0   84.0
  Unmarried                  61.0  263.0
  [total]                   968.0 2025.0

marital-status
  Married-civ-spouse        644.0  725.0
  Divorced                   86.0  299.0
  Never-married             184.0  816.0
  Separated                  24.0   74.0
  Widowed                    22.0   82.0
  Married-spouse-absent       7.0   27.0
  Married-AF-spouse           2.0    3.0
  [total]                   969.0 2026.0



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        1953               65.5149 %
Incorrectly Classified Instances      1028               34.4851 %
Kappa statistic                          0.285 
Mean absolute error                      0.3748
Root mean squared error                  0.4614
Relative absolute error                 85.7372 %
Root relative squared error             98.6879 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  638  324 |    a = >50K
  704 1315 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1952               65.4814 %
Incorrectly Classified Instances      1029               34.5186 %
Kappa statistic                          0.2842
Mean absolute error                      0.3757
Root mean squared error                  0.4624
Relative absolute error                 85.9427 %
Root relative squared error             98.9112 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  637  325 |    a = >50K
  704 1315 |    b = <=50K

