
Naive Bayes Classifier

                           Class
Attribute                   >50K  <=50K
                          (0.33) (0.67)
========================================
relationship
  Wife                       64.0   67.0
  Own-child                  78.0  395.0
  Husband                   581.0  634.0
  Not-in-family             176.0  577.0
  Other-relative             17.0   80.0
  Unmarried                  67.0  257.0
  [total]                   983.0 2010.0

marital-status
  Married-civ-spouse        650.0  719.0
  Divorced                   81.0  304.0
  Never-married             187.0  813.0
  Separated                  23.0   75.0
  Widowed                    28.0   76.0
  Married-spouse-absent      12.0   22.0
  Married-AF-spouse           3.0    2.0
  [total]                   984.0 2011.0



Time taken to build model: 0.03 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        1948               65.3472 %
Incorrectly Classified Instances      1033               34.6528 %
Kappa statistic                          0.2823
Mean absolute error                      0.3781
Root mean squared error                  0.4631
Relative absolute error                 85.7865 %
Root relative squared error             98.6575 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  643  334 |    a = >50K
  699 1305 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1948               65.3472 %
Incorrectly Classified Instances      1033               34.6528 %
Kappa statistic                          0.2823
Mean absolute error                      0.3793
Root mean squared error                  0.4643
Relative absolute error                 86.0639 %
Root relative squared error             98.9251 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  643  334 |    a = >50K
  699 1305 |    b = <=50K

