
Naive Bayes Classifier

                           Class
Attribute                   >50K  <=50K
                          (0.58) (0.42)
========================================
relationship
  Wife                       59.0   72.0
  Own-child                 311.0  162.0
  Husband                   631.0  584.0
  Not-in-family             476.0  277.0
  Other-relative             73.0   24.0
  Unmarried                 200.0  124.0
  [total]                  1750.0 1243.0

marital-status
  Married-civ-spouse        706.0  663.0
  Divorced                  237.0  148.0
  Never-married             656.0  344.0
  Separated                  62.0   36.0
  Widowed                    66.0   38.0
  Married-spouse-absent      20.0   14.0
  Married-AF-spouse           4.0    1.0
  [total]                  1751.0 1244.0



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.05 seconds

=== Error on training data ===

Correctly Classified Instances        1713               57.4639 %
Incorrectly Classified Instances      1268               42.5361 %
Kappa statistic                          0.1343
Mean absolute error                      0.4678
Root mean squared error                  0.491 
Relative absolute error                 96.3451 %
Root relative squared error             99.6479 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1059  685 |    a = >50K
  583  654 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1713               57.4639 %
Incorrectly Classified Instances      1268               42.5361 %
Kappa statistic                          0.1343
Mean absolute error                      0.4694
Root mean squared error                  0.4928
Relative absolute error                 96.6778 %
Root relative squared error            100.0265 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1059  685 |    a = >50K
  583  654 |    b = <=50K

