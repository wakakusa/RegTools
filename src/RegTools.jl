__precompile__()
module RegTools
using GLM, DataFrames,Gadfly, Distributions
export avPlot,vif,rsquared,adjrsquared,rstudent,jackknife,halfnorm,cooksdistance

include("diagnostics.jl")
include("misc.jl")
include("modsel.jl")

end # module
