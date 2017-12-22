module MonteCarloObservable

    using HDF5
    using JLD

    import Base.push!
    import Base.eltype
    import Base.length
    import Base.getindex
    import Base.endof
    import Base.view
    import Base.isempty
    import Base.mean
    import Base.std
    import Base.clear!
    import Base.ndims
    import Base.size
    import Base.start
    import Base.next
    import Base.done
    import Base.show
    import Base.summary
    import Base.similar
    import Base.==

    include("type.jl")
    include("helpers.jl")
    include("statistics.jl")
    include("interface.jl")
    include("io.jl")

    export Observable
    # export integrated_autocorrelation_time
    export binning_error
    export jackknife_error

    export add!
    export timeseries
    export reset!
    export clear!
    export rename
    export name
    export inmemory
    export saveobs
    export loadobs
end