#PlayMaker PUN Change Log

###1.103.1
**Release**  
- 10/12/2020

**Update**  
- support for PUN 1.103.1 

###1.101
**Release**  
- 13/01/2020

**Update**  
- support for PUN 1.101 

###1.101.1
**Release**  
- 14/01/2020

**Fix**  
- PhotonProxy sanitization routine to resolve race condition issues

###1.101
**Release**  
- 13/01/2020

**Update**  
- support for PUN 1.101 
- Updated PlayMaker utils Library
- Updated ArrayMaker Library

###1.9.8
**Release**  
- 05/07/2019

**Update**  
- support for PUN 1.98  

###1.9.7
**Release**  
- 27/05/2019

**Update**  
- support for PUN 1.97 and api changes
- Fixed `GetRoomCustomProperties` with api change for expectedUsers, that can be null now


###1.9.3
**Release**  
- 18/01/2019

**Update**  
- better error checking for all RPC actions on unsupported Event target options

###1.9.2.1
**Release**  
- 20/12/2018

**New**  
- actions `PhotonNetworkSetIsOpen` and `PhotonNetworkSetIsVisible`

###1.9.2
**Release**  
- 01/11/2018

**Fix**
- fixed Unity 2018 deprecation editor functions `hierarchyWindowChanged` and `playmodeStateChanged`

###1.9.1
**Release**  
- 30/07/2018

**Update**  
- Updated Photon Library
- Updated PlayMaker utils Library


###1.9.0.1
**Release**  
- 11/06/2018

**Update**  
- Removed pun+ checks as it was ony for Unity 4x cycle.  

**New**  
- PlayMaker 1.9 network define symbol checks to allow network sync check boax for fsm variables. 

**Update**  
- Actions using friends.name updated to Friends.UserId. 


###1.9
**Release**  
- 17/04/2018 

###1.89
**Release**  
- 27/03/2018 

**New**  
- Support for future version of PlayMaker, to keep the network synch check box for variables 

**Update**  
- Updated Photon Library
- Updated PlayMaker utils Library

###1.88.1
**Release**  
- 31/01/2018 

**Fix**  
- `PhotonNetworkCreateRoom` and `PhotonNetworkCreateRoomAdvanced` fixed variable name display for Max number of Players.

**Update**  
- Updated ArrayMaker Library

 
###1.88
**Release**  
- 22/12/2017 

###1.87.1
**Release**  
- 23/10/2017 

**New**  
- New `PhotonNetworkGetServerTime`  
- New `PhotonNetworkGetServertimeStamp`  
- New `PhotonNetworkSetMasterClient`  


###1.87
**Release**  
- 23/10/2017  

**Update**  
- Updated Photon Library
- Update ArrayMaker Library
- Updated PlayMaker

**Fix**  
- Demo needs to check next frame for room player count.


###1.85.2
**Release**  
- 31/08/2017  

**New**  
- Action `PhotonNetworkSetPlayerId` 
- Action `PhotonNetworkCreateRoomAdvanced` exposes EmptyRoomTtl option  

**Update**  
- Updated PlayMaker Utils


###1.85.1
**Release**  
- 20/07/2017  

**Fix**
- Fixed `PhotonNetworkInstantiate`and `PhotonNetworkInstantiateSceneObject` with pun api change  

**Fix**
- room watcher on start needed next frame event for forwarding event properly  


###1.85
**Release**  
- 13/06/2017  

**New**   
- Action `PhotonNetworkGetOfflineMode`  

**Update**  
- Updated to PUN 1.85 
- 
###1.80.2
**Release**  
- 11/01/2017

**Update**  
- demo worker with randomjoin custom prop match test

**Fix**
- PhotonNetworkRandomJoin custom props



###1.80.1
**Release**  
- 11/01/2017

**Update**  
- cleaned up all obsolete warnings for PUN 1.80 

**Fix**
- PhotonNetworkSetAuthenticationValues action enum 

###1.80
**Release**  
- 19/12/2016

**Update**  
- Updated to PUN 1.80 


###1.78.2
**Release**  
- 15/12/2016 

**New**   
- Action `PhotonNetworkConnectToRegion`  

###1.78.1
**Release**  
- 21/11/2016

**Update**  
- Updated to PUN 1.79  

**Fix**   
- Editor fix pre Unity 5 warning for punPlus detection  

###1.78
**Release**  
- 08/11/2016

**Update**  
- Updated to PUN 1.78  

**New**   
- Action `PhotonNetworkCloseConnection`  
- Action `PhotonNetworkLeaveLobby`  
- Action `PhotonNetworkReconnect`  
- Action `PhotonNetworkReconnectAndReJoin`   
- Action `PhotonNetworkReJoinRoom`  

###1.75
**Release**  
- 06/08/2016  

**Update**  
- Updated to PUN 1.75  

