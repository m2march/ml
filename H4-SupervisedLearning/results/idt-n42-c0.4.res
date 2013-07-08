
Time taken to build model: 0.45 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances        2224               74.6058 %
Incorrectly Classified Instances       757               25.3942 %
Kappa statistic                          0.4826
Mean absolute error                      0.3354
Root mean squared error                  0.4065
Relative absolute error                 67.6207 %
Root relative squared error             81.6324 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  892  465 |    a = >50K
  292 1332 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1584               53.1365 %
Incorrectly Classified Instances      1397               46.8635 %
Kappa statistic                          0.0429
Mean absolute error                      0.4805
Root mean squared error                  0.5635
Relative absolute error                 96.877  %
Root relative squared error            113.1605 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  553  804 |    a = >50K
  593 1031 |    b = <=50K

