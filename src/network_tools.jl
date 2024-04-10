
"""
    neighbors_from_edges(edges, n)

Compute neighbors for each of n nodes, based on the list of edges.
"""
function neighbors_from_edges(edges::Array{Int64, 2}, n::Int64)
    neighbors = [Int64[] for i in 1:n]
    for edge in eachrow(edges)
        push!(neighbors[edge[1]], edge[2])
        push!(neighbors[edge[2]], edge[1])
    end
    return neighbors
end
