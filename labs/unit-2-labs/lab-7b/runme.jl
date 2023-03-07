include("Include.jl")

# path -
path_to_test_file = joinpath(_PATH_TO_DATA, "Test.net")

# load reaction dictionary -
reactions = readreactionfile(path_to_test_file)

# build model -
model = build(MyStoichiometricNetworkModel,reactions; expand = true)