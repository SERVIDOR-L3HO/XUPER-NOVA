.class public Lcom/hpplay/component/protocol/push/PushControllerImpl;
.super Lcom/hpplay/component/common/protocol/IPushController;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "PushControllerImpl"

.field private static final TYPE_PLAY_LIST:I = 0x2

.field private static final TYPE_PLAY_SINGLE:I = 0x1


# instance fields
.field private final mConnectProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

.field private mConnection:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mConnector:Lcom/hpplay/component/common/protocol/IConnector;

.field private mLocation:Ljava/lang/String;

.field protected mParams:Lcom/hpplay/component/common/ParamsMap;

.field private mPlayType:I

.field private mProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

.field private mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

.field private mPushBuilder:Lcom/hpplay/component/protocol/push/IPushHandler;

.field private mReverseChannel:Lcom/hpplay/component/protocol/LelinkReverseChannel;

.field mReverseProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

.field mSenderProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

.field private mType:I

.field protected mUrl:Ljava/lang/String;

.field protected retryCount:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hpplay/component/common/protocol/IPushController;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mType:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mConnection:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mLocation:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Lcom/hpplay/component/protocol/push/PushControllerImpl$1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/hpplay/component/protocol/push/PushControllerImpl$1;-><init>(Lcom/hpplay/component/protocol/push/PushControllerImpl;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mConnectProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 25
    .line 26
    new-instance v0, Lcom/hpplay/component/protocol/push/PushControllerImpl$2;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/hpplay/component/protocol/push/PushControllerImpl$2;-><init>(Lcom/hpplay/component/protocol/push/PushControllerImpl;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mSenderProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 32
    .line 33
    new-instance v0, Lcom/hpplay/component/protocol/push/PushControllerImpl$3;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/hpplay/component/protocol/push/PushControllerImpl$3;-><init>(Lcom/hpplay/component/protocol/push/PushControllerImpl;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mReverseProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic access$000(Lcom/hpplay/component/protocol/push/PushControllerImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mType:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/hpplay/component/protocol/push/PushControllerImpl;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->retryPush([Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/hpplay/component/protocol/push/PushControllerImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mConnection:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/hpplay/component/protocol/push/PushControllerImpl;)Lcom/hpplay/component/protocol/LelinkReverseChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mReverseChannel:Lcom/hpplay/component/protocol/LelinkReverseChannel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/hpplay/component/protocol/push/PushControllerImpl;)Lcom/hpplay/component/protocol/push/IPushHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mPushBuilder:Lcom/hpplay/component/protocol/push/IPushHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/hpplay/component/protocol/push/PushControllerImpl;)Lcom/hpplay/component/common/protocol/ProtocolListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private pushPlay()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->getConnectionState()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mPlayType:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mPushBuilder:Lcom/hpplay/component/protocol/push/IPushHandler;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mUrl:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mParams:Lcom/hpplay/component/common/ParamsMap;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Lcom/hpplay/component/protocol/push/IPushHandler;->buildPush(Ljava/lang/String;Lcom/hpplay/component/common/ParamsMap;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mPushBuilder:Lcom/hpplay/component/protocol/push/IPushHandler;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mSenderProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v3}, Lcom/hpplay/component/protocol/push/IPushHandler;->getProtocolListener(ILcom/hpplay/component/common/protocol/ProtocolListener;)Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p0, v0, v1}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->sendProtocol(Ljava/lang/String;Lcom/hpplay/component/common/protocol/ProtocolListener;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mPushBuilder:Lcom/hpplay/component/protocol/push/IPushHandler;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mParams:Lcom/hpplay/component/common/ParamsMap;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/hpplay/component/protocol/push/IPushHandler;->buildSetPlayList(Lcom/hpplay/component/common/ParamsMap;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mPushBuilder:Lcom/hpplay/component/protocol/push/IPushHandler;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mSenderProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 45
    .line 46
    invoke-virtual {v2, v1, v3}, Lcom/hpplay/component/protocol/push/IPushHandler;->getProtocolListener(ILcom/hpplay/component/common/protocol/ProtocolListener;)Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {p0, v0, v1}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->sendProtocol(Ljava/lang/String;Lcom/hpplay/component/common/protocol/ProtocolListener;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method private varargs retryPush([Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "PushControllerImpl"

    .line 2
    .line 3
    const-string v1, " start push failed "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->eventCallback(I[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private sendProtocol(Ljava/lang/String;Lcom/hpplay/component/common/protocol/ProtocolListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [[B

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    aput-object p1, v1, v2

    .line 16
    .line 17
    invoke-virtual {v0, p2, v1}, Lcom/hpplay/component/protocol/ProtocolSender;->protocolEnqueue(Lcom/hpplay/component/common/protocol/ProtocolListener;[[B)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private setConnectionState(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mConnection:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mConnection:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mConnection:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mConnection:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const-string v0, "PushControllerImpl"

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method private stopReverse()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mReverseChannel:Lcom/hpplay/component/protocol/LelinkReverseChannel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/LelinkReverseChannel;->stopReceive()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mReverseChannel:Lcom/hpplay/component/protocol/LelinkReverseChannel;

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public DLNARetryHttp(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->checkPushBuilderIsNull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mPushBuilder:Lcom/hpplay/component/protocol/push/IPushHandler;

    .line 8
    .line 9
    instance-of v1, v0, Lcom/hpplay/component/protocol/push/DLNAPushHandler;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/hpplay/component/protocol/push/DLNAPushHandler;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/hpplay/component/protocol/push/DLNAPushHandler;->retryHttp(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public addPlayList(Lcom/hpplay/component/common/ParamsMap;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->checkPushBuilderIsNull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mPushBuilder:Lcom/hpplay/component/protocol/push/IPushHandler;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/hpplay/component/protocol/push/IPushHandler;->buildAddPlayList(Lcom/hpplay/component/common/ParamsMap;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mPushBuilder:Lcom/hpplay/component/protocol/push/IPushHandler;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mSenderProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 17
    .line 18
    const/16 v2, 0x15

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/hpplay/component/protocol/push/IPushHandler;->getProtocolListener(ILcom/hpplay/component/common/protocol/ProtocolListener;)Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->sendProtocol(Ljava/lang/String;Lcom/hpplay/component/common/protocol/ProtocolListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    const-string v0, "PushControllerImpl"

    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public checkPushBuilderIsNull()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mPushBuilder:Lcom/hpplay/component/protocol/push/IPushHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->getConnectionState()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const-string v0, "PushControllerImpl"

    .line 15
    .line 16
    const-string v1, "you must be start push"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0
.end method

.method public clearPlayList()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->checkPushBuilderIsNull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mPushBuilder:Lcom/hpplay/component/protocol/push/IPushHandler;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/push/IPushHandler;->buildClearList()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mPushBuilder:Lcom/hpplay/component/protocol/push/IPushHandler;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mSenderProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 17
    .line 18
    const/16 v3, 0x18

    .line 19
    .line 20
    invoke-virtual {v1, v3, v2}, Lcom/hpplay/component/protocol/push/IPushHandler;->getProtocolListener(ILcom/hpplay/component/common/protocol/ProtocolListener;)Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {p0, v0, v1}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->sendProtocol(Ljava/lang/String;Lcom/hpplay/component/common/protocol/ProtocolListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    const-string v1, "PushControllerImpl"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public decreaseVolume()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->checkPushBuilderIsNull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mPushBuilder:Lcom/hpplay/component/protocol/push/IPushHandler;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/push/IPushHandler;->buildDecreaseVolume()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mPushBuilder:Lcom/hpplay/component/protocol/push/IPushHandler;

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    iget-object v3, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mSenderProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/hpplay/component/protocol/push/IPushHandler;->getProtocolListener(ILcom/hpplay/component/common/protocol/ProtocolListener;)Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p0, v0, v1}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->sendProtocol(Ljava/lang/String;Lcom/hpplay/component/common/protocol/ProtocolListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public disConnect()V
    .locals 2

    .line 1
    const-string v0, "PushControllerImpl"

    .line 2
    .line 3
    const-string v1, "disConnect"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->setConnectionState(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/ProtocolSender;->release()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    .line 21
    .line 22
    :cond_0
    iput-object v1, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mPushBuilder:Lcom/hpplay/component/protocol/push/IPushHandler;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mConnector:Lcom/hpplay/component/common/protocol/IConnector;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->stopReverse()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public varargs eventCallback(I[Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/hpplay/component/common/protocol/ProtocolListener;->onResult(I[Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public genPushConnection(Ljava/lang/String;Lcom/hpplay/component/common/ParamsMap;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mUrl:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mParams:Lcom/hpplay/component/common/ParamsMap;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mConnectProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 10
    .line 11
    const/16 v0, 0xb

    .line 12
    .line 13
    iput v0, p1, Lcom/hpplay/component/common/protocol/ProtocolListener;->cmdType:I

    .line 14
    .line 15
    new-instance p1, Lcom/hpplay/component/protocol/ProtocolSender;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/hpplay/component/protocol/ProtocolSender;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    .line 21
    .line 22
    :cond_0
    const-string p1, "sessionId"

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "ip"

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "lelink_port"

    .line 37
    .line 38
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-lez v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v1, 0x0

    .line 72
    :goto_0
    const-string v2, "protocol_type"

    .line 73
    .line 74
    invoke-virtual {p2, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iput v2, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mType:I

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->stopReverse()V

    .line 89
    .line 90
    .line 91
    iget v2, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mType:I

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    if-eq v2, v3, :cond_5

    .line 95
    .line 96
    const/4 v3, 0x3

    .line 97
    if-eq v2, v3, :cond_3

    .line 98
    .line 99
    const/4 v3, 0x5

    .line 100
    if-eq v2, v3, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    new-instance v2, Lcom/hpplay/component/protocol/push/LelinkV2PushHandler;

    .line 104
    .line 105
    invoke-direct {v2, p2}, Lcom/hpplay/component/protocol/push/LelinkV2PushHandler;-><init>(Lcom/hpplay/component/common/ParamsMap;)V

    .line 106
    .line 107
    .line 108
    iput-object v2, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mPushBuilder:Lcom/hpplay/component/protocol/push/IPushHandler;

    .line 109
    .line 110
    new-instance v2, Lcom/hpplay/component/protocol/LelinkReverseChannel;

    .line 111
    .line 112
    invoke-direct {v2, v0, v1, p1}, Lcom/hpplay/component/protocol/LelinkReverseChannel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iput-object v2, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mReverseChannel:Lcom/hpplay/component/protocol/LelinkReverseChannel;

    .line 116
    .line 117
    iget-object v2, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, Lcom/hpplay/component/protocol/ProtocolSender;->setConnectInfo(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    .line 123
    .line 124
    const-string v1, "screencode"

    .line 125
    .line 126
    invoke-virtual {p2, v1}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iget v1, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mType:I

    .line 131
    .line 132
    iget-object v2, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mConnectProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 133
    .line 134
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/hpplay/component/protocol/ProtocolSender;->startConnect(Ljava/lang/String;Ljava/lang/String;ILcom/hpplay/component/common/protocol/ProtocolListener;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    const-string p1, "location_uri"

    .line 139
    .line 140
    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ljava/lang/String;

    .line 145
    .line 146
    new-instance v0, Lcom/hpplay/component/protocol/push/DLNAPushHandler;

    .line 147
    .line 148
    invoke-direct {v0, p2}, Lcom/hpplay/component/protocol/push/DLNAPushHandler;-><init>(Lcom/hpplay/component/common/ParamsMap;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mPushBuilder:Lcom/hpplay/component/protocol/push/IPushHandler;

    .line 152
    .line 153
    iget-object p2, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    .line 154
    .line 155
    invoke-virtual {p2}, Lcom/hpplay/component/protocol/ProtocolSender;->isConnect()Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_4

    .line 160
    .line 161
    iget-object p2, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mLocation:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-nez p2, :cond_6

    .line 168
    .line 169
    :cond_4
    iput-object p1, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mLocation:Ljava/lang/String;

    .line 170
    .line 171
    iget-object p2, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    .line 172
    .line 173
    iget-object v0, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mPushBuilder:Lcom/hpplay/component/protocol/push/IPushHandler;

    .line 174
    .line 175
    iget-object v0, v0, Lcom/hpplay/component/protocol/push/IPushHandler;->mUid:Ljava/lang/String;

    .line 176
    .line 177
    iget v1, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mType:I

    .line 178
    .line 179
    iget-object v2, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mConnectProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 180
    .line 181
    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/hpplay/component/protocol/ProtocolSender;->startConnect(Ljava/lang/String;Ljava/lang/String;ILcom/hpplay/component/common/protocol/ProtocolListener;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    new-instance p1, Lcom/hpplay/component/protocol/push/LelinkPushHandler;

    .line 186
    .line 187
    invoke-direct {p1, p2}, Lcom/hpplay/component/protocol/push/LelinkPushHandler;-><init>(Lcom/hpplay/component/common/ParamsMap;)V

    .line 188
    .line 189
    .line 190
    iput-object p1, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mPushBuilder:Lcom/hpplay/component/protocol/push/IPushHandler;

    .line 191
    .line 192
    new-instance p1, Lcom/hpplay/component/protocol/LelinkReverseChannel;

    .line 193
    .line 194
    invoke-direct {p1, v0, v1}, Lcom/hpplay/component/protocol/LelinkReverseChannel;-><init>(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    iput-object p1, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mReverseChannel:Lcom/hpplay/component/protocol/LelinkReverseChannel;

    .line 198
    .line 199
    iget-object p1, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    .line 200
    .line 201
    invoke-virtual {p1, v0, v1}, Lcom/hpplay/component/protocol/ProtocolSender;->setConnectInfo(Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    .line 205
    .line 206
    iget p2, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mType:I

    .line 207
    .line 208
    iget-object v0, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mConnectProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 209
    .line 210
    const/4 v1, 0x0

    .line 211
    invoke-virtual {p1, v1, v1, p2, v0}, Lcom/hpplay/component/protocol/ProtocolSender;->startConnect(Ljava/lang/String;Ljava/lang/String;ILcom/hpplay/component/common/protocol/ProtocolListener;)V

    .line 212
    .line 213
    .line 214
    :cond_6
    :goto_1
    invoke-direct {p0}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->pushPlay()V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public getConnectionState()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mConnection:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mConnection:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mConnection:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return v0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mConnection:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const-string v2, "PushControllerImpl"

    .line 32
    .line 33
    invoke-static {v2, v1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    return v0
.end method

.method public getPlayInfo()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->checkPushBuilderIsNull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mPushBuilder:Lcom/hpplay/component/protocol/push/IPushHandler;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/push/IPushHandler;->buildGetPlayInfo()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mPushBuilder:Lcom/hpplay/component/protocol/push/IPushHandler;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mSenderProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    invoke-virtual {v1, v3, v2}, Lcom/hpplay/component/protocol/push/IPushHandler;->getProtocolListener(ILcom/hpplay/component/common/protocol/ProtocolListener;)Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {p0, v0, v1}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->sendProtocol(Ljava/lang/String;Lcom/hpplay/component/common/protocol/ProtocolListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    const-string v1, "PushControllerImpl"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public getStateInfo()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->checkPushBuilderIsNull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mPushBuilder:Lcom/hpplay/component/protocol/push/IPushHandler;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/push/IPushHandler;->buildGetStateInfo()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mPushBuilder:Lcom/hpplay/component/protocol/push/IPushHandler;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mSenderProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 17
    .line 18
    const/16 v3, 0x9

    .line 19
    .line 20
    invoke-virtual {v1, v3, v2}, Lcom/hpplay/component/protocol/push/IPushHandler;->getProtocolListener(ILcom/hpplay/component/common/protocol/ProtocolListener;)Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {p0, v0, v1}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->sendProtocol(Ljava/lang/String;Lcom/hpplay/component/common/protocol/ProtocolListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    const-string v1, "PushControllerImpl"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public increaseVolume()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->checkPushBuilderIsNull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mPushBuilder:Lcom/hpplay/component/protocol/push/IPushHandler;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/push/IPushHandler;->buildIncreaseVolume()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mPushBuilder:Lcom/hpplay/component/protocol/push/IPushHandler;

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    iget-object v3, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mSenderProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/hpplay/component/protocol/push/IPushHandler;->getProtocolListener(ILcom/hpplay/component/common/protocol/ProtocolListener;)Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p0, v0, v1}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->sendProtocol(Ljava/lang/String;Lcom/hpplay/component/common/protocol/ProtocolListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onAppPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mConnector:Lcom/hpplay/component/common/protocol/IConnector;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpplay/component/common/protocol/IConnector;->onAppPause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAppResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mConnector:Lcom/hpplay/component/common/protocol/IConnector;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpplay/component/common/protocol/IConnector;->onAppResume()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public pause()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->checkPushBuilderIsNull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mPushBuilder:Lcom/hpplay/component/protocol/push/IPushHandler;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/push/IPushHandler;->buildPause()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mPushBuilder:Lcom/hpplay/component/protocol/push/IPushHandler;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mSenderProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-virtual {v1, v3, v2}, Lcom/hpplay/component/protocol/push/IPushHandler;->getProtocolListener(ILcom/hpplay/component/common/protocol/ProtocolListener;)Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p0, v0, v1}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->sendProtocol(Ljava/lang/String;Lcom/hpplay/component/common/protocol/ProtocolListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    const-string v1, "PushControllerImpl"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public playNext()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->checkPushBuilderIsNull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mPushBuilder:Lcom/hpplay/component/protocol/push/IPushHandler;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/push/IPushHandler;->buildPlayNext()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mPushBuilder:Lcom/hpplay/component/protocol/push/IPushHandler;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mSenderProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 17
    .line 18
    const/16 v3, 0x16

    .line 19
    .line 20
    invoke-virtual {v1, v3, v2}, Lcom/hpplay/component/protocol/push/IPushHandler;->getProtocolListener(ILcom/hpplay/component/common/protocol/ProtocolListener;)Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {p0, v0, v1}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->sendProtocol(Ljava/lang/String;Lcom/hpplay/component/common/protocol/ProtocolListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    const-string v1, "PushControllerImpl"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public playPrevious()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->checkPushBuilderIsNull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mPushBuilder:Lcom/hpplay/component/protocol/push/IPushHandler;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/push/IPushHandler;->buildPlayPre()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mPushBuilder:Lcom/hpplay/component/protocol/push/IPushHandler;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mSenderProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 17
    .line 18
    const/16 v3, 0x17

    .line 19
    .line 20
    invoke-virtual {v1, v3, v2}, Lcom/hpplay/component/protocol/push/IPushHandler;->getProtocolListener(ILcom/hpplay/component/common/protocol/ProtocolListener;)Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {p0, v0, v1}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->sendProtocol(Ljava/lang/String;Lcom/hpplay/component/common/protocol/ProtocolListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    const-string v1, "PushControllerImpl"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public push(Ljava/lang/String;Lcom/hpplay/component/common/ParamsMap;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->retryCount:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mPlayType:I

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->setConnectionState(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->genPushConnection(Ljava/lang/String;Lcom/hpplay/component/common/ParamsMap;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public resume()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->checkPushBuilderIsNull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mPushBuilder:Lcom/hpplay/component/protocol/push/IPushHandler;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/push/IPushHandler;->buildResume()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mPushBuilder:Lcom/hpplay/component/protocol/push/IPushHandler;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mSenderProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-virtual {v1, v3, v2}, Lcom/hpplay/component/protocol/push/IPushHandler;->getProtocolListener(ILcom/hpplay/component/common/protocol/ProtocolListener;)Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p0, v0, v1}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->sendProtocol(Ljava/lang/String;Lcom/hpplay/component/common/protocol/ProtocolListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    const-string v1, "PushControllerImpl"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public seekTo(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->checkPushBuilderIsNull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mPushBuilder:Lcom/hpplay/component/protocol/push/IPushHandler;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/hpplay/component/protocol/push/IPushHandler;->buildSeekTo(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mPushBuilder:Lcom/hpplay/component/protocol/push/IPushHandler;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mSenderProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/hpplay/component/protocol/push/IPushHandler;->getProtocolListener(ILcom/hpplay/component/common/protocol/ProtocolListener;)Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->sendProtocol(Ljava/lang/String;Lcom/hpplay/component/common/protocol/ProtocolListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    const-string v0, "PushControllerImpl"

    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public selectAudiotrack(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->checkPushBuilderIsNull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mPushBuilder:Lcom/hpplay/component/protocol/push/IPushHandler;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/hpplay/component/protocol/push/IPushHandler;->buildAudiotrack(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mPushBuilder:Lcom/hpplay/component/protocol/push/IPushHandler;

    .line 15
    .line 16
    const/16 v1, 0x1b

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mSenderProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/component/protocol/push/IPushHandler;->getProtocolListener(ILcom/hpplay/component/common/protocol/ProtocolListener;)Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->sendProtocol(Ljava/lang/String;Lcom/hpplay/component/common/protocol/ProtocolListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public selectPlay(Lcom/hpplay/component/common/ParamsMap;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->checkPushBuilderIsNull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mPushBuilder:Lcom/hpplay/component/protocol/push/IPushHandler;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/hpplay/component/protocol/push/IPushHandler;->buildSelectPlay(Lcom/hpplay/component/common/ParamsMap;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mPushBuilder:Lcom/hpplay/component/protocol/push/IPushHandler;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mSenderProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 17
    .line 18
    const/16 v2, 0x19

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/hpplay/component/protocol/push/IPushHandler;->getProtocolListener(ILcom/hpplay/component/common/protocol/ProtocolListener;)Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->sendProtocol(Ljava/lang/String;Lcom/hpplay/component/common/protocol/ProtocolListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    const-string v0, "PushControllerImpl"

    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public setConnector(Lcom/hpplay/component/common/protocol/IConnector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mConnector:Lcom/hpplay/component/common/protocol/IConnector;

    .line 2
    .line 3
    return-void
.end method

.method public setPlayList(Lcom/hpplay/component/common/ParamsMap;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->retryCount:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->setConnectionState(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mPlayType:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->genPushConnection(Ljava/lang/String;Lcom/hpplay/component/common/ParamsMap;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setProtocolListener(Lcom/hpplay/component/common/protocol/ProtocolListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 2
    .line 3
    return-void
.end method

.method public stopPlay()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->checkPushBuilderIsNull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mPushBuilder:Lcom/hpplay/component/protocol/push/IPushHandler;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/push/IPushHandler;->buildStopPlay()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mPushBuilder:Lcom/hpplay/component/protocol/push/IPushHandler;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl;->mSenderProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 17
    .line 18
    const/4 v3, 0x7

    .line 19
    invoke-virtual {v1, v3, v2}, Lcom/hpplay/component/protocol/push/IPushHandler;->getProtocolListener(ILcom/hpplay/component/common/protocol/ProtocolListener;)Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p0, v0, v1}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->sendProtocol(Ljava/lang/String;Lcom/hpplay/component/common/protocol/ProtocolListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    const-string v1, "PushControllerImpl"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method
