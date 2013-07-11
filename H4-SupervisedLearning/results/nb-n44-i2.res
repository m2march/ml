
Naive Bayes Classifier

                           Class
Attribute                   >50K  <=50K
                          (0.46) (0.54)
========================================
relationship
  Wife                       76.0   55.0
  Own-child                 188.0  285.0
  Husband                   579.0  636.0
  Not-in-family             353.0  400.0
  Other-relative             40.0   57.0
  Unmarried                 148.0  176.0
  [total]                  1384.0 1609.0

marital-status
  Married-civ-spouse        665.0  704.0
  Divorced                  185.0  200.0
  Never-married             429.0  571.0
  Separated                  40.0   58.0
  Widowed                    48.0   56.0
  Married-spouse-absent      15.0   19.0
  Married-AF-spouse           3.0    2.0
  [total]                  1385.0 1610.0



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.05 seconds

=== Error on training data ===

Correctly Classified Instances        1624               54.4784 %
Incorrectly Classified Instances      1357               45.5216 %
Kappa statistic                          0.0221
Mean absolute error                      0.4927
Root mean squared error                  0.4974
Relative absolute error                 99.1034 %
Root relative squared error             99.7652 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   75 1303 |    a = >50K
   54 1549 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1553               52.0966 %
Incorrectly Classified Instances      1428               47.9034 %
Kappa statistic                          0.0061
Mean absolute error                      0.4949
Root mean squared error                  0.4997
Relative absolute error                 99.5392 %
Root relative squared error            100.2242 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  364 1014 |    a = >50K
  414 1189 |    b = <=50K

