
Naive Bayes Classifier

                    Class
Attribute            >50K  <=50K
                   (0.26) (0.74)
=================================
relationship
  Wife                66.0   65.0
  Own-child           29.0  444.0
  Husband            559.0  656.0
  Not-in-family       79.0  674.0
  Other-relative      10.0   87.0
  Unmarried           33.0  291.0
  [total]            776.0 2217.0



Time taken to build model: 0.02 seconds
Time taken to test model on training data: 0.08 seconds

=== Error on training data ===

Correctly Classified Instances        2212               74.2033 %
Incorrectly Classified Instances       769               25.7967 %
Kappa statistic                          0.0761
Mean absolute error                      0.3139
Root mean squared error                  0.3957
Relative absolute error                 81.8982 %
Root relative squared error             90.4051 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   65  705 |    a = >50K
   64 2147 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2196               73.6666 %
Incorrectly Classified Instances       785               26.3334 %
Kappa statistic                          0.0299
Mean absolute error                      0.3145
Root mean squared error                  0.3965
Relative absolute error                 82.0724 %
Root relative squared error             90.5826 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
   33  737 |    a = >50K
   48 2163 |    b = <=50K

