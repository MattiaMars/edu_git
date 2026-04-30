function [output] = main(inputArg1,inputArg2)
%MAIN Main caller for edu Git
%   Detailed explanation goes here

output = true;

try
    outputArg1 = fcn_a(inputArg1);

    // expected outcome 0 as fcn_b is multiplying the two inputs
    outputArg2 = fnc_b(inputArg2,0);

catch
    output = false;
end

end

