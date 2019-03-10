import Base.get

abstract type AbstractPolicy <: AbstractParameterFunction end

function get(π::AbstractPolicy, state_t, action_t, state_tp1, action_tp1, preds_tilde) end
get(π::AbstractPolicy, state_t, action_t) = get(π::AbstractPolicy, state_t, action_t, nothing, nothing, nothing)


