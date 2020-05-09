using mopkg
using Test

@testset "Function1" begin
    @test example_function(2) == 4
    @test example_function(-2) == 4
end

@testset "Function2" begin
    @test example_function_snd(2) == 0
    @test example_function_snd(-3) == -5
    @test example_function_snd(9) == 7
end

