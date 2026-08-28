.class public final Lcom/mobile/brasiltv/bean/event/RequestAuthAndSlbEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isNeedGetAuthInfo:Z

.field private userData:Lmobile/com/requestframe/utils/response/UserData;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/mobile/brasiltv/bean/event/RequestAuthAndSlbEvent;-><init>(ZLmobile/com/requestframe/utils/response/UserData;ILs9/g;)V

    return-void
.end method

.method public constructor <init>(ZLmobile/com/requestframe/utils/response/UserData;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/mobile/brasiltv/bean/event/RequestAuthAndSlbEvent;->isNeedGetAuthInfo:Z

    iput-object p2, p0, Lcom/mobile/brasiltv/bean/event/RequestAuthAndSlbEvent;->userData:Lmobile/com/requestframe/utils/response/UserData;

    return-void
.end method

.method public synthetic constructor <init>(ZLmobile/com/requestframe/utils/response/UserData;ILs9/g;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/mobile/brasiltv/bean/event/RequestAuthAndSlbEvent;-><init>(ZLmobile/com/requestframe/utils/response/UserData;)V

    return-void
.end method


# virtual methods
.method public final getUserData()Lmobile/com/requestframe/utils/response/UserData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/bean/event/RequestAuthAndSlbEvent;->userData:Lmobile/com/requestframe/utils/response/UserData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isNeedGetAuthInfo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobile/brasiltv/bean/event/RequestAuthAndSlbEvent;->isNeedGetAuthInfo:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setNeedGetAuthInfo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobile/brasiltv/bean/event/RequestAuthAndSlbEvent;->isNeedGetAuthInfo:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setUserData(Lmobile/com/requestframe/utils/response/UserData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/bean/event/RequestAuthAndSlbEvent;->userData:Lmobile/com/requestframe/utils/response/UserData;

    .line 2
    .line 3
    return-void
.end method
