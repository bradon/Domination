// by Xeno
//#define __DEBUG__
#include "..\x_setup.sqf"

[_this # 0, _this # 1] remoteExec ["selectLeader", groupOwner (_this # 0)];
