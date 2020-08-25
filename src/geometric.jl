import ForwardDiff
import Optim

@inline function geometric_median(a::AbstractVector{V};
                                  x0 = zeros(T, length(first(a)))) where V <: AbstractVector{T} where T
    function _sum_of_distances(x)
        return sum(l2_distance.(a, Ref(x)))
    end
    result = Optim.optimize(_sum_of_distances,
                            x0,
                            Optim.LBFGS(); autodiff = :forward)
    minimizer = Optim.minimizer(result)
    return minimizer
end
