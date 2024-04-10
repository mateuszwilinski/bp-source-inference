
struct Graph
    n::Int64
    m::Int64
    edgelist::Dict{Array{Int64, 1}, Real}
    neighbors::Array{Array{Int64, 1}, 1}
end
