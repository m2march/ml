
Naive Bayes Classifier

                           Class
Attribute                   >50K  <=50K
                          (0.52) (0.48)
========================================
relationship
  Wife                       73.0   58.0
  Own-child                 264.0  209.0
  Husband                   600.0  615.0
  Not-in-family             386.0  367.0
  Other-relative             52.0   45.0
  Unmarried                 167.0  157.0
  [total]                  1542.0 1451.0

marital-status
  Married-civ-spouse        683.0  686.0
  Divorced                  187.0  198.0
  Never-married             542.0  458.0
  Separated                  52.0   46.0
  Widowed                    59.0   45.0
  Married-spouse-absent      17.0   17.0
  Married-AF-spouse           3.0    2.0
  [total]                  1543.0 1452.0



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.05 seconds

=== Error on training data ===

Correctly Classified Instances        1567               52.5663 %
Incorrectly Classified Instances      1414               47.4337 %
Kappa statistic                          0.053 
Mean absolute error                      0.4972
Root mean squared error                  0.4991
Relative absolute error                 99.5353 %
Root relative squared error             99.8697 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 764 772 |   a = >50K
 642 803 |   b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1525               51.1573 %
Incorrectly Classified Instances      1456               48.8427 %
Kappa statistic                          0.0245
Mean absolute error                      0.4994
Root mean squared error                  0.5015
Relative absolute error                 99.9748 %
Root relative squared error            100.3368 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 751 785 |   a = >50K
 671 774 |   b = <=50K

