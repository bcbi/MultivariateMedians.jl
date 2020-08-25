using MultivariateMedians
using Test

import Documenter

@testset "MultivariateMedians.jl" begin
    @testset "unit tests" begin
        @testset "marginal_median" begin
        end

        @testset "geometric_median" begin
        end
    end

    @testset "doctests" begin
        Documenter.doctest(MultivariateMedians)
    end
end
