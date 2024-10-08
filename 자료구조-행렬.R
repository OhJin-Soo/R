# (2) 행렬
# 행렬(matrix)은 동일한 데이터 유형(슷자 또는 문자 등)의 자료로 구성된 2차원 형태의 자료 구조, 벡터형 변수를 matrix() 함수를 이용하여 생성
x <- c(1,2,3,4,5,6,7,8,9) # 또는 x <- 1:9
y <- matrix(x, nrow=3) # 행이 3개인 행렬 생성
y

# 행렬 생성시 기본적으로 행부터 자료들을 생성, 'byrow=TRUE' 옵션 사용시 자료를 열부터 생성, 'nrow=3' 대신 'ncol=3'을 사용하면 해당 열 개수만큼 행렬을 생성
x <- c(1,2,3,4,5,6,7,8,9)
y <- matrix(x, ncol=3, nyrow=TRUE) # 열이 3개인 행렬 생성, 열부터 채움
y