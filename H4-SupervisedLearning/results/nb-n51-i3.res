
Naive Bayes Classifier

                              Class
Attribute                      >50K     <=50K
                              (0.5)     (0.5)
==============================================
relationship
  Wife                          68.0      63.0
  Own-child                    235.0     238.0
  Husband                      595.0     620.0
  Not-in-family                383.0     370.0
  Other-relative                39.0      58.0
  Unmarried                    163.0     161.0
  [total]                     1483.0    1510.0

marital-status
  Married-civ-spouse           667.0     702.0
  Divorced                     196.0     189.0
  Never-married                501.0     499.0
  Separated                     40.0      58.0
  Widowed                       60.0      44.0
  Married-spouse-absent         16.0      18.0
  Married-AF-spouse              4.0       1.0
  [total]                     1484.0    1511.0

capital-gain
  mean                      1226.197 1349.1665
  std. dev.                8163.4138 8826.2417
  weight sum                    1477      1504
  precision                 1388.875  1388.875



Time taken to build model: 0.05 seconds
Time taken to test model on training data: 0.11 seconds

=== Error on training data ===

Correctly Classified Instances        1532               51.3922 %
Incorrectly Classified Instances      1449               48.6078 %
Kappa statistic                          0.0344
Mean absolute error                      0.498 
Root mean squared error                  0.4994
Relative absolute error                 99.6152 %
Root relative squared error             99.8862 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1315  162 |    a = >50K
 1287  217 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1490               49.9832 %
Incorrectly Classified Instances      1491               50.0168 %
Kappa statistic                          0.0032
Mean absolute error                      0.4998
Root mean squared error                  0.5015
Relative absolute error                 99.9726 %
Root relative squared error            100.3138 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1029  448 |    a = >50K
 1043  461 |    b = <=50K

