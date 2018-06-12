class IntegerQuiz
  def evencheck(num)
    # if num%2 == 0
    #   "Even"
    # else
    #   "Odd"
    # end
    num.even? ? 'Even' : 'Odd'
  end
  
  def gl(n,m)
    # n.gcdlcm(m)
    a = []
    a[0] = gcd(n,m)
    a[1] = (n*m)/a[0]
    return a
  end
  
  def gcd(n,m)
    if n < m
      m, n = n, m
    end
    
    if m == 0
      return n
    end
    
    if n % m == 0
      return m
    else
      # a, b에 대해서 
      # a를 b로 나눈 나머지를 
      # r이라 하면(단, a>b), 
      # a와 b의 최대공약수는 
      # b와 r의 최대공약수와 같다. 
      return gcd(m, n%m)
    end
    
  end
  
end