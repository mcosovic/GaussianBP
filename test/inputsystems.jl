function data33_14()
    row = [1, 9, 11, 18, 2, 9, 10, 11, 19, 20, 30, 31, 9, 10, 21, 33, 9, 10, 11, 20, 21, 27, 9, 11, 12, 18, 19, 26, 3, 11, 12, 14, 15, 16, 24, 26,
           4, 13, 27, 28, 29, 5, 13, 28, 17, 22, 29, 14, 23, 12, 14, 23, 6, 12, 15, 16, 24, 7, 12, 15, 16, 17, 25, 8, 16, 17, 22, 25, 32]
    col = [1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 4, 4, 4, 4, 4, 4, 5, 5, 5, 5, 5, 5, 6, 6, 6, 6, 6, 6, 6, 6, 7, 7, 7, 7, 7, 8, 8, 8, 9,
           9, 9, 10, 10, 11, 11, 11, 12, 12, 12, 12, 12, 13, 13, 13, 13, 13, 13, 14, 14, 14, 14, 14, 14]
    cof = [4.0, -16.90045631, -4.483500717, 4.483500717, 14.0, 33.37432577, -5.051270395, -5.751092708, 5.751092708, 5.671506352, 10.0, 30.0,
           -5.051270395, 10.89819783, 5.84692744, 1.0, -5.671506352, -5.84692744, -23.74732843, -5.671506352, -5.84692744, 4.88951266, -5.751092708,
           38.23936719, -4.257445335, -4.483500717, -5.751092708, 4.257445335, 1.0, -4.257445335, 20.87061322, -5.027652086, -3.909151323, -7.676364474,
           3.909151323, -4.257445335, 1.0, -5.676979847, -4.88951266, 5.676979847, 9.09008272, 1.0, 5.676979847, -5.676979847, -3.69849841, 3.69849841,
           -9.09008272, -5.206435154, 5.206435154, -5.027652086, 10.23408724, -5.206435154, 1.0, -3.909151323, 8.912153124, -5.003001801, -3.909151323, 1.0,
           -7.676364474, -5.003001801, 15.55276436, -2.873398081, 2.873398081, 1.0, -2.873398081, 6.57189649, -3.69849841, -2.873398081, 6.0]
    H = sparse(row, col, cof)

    z = [0.0, -0.087476928, -0.259210842, -0.242730471, -0.242719726, -0.278676774, -0.281695364, -0.299976206, 0.183367375, -0.94065623, -0.077346635,
     -0.112748813, -0.000215539, -0.0356358, -0.061994423, -0.134358588, -0.148770477, 0.712008594, 0.408969228, 0.552256282, -0.242603781, 0.096901144,
     -0.032970493, 0.076149458, 0.053230571, 0.427620284, 0.284565166, 4.68e-5, 0.283247793, 4.0, 8.0, 2.0, 0.0]

    v = [1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0]

    return H, z, v
end

function discrete6_4()
       probability1 = [1, 2]
       table1 = [0.0 0.8; 0.1 0.7; 0.3 0.2]

       probability2 = [3]
       table2 = [0.2, 0.1, 0.6]

       probability3 = [2, 3, 4, 5]
       table3 = zeros(2, 3, 2, 3)
       table3[1, 1, 1, 1] = 0.2
       table3[2, 1, 1, 1] = 0.1
       table3[1, 2, 1, 1] = 0.5
       table3[2, 2, 1, 1] = 0.6
       table3[1, 3, 1, 1] = 0.2
       table3[2, 3, 1, 1] = 0.4
       table3[1, 1, 2, 1] = 0.4
       table3[2, 1, 2, 1] = 0.2
       table3[1, 2, 2, 1] = 0.9
       table3[2, 2, 2, 1] = 0.4
       table3[1, 3, 2, 1] = 0.9
       table3[2, 3, 2, 1] = 0.4
       table3[1, 1, 1, 2] = 0.8
       table3[2, 1, 1, 2] = 0.2
       table3[1, 2, 1, 2] = 0.7
       table3[2, 2, 1, 2] = 0.1
       table3[1, 3, 1, 2] = 0.6
       table3[2, 3, 1, 2] = 0.5
       table3[1, 1, 2, 2] = 0.1
       table3[2, 1, 2, 2] = 0.1
       table3[1, 2, 2, 2] = 0.5
       table3[2, 2, 2, 2] = 0.5
       table3[1, 3, 2, 2] = 0.7
       table3[2, 3, 2, 2] = 0.6
       table3[1, 1, 1, 3] = 0.1
       table3[2, 1, 1, 3] = 0.4
       table3[1, 2, 1, 3] = 0.1
       table3[2, 2, 1, 3] = 0.3
       table3[1, 3, 1, 3] = 0.1
       table3[2, 3, 1, 3] = 0.2
       table3[1, 1, 2, 3] = 0.2
       table3[2, 1, 2, 3] = 0.1
       table3[1, 2, 2, 3] = 0.2
       table3[2, 2, 2, 3] = 0.8
       table3[1, 3, 2, 3] = 0.9
       table3[2, 3, 2, 3] = 0.9

       probability4 = [4]
       table4 = [0.6, 0.2]

       probability5 = [6, 5]
       table5 = [0.5 0.3 0.2; 0.1 0.7 0.1; 0.8 0.1 0.8; 0.3 0.4 0.6]

       probability6 = [5]
       table6 = [0.9, 0.5, 0.1]

       probability = [probability1, probability2, probability3, probability4, probability5, probability6]
       table = [table1, table2, table3, table4, table5, table6]

       return probability, table
end
