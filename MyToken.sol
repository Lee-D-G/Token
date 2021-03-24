pragma solidity ^0.5.16; // solidity 0.5.16 버전을 사용

contract Containertoken {  // contract 이름을 TEST로 지정
  string public constant name = "Container token"; // 토큰의 이름은 TEST token
  string public constant symbol = "Con"; // TEST라는 이름을 사용
  uint public constant decimals = 18; // 소수점 18자리까지 사용하겠음
  uint public constant TOTAL_SUPPLY = 2100000000000000 * 10 ** decimals; // 초기 발행량은 1000.000000000000000000 (소수점 18자리까지사용)
  string constant test = "You can not see this"; // public 표시가 없는 경우 해당 문구 볼 수 없음.
}
