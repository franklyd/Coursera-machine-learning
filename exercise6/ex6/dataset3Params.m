function [C, sigma] = dataset3Params(X, y, Xval, yval)
%DATASET3PARAMS returns your choice of C and sigma for Part 3 of the exercise
%where you select the optimal (C, sigma) learning parameters to use for SVM
%with RBF kernel
%   [C, sigma] = DATASET3PARAMS(X, y, Xval, yval) returns your choice of C and 
%   sigma. You should complete this function to return the optimal C and 
%   sigma based on a cross-validation set.
%

% You need to return the following variables correctly.
C = 1;
sigma = 0.1;

% ====================== YOUR CODE HERE ======================
% Instructions: Fill in this function to return the optimal C and sigma
%               learning parameters found using the cross validation set.
%               You can use svmPredict to predict the labels on the cross
%               validation set. For example, 
%                   predictions = svmPredict(model, Xval);
%               will return the predictions on the cross validation set.
%
%  Note: You can compute the prediction error using 
%        mean(double(predictions ~= yval))
%
C_list = [0.5, 0.6, 0.7, 0.8, 0.9, 1, 1.1, 1.2];
sigma_list = [0.05, 0.1, 0.2];
best_error = 1;
% for C = C_list
%     for sigma = sigma_list
%         % Train the SVM
%         model= svmTrain(X, y, C, @(x1, x2) gaussianKernel(x1, x2, sigma));
%         predictions = svmPredict(model, Xval);
%         error = mean(double(predictions ~= yval));
%         if error < best_error
%             best_error = error;
%             best_C = C;
%             best_sigma = sigma;
%         end
%     end
% end
% disp(best_error);
% disp(best_C);
% disp(best_sigma);


% =========================================================================

end
