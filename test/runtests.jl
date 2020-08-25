using MultivariateMedians
using Test

import Documenter

@testset "MultivariateMedians.jl" begin
    @testset "unit tests" begin
        @testset "geometric.jl" begin
        end

        @testset "marginal.jl" begin
        end

        @testset "norm.jl" begin
            @testset "L2 norm and L2 distance" begin 
                @test MultivariateMedians.l2_norm([3.0, 4.0]) ≈ 5.0
                @test MultivariateMedians.l2_distance([3.0, 4.0], [0.0, 0.0]) ≈ 5.0
            end
        end
    end

    @testset "doctests" begin
        Documenter.doctest(MultivariateMedians)
    end
end
