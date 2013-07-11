
Naive Bayes Classifier

                           Class
Attribute                   >50K  <=50K
                          (0.44) (0.56)
========================================
relationship
  Wife                       71.0   60.0
  Own-child                 177.0  296.0
  Husband                   630.0  585.0
  Not-in-family             290.0  463.0
  Other-relative             41.0   56.0
  Unmarried                 121.0  203.0
  [total]                  1330.0 1663.0

marital-status
  Married-civ-spouse        714.0  655.0
  Divorced                  145.0  240.0
  Never-married             378.0  622.0
  Separated                  37.0   61.0
  Widowed                    39.0   65.0
  Married-spouse-absent      15.0   19.0
  Married-AF-spouse           3.0    2.0
  [total]                  1331.0 1664.0



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.05 seconds

=== Error on training data ===

Correctly Classified Instances        1713               57.4639 %
Incorrectly Classified Instances      1268               42.5361 %
Kappa statistic                          0.1397
Mean absolute error                      0.4742
Root mean squared error                  0.4962
Relative absolute error                 96.043  %
Root relative squared error             99.8567 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  699  625 |    a = >50K
  643 1014 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1712               57.4304 %
Incorrectly Classified Instances      1269               42.5696 %
Kappa statistic                          0.1395
Mean absolute error                      0.476 
Root mean squared error                  0.4982
Relative absolute error                 96.3985 %
Root relative squared error            100.2614 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  702  622 |    a = >50K
  647 1010 |    b = <=50K

