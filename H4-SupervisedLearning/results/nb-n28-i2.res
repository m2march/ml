
Naive Bayes Classifier

                           Class
Attribute                   >50K  <=50K
                          (0.39) (0.61)
========================================
relationship
  Wife                       64.0   67.0
  Own-child                 144.0  329.0
  Husband                   590.0  625.0
  Not-in-family             232.0  521.0
  Other-relative             30.0   67.0
  Unmarried                  95.0  229.0
  [total]                  1155.0 1838.0

marital-status
  Married-civ-spouse        664.0  705.0
  Divorced                  120.0  265.0
  Never-married             290.0  710.0
  Separated                  33.0   65.0
  Widowed                    36.0   68.0
  Married-spouse-absent      11.0   23.0
  Married-AF-spouse           2.0    3.0
  [total]                  1156.0 1839.0



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.05 seconds

=== Error on training data ===

Correctly Classified Instances        1794               60.1811 %
Incorrectly Classified Instances      1187               39.8189 %
Kappa statistic                          0.185 
Mean absolute error                      0.4428
Root mean squared error                  0.4852
Relative absolute error                 93.4674 %
Root relative squared error             99.6864 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  652  497 |    a = >50K
  690 1142 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1793               60.1476 %
Incorrectly Classified Instances      1188               39.8524 %
Kappa statistic                          0.1842
Mean absolute error                      0.4439
Root mean squared error                  0.4863
Relative absolute error                 93.685  %
Root relative squared error             99.9192 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  651  498 |    a = >50K
  690 1142 |    b = <=50K

