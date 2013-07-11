
Naive Bayes Classifier

                           Class
Attribute                   >50K  <=50K
                          (0.29) (0.71)
========================================
relationship
  Wife                       68.0   63.0
  Own-child                  57.0  416.0
  Husband                   564.0  651.0
  Not-in-family             122.0  631.0
  Other-relative             14.0   83.0
  Unmarried                  56.0  268.0
  [total]                   881.0 2112.0

marital-status
  Married-civ-spouse        637.0  732.0
  Divorced                   70.0  315.0
  Never-married             131.0  869.0
  Separated                  15.0   83.0
  Widowed                    19.0   85.0
  Married-spouse-absent       8.0   26.0
  Married-AF-spouse           2.0    3.0
  [total]                   882.0 2113.0



Time taken to build model: 0.03 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        2024               67.8967 %
Incorrectly Classified Instances       957               32.1033 %
Kappa statistic                          0.3304
Mean absolute error                      0.3387
Root mean squared error                  0.446 
Relative absolute error                 81.6484 %
Root relative squared error             97.9325 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  630  245 |    a = >50K
  712 1394 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2023               67.8631 %
Incorrectly Classified Instances       958               32.1369 %
Kappa statistic                          0.3295
Mean absolute error                      0.3397
Root mean squared error                  0.447 
Relative absolute error                 81.8913 %
Root relative squared error             98.1495 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  629  246 |    a = >50K
  712 1394 |    b = <=50K

