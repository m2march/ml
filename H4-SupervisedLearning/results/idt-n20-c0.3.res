
Time taken to build model: 0.41 seconds
Time taken to test model on training data: 0.06 seconds

=== Error on training data ===

Correctly Classified Instances        2210               74.1362 %
Incorrectly Classified Instances       771               25.8638 %
Kappa statistic                          0.3585
Mean absolute error                      0.3714
Root mean squared error                  0.4305
Relative absolute error                 81.993  %
Root relative squared error             90.4644 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  406  627 |    a = >50K
  144 1804 |    b = <=50K



=== Stratified cross-validation ===

Correctly Classified Instances        2049               68.7353 %
Incorrectly Classified Instances       932               31.2647 %
Kappa statistic                          0.2102
Mean absolute error                      0.4101
Root mean squared error                  0.4713
Relative absolute error                 90.5532 %
Root relative squared error             99.0456 %
Total Number of Instances             2981     


=== Confusion Matrix ===

    a    b   <-- classified as
  290  743 |    a = >50K
  189 1759 |    b = <=50K

