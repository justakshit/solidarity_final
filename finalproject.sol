pragma solidity 0.8.18;
contract MyToken {

    // public variables here
     string public tokenname="MINT";
     string public tokenabbrv="MNT";
     uint public totalsupply=0;
    // mapping variable here
      mapping(address=>uint)public balances;
    // mint function
      function mint(address a,uint value)public {
         totalsupply+=value;
         balances[a]+=value;
      }
    // burn function
      function burn(address b,uint _value)public {
        if(balances[b]>=_value){
         totalsupply-=_value;
         balances[b]-=_value;
      }
      }
}
