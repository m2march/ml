
Naive Bayes Classifier

                    Class
Attribute            >50K  <=50K
                   (0.48) (0.52)
=================================
relationship
  Wife                48.0   83.0
  Own-child          215.0  258.0
  Husband            606.0  609.0
  Not-in-family      352.0  401.0
  Other-relative      48.0   49.0
  Unmarried          161.0  163.0
  [total]           1430.0 1563.0



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances        1557               52.2308 %
Incorrectly Classified Instances      1424               47.7692 %
Kappa statistic                          0     
Mean absolute error                      0.4972
Root mean squared error                  0.4986
Relative absolute error                 99.6448 %
Root relative squared error             99.8198 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
    0 1424 |    a = >50K
    0 1557 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1488               49.9161 %
Incorrectly Classified Instances      1493               50.0839 %
Kappa statistic                         -0.0269
Mean absolute error                      0.4982
Root mean squared error                  0.4996
Relative absolute error                 99.8318 %
Root relative squared error            100.0154 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  300 1124 |    a = >50K
  369 1188 |    b = <=50K

