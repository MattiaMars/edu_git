function [output] = main(inputArg1,inputArg2)
%MAIN Main caller for edu Git
%   Detailed explanation goes here

output = true;

try
    outputArg1 = fcn_a(inputArg1);

    outputArg2 = fnc_b(inputArg2);

catch
    output = false;
end

end

