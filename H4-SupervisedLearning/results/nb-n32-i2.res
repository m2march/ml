
Naive Bayes Classifier

                           Class
Attribute                   >50K  <=50K
                          (0.41) (0.59)
========================================
relationship
  Wife                       69.0   62.0
  Own-child                 165.0  308.0
  Husband                   585.0  630.0
  Not-in-family             277.0  476.0
  Other-relative             33.0   64.0
  Unmarried                 103.0  221.0
  [total]                  1232.0 1761.0

marital-status
  Married-civ-spouse        660.0  709.0
  Divorced                  128.0  257.0
  Never-married             350.0  650.0
  Separated                  42.0   56.0
  Widowed                    37.0   67.0
  Married-spouse-absent      13.0   21.0
  Married-AF-spouse           3.0    2.0
  [total]                  1233.0 1762.0



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        1717               57.5981 %
Incorrectly Classified Instances      1264               42.4019 %
Kappa statistic                          0.1367
Mean absolute error                      0.4664
Root mean squared error                  0.4909
Relative absolute error                 96.3101 %
Root relative squared error             99.7729 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  652  574 |    a = >50K
  690 1065 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1717               57.5981 %
Incorrectly Classified Instances      1264               42.4019 %
Kappa statistic                          0.1367
Mean absolute error                      0.4675
Root mean squared error                  0.492 
Relative absolute error                 96.5276 %
Root relative squared error             99.9923 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  652  574 |    a = >50K
  690 1065 |    b = <=50K

