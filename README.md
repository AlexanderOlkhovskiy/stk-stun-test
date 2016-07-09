[STUN](https://en.wikipedia.org/wiki/STUN)-related code extracted from [STK codebase](https://github.com/supertuxkart/stk-code) (from [f2c26f0](https://github.com/supertuxkart/stk-code/blob/f2c26f06f1b30f592824e128e11fb71022df3353/src/network/protocols/get_public_address.cpp) revision of `get_public_address.cpp`).

Intended as a test for one of possible NAT Traversal implementations for 0 A.D. (see details here: [#2305 UDP Hole Punching / NAT Traversal](http://trac.wildfiregames.com/ticket/2305)).

Example output:
```
GetPublicAddress: Using STUN server stun1.voiceeclipse.net
GetPublicAddress: Sending STUN request to: 64.24.35.201:3478
GetPublicAddress: sendto result: 20
GetPublicAddress: recvfrom result: 88
GetPublicAddress: The STUN server responded with a valid answer
GetPublicAddress: The public address has been found: 31.23.155.65:36832
```

