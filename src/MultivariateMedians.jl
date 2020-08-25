module MultivariateMedians

import ForwardDiff
import Optim
import Statistics

export geometric_median
export marginal_median

include("geometric.jl")
include("marginal.jl")
include("norm.jl")

end # end module MultivariateMedians
