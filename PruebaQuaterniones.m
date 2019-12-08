Rotacion="Quater";
Consigna=[0.3420 0 0.9397 77.43;
    0 1 0 0;
    -0.9397 0 0.3420 979.2;
    0 0 0 1];
q1=0;
q2=0;
q3=0;
q4=0;
q5=0;
q6=70*pi/180;
q7=0;
q=[q1 q2 q3 q4 q5 q6 q7];
T=[   cos(q7)*(sin(q6)*(sin(q4)*(sin(q1)*sin(q3) - cos(q1)*cos(q2)*cos(q3)) - cos(q1)*cos(q4)*sin(q2)) - cos(q6)*(cos(q5)*(cos(q4)*(sin(q1)*sin(q3) - cos(q1)*cos(q2)*cos(q3)) + cos(q1)*sin(q2)*sin(q4)) + sin(q5)*(cos(q3)*sin(q1) + cos(q1)*cos(q2)*sin(q3)))) + sin(q7)*(sin(q5)*(cos(q4)*(sin(q1)*sin(q3) - cos(q1)*cos(q2)*cos(q3)) + cos(q1)*sin(q2)*sin(q4)) - cos(q5)*(cos(q3)*sin(q1) + cos(q1)*cos(q2)*sin(q3))), cos(q7)*(sin(q5)*(cos(q4)*(sin(q1)*sin(q3) - cos(q1)*cos(q2)*cos(q3)) + cos(q1)*sin(q2)*sin(q4)) - cos(q5)*(cos(q3)*sin(q1) + cos(q1)*cos(q2)*sin(q3))) - sin(q7)*(sin(q6)*(sin(q4)*(sin(q1)*sin(q3) - cos(q1)*cos(q2)*cos(q3)) - cos(q1)*cos(q4)*sin(q2)) - cos(q6)*(cos(q5)*(cos(q4)*(sin(q1)*sin(q3) - cos(q1)*cos(q2)*cos(q3)) + cos(q1)*sin(q2)*sin(q4)) + sin(q5)*(cos(q3)*sin(q1) + cos(q1)*cos(q2)*sin(q3)))), - cos(q6)*(sin(q4)*(sin(q1)*sin(q3) - cos(q1)*cos(q2)*cos(q3)) - cos(q1)*cos(q4)*sin(q2)) - sin(q6)*(cos(q5)*(cos(q4)*(sin(q1)*sin(q3) - cos(q1)*cos(q2)*cos(q3)) + cos(q1)*sin(q2)*sin(q4)) + sin(q5)*(cos(q3)*sin(q1) + cos(q1)*cos(q2)*sin(q3))), 328*cos(q1)*sin(q2) - (412*cos(q6)*(sin(q4)*(sin(q1)*sin(q3) - cos(q1)*cos(q2)*cos(q3)) - cos(q1)*cos(q4)*sin(q2)))/5 - (412*sin(q6)*(cos(q5)*(cos(q4)*(sin(q1)*sin(q3) - cos(q1)*cos(q2)*cos(q3)) + cos(q1)*sin(q2)*sin(q4)) + sin(q5)*(cos(q3)*sin(q1) + cos(q1)*cos(q2)*sin(q3))))/5 - 323*sin(q4)*(sin(q1)*sin(q3) - cos(q1)*cos(q2)*cos(q3)) + 323*cos(q1)*cos(q4)*sin(q2);
    - cos(q7)*(sin(q6)*(sin(q4)*(cos(q1)*sin(q3) + cos(q2)*cos(q3)*sin(q1)) + cos(q4)*sin(q1)*sin(q2)) - cos(q6)*(cos(q5)*(cos(q4)*(cos(q1)*sin(q3) + cos(q2)*cos(q3)*sin(q1)) - sin(q1)*sin(q2)*sin(q4)) + sin(q5)*(cos(q1)*cos(q3) - cos(q2)*sin(q1)*sin(q3)))) - sin(q7)*(sin(q5)*(cos(q4)*(cos(q1)*sin(q3) + cos(q2)*cos(q3)*sin(q1)) - sin(q1)*sin(q2)*sin(q4)) - cos(q5)*(cos(q1)*cos(q3) - cos(q2)*sin(q1)*sin(q3))), sin(q7)*(sin(q6)*(sin(q4)*(cos(q1)*sin(q3) + cos(q2)*cos(q3)*sin(q1)) + cos(q4)*sin(q1)*sin(q2)) - cos(q6)*(cos(q5)*(cos(q4)*(cos(q1)*sin(q3) + cos(q2)*cos(q3)*sin(q1)) - sin(q1)*sin(q2)*sin(q4)) + sin(q5)*(cos(q1)*cos(q3) - cos(q2)*sin(q1)*sin(q3)))) - cos(q7)*(sin(q5)*(cos(q4)*(cos(q1)*sin(q3) + cos(q2)*cos(q3)*sin(q1)) - sin(q1)*sin(q2)*sin(q4)) - cos(q5)*(cos(q1)*cos(q3) - cos(q2)*sin(q1)*sin(q3))),   cos(q6)*(sin(q4)*(cos(q1)*sin(q3) + cos(q2)*cos(q3)*sin(q1)) + cos(q4)*sin(q1)*sin(q2)) + sin(q6)*(cos(q5)*(cos(q4)*(cos(q1)*sin(q3) + cos(q2)*cos(q3)*sin(q1)) - sin(q1)*sin(q2)*sin(q4)) + sin(q5)*(cos(q1)*cos(q3) - cos(q2)*sin(q1)*sin(q3))), 328*sin(q1)*sin(q2) + (412*cos(q6)*(sin(q4)*(cos(q1)*sin(q3) + cos(q2)*cos(q3)*sin(q1)) + cos(q4)*sin(q1)*sin(q2)))/5 + (412*sin(q6)*(cos(q5)*(cos(q4)*(cos(q1)*sin(q3) + cos(q2)*cos(q3)*sin(q1)) - sin(q1)*sin(q2)*sin(q4)) + sin(q5)*(cos(q1)*cos(q3) - cos(q2)*sin(q1)*sin(q3))))/5 + 323*sin(q4)*(cos(q1)*sin(q3) + cos(q2)*cos(q3)*sin(q1)) + 323*cos(q4)*sin(q1)*sin(q2);
    sin(q7)*(sin(q5)*(cos(q2)*sin(q4) + cos(q3)*cos(q4)*sin(q2)) + cos(q5)*sin(q2)*sin(q3)) - cos(q7)*(cos(q6)*(cos(q5)*(cos(q2)*sin(q4) + cos(q3)*cos(q4)*sin(q2)) - sin(q2)*sin(q3)*sin(q5)) + sin(q6)*(cos(q2)*cos(q4) - cos(q3)*sin(q2)*sin(q4))),                                                                                                                                                                     cos(q7)*(sin(q5)*(cos(q2)*sin(q4) + cos(q3)*cos(q4)*sin(q2)) + cos(q5)*sin(q2)*sin(q3)) + sin(q7)*(cos(q6)*(cos(q5)*(cos(q2)*sin(q4) + cos(q3)*cos(q4)*sin(q2)) - sin(q2)*sin(q3)*sin(q5)) + sin(q6)*(cos(q2)*cos(q4) - cos(q3)*sin(q2)*sin(q4))),                                                                                                       cos(q6)*(cos(q2)*cos(q4) - cos(q3)*sin(q2)*sin(q4)) - sin(q6)*(cos(q5)*(cos(q2)*sin(q4) + cos(q3)*cos(q4)*sin(q2)) - sin(q2)*sin(q3)*sin(q5)),                                                                                                                                           328*cos(q2) + 323*cos(q2)*cos(q4) - (412*sin(q6)*(cos(q5)*(cos(q2)*sin(q4) + cos(q3)*cos(q4)*sin(q2)) - sin(q2)*sin(q3)*sin(q5)))/5 + (412*cos(q6)*(cos(q2)*cos(q4) - cos(q3)*sin(q2)*sin(q4)))/5 - 323*cos(q3)*sin(q2)*sin(q4) + 300;
    0,                                                                                                                                                                                                                                                                                                                                                                                                                     0,                                                                                                                                                                                                                                                   0,                                                                                                                                                                                                                                                                                                                                                                               1];
