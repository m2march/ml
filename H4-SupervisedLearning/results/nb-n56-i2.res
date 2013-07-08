
Naive Bayes Classifier

                           Class
Attribute                   >50K  <=50K
                          (0.53) (0.47)
========================================
relationship
  Wife                       73.0   58.0
  Own-child                 266.0  207.0
  Husband                   612.0  603.0
  Not-in-family             414.0  339.0
  Other-relative             49.0   48.0
  Unmarried                 178.0  146.0
  [total]                  1592.0 1401.0

marital-status
  Married-civ-spouse        695.0  674.0
  Divorced                  223.0  162.0
  Never-married             540.0  460.0
  Separated                  57.0   41.0
  Widowed                    59.0   45.0
  Married-spouse-absent      16.0   18.0
  Married-AF-spouse           3.0    2.0
  [total]                  1593.0 1402.0



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        1580               53.0023 %
Incorrectly Classified Instances      1401               46.9977 %
Kappa statistic                          0.0507
Mean absolute error                      0.4952
Root mean squared error                  0.4985
Relative absolute error                 99.4435 %
Root relative squared error             99.8984 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 952 634 |   a = >50K
 767 628 |   b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1564               52.4656 %
Incorrectly Classified Instances      1417               47.5344 %
Kappa statistic                          0.0404
Mean absolute error                      0.4965
Root mean squared error                  0.4999
Relative absolute error                 99.7174 %
Root relative squared error            100.1938 %
Total Number of Instances             2981     


=== Confusion Matrix ===

   a   b   <-- classified as
 938 648 |   a = >50K
 769 626 |   b = <=50K

