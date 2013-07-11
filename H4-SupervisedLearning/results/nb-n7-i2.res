
Naive Bayes Classifier

                           Class
Attribute                   >50K  <=50K
                          (0.28) (0.72)
========================================
relationship
  Wife                       63.0   68.0
  Own-child                  43.0  430.0
  Husband                   564.0  651.0
  Not-in-family             106.0  647.0
  Other-relative              8.0   89.0
  Unmarried                  43.0  281.0
  [total]                   827.0 2166.0

marital-status
  Married-civ-spouse        631.0  738.0
  Divorced                   53.0  332.0
  Never-married             110.0  890.0
  Separated                  11.0   87.0
  Widowed                    17.0   87.0
  Married-spouse-absent       4.0   30.0
  Married-AF-spouse           2.0    3.0
  [total]                   828.0 2167.0



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.05 seconds

=== Error on training data ===

Correctly Classified Instances        2068               69.3727 %
Incorrectly Classified Instances       913               30.6273 %
Kappa statistic                          0.3588
Mean absolute error                      0.316 
Root mean squared error                  0.4349
Relative absolute error                 79.1686 %
Root relative squared error             97.362  %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  625  196 |    a = >50K
  717 1443 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2067               69.3391 %
Incorrectly Classified Instances       914               30.6609 %
Kappa statistic                          0.3579
Mean absolute error                      0.3167
Root mean squared error                  0.4357
Relative absolute error                 79.3378 %
Root relative squared error             97.5371 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  624  197 |    a = >50K
  717 1443 |    b = <=50K

