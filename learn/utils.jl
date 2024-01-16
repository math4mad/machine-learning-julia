using StatsBase,DataFrames 

"""
    boundary_data(df::AbstractDataFrame;n=200)

根据极值返回二维分类数据的验证数据集
"""
function boundary_data(df::AbstractDataFrame;n=200)
    n1=n2=n
    xlow,xhigh=extrema(df[:,:x])
    ylow,yhigh=extrema(df[:,:y])
    tx = range(xlow,xhigh; length=n1)
    ty = range(ylow,yhigh; length=n2)
    x_test = mapreduce(collect, hcat, Iterators.product(tx, ty));
    xtest=MLJ.table(x_test',names=[:x,:y])
    return tx,ty,xtest
end
