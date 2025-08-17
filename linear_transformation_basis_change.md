# Linear Transformation: Basis Change

## Problem Statement
Find the matrix representation of the transformation \( T(x,y) = \begin{bmatrix} 4 & -2 \\ 1 & 1 \end{bmatrix} \cdot \begin{bmatrix} x \\ y \end{bmatrix} \) with respect to the basis \( B = \{ \begin{bmatrix} 5 \\ 3 \end{bmatrix}, \begin{bmatrix} 1 \\ 1 \end{bmatrix} \} \).

## Solution
1. **Determine the action of T on the basis vectors.**  
   Let \( b_1 = \begin{bmatrix} 5 \\ 3 \end{bmatrix} \) and \( b_2 = \begin{bmatrix} 1 \\ 1 \end{bmatrix} \).
   
   Calculate \( T(b_1) \) and \( T(b_2) \):  
   - \( T(b_1) = \begin{bmatrix} 4 & -2 \\ 1 & 1 \end{bmatrix} \cdot \begin{bmatrix} 5 \\ 3 \end{bmatrix} = \begin{bmatrix} 4*5 + (-2)*3 \\ 1*5 + 1*3 \end{bmatrix} = \begin{bmatrix} 20 - 6 \\ 5 + 3 \end{bmatrix} = \begin{bmatrix} 14 \\ 8 \end{bmatrix} \)
   - \( T(b_2) = \begin{bmatrix} 4 & -2 \\ 1 & 1 \end{bmatrix} \cdot \begin{bmatrix} 1 \\ 1 \end{bmatrix} = \begin{bmatrix} 4*1 + (-2)*1 \\ 1*1 + 1*1 \end{bmatrix} = \begin{bmatrix} 4 - 2 \\ 1 + 1 \end{bmatrix} = \begin{bmatrix} 2 \\ 2 \end{bmatrix} \)

2. **Express T(b_1) and T(b_2) in terms of the basis B.**  
   We need to find coefficients \( a_1, a_2 \) such that:  
   \( T(b_1) = a_1 b_1 + a_2 b_2 \)  and  \( T(b_2) = b_1 + b_2 \).
   
   For \( T(b_1) = \begin{bmatrix} 14 \\ 8 \end{bmatrix} \):  
   \( \begin{bmatrix} 14 \\ 8 \end{bmatrix} = a_1 \begin{bmatrix} 5 \\ 3 \end{bmatrix} + a_2 \begin{bmatrix} 1 \\ 1 \end{bmatrix} \)  
   This leads to the equations:  
   - \( 5a_1 + a_2 = 14 \)  
   - \( 3a_1 + a_2 = 8 \)  
   Solving these gives:  
   - From the second equation, \( a_2 = 8 - 3a_1 \)  
   - Substituting into the first equation:  
   \( 5a_1 + (8 - 3a_1) = 14 \)  
   \( 2a_1 = 6 \)  
   \( a_1 = 3 \), \( a_2 = 8 - 3*3 = -1 \)

   Therefore, \( T(b_1) = 3b_1 - 1b_2 \).
   
   For \( T(b_2) = \begin{bmatrix} 2 \\ 2 \end{bmatrix} \):  
   \( \begin{bmatrix} 2 \\ 2 \end{bmatrix} = c_1 \begin{bmatrix} 5 \\ 3 \end{bmatrix} + c_2 \begin{bmatrix} 1 \\ 1 \end{bmatrix} \)  
   This leads to the equations:  
   - \( 5c_1 + c_2 = 2 \)  
   - \( 3c_1 + c_2 = 2 \)  
   Solving these gives:  
   - From the second equation, \( c_2 = 2 - 3c_1 \)  
   - Substituting into the first equation:  
   \( 5c_1 + (2 - 3c_1) = 2 \)  
   \( 2c_1 = 0 \)  
   \( c_1 = 0 \), \( c_2 = 2 \)

   Therefore, \( T(b_2) = 0b_1 + 2b_2 \).

3. **Construct the transformation matrix.**  
   The matrix representation with respect to the basis B is given by  
   \( [T]_B = \begin{bmatrix} 3 & 0 \\ -1 & 2 \end{bmatrix} \).

## Conclusion
The matrix representation of the transformation \( T \) with respect to the basis \( B \) is \( \begin{bmatrix} 3 & 0 \\ -1 & 2 \end{bmatrix} \).