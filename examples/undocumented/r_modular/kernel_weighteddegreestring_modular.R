library(shogun)

fm_train_dna <- as.matrix(read.table('../data/fm_train_dna.dat'))
fm_test_dna <- as.matrix(read.table('../data/fm_test_dna.dat'))

# weighted_degree_string
print('WeightedDegreeString')

feats_train <- StringCharFeatures("DNA")
dump <- feats_train$set_features(fm_train_dna)
feats_test <- StringCharFeatures("DNA")
dump <- feats_test$set_features(fm_test_dna)
degree <- as.integer(20)

kernel <- WeightedDegreeStringKernel(feats_train, feats_train, degree)

#weights <- arange(1,degree+1,dtype <- double)[::-1]/ \
#	sum(arange(1,degree+1,dtype <- double))
#kernel$set_wd_weights(weights)

km_train <- kernel$get_kernel_matrix()
dump <- kernel$init(feats_train, feats_test)
km_test <- kernel$get_kernel_matrix()
