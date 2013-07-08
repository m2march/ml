
Naive Bayes Classifier

                           Class
Attribute                   >50K  <=50K
                          (0.47) (0.53)
========================================
relationship
  Wife                       56.0   75.0
  Own-child                 209.0  264.0
  Husband                   595.0  620.0
  Not-in-family             347.0  406.0
  Other-relative             39.0   58.0
  Unmarried                 164.0  160.0
  [total]                  1410.0 1583.0

marital-status
  Married-civ-spouse        654.0  715.0
  Divorced                  188.0  197.0
  Never-married             456.0  544.0
  Separated                  48.0   50.0
  Widowed                    45.0   59.0
  Married-spouse-absent      18.0   16.0
  Married-AF-spouse           2.0    3.0
  [total]                  1411.0 1584.0



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        1596               53.5391 %
Incorrectly Classified Instances      1385               46.4609 %
Kappa statistic                          0.0225
Mean absolute error                      0.4965
Root mean squared error                  0.4985
Relative absolute error                 99.6309 %
Root relative squared error             99.8634 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  121 1283 |    a = >50K
  102 1475 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1565               52.4992 %
Incorrectly Classified Instances      1416               47.5008 %
Kappa statistic                          0.0108
Mean absolute error                      0.4983
Root mean squared error                  0.5004
Relative absolute error                 99.995  %
Root relative squared error            100.2537 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  231 1173 |    a = >50K
  243 1334 |    b = <=50K

