@inline function l2_norm(z::AbstractVector)
    return sqrt(sum(z.^2))
end

@inline function l2_distance(x::AbstractVector, y::AbstractVector)
    z = x - y
    return l2_norm(z)
end
