using Tango
using Test

@testset "Numerical derivative" begin
    
    f(x) = 2x^2 + 1

    @test numderiv(f, 0) == 0

end

@testset "Tangents" begin
    
    f(x) = 2x+1
    
    @test tangent(f, 1, 1e-5)(2) == 3

end