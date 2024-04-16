using Tango
using Test

@testset "Numerical derivative" begin
    
    f(x) = 2x + 1
    g(x) = x^3 - x

    @test numderiv(f, 3, 1) == 2
    @test numderiv(g, 0) = -1 atol=0.01

end
