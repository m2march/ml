
Naive Bayes Classifier

                           Class
Attribute                   >50K  <=50K
                          (0.42) (0.58)
========================================
relationship
  Wife                       56.0   75.0
  Own-child                 178.0  295.0
  Husband                   600.0  615.0
  Not-in-family             276.0  477.0
  Other-relative             38.0   59.0
  Unmarried                 112.0  212.0
  [total]                  1260.0 1733.0

marital-status
  Married-civ-spouse        667.0  702.0
  Divorced                  126.0  259.0
  Never-married             373.0  627.0
  Separated                  39.0   59.0
  Widowed                    35.0   69.0
  Married-spouse-absent      18.0   16.0
  Married-AF-spouse           3.0    2.0
  [total]                  1261.0 1734.0



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.05 seconds

=== Error on training data ===

Correctly Classified Instances        1713               57.4639 %
Incorrectly Classified Instances      1268               42.5361 %
Kappa statistic                          0.1237
Mean absolute error                      0.4716
Root mean squared error                  0.4925
Relative absolute error                 96.746  %
Root relative squared error             99.7586 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  601  653 |    a = >50K
  615 1112 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1691               56.7259 %
Incorrectly Classified Instances      1290               43.2741 %
Kappa statistic                          0.1133
Mean absolute error                      0.4732
Root mean squared error                  0.4943
Relative absolute error                 97.0914 %
Root relative squared error            100.1257 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  615  639 |    a = >50K
  651 1076 |    b = <=50K

