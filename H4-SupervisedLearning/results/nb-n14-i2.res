
Naive Bayes Classifier

                           Class
Attribute                   >50K  <=50K
                          (0.32) (0.68)
========================================
relationship
  Wife                       59.0   72.0
  Own-child                  77.0  396.0
  Husband                   571.0  644.0
  Not-in-family             155.0  598.0
  Other-relative             19.0   78.0
  Unmarried                  65.0  259.0
  [total]                   946.0 2047.0

marital-status
  Married-civ-spouse        633.0  736.0
  Divorced                   82.0  303.0
  Never-married             181.0  819.0
  Separated                  18.0   80.0
  Widowed                    22.0   82.0
  Married-spouse-absent       8.0   26.0
  Married-AF-spouse           3.0    2.0
  [total]                   947.0 2048.0



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        1955               65.582  %
Incorrectly Classified Instances      1026               34.418  %
Kappa statistic                          0.2853
Mean absolute error                      0.3709
Root mean squared error                  0.4589
Relative absolute error                 85.8774 %
Root relative squared error             98.7696 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  628  312 |    a = >50K
  714 1327 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1953               65.5149 %
Incorrectly Classified Instances      1028               34.4851 %
Kappa statistic                          0.2836
Mean absolute error                      0.3722
Root mean squared error                  0.4603
Relative absolute error                 86.1852 %
Root relative squared error             99.0606 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  626  314 |    a = >50K
  714 1327 |    b = <=50K

