
Naive Bayes Classifier

                           Class
Attribute                   >50K  <=50K
                           (0.3)  (0.7)
========================================
relationship
  Wife                       63.0   68.0
  Own-child                  61.0  412.0
  Husband                   553.0  662.0
  Not-in-family             152.0  601.0
  Other-relative             16.0   81.0
  Unmarried                  43.0  281.0
  [total]                   888.0 2105.0

marital-status
  Married-civ-spouse        618.0  751.0
  Divorced                   66.0  319.0
  Never-married             161.0  839.0
  Separated                  18.0   80.0
  Widowed                    17.0   87.0
  Married-spouse-absent       5.0   29.0
  Married-AF-spouse           4.0    1.0
  [total]                   889.0 2106.0



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        1985               66.5884 %
Incorrectly Classified Instances       996               33.4116 %
Kappa statistic                          0.3034
Mean absolute error                      0.3509
Root mean squared error                  0.4489
Relative absolute error                 84.203  %
Root relative squared error             98.3566 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  614  268 |    a = >50K
  728 1371 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1985               66.5884 %
Incorrectly Classified Instances       996               33.4116 %
Kappa statistic                          0.3034
Mean absolute error                      0.3519
Root mean squared error                  0.45  
Relative absolute error                 84.4344 %
Root relative squared error             98.5904 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  614  268 |    a = >50K
  728 1371 |    b = <=50K

