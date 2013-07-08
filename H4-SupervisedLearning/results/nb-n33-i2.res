
Naive Bayes Classifier

                           Class
Attribute                   >50K  <=50K
                          (0.41) (0.59)
========================================
relationship
  Wife                       65.0   66.0
  Own-child                 164.0  309.0
  Husband                   592.0  623.0
  Not-in-family             267.0  486.0
  Other-relative             33.0   64.0
  Unmarried                 107.0  217.0
  [total]                  1228.0 1765.0

marital-status
  Married-civ-spouse        666.0  703.0
  Divorced                  144.0  241.0
  Never-married             333.0  667.0
  Separated                  28.0   70.0
  Widowed                    41.0   63.0
  Married-spouse-absent      15.0   19.0
  Married-AF-spouse           2.0    3.0
  [total]                  1229.0 1766.0



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        1728               57.9671 %
Incorrectly Classified Instances      1253               42.0329 %
Kappa statistic                          0.1437
Mean absolute error                      0.464 
Root mean squared error                  0.4907
Relative absolute error                 95.9084 %
Root relative squared error             99.7629 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  654  568 |    a = >50K
  685 1074 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1726               57.9    %
Incorrectly Classified Instances      1255               42.1    %
Kappa statistic                          0.1425
Mean absolute error                      0.4661
Root mean squared error                  0.493 
Relative absolute error                 96.3387 %
Root relative squared error            100.2324 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  654  568 |    a = >50K
  687 1072 |    b = <=50K

