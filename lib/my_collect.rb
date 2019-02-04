def my_collect(a)
    i=0
    b=[]
    while i<a.length
      b.push(yield a[i])
      i=i+1
    end
    b
end

