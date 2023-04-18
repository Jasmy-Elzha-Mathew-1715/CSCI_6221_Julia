

ENV["GENIE_ENV"] = "test"
push!(LOAD_PATH, abspath(normpath(joinpath("..", "src"))))

cd("..")
using Pkg
Pkg.activate(".")

using Genie
Genie.loadapp()

cd(@__DIR__)
Pkg.activate(".")

using Main.CinephileCentral, Test, TestSetExtensions, Logging

Logging.global_logger(NullLogger())

@testset ExtendedTestSet "CinephileCentral tests" begin
  @includetests ARGS
end
