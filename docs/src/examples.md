```@meta
CurrentModule = MultivariateMedians
```

# Examples

## Marginal median

```jldoctest
julia> using MultivariateMedians

julia> a = [[1.0, 2.0, 3.0], [4.0, 5.0, 6.0], [7.0, 8.0, 9.0], [10.0, 11.0, 12.0]]
4-element Vector{Vector{Float64}}:
 [1.0, 2.0, 3.0]
 [4.0, 5.0, 6.0]
 [7.0, 8.0, 9.0]
 [10.0, 11.0, 12.0]

julia> marginal_median(a)
4-element Vector{Float64}:
  2.0
  5.0
  8.0
 11.0
```

## Geometric median

```jldoctest
julia> using MultivariateMedians

julia> a = [[1.0, 2.0, 3.0], [4.0, 5.0, 6.0], [7.0, 8.0, 9.0], [10.0, 11.0, 12.0]]
4-element Vector{Vector{Float64}}:
 [1.0, 2.0, 3.0]
 [4.0, 5.0, 6.0]
 [7.0, 8.0, 9.0]
 [10.0, 11.0, 12.0]

julia> geometric_median(a)
3-element Vector{Float64}:
 5.247708674802485
 6.247708674802485
 7.247708674802485
```
