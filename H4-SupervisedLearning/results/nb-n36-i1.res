
Naive Bayes Classifier

                    Class
Attribute            >50K  <=50K
                   (0.43) (0.57)
=================================
relationship
  Wife                64.0   67.0
  Own-child          168.0  305.0
  Husband            609.0  606.0
  Not-in-family      276.0  477.0
  Other-relative      36.0   61.0
  Unmarried          135.0  189.0
  [total]           1288.0 1705.0



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        1702               57.0949 %
Incorrectly Classified Instances      1279               42.9051 %
Kappa statistic                          0.119 
Mean absolute error                      0.4817
Root mean squared error                  0.4907
Relative absolute error                 98.2638 %
Root relative squared error             99.1233 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  608  674 |    a = >50K
  605 1094 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1671               56.055  %
Incorrectly Classified Instances      1310               43.945  %
Kappa statistic                          0.0541
Mean absolute error                      0.4824
Root mean squared error                  0.4915
Relative absolute error                 98.4121 %
Root relative squared error             99.2737 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  354  928 |    a = >50K
  382 1317 |    b = <=50K

