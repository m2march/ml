
Naive Bayes Classifier

                    Class
Attribute            >50K  <=50K
                   (0.56) (0.44)
=================================
relationship
  Wife                67.0   64.0
  Own-child          288.0  185.0
  Husband            614.0  601.0
  Not-in-family      453.0  300.0
  Other-relative      61.0   36.0
  Unmarried          198.0  126.0
  [total]           1681.0 1312.0



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.07 seconds

=== Error on training data ===

Correctly Classified Instances        1675               56.1892 %
Incorrectly Classified Instances      1306               43.8108 %
Kappa statistic                          0     
Mean absolute error                      0.4872
Root mean squared error                  0.4935
Relative absolute error                 98.9551 %
Root relative squared error             99.4722 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1675    0 |    a = >50K
 1306    0 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        1658               55.6189 %
Incorrectly Classified Instances      1323               44.3811 %
Kappa statistic                         -0.0091
Mean absolute error                      0.4879
Root mean squared error                  0.4943
Relative absolute error                 99.1073 %
Root relative squared error             99.6299 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
 1646   29 |    a = >50K
 1294   12 |    b = <=50K

