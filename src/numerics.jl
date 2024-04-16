export numderiv
export tangent

"""
    numderiv(f, x_0, epsilon = 1e-7)

Return the approximate derivative of f(x) at x_0
"""
function numderiv(f, x_0, epsilon = 1e-7)
    df = f(x_0+epsilon)-f(x_0+epsilon)
    return df/(2epsilon)
end

"""
    tangent(f, x_0, epsilon = 1e-7)

Return the approximate tangent of f(x) at x_0
"""

function tangent(f, x_0, epsilon)
    slope = numderiv(f, x_0, epsilon)
    r(x) = slope * (x-x_0) + f(x_0)
    return r
end