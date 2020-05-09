using mopkg
using Test

@testset "mopkg.jl" begin
    @test example_function(2) == 4
    @test example_function(-2) == 4
end
