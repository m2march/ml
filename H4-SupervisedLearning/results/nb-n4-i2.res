
Naive Bayes Classifier

                           Class
Attribute                   >50K  <=50K
                          (0.26) (0.74)
========================================
relationship
  Wife                       63.0   68.0
  Own-child                  25.0  448.0
  Husband                   554.0  661.0
  Not-in-family              93.0  660.0
  Other-relative              8.0   89.0
  Unmarried                  37.0  287.0
  [total]                   780.0 2213.0

marital-status
  Married-civ-spouse        622.0  747.0
  Divorced                   55.0  330.0
  Never-married              74.0  926.0
  Separated                  13.0   85.0
  Widowed                    12.0   92.0
  Married-spouse-absent       4.0   30.0
  Married-AF-spouse           1.0    4.0
  [total]                   781.0 2214.0



Time taken to build model: 0.03 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        2098               70.3791 %
Incorrectly Classified Instances       883               29.6209 %
Kappa statistic                          0.3771
Mean absolute error                      0.2995
Root mean squared error                  0.4246
Relative absolute error                 77.8766 %
Root relative squared error             96.8504 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  615  159 |    a = >50K
  724 1483 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2096               70.312  %
Incorrectly Classified Instances       885               29.688  %
Kappa statistic                          0.3762
Mean absolute error                      0.3003
Root mean squared error                  0.4255
Relative absolute error                 78.083  %
Root relative squared error             97.0432 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  615  159 |    a = >50K
  726 1481 |    b = <=50K

