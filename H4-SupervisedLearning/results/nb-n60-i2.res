
Naive Bayes Classifier

                           Class
Attribute                   >50K  <=50K
                          (0.55) (0.45)
========================================
relationship
  Wife                       70.0   61.0
  Own-child                 282.0  191.0
  Husband                   602.0  613.0
  Not-in-family             446.0  307.0
  Other-relative             53.0   44.0
  Unmarried                 202.0  122.0
  [total]                  1655.0 1338.0

marital-status
  Married-civ-spouse        685.0  684.0
  Divorced                  233.0  152.0
  Never-married             584.0  416.0
  Separated                  60.0   38.0
  Widowed                    68.0   36.0
  Married-spouse-absent      23.0   11.0
  Married-AF-spouse           3.0    2.0
  [total]                  1656.0 1339.0



Time taken to build model: 0.03 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        1648               55.2835 %
Incorrectly Classified Instances      1333               44.7165 %
Kappa statistic                          0.0971
Mean absolute error                      0.4842
Root mean squared error                  0.4965
Relative absolute error                 97.9477 %
Root relative squared error             99.8746 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 970 679 |   a = >50K
 654 678 |   b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1645               55.1828 %
Incorrectly Classified Instances      1336               44.8172 %
Kappa statistic                          0.0943
Mean absolute error                      0.4858
Root mean squared error                  0.4983
Relative absolute error                 98.2776 %
Root relative squared error            100.2371 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 974 675 |   a = >50K
 661 671 |   b = <=50K

