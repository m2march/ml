
Naive Bayes Classifier

                           Class
Attribute                   >50K  <=50K
                          (0.44) (0.56)
========================================
relationship
  Wife                       66.0   65.0
  Own-child                 174.0  299.0
  Husband                   602.0  613.0
  Not-in-family             307.0  446.0
  Other-relative             34.0   63.0
  Unmarried                 136.0  188.0
  [total]                  1319.0 1674.0

marital-status
  Married-civ-spouse        679.0  690.0
  Divorced                  146.0  239.0
  Never-married             393.0  607.0
  Separated                  39.0   59.0
  Widowed                    43.0   61.0
  Married-spouse-absent      16.0   18.0
  Married-AF-spouse           4.0    1.0
  [total]                  1320.0 1675.0



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        1658               55.6189 %
Incorrectly Classified Instances      1323               44.3811 %
Kappa statistic                          0.1017
Mean absolute error                      0.4816
Root mean squared error                  0.4955
Relative absolute error                 97.7085 %
Root relative squared error             99.811  %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 666 647 |   a = >50K
 676 992 |   b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1657               55.5854 %
Incorrectly Classified Instances      1324               44.4146 %
Kappa statistic                          0.1011
Mean absolute error                      0.4836
Root mean squared error                  0.4975
Relative absolute error                 98.1103 %
Root relative squared error            100.2122 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 666 647 |   a = >50K
 677 991 |   b = <=50K

