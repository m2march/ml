
Naive Bayes Classifier

                           Class
Attribute                   >50K  <=50K
                          (0.28) (0.72)
========================================
relationship
  Wife                       61.0   70.0
  Own-child                  45.0  428.0
  Husband                   555.0  660.0
  Not-in-family             108.0  645.0
  Other-relative             12.0   85.0
  Unmarried                  46.0  278.0
  [total]                   827.0 2166.0

marital-status
  Married-civ-spouse        620.0  749.0
  Divorced                   56.0  329.0
  Never-married             106.0  894.0
  Separated                  20.0   78.0
  Widowed                    18.0   86.0
  Married-spouse-absent       5.0   29.0
  Married-AF-spouse           3.0    2.0
  [total]                   828.0 2167.0



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        2046               68.6347 %
Incorrectly Classified Instances       935               31.3653 %
Kappa statistic                          0.3433
Mean absolute error                      0.3223
Root mean squared error                  0.4364
Relative absolute error                 80.7367 %
Root relative squared error             97.6901 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  614  207 |    a = >50K
  728 1432 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2046               68.6347 %
Incorrectly Classified Instances       935               31.3653 %
Kappa statistic                          0.3433
Mean absolute error                      0.3233
Root mean squared error                  0.4373
Relative absolute error                 80.9946 %
Root relative squared error             97.9008 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  614  207 |    a = >50K
  728 1432 |    b = <=50K