switch Rotacion
    case 'Homog'
       Error=Consigna-T;
       disp(T);
       f=norm(Error)+0.05*(1/(1+y.maniplty(q,"rot"))); 
    case 'Quater'
        quat_consigna=quaternion(Consigna(1:3,1:3),'rotmat','frame');
        quat_art=quaternion(T(1:3,1:3),'rotmat','frame');
        quat_consigna=Quaternion(quat_consigna.compact());
        quat_art=Quaternion(quat_art.compact());
        Error_rot=quat_art/quat_consigna;
        Error_rot=norm(Error_rot.v)+abs(1-Error_rot.s);
        Error_trans=sqrt(((Consigna(1,4)-T(1,4))^2)+((Consigna(2,4)-T(2,4))^2)+((Consigna(3,4)-T(3,4))^2));
        disp(T);
        f=0.5*Error_rot+0.5*Error_trans;
        disp(f);
    case 'Euler'
        euler_consigna=tr2eul(Consigna);
        euler_art=tr2eul(T);
        Error_rot=norm(euler_consigna-euler_art);
        Error_trans=sqrt(((Consigna(1,4)-T(1,4))^2)+((Consigna(2,4)-T(2,4))^2)+((Consigna(3,4)-T(3,4))^2));
        disp(T);
        f=0.5*Error_rot+0.5*Error_trans;
        disp(f);        
end
