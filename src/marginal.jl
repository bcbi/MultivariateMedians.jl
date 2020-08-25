import Statistics

@inline function marginal_median(a::AbstractVector{V}) where V <: AbstractVector{T} where T
    return Statistics.median.(a)
end
