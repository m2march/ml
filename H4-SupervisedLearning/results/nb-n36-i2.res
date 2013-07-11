
Naive Bayes Classifier

                           Class
Attribute                   >50K  <=50K
                          (0.43) (0.57)
========================================
relationship
  Wife                       64.0   67.0
  Own-child                 168.0  305.0
  Husband                   609.0  606.0
  Not-in-family             276.0  477.0
  Other-relative             36.0   61.0
  Unmarried                 135.0  189.0
  [total]                  1288.0 1705.0

marital-status
  Married-civ-spouse        686.0  683.0
  Divorced                  162.0  223.0
  Never-married             339.0  661.0
  Separated                  38.0   60.0
  Widowed                    46.0   58.0
  Married-spouse-absent      15.0   19.0
  Married-AF-spouse           3.0    2.0
  [total]                  1289.0 1706.0



Time taken to build model: 0.03 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        1699               56.9943 %
Incorrectly Classified Instances      1282               43.0057 %
Kappa statistic                          0.1277
Mean absolute error                      0.472 
Root mean squared error                  0.4937
Relative absolute error                 96.2889 %
Root relative squared error             99.7182 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  671  611 |    a = >50K
  671 1028 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1699               56.9943 %
Incorrectly Classified Instances      1282               43.0057 %
Kappa statistic                          0.1277
Mean absolute error                      0.4738
Root mean squared error                  0.4955
Relative absolute error                 96.6423 %
Root relative squared error            100.0852 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  671  611 |    a = >50K
  671 1028 |    b = <=50K

