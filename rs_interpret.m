<<<<<<< HEAD
%得到码距最短的：
=======
%得到码距最短字：
>>>>>>> 3cee1bea76a160f91b099ec912ea99a976592427
function interpret_msg=rs_interpret(in_msg,all_code_msg,all_msg)
for i=1:512
 rs_dis(i)=rscode_dis(in_msg,all_code_msg(i,:)); 
end
rs_dis_min =min(rs_dis);
index = find(rs_dis == rs_dis_min);
interpret_msg = all_msg(index(1),:);
return;