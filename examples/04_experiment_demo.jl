# 04_experiment_demo.jl

using Plots     # You should import Plots to use Experiments
using MAB

ex1 = Sutton2017.fig_2_2()
f = run( ex1, T = 100, rounds = 100 )
plot( f[1] )
plot( f[2] )