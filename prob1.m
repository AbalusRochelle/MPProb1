f=0:99;
for n=1:100
    if f(n)<=9;
        f(n)=f(n).^2-7;
    elseif f(n)>=10;
        f(n)=f(n-10);
    end
    stem(f)
end


%Graph Description:
%The values repeat itself after n=9 that is why the points in the graph
%shows a wave-like pattern because the 10 values only repeats for 10 times.