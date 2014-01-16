module MachineLearning

export
    # types
    NeuralNet,
    NeuralNetLayer,
    NeuralNetOptions,
    StopAfterIteration,
    StopAfterValidationErrorStopsImproving,

    # methods
    accuracy,
    log_loss,
    mean_log_loss,
    mean_squared_error,
    neural_net_options,
    predict,
    split_train_test,
    train,
    train_soph

include("metrics.jl")
include("neural_net.jl")
include("sample.jl")

end