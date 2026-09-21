.class public final Lmobile/com/requestframe/utils/response/UserData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private accountType:Ljava/lang/String;

.field private activeTime:Ljava/lang/String;

.field private appModel:Ljava/lang/String;

.field private areaCode:Ljava/lang/String;

.field private areaFlag:Ljava/lang/String;

.field private authInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmobile/com/requestframe/utils/response/AuthInfo;",
            ">;"
        }
    .end annotation
.end field

.field private availableTime:I

.field private bindGoogle:Ljava/lang/String;

.field private bindGoogleEmail:Ljava/lang/String;

.field private bindMail:Ljava/lang/String;

.field private bindMobile:Ljava/lang/String;

.field private cacheTime:Ljava/lang/String;

.field private chargeFlag:Ljava/lang/String;

.field private childLockPwd:Ljava/lang/String;

.field private customer:Ljava/lang/String;

.field private email:Ljava/lang/String;

.field private expRemainingDays:Ljava/lang/Integer;

.field private getFreeAuthDays:Ljava/lang/String;

.field private getFreeAuthFlag:Ljava/lang/String;

.field private googleEmail:Ljava/lang/String;

.field private googleNickName:Ljava/lang/String;

.field private googlePhotoUrl:Ljava/lang/String;

.field private hasFreeAuth:Ljava/lang/String;

.field private hasPay:Ljava/lang/String;

.field private hasPwd:Ljava/lang/String;

.field private heartBeatTime:Ljava/lang/String;

.field private inviteCode:Ljava/lang/String;

.field private invitedStatus:Ljava/lang/String;

.field private jwtToken:Ljava/lang/String;

.field private mobile:Ljava/lang/String;

.field private nowTime:Ljava/lang/String;

.field private payCoreAddress:Ljava/lang/String;

.field private playlistUrl:Ljava/lang/String;

.field private portalCodeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmobile/com/requestframe/utils/response/PortalCodeList;",
            ">;"
        }
    .end annotation
.end field

.field private pwdTip:Ljava/lang/String;

.field private qrcodeDisplay:Ljava/lang/String;

.field private qrcodeMessage:Ljava/lang/String;

.field private remainingDays:Ljava/lang/Integer;

.field private renewFlag:Ljava/lang/String;

.field private restrictedStatus:Ljava/lang/String;

.field private showFlag:Ljava/lang/String;

.field private showType:Ljava/lang/String;

.field private tips:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private userId:Ljava/lang/String;

.field private userIdentity:Ljava/lang/String;

.field private userToken:Ljava/lang/String;

.field private userType:Ljava/lang/String;

.field private verificationToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lmobile/com/requestframe/utils/response/AuthInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lmobile/com/requestframe/utils/response/PortalCodeList;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    move-object/from16 v8, p13

    move-object/from16 v9, p14

    const-string v10, "userId"

    invoke-static {p1, v10}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "userToken"

    invoke-static {p2, v10}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "hasPay"

    invoke-static {v3, v10}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "restrictedStatus"

    invoke-static {v4, v10}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "hasPwd"

    invoke-static {v5, v10}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "userIdentity"

    invoke-static {v6, v10}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "bindGoogleEmail"

    invoke-static {v7, v10}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "googleEmail"

    invoke-static {v8, v10}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "appModel"

    invoke-static {v9, v10}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lmobile/com/requestframe/utils/response/UserData;->userId:Ljava/lang/String;

    .line 2
    iput-object v2, v0, Lmobile/com/requestframe/utils/response/UserData;->userToken:Ljava/lang/String;

    move-object v1, p3

    .line 3
    iput-object v1, v0, Lmobile/com/requestframe/utils/response/UserData;->jwtToken:Ljava/lang/String;

    move-object v1, p4

    .line 4
    iput-object v1, v0, Lmobile/com/requestframe/utils/response/UserData;->customer:Ljava/lang/String;

    move-object/from16 v1, p5

    .line 5
    iput-object v1, v0, Lmobile/com/requestframe/utils/response/UserData;->bindMail:Ljava/lang/String;

    move-object/from16 v1, p6

    .line 6
    iput-object v1, v0, Lmobile/com/requestframe/utils/response/UserData;->email:Ljava/lang/String;

    .line 7
    iput-object v3, v0, Lmobile/com/requestframe/utils/response/UserData;->hasPay:Ljava/lang/String;

    .line 8
    iput-object v4, v0, Lmobile/com/requestframe/utils/response/UserData;->restrictedStatus:Ljava/lang/String;

    .line 9
    iput-object v5, v0, Lmobile/com/requestframe/utils/response/UserData;->hasPwd:Ljava/lang/String;

    move-object/from16 v1, p10

    .line 10
    iput-object v1, v0, Lmobile/com/requestframe/utils/response/UserData;->childLockPwd:Ljava/lang/String;

    .line 11
    iput-object v6, v0, Lmobile/com/requestframe/utils/response/UserData;->userIdentity:Ljava/lang/String;

    .line 12
    iput-object v7, v0, Lmobile/com/requestframe/utils/response/UserData;->bindGoogleEmail:Ljava/lang/String;

    .line 13
    iput-object v8, v0, Lmobile/com/requestframe/utils/response/UserData;->googleEmail:Ljava/lang/String;

    .line 14
    iput-object v9, v0, Lmobile/com/requestframe/utils/response/UserData;->appModel:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 15
    iput-object v1, v0, Lmobile/com/requestframe/utils/response/UserData;->accountType:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 16
    iput-object v1, v0, Lmobile/com/requestframe/utils/response/UserData;->areaCode:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 17
    iput-object v1, v0, Lmobile/com/requestframe/utils/response/UserData;->mobile:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 18
    iput-object v1, v0, Lmobile/com/requestframe/utils/response/UserData;->bindMobile:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 19
    iput-object v1, v0, Lmobile/com/requestframe/utils/response/UserData;->cacheTime:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 20
    iput-object v1, v0, Lmobile/com/requestframe/utils/response/UserData;->heartBeatTime:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 21
    iput-object v1, v0, Lmobile/com/requestframe/utils/response/UserData;->nowTime:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 22
    iput-object v1, v0, Lmobile/com/requestframe/utils/response/UserData;->tips:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 23
    iput-object v1, v0, Lmobile/com/requestframe/utils/response/UserData;->type:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 24
    iput-object v1, v0, Lmobile/com/requestframe/utils/response/UserData;->remainingDays:Ljava/lang/Integer;

    move-object/from16 v1, p25

    .line 25
    iput-object v1, v0, Lmobile/com/requestframe/utils/response/UserData;->expRemainingDays:Ljava/lang/Integer;

    move-object/from16 v1, p26

    .line 26
    iput-object v1, v0, Lmobile/com/requestframe/utils/response/UserData;->qrcodeMessage:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 27
    iput-object v1, v0, Lmobile/com/requestframe/utils/response/UserData;->qrcodeDisplay:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 28
    iput-object v1, v0, Lmobile/com/requestframe/utils/response/UserData;->payCoreAddress:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 29
    iput-object v1, v0, Lmobile/com/requestframe/utils/response/UserData;->userType:Ljava/lang/String;

    move-object/from16 v1, p30

    .line 30
    iput-object v1, v0, Lmobile/com/requestframe/utils/response/UserData;->getFreeAuthFlag:Ljava/lang/String;

    move-object/from16 v1, p31

    .line 31
    iput-object v1, v0, Lmobile/com/requestframe/utils/response/UserData;->getFreeAuthDays:Ljava/lang/String;

    move-object/from16 v1, p32

    .line 32
    iput-object v1, v0, Lmobile/com/requestframe/utils/response/UserData;->hasFreeAuth:Ljava/lang/String;

    move-object/from16 v1, p33

    .line 33
    iput-object v1, v0, Lmobile/com/requestframe/utils/response/UserData;->showFlag:Ljava/lang/String;

    move-object/from16 v1, p34

    .line 34
    iput-object v1, v0, Lmobile/com/requestframe/utils/response/UserData;->showType:Ljava/lang/String;

    move-object/from16 v1, p35

    .line 35
    iput-object v1, v0, Lmobile/com/requestframe/utils/response/UserData;->renewFlag:Ljava/lang/String;

    move-object/from16 v1, p36

    .line 36
    iput-object v1, v0, Lmobile/com/requestframe/utils/response/UserData;->chargeFlag:Ljava/lang/String;

    move-object/from16 v1, p37

    .line 37
    iput-object v1, v0, Lmobile/com/requestframe/utils/response/UserData;->areaFlag:Ljava/lang/String;

    move-object/from16 v1, p38

    .line 38
    iput-object v1, v0, Lmobile/com/requestframe/utils/response/UserData;->authInfoList:Ljava/util/List;

    move-object/from16 v1, p39

    .line 39
    iput-object v1, v0, Lmobile/com/requestframe/utils/response/UserData;->verificationToken:Ljava/lang/String;

    move-object/from16 v1, p40

    .line 40
    iput-object v1, v0, Lmobile/com/requestframe/utils/response/UserData;->googleNickName:Ljava/lang/String;

    move-object/from16 v1, p41

    .line 41
    iput-object v1, v0, Lmobile/com/requestframe/utils/response/UserData;->googlePhotoUrl:Ljava/lang/String;

    move-object/from16 v1, p42

    .line 42
    iput-object v1, v0, Lmobile/com/requestframe/utils/response/UserData;->bindGoogle:Ljava/lang/String;

    move/from16 v1, p43

    .line 43
    iput v1, v0, Lmobile/com/requestframe/utils/response/UserData;->availableTime:I

    move-object/from16 v1, p44

    .line 44
    iput-object v1, v0, Lmobile/com/requestframe/utils/response/UserData;->activeTime:Ljava/lang/String;

    move-object/from16 v1, p45

    .line 45
    iput-object v1, v0, Lmobile/com/requestframe/utils/response/UserData;->inviteCode:Ljava/lang/String;

    move-object/from16 v1, p46

    .line 46
    iput-object v1, v0, Lmobile/com/requestframe/utils/response/UserData;->invitedStatus:Ljava/lang/String;

    move-object/from16 v1, p47

    .line 47
    iput-object v1, v0, Lmobile/com/requestframe/utils/response/UserData;->playlistUrl:Ljava/lang/String;

    move-object/from16 v1, p48

    .line 48
    iput-object v1, v0, Lmobile/com/requestframe/utils/response/UserData;->portalCodeList:Ljava/util/List;

    move-object/from16 v1, p49

    .line 49
    iput-object v1, v0, Lmobile/com/requestframe/utils/response/UserData;->pwdTip:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lmobile/com/requestframe/utils/response/UserData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IILjava/lang/Object;)Lmobile/com/requestframe/utils/response/UserData;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p50

    move/from16 v2, p51

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lmobile/com/requestframe/utils/response/UserData;->userId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lmobile/com/requestframe/utils/response/UserData;->userToken:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lmobile/com/requestframe/utils/response/UserData;->jwtToken:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lmobile/com/requestframe/utils/response/UserData;->customer:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lmobile/com/requestframe/utils/response/UserData;->bindMail:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lmobile/com/requestframe/utils/response/UserData;->email:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lmobile/com/requestframe/utils/response/UserData;->hasPay:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lmobile/com/requestframe/utils/response/UserData;->restrictedStatus:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lmobile/com/requestframe/utils/response/UserData;->hasPwd:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lmobile/com/requestframe/utils/response/UserData;->childLockPwd:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lmobile/com/requestframe/utils/response/UserData;->userIdentity:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lmobile/com/requestframe/utils/response/UserData;->bindGoogleEmail:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lmobile/com/requestframe/utils/response/UserData;->googleEmail:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    move-object/from16 p13, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lmobile/com/requestframe/utils/response/UserData;->appModel:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lmobile/com/requestframe/utils/response/UserData;->accountType:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v17, v1, v16

    move-object/from16 p15, v15

    if-eqz v17, :cond_f

    iget-object v15, v0, Lmobile/com/requestframe/utils/response/UserData;->areaCode:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v18, v1, v17

    move-object/from16 p16, v15

    if-eqz v18, :cond_10

    iget-object v15, v0, Lmobile/com/requestframe/utils/response/UserData;->mobile:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v1, v18

    move-object/from16 p17, v15

    if-eqz v18, :cond_11

    iget-object v15, v0, Lmobile/com/requestframe/utils/response/UserData;->bindMobile:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v18, 0x40000

    and-int v18, v1, v18

    move-object/from16 p18, v15

    if-eqz v18, :cond_12

    iget-object v15, v0, Lmobile/com/requestframe/utils/response/UserData;->cacheTime:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v18, 0x80000

    and-int v18, v1, v18

    move-object/from16 p19, v15

    if-eqz v18, :cond_13

    iget-object v15, v0, Lmobile/com/requestframe/utils/response/UserData;->heartBeatTime:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v18, 0x100000

    and-int v18, v1, v18

    move-object/from16 p20, v15

    if-eqz v18, :cond_14

    iget-object v15, v0, Lmobile/com/requestframe/utils/response/UserData;->nowTime:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v18, 0x200000

    and-int v18, v1, v18

    move-object/from16 p21, v15

    if-eqz v18, :cond_15

    iget-object v15, v0, Lmobile/com/requestframe/utils/response/UserData;->tips:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v18, 0x400000

    and-int v18, v1, v18

    move-object/from16 p22, v15

    if-eqz v18, :cond_16

    iget-object v15, v0, Lmobile/com/requestframe/utils/response/UserData;->type:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v18, 0x800000

    and-int v18, v1, v18

    move-object/from16 p23, v15

    if-eqz v18, :cond_17

    iget-object v15, v0, Lmobile/com/requestframe/utils/response/UserData;->remainingDays:Ljava/lang/Integer;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v18, 0x1000000

    and-int v18, v1, v18

    move-object/from16 p24, v15

    if-eqz v18, :cond_18

    iget-object v15, v0, Lmobile/com/requestframe/utils/response/UserData;->expRemainingDays:Ljava/lang/Integer;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v18, 0x2000000

    and-int v18, v1, v18

    move-object/from16 p25, v15

    if-eqz v18, :cond_19

    iget-object v15, v0, Lmobile/com/requestframe/utils/response/UserData;->qrcodeMessage:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v18, 0x4000000

    and-int v18, v1, v18

    move-object/from16 p26, v15

    if-eqz v18, :cond_1a

    iget-object v15, v0, Lmobile/com/requestframe/utils/response/UserData;->qrcodeDisplay:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v18, 0x8000000

    and-int v18, v1, v18

    move-object/from16 p27, v15

    if-eqz v18, :cond_1b

    iget-object v15, v0, Lmobile/com/requestframe/utils/response/UserData;->payCoreAddress:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v18, 0x10000000

    and-int v18, v1, v18

    move-object/from16 p28, v15

    if-eqz v18, :cond_1c

    iget-object v15, v0, Lmobile/com/requestframe/utils/response/UserData;->userType:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v18, 0x20000000

    and-int v18, v1, v18

    move-object/from16 p29, v15

    if-eqz v18, :cond_1d

    iget-object v15, v0, Lmobile/com/requestframe/utils/response/UserData;->getFreeAuthFlag:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p30

    :goto_1d
    const/high16 v18, 0x40000000    # 2.0f

    and-int v18, v1, v18

    move-object/from16 p30, v15

    if-eqz v18, :cond_1e

    iget-object v15, v0, Lmobile/com/requestframe/utils/response/UserData;->getFreeAuthDays:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p31

    :goto_1e
    const/high16 v18, -0x80000000

    and-int v1, v1, v18

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lmobile/com/requestframe/utils/response/UserData;->hasFreeAuth:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v18, v2, 0x1

    move-object/from16 p32, v1

    if-eqz v18, :cond_20

    iget-object v1, v0, Lmobile/com/requestframe/utils/response/UserData;->showFlag:Ljava/lang/String;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v18, v2, 0x2

    move-object/from16 p33, v1

    if-eqz v18, :cond_21

    iget-object v1, v0, Lmobile/com/requestframe/utils/response/UserData;->showType:Ljava/lang/String;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v18, v2, 0x4

    move-object/from16 p34, v1

    if-eqz v18, :cond_22

    iget-object v1, v0, Lmobile/com/requestframe/utils/response/UserData;->renewFlag:Ljava/lang/String;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v18, v2, 0x8

    move-object/from16 p35, v1

    if-eqz v18, :cond_23

    iget-object v1, v0, Lmobile/com/requestframe/utils/response/UserData;->chargeFlag:Ljava/lang/String;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p36

    :goto_23
    and-int/lit8 v18, v2, 0x10

    move-object/from16 p36, v1

    if-eqz v18, :cond_24

    iget-object v1, v0, Lmobile/com/requestframe/utils/response/UserData;->areaFlag:Ljava/lang/String;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p37

    :goto_24
    and-int/lit8 v18, v2, 0x20

    move-object/from16 p37, v1

    if-eqz v18, :cond_25

    iget-object v1, v0, Lmobile/com/requestframe/utils/response/UserData;->authInfoList:Ljava/util/List;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p38

    :goto_25
    and-int/lit8 v18, v2, 0x40

    move-object/from16 p38, v1

    if-eqz v18, :cond_26

    iget-object v1, v0, Lmobile/com/requestframe/utils/response/UserData;->verificationToken:Ljava/lang/String;

    goto :goto_26

    :cond_26
    move-object/from16 v1, p39

    :goto_26
    move-object/from16 p39, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget-object v1, v0, Lmobile/com/requestframe/utils/response/UserData;->googleNickName:Ljava/lang/String;

    goto :goto_27

    :cond_27
    move-object/from16 v1, p40

    :goto_27
    move-object/from16 p40, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    iget-object v1, v0, Lmobile/com/requestframe/utils/response/UserData;->googlePhotoUrl:Ljava/lang/String;

    goto :goto_28

    :cond_28
    move-object/from16 v1, p41

    :goto_28
    move-object/from16 p41, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_29

    iget-object v1, v0, Lmobile/com/requestframe/utils/response/UserData;->bindGoogle:Ljava/lang/String;

    goto :goto_29

    :cond_29
    move-object/from16 v1, p42

    :goto_29
    move-object/from16 p42, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_2a

    iget v1, v0, Lmobile/com/requestframe/utils/response/UserData;->availableTime:I

    goto :goto_2a

    :cond_2a
    move/from16 v1, p43

    :goto_2a
    move/from16 p43, v1

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lmobile/com/requestframe/utils/response/UserData;->activeTime:Ljava/lang/String;

    goto :goto_2b

    :cond_2b
    move-object/from16 v1, p44

    :goto_2b
    move-object/from16 p44, v1

    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lmobile/com/requestframe/utils/response/UserData;->inviteCode:Ljava/lang/String;

    goto :goto_2c

    :cond_2c
    move-object/from16 v1, p45

    :goto_2c
    move-object/from16 p45, v1

    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lmobile/com/requestframe/utils/response/UserData;->invitedStatus:Ljava/lang/String;

    goto :goto_2d

    :cond_2d
    move-object/from16 v1, p46

    :goto_2d
    move-object/from16 p46, v1

    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_2e

    iget-object v1, v0, Lmobile/com/requestframe/utils/response/UserData;->playlistUrl:Ljava/lang/String;

    goto :goto_2e

    :cond_2e
    move-object/from16 v1, p47

    :goto_2e
    and-int v16, v2, v16

    move-object/from16 p47, v1

    if-eqz v16, :cond_2f

    iget-object v1, v0, Lmobile/com/requestframe/utils/response/UserData;->portalCodeList:Ljava/util/List;

    goto :goto_2f

    :cond_2f
    move-object/from16 v1, p48

    :goto_2f
    and-int v2, v2, v17

    if-eqz v2, :cond_30

    iget-object v2, v0, Lmobile/com/requestframe/utils/response/UserData;->pwdTip:Ljava/lang/String;

    goto :goto_30

    :cond_30
    move-object/from16 v2, p49

    :goto_30
    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p31, v15

    move-object/from16 p48, v1

    move-object/from16 p49, v2

    invoke-virtual/range {p0 .. p49}, Lmobile/com/requestframe/utils/response/UserData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lmobile/com/requestframe/utils/response/UserData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/UserData;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/UserData;->childLockPwd:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/UserData;->userIdentity:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/UserData;->bindGoogleEmail:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/UserData;->googleEmail:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/UserData;->appModel:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/UserData;->accountType:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/UserData;->areaCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/UserData;->mobile:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/UserData;->bindMobile:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/UserData;->cacheTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/UserData;->userToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/UserData;->heartBeatTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/UserData;->nowTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/UserData;->tips:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/UserData;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/UserData;->remainingDays:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component25()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/UserData;->expRemainingDays:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/UserData;->qrcodeMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component27()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/UserData;->qrcodeDisplay:Ljava/lang/String;

    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/UserData;->payCoreAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final component29()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/UserData;->userType:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/UserData;->jwtToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/UserData;->getFreeAuthFlag:Ljava/lang/String;

    return-object v0
.end method

.method public final component31()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/UserData;->getFreeAuthDays:Ljava/lang/String;

    return-object v0
.end method

.method public final component32()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/UserData;->hasFreeAuth:Ljava/lang/String;

    return-object v0
.end method

.method public final component33()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/UserData;->showFlag:Ljava/lang/String;

    return-object v0
.end method

.method public final component34()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/UserData;->showType:Ljava/lang/String;

    return-object v0
.end method

.method public final component35()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/UserData;->renewFlag:Ljava/lang/String;

    return-object v0
.end method

.method public final component36()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/UserData;->chargeFlag:Ljava/lang/String;

    return-object v0
.end method

.method public final component37()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/UserData;->areaFlag:Ljava/lang/String;

    return-object v0
.end method

.method public final component38()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmobile/com/requestframe/utils/response/AuthInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/UserData;->authInfoList:Ljava/util/List;

    return-object v0
.end method

.method public final component39()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/UserData;->verificationToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/UserData;->customer:Ljava/lang/String;

    return-object v0
.end method

.method public final component40()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/UserData;->googleNickName:Ljava/lang/String;

    return-object v0
.end method

.method public final component41()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/UserData;->googlePhotoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component42()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/UserData;->bindGoogle:Ljava/lang/String;

    return-object v0
.end method

.method public final component43()I
    .locals 1

    iget v0, p0, Lmobile/com/requestframe/utils/response/UserData;->availableTime:I

    return v0
.end method

.method public final component44()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/UserData;->activeTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component45()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/UserData;->inviteCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component46()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/UserData;->invitedStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component47()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/UserData;->playlistUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component48()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmobile/com/requestframe/utils/response/PortalCodeList;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/UserData;->portalCodeList:Ljava/util/List;

    return-object v0
.end method

.method public final component49()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/UserData;->pwdTip:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/UserData;->bindMail:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/UserData;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/UserData;->hasPay:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/UserData;->restrictedStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/UserData;->hasPwd:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lmobile/com/requestframe/utils/response/UserData;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lmobile/com/requestframe/utils/response/AuthInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lmobile/com/requestframe/utils/response/PortalCodeList;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lmobile/com/requestframe/utils/response/UserData;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    move-object/from16 v36, p36

    move-object/from16 v37, p37

    move-object/from16 v38, p38

    move-object/from16 v39, p39

    move-object/from16 v40, p40

    move-object/from16 v41, p41

    move-object/from16 v42, p42

    move/from16 v43, p43

    move-object/from16 v44, p44

    move-object/from16 v45, p45

    move-object/from16 v46, p46

    move-object/from16 v47, p47

    move-object/from16 v48, p48

    move-object/from16 v49, p49

    const-string v0, "userId"

    move-object/from16 v50, v1

    invoke-static {v1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userToken"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasPay"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restrictedStatus"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasPwd"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentity"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindGoogleEmail"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googleEmail"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appModel"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v51, Lmobile/com/requestframe/utils/response/UserData;

    move-object/from16 v0, v51

    move-object/from16 v1, v50

    invoke-direct/range {v0 .. v49}, Lmobile/com/requestframe/utils/response/UserData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v51
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmobile/com/requestframe/utils/response/UserData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmobile/com/requestframe/utils/response/UserData;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->userId:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/response/UserData;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->userToken:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/response/UserData;->userToken:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->jwtToken:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/response/UserData;->jwtToken:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->customer:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/response/UserData;->customer:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->bindMail:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/response/UserData;->bindMail:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->email:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/response/UserData;->email:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->hasPay:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/response/UserData;->hasPay:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->restrictedStatus:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/response/UserData;->restrictedStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->hasPwd:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/response/UserData;->hasPwd:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->childLockPwd:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/response/UserData;->childLockPwd:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->userIdentity:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/response/UserData;->userIdentity:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->bindGoogleEmail:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/response/UserData;->bindGoogleEmail:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->googleEmail:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/response/UserData;->googleEmail:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->appModel:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/response/UserData;->appModel:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->accountType:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/response/UserData;->accountType:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->areaCode:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/response/UserData;->areaCode:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->mobile:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/response/UserData;->mobile:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->bindMobile:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/response/UserData;->bindMobile:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->cacheTime:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/response/UserData;->cacheTime:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->heartBeatTime:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/response/UserData;->heartBeatTime:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->nowTime:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/response/UserData;->nowTime:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->tips:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/response/UserData;->tips:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->type:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/response/UserData;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->remainingDays:Ljava/lang/Integer;

    iget-object v3, p1, Lmobile/com/requestframe/utils/response/UserData;->remainingDays:Ljava/lang/Integer;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->expRemainingDays:Ljava/lang/Integer;

    iget-object v3, p1, Lmobile/com/requestframe/utils/response/UserData;->expRemainingDays:Ljava/lang/Integer;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->qrcodeMessage:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/response/UserData;->qrcodeMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->qrcodeDisplay:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/response/UserData;->qrcodeDisplay:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->payCoreAddress:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/response/UserData;->payCoreAddress:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->userType:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/response/UserData;->userType:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->getFreeAuthFlag:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/response/UserData;->getFreeAuthFlag:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->getFreeAuthDays:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/response/UserData;->getFreeAuthDays:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->hasFreeAuth:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/response/UserData;->hasFreeAuth:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->showFlag:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/response/UserData;->showFlag:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->showType:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/response/UserData;->showType:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->renewFlag:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/response/UserData;->renewFlag:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->chargeFlag:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/response/UserData;->chargeFlag:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->areaFlag:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/response/UserData;->areaFlag:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->authInfoList:Ljava/util/List;

    iget-object v3, p1, Lmobile/com/requestframe/utils/response/UserData;->authInfoList:Ljava/util/List;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->verificationToken:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/response/UserData;->verificationToken:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->googleNickName:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/response/UserData;->googleNickName:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->googlePhotoUrl:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/response/UserData;->googlePhotoUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->bindGoogle:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/response/UserData;->bindGoogle:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v2

    :cond_2b
    iget v1, p0, Lmobile/com/requestframe/utils/response/UserData;->availableTime:I

    iget v3, p1, Lmobile/com/requestframe/utils/response/UserData;->availableTime:I

    if-eq v1, v3, :cond_2c

    return v2

    :cond_2c
    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->activeTime:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/response/UserData;->activeTime:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->inviteCode:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/response/UserData;->inviteCode:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    return v2

    :cond_2e
    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->invitedStatus:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/response/UserData;->invitedStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    return v2

    :cond_2f
    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->playlistUrl:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/response/UserData;->playlistUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v2

    :cond_30
    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->portalCodeList:Ljava/util/List;

    iget-object v3, p1, Lmobile/com/requestframe/utils/response/UserData;->portalCodeList:Ljava/util/List;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    return v2

    :cond_31
    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->pwdTip:Ljava/lang/String;

    iget-object p1, p1, Lmobile/com/requestframe/utils/response/UserData;->pwdTip:Ljava/lang/String;

    invoke-static {v1, p1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_32

    return v2

    :cond_32
    return v0
.end method

.method public final getAccountType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/UserData;->accountType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getActiveTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/UserData;->activeTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/UserData;->appModel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAreaCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/UserData;->areaCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAreaFlag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/UserData;->areaFlag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAuthInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmobile/com/requestframe/utils/response/AuthInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/UserData;->authInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAvailableTime()I
    .locals 1

    .line 1
    iget v0, p0, Lmobile/com/requestframe/utils/response/UserData;->availableTime:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBindGoogle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/UserData;->bindGoogle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBindGoogleEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/UserData;->bindGoogleEmail:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBindMail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/UserData;->bindMail:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBindMobile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/UserData;->bindMobile:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCacheTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/UserData;->cacheTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChargeFlag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/UserData;->chargeFlag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChildLockPwd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/UserData;->childLockPwd:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCustomer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/UserData;->customer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/UserData;->email:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpRemainingDays()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/UserData;->expRemainingDays:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGetFreeAuthDays()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/UserData;->getFreeAuthDays:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGetFreeAuthFlag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/UserData;->getFreeAuthFlag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGoogleEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/UserData;->googleEmail:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGoogleNickName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/UserData;->googleNickName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGooglePhotoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/UserData;->googlePhotoUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasFreeAuth()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/UserData;->hasFreeAuth:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasPay()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/UserData;->hasPay:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasPwd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/UserData;->hasPwd:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeartBeatTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/UserData;->heartBeatTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInviteCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/UserData;->inviteCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInvitedStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/UserData;->invitedStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJwtToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/UserData;->jwtToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMobile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/UserData;->mobile:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNowTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/UserData;->nowTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPayCoreAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/UserData;->payCoreAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlaylistUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/UserData;->playlistUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPortalCodeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmobile/com/requestframe/utils/response/PortalCodeList;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/UserData;->portalCodeList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPwdTip()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/UserData;->pwdTip:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQrcodeDisplay()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/UserData;->qrcodeDisplay:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQrcodeMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/UserData;->qrcodeMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRemainingDays()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/UserData;->remainingDays:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRenewFlag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/UserData;->renewFlag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRestrictedStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/UserData;->restrictedStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowFlag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/UserData;->showFlag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/UserData;->showType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTips()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/UserData;->tips:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/UserData;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/UserData;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserIdentity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/UserData;->userIdentity:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/UserData;->userToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/UserData;->userType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVerificationToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/UserData;->verificationToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/UserData;->userId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->userToken:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->jwtToken:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->customer:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->bindMail:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->email:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->hasPay:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->restrictedStatus:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->hasPwd:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->childLockPwd:Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->userIdentity:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->bindGoogleEmail:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->googleEmail:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->appModel:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->accountType:Ljava/lang/String;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->areaCode:Ljava/lang/String;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->mobile:Ljava/lang/String;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->bindMobile:Ljava/lang/String;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->cacheTime:Ljava/lang/String;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->heartBeatTime:Ljava/lang/String;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->nowTime:Ljava/lang/String;

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->tips:Ljava/lang/String;

    if-nez v1, :cond_c

    const/4 v1, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->type:Ljava/lang/String;

    if-nez v1, :cond_d

    const/4 v1, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->remainingDays:Ljava/lang/Integer;

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->expRemainingDays:Ljava/lang/Integer;

    if-nez v1, :cond_f

    const/4 v1, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->qrcodeMessage:Ljava/lang/String;

    if-nez v1, :cond_10

    const/4 v1, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_10
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->qrcodeDisplay:Ljava/lang/String;

    if-nez v1, :cond_11

    const/4 v1, 0x0

    goto :goto_11

    :cond_11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->payCoreAddress:Ljava/lang/String;

    if-nez v1, :cond_12

    const/4 v1, 0x0

    goto :goto_12

    :cond_12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->userType:Ljava/lang/String;

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_13

    :cond_13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->getFreeAuthFlag:Ljava/lang/String;

    if-nez v1, :cond_14

    const/4 v1, 0x0

    goto :goto_14

    :cond_14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_14
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->getFreeAuthDays:Ljava/lang/String;

    if-nez v1, :cond_15

    const/4 v1, 0x0

    goto :goto_15

    :cond_15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_15
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->hasFreeAuth:Ljava/lang/String;

    if-nez v1, :cond_16

    const/4 v1, 0x0

    goto :goto_16

    :cond_16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_16
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->showFlag:Ljava/lang/String;

    if-nez v1, :cond_17

    const/4 v1, 0x0

    goto :goto_17

    :cond_17
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_17
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->showType:Ljava/lang/String;

    if-nez v1, :cond_18

    const/4 v1, 0x0

    goto :goto_18

    :cond_18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_18
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->renewFlag:Ljava/lang/String;

    if-nez v1, :cond_19

    const/4 v1, 0x0

    goto :goto_19

    :cond_19
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_19
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->chargeFlag:Ljava/lang/String;

    if-nez v1, :cond_1a

    const/4 v1, 0x0

    goto :goto_1a

    :cond_1a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->areaFlag:Ljava/lang/String;

    if-nez v1, :cond_1b

    const/4 v1, 0x0

    goto :goto_1b

    :cond_1b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->authInfoList:Ljava/util/List;

    if-nez v1, :cond_1c

    const/4 v1, 0x0

    goto :goto_1c

    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->verificationToken:Ljava/lang/String;

    if-nez v1, :cond_1d

    const/4 v1, 0x0

    goto :goto_1d

    :cond_1d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->googleNickName:Ljava/lang/String;

    if-nez v1, :cond_1e

    const/4 v1, 0x0

    goto :goto_1e

    :cond_1e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->googlePhotoUrl:Ljava/lang/String;

    if-nez v1, :cond_1f

    const/4 v1, 0x0

    goto :goto_1f

    :cond_1f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->bindGoogle:Ljava/lang/String;

    if-nez v1, :cond_20

    const/4 v1, 0x0

    goto :goto_20

    :cond_20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_20
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lmobile/com/requestframe/utils/response/UserData;->availableTime:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->activeTime:Ljava/lang/String;

    if-nez v1, :cond_21

    const/4 v1, 0x0

    goto :goto_21

    :cond_21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_21
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->inviteCode:Ljava/lang/String;

    if-nez v1, :cond_22

    const/4 v1, 0x0

    goto :goto_22

    :cond_22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_22
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->invitedStatus:Ljava/lang/String;

    if-nez v1, :cond_23

    const/4 v1, 0x0

    goto :goto_23

    :cond_23
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_23
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->playlistUrl:Ljava/lang/String;

    if-nez v1, :cond_24

    const/4 v1, 0x0

    goto :goto_24

    :cond_24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_24
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->portalCodeList:Ljava/util/List;

    if-nez v1, :cond_25

    const/4 v1, 0x0

    goto :goto_25

    :cond_25
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_25
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->pwdTip:Ljava/lang/String;

    if-nez v1, :cond_26

    goto :goto_26

    :cond_26
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_26
    add-int/2addr v0, v2

    return v0
.end method

.method public final setAccountType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/UserData;->accountType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setActiveTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/UserData;->activeTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAppModel(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/UserData;->appModel:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setAreaCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/UserData;->areaCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAreaFlag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/UserData;->areaFlag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAuthInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmobile/com/requestframe/utils/response/AuthInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/UserData;->authInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setAvailableTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmobile/com/requestframe/utils/response/UserData;->availableTime:I

    .line 2
    .line 3
    return-void
.end method

.method public final setBindGoogle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/UserData;->bindGoogle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBindGoogleEmail(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/UserData;->bindGoogleEmail:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setBindMail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/UserData;->bindMail:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBindMobile(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/UserData;->bindMobile:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCacheTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/UserData;->cacheTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setChargeFlag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/UserData;->chargeFlag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setChildLockPwd(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/UserData;->childLockPwd:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCustomer(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/UserData;->customer:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setEmail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/UserData;->email:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setExpRemainingDays(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/UserData;->expRemainingDays:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setGetFreeAuthDays(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/UserData;->getFreeAuthDays:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGetFreeAuthFlag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/UserData;->getFreeAuthFlag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGoogleEmail(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/UserData;->googleEmail:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setGoogleNickName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/UserData;->googleNickName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGooglePhotoUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/UserData;->googlePhotoUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setHasFreeAuth(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/UserData;->hasFreeAuth:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setHasPay(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/UserData;->hasPay:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setHasPwd(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/UserData;->hasPwd:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setHeartBeatTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/UserData;->heartBeatTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setInviteCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/UserData;->inviteCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setInvitedStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/UserData;->invitedStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setJwtToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/UserData;->jwtToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMobile(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/UserData;->mobile:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setNowTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/UserData;->nowTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPayCoreAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/UserData;->payCoreAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlaylistUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/UserData;->playlistUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPortalCodeList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmobile/com/requestframe/utils/response/PortalCodeList;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/UserData;->portalCodeList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setPwdTip(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/UserData;->pwdTip:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setQrcodeDisplay(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/UserData;->qrcodeDisplay:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setQrcodeMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/UserData;->qrcodeMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRemainingDays(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/UserData;->remainingDays:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setRenewFlag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/UserData;->renewFlag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRestrictedStatus(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/UserData;->restrictedStatus:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setShowFlag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/UserData;->showFlag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setShowType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/UserData;->showType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTips(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/UserData;->tips:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/UserData;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/UserData;->userId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setUserIdentity(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/UserData;->userIdentity:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setUserToken(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/UserData;->userToken:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setUserType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/UserData;->userType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVerificationToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/UserData;->verificationToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserData(userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->userToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", jwtToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->jwtToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", customer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->customer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bindMail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->bindMail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasPay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->hasPay:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", restrictedStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->restrictedStatus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasPwd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->hasPwd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", childLockPwd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->childLockPwd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userIdentity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->userIdentity:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bindGoogleEmail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->bindGoogleEmail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", googleEmail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->googleEmail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->appModel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accountType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->accountType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", areaCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->areaCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mobile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->mobile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bindMobile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->bindMobile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cacheTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->cacheTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", heartBeatTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->heartBeatTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nowTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->nowTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tips="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->tips:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", remainingDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->remainingDays:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expRemainingDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->expRemainingDays:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", qrcodeMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->qrcodeMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", qrcodeDisplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->qrcodeDisplay:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", payCoreAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->payCoreAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->userType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", getFreeAuthFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->getFreeAuthFlag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", getFreeAuthDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->getFreeAuthDays:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasFreeAuth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->hasFreeAuth:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->showFlag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->showType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", renewFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->renewFlag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chargeFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->chargeFlag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", areaFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->areaFlag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authInfoList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->authInfoList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verificationToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->verificationToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", googleNickName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->googleNickName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", googlePhotoUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->googlePhotoUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bindGoogle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->bindGoogle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", availableTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmobile/com/requestframe/utils/response/UserData;->availableTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", activeTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->activeTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inviteCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->inviteCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", invitedStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->invitedStatus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", playlistUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->playlistUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", portalCodeList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->portalCodeList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pwdTip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/UserData;->pwdTip:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