**Fix**  
- Pun api changes for `photonMessageInfo`

**New**   
- Action `PhotonNetworkGetRoomListProperties`  
- Action `PhotonNetworkGetPlayersProperties`  
- Action `PhotonViewRequestOwnerShip`  

###1.74
**Release**  
- 11/08/2016  

**Update**  
- Updated to PUN 1.74  

**Fix**  
- Pun obsolete properties fixed

**New**  
- PlayerTtl room option exposed

###1.71
**Release**  
- 22/06/2016  

**Update**  
- Updated to PUN 1.71  

**New** 
- Friend Support  
- event `PHOTON / FRIEND LIST UPDATED`  
- Action `PhotonNetworkFindFriends`  
- Action `PhotonNetworkGetFriendsOnlineStatus`  
- Action `PhotonNetworkGetFriendsinRoomStatus`  
- Action `PhotonNetworkGetFriendsRoomStatus`  

###1.69
**Release**  
- 24/05/2016  

**Update**  
- Updated to PUN 1.69  

###1.68
**Release**  
- 10/05/2016  

**Update**  
- Updated to PUN 1.68  

###1.67.1
**Release**  
- 06/05/2016  

**Fix**  
- missing event `PHOTON / MAX CCCU REACHED`  


###1.67
**Release**  
- 26/04/2016  

**Update**  
- Updated to PUN 1.65  
- Updated PlayMaker Utils
 
**Fix**  
- Pun+ warning in 5 is now removed  

###1.64.2
**Release**  
- 13/01/2016   

**Update**  
- Updated to PUN 1.65  
- Updated PlayMaker Utils
**New**  
- `PhotonNetworkGetSendRate`  
- `PhotonNetworkGetSendRateOnSerialize`  
- `PhotonNetworkSetSendRate`  
- `PhotonNetworkSetSendRateOnSerialize`

###1.64.2
**Release**  
- 18/11/2015  

**Update**  
- Updated to PUN 1.64.2  

###1.62
**Release**  
- 15/10/2015  
**Update**  
- Updated to PUN 1.62   

###1.61
**Release**  
- 24/09/2015  
**Update**  
- Updated to PUN 1.61  

**Fix**  
- matchmakingMode enum to use the right directive

###1.60
**Release**  
- 31/08/2015  
**Update**  
- Updated to PUN 1.60

###1.57
**Update**  
- Updated to PUN 1.57

**Fix**  
- Replaced [RPC] with [PunRPC] 

###1.55
**New**  
- Updated to PUN 1.55  
- Implemented PlayMakerUtils to prevent code redundancy

**Fix**  
- Fixed Wizard to accomodate api changes  


###1.5.1
**New**  
- updated to PUN 1.5.1  
- Take in account multiple observer for photon networkview

**Improvement**  
- Distribution via Ecosystem  
- Git submodule support for PUN  
- Demo made compliant with Ecosystem  

###1.28.3 ()
**New**  
- updated to PUN 1.28.3  
- added action PhotonViewGetIsMasterClient  

**Fix**  
- CheckPunPlus() override warning  
- OnPhotonInstantiate() composition, sometimes info.sender is null ( when opening a scene with pre existing scene instances for example)  

**Improvement**  
- improved action PhotonNetworkInstantiateSceneObject to only work if instance is the MasterClient.  

###1.25.2 ()
**New**  
- updated random join room action to match new signature ( typedLobby ignored for now)  
- updated createRoom to match new signature  
- updated createRoomAdvanced to match new signature  
- update OnPhotonPlayerPropertiesChanged which now has an object[] as parameter  

###1.24 ()
**New**  
- updated to PUN v1.24  
- updated PhotonNetworkingJoinRoom to include 'CreateIfNotExists' Flag  
- added PhotonViewGetIsSceneView action  
- added Authentication failure debug message and flag to PlayMakerPhotonProxy  
- added authentication failue property reset on PhotonNetworkConnectUsingSettings and PhotonNetworkConnectManually actions  
- added custom authentifaction access and message callback ( needs more testing)  

**Fix**  
- Fixed unsupported best server connection flag in various platforms in PhotonNetworkConnectUsingSettings  
- removed ArrayList depedencies for windows metro compliance, uses List<> instead.  
- spread usage of exitgames hashtable type version.  

###1.23 ()
**New**  
- updated to PUN v1.23  
- added connectToBestServer option in action   "connectUsingSettings"  
- added pun+ check for mobile pro requirement warning  


**Fix**  
- fixed Color streaming  


###1.21 ()
**New**  
- updated to PUN v1.21  
- added vector2, rect, color and quaternion variable   synch ability  
- added an advanced room creation to set custom   propreties and make them listed in the lobby  
- new action to Destroy gameobjects and players  
- new action to iterate through each rooms properties  
- new action to get the last cause of disconnection  

**Fix**  
- fixed bool synch  
- fixed custom player property action  