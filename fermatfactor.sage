def fermatfactor(N):
       if N <= 0: return [N]
       if is_even(N): return [2,N/2]
       a = ceil(sqrt(N))
       while not is_square(a^2-N):
         a = a + 1
       b = sqrt(a^2-N)
       return [a - b,a + b]
N = #
print(fermatfactor(N))
