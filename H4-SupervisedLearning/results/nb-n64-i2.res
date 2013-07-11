
Naive Bayes Classifier

                           Class
Attribute                   >50K  <=50K
                          (0.58) (0.42)
========================================
relationship
  Wife                       67.0   64.0
  Own-child                 315.0  158.0
  Husband                   632.0  583.0
  Not-in-family             469.0  284.0
  Other-relative             60.0   37.0
  Unmarried                 207.0  117.0
  [total]                  1750.0 1243.0

marital-status
  Married-civ-spouse        713.0  656.0
  Divorced                  235.0  150.0
  Never-married             644.0  356.0
  Separated                  67.0   31.0
  Widowed                    68.0   36.0
  Married-spouse-absent      22.0   12.0
  Married-AF-spouse           2.0    3.0
  [total]                  1751.0 1244.0



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        1692               56.7595 %
Incorrectly Classified Instances      1289               43.2405 %
Kappa statistic                          0.1203
Mean absolute error                      0.4713
Root mean squared error                  0.4919
Relative absolute error                 97.0622 %
Root relative squared error             99.8434 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1047  697 |    a = >50K
  592  645 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1690               56.6924 %
Incorrectly Classified Instances      1291               43.3076 %
Kappa statistic                          0.1187
Mean absolute error                      0.4734
Root mean squared error                  0.4942
Relative absolute error                 97.5039 %
Root relative squared error            100.3004 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1047  697 |    a = >50K
  594  643 |    b = <=50K

