module DocileTests

using FactCheck, Compat, Base.Test

include("macro/facts.jl")
include("plain/facts.jl")

isinteractive() || FactCheck.exitstatus()

end
