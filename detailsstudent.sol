pragma solidity ^0.4.21 < 0.6.12;
contract Students{
    string public name;
    string public rollno;
    string public batch;
    string public status;
    uint public m1;
    uint public m2;
    uint public m3;
    uint public m4;

function Students(string newName,string newRollno,string newBatch,string newStatus,uint newM1,uint newM2,uint newM3,uint newM4){
    name=newName;
    rollno=newRollno;
    batch=newBatch;
    status=newStatus;
    m1=newM1;
    m2=newM2;
    m3=newM3;
    m4=newM4;
}
function setNewDetails(string newStatus,uint newM1,uint newM2,uint newM3,uint newM4)public{
     status=newStatus;
    m1=newM1;
    m2=newM2;
    m3=newM3;
    m4=newM4;
}
function StudentDetails()public view returns(string,string,string,string,uint,uint,uint,uint)
{
    return(name,rollno,batch,status,m1,m2,m3,m4);
}
}
