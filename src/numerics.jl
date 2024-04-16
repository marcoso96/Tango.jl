export numderiv

"""
    numderiv(f, x_0, epsilon = 1e-7)

Return the approximate derivative of f(x) at x_0
"""
function numderiv(f, x_0, epsilon = 1e-7)

    df = f(x_0+epsilon)-f(x_0)
    return df/epsilon
end