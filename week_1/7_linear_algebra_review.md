# Matrices and vectors
- Dimension of matrix - rows * cols
- Selecting elements from the matrix
- Vectors - 1 index vectors
- Scalar means that an object is a single value, not a vector or matrix

# Addition and Scalar Multiplication
- (3 x 2) матрица + (3 x 2) матрица = (3 x 2) матрица - събират се по ред и колона
- (3 x 2) матрица + (2 x 2) матрица = error - трябва са с еднакви diminssions
- Скаларно произведение - Матрица със скалар - умножаваме всяко число от матрицата със скалара
- С деленито е същото като при умножението

# Matrix vector multiplication
- (2 x 2) матрица * (2 x 1) вектор = (3 x 1) вектор
- Редовете на векторите трябва да са колкото колоните на матрицата
- prediction = DataMatrix * parameters - linear regression

# Matrix Matrix Multiplication
- (2 x 3) * (3 x 2) = (2 x 2)
- Number of cols from the first matrix must equal to the number of rows in the second matrix

# Matrix Multiplication Properties
- A x B != B x A - при матриците - not commutative
- Dimensions are different too
- A x (B x C) = (A x B) x C - Associative
- Identity Matrix
    - 1 x z = z x 1 = z for any z
    - I = [1, 0 ; 0, 1]
    - Такива матрици, които имат 1 по диагонала и всичко друго е 0
    - А x I = I x A = A - за всяка матрица A

# Inverse and Transpose
- Inverse number на 3 е 3^-1 или 1/3-та - такова число, че като се умножи числото по него да даде 1
- 0 няма inverse
- A^-1 - само за square matrix - имат толкова редове, колкото и колони
- Само square matrices имат inverse matrix
- Inverse на дадена матрица е такава матрица, че като се умножат двете да се получи identity matrix
- Матрица само с 0 също няма inverse
- Матрица, която няма invertable матрица се нарича "singular" или "degenerate"
- *Транспониране*
    - Редовете става колони, а колоните редове
    - flipping 45 degrees
    - inv(A) in octave
