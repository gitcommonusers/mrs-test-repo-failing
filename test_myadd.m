classdef test_myadd < matlab.unittest.TestCase
    methods(Test)
        function testDeliberateFailure(testCase)
            % This test will fail because 2+3 is not 6.
            testCase.verifyEqual(myadd(2, 3), 6, "This test is designed to fail.");
        end
    end
end
