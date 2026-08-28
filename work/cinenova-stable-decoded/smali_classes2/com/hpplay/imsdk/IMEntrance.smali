.class public Lcom/hpplay/imsdk/IMEntrance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# static fields
.field public static final IM_AUTH_RESULT_FAIL:I = 0x1

.field public static final IM_AUTH_RESULT_SERVER_FULL:I = 0x2

.field public static final IM_AUTH_RESULT_SUCCESS:I

.field private static instance:Lcom/hpplay/imsdk/IMEntrance;

.field public static sRetryCount:I


# instance fields
.field private final PATH_PUSH:Ljava/lang/String;

.field private final PATH_PUSHALL:Ljava/lang/String;

.field private final PATH_PUSHROOM:Ljava/lang/String;

.field private final PATH_PUSHS:Ljava/lang/String;

.field private final PORT_CONNECT:I

.field private final PORT_PUSH:I

.field private final TAG:Ljava/lang/String;

.field private final WHAT_MSG:I

.field private final WHAT_RECONNECT:I

.field private appid:Ljava/lang/String;

.field private capability:Ljava/lang/String;

.field private volatile disconnect:Z

.field private imUrl:Ljava/lang/String;

.field private mConnectListener:Lcom/hpplay/imsdk/OnConnectServerListener;

.field private mHandler:Landroid/os/Handler;

.field private mIMConnectTask:Landroid/os/AsyncTask;

.field private mMsgClient:Lcom/hpplay/imsdk/MessageClient;

.field private mReceiveMessageListener:Lcom/hpplay/imsdk/OnReceiveMessageListener;

.field private msgReceiver:Lcom/hpplay/imsdk/OnReceiveMessageListener;

.field private qrtime:J

.field private qrurl:Ljava/lang/String;

.field private sdkversion:I

.field private token:Ljava/lang/String;

.field private uid:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "IM_IMEntrance"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpplay/imsdk/IMEntrance;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "/1/push"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpplay/imsdk/IMEntrance;->PATH_PUSH:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "/1/pushs"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpplay/imsdk/IMEntrance;->PATH_PUSHS:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "/1/push/all"

    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpplay/imsdk/IMEntrance;->PATH_PUSHALL:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "/1/push/room"

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpplay/imsdk/IMEntrance;->PATH_PUSHROOM:Ljava/lang/String;

    .line 23
    .line 24
    const/16 v0, 0x1f90

    .line 25
    .line 26
    iput v0, p0, Lcom/hpplay/imsdk/IMEntrance;->PORT_CONNECT:I

    .line 27
    .line 28
    const/16 v0, 0x1c04

    .line 29
    .line 30
    iput v0, p0, Lcom/hpplay/imsdk/IMEntrance;->PORT_PUSH:I

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/hpplay/imsdk/IMEntrance;->disconnect:Z

    .line 34
    .line 35
    iput v0, p0, Lcom/hpplay/imsdk/IMEntrance;->WHAT_MSG:I

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    iput v0, p0, Lcom/hpplay/imsdk/IMEntrance;->WHAT_RECONNECT:I

    .line 39
    .line 40
    new-instance v0, Landroid/os/Handler;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lcom/hpplay/imsdk/IMEntrance$1;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Lcom/hpplay/imsdk/IMEntrance$1;-><init>(Lcom/hpplay/imsdk/IMEntrance;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/hpplay/imsdk/IMEntrance;->mHandler:Landroid/os/Handler;

    .line 55
    .line 56
    new-instance v0, Lcom/hpplay/imsdk/IMEntrance$2;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/hpplay/imsdk/IMEntrance$2;-><init>(Lcom/hpplay/imsdk/IMEntrance;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/hpplay/imsdk/IMEntrance;->msgReceiver:Lcom/hpplay/imsdk/OnReceiveMessageListener;

    .line 62
    .line 63
    return-void
.end method

.method public static synthetic access$000(Lcom/hpplay/imsdk/IMEntrance;)Lcom/hpplay/imsdk/OnReceiveMessageListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/imsdk/IMEntrance;->mReceiveMessageListener:Lcom/hpplay/imsdk/OnReceiveMessageListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/hpplay/imsdk/IMEntrance;)Lcom/hpplay/imsdk/OnConnectServerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/imsdk/IMEntrance;->mConnectListener:Lcom/hpplay/imsdk/OnConnectServerListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/hpplay/imsdk/IMEntrance;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/imsdk/IMEntrance;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/hpplay/imsdk/IMEntrance;)Lcom/hpplay/imsdk/MessageClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/imsdk/IMEntrance;->mMsgClient:Lcom/hpplay/imsdk/MessageClient;

    .line 2
    .line 3
    return-object p0
.end method

.method private getHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    const-string v1, "://"

    .line 4
    .line 5
    const-string v2, "http"

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/lit8 v3, v3, 0x3

    .line 22
    .line 23
    if-le v2, v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/lit8 v1, v1, 0x3

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/lit8 v0, v0, 0x3

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_0
    return-object p1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    const-string v1, "IM_IMEntrance"

    .line 53
    .line 54
    invoke-static {v1, v0}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    :cond_1
    return-object p1
.end method

.method public static declared-synchronized getInstance()Lcom/hpplay/imsdk/IMEntrance;
    .locals 3

    .line 1
    const-class v0, Lcom/hpplay/imsdk/IMEntrance;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-class v1, Lcom/hpplay/imsdk/IMEntrance;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    sget-object v2, Lcom/hpplay/imsdk/IMEntrance;->instance:Lcom/hpplay/imsdk/IMEntrance;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Lcom/hpplay/imsdk/IMEntrance;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/hpplay/imsdk/IMEntrance;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lcom/hpplay/imsdk/IMEntrance;->instance:Lcom/hpplay/imsdk/IMEntrance;

    .line 17
    .line 18
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    sget-object v1, Lcom/hpplay/imsdk/IMEntrance;->instance:Lcom/hpplay/imsdk/IMEntrance;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception v2

    .line 24
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 26
    :catchall_1
    move-exception v1

    .line 27
    monitor-exit v0

    .line 28
    throw v1
.end method

.method private getPushUrl()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hpplay/imsdk/IMEntrance;->imUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpplay/imsdk/IMEntrance;->imUrl:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, ":"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v2, 0x1c04

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpplay/imsdk/IMEntrance;->imUrl:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/hpplay/imsdk/IMEntrance;->imUrl:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_1
    const-string v0, ""

    .line 61
    .line 62
    return-object v0
.end method

.method private init(Lcom/hpplay/imsdk/IMConnectBean;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/imsdk/IMEntrance;->disconnect:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "IM_IMEntrance"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p1, "init can not init, reason: already disconnect"

    .line 9
    .line 10
    invoke-static {v2, p1}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v0, p1, Lcom/hpplay/imsdk/IMConnectBean;->uid:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpplay/imsdk/IMEntrance;->uid:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/hpplay/imsdk/IMConnectBean;->appid:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/hpplay/imsdk/IMEntrance;->appid:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/hpplay/imsdk/IMConnectBean;->imUrl:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/hpplay/imsdk/IMEntrance;->imUrl:Ljava/lang/String;

    .line 25
    .line 26
    iget v3, p1, Lcom/hpplay/imsdk/IMConnectBean;->sdkVersion:I

    .line 27
    .line 28
    iput v3, p0, Lcom/hpplay/imsdk/IMEntrance;->sdkversion:I

    .line 29
    .line 30
    iget-object v3, p1, Lcom/hpplay/imsdk/IMConnectBean;->token:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v3, p0, Lcom/hpplay/imsdk/IMEntrance;->token:Ljava/lang/String;

    .line 33
    .line 34
    iget-wide v3, p1, Lcom/hpplay/imsdk/IMConnectBean;->qrTime:J

    .line 35
    .line 36
    iput-wide v3, p0, Lcom/hpplay/imsdk/IMEntrance;->qrtime:J

    .line 37
    .line 38
    iget-object v3, p1, Lcom/hpplay/imsdk/IMConnectBean;->qrUrl:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v3, p0, Lcom/hpplay/imsdk/IMEntrance;->qrurl:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/hpplay/imsdk/IMConnectBean;->capability:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/hpplay/imsdk/IMEntrance;->capability:Ljava/lang/String;

    .line 45
    .line 46
    :try_start_0
    invoke-direct {p0, v0}, Lcom/hpplay/imsdk/IMEntrance;->getHost(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance p1, Lcom/hpplay/imsdk/MessageClient;

    .line 51
    .line 52
    const/16 v5, 0x1f90

    .line 53
    .line 54
    iget-object v6, p0, Lcom/hpplay/imsdk/IMEntrance;->uid:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v7, p0, Lcom/hpplay/imsdk/IMEntrance;->capability:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v8, p0, Lcom/hpplay/imsdk/IMEntrance;->appid:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v9, p0, Lcom/hpplay/imsdk/IMEntrance;->token:Ljava/lang/String;

    .line 61
    .line 62
    move-object v3, p1

    .line 63
    invoke-direct/range {v3 .. v9}, Lcom/hpplay/imsdk/MessageClient;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/hpplay/imsdk/IMEntrance;->mMsgClient:Lcom/hpplay/imsdk/MessageClient;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpplay/imsdk/IMEntrance;->msgReceiver:Lcom/hpplay/imsdk/OnReceiveMessageListener;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/hpplay/imsdk/MessageClient;->setMsgReceiver(Lcom/hpplay/imsdk/OnReceiveMessageListener;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/hpplay/imsdk/IMEntrance;->mMsgClient:Lcom/hpplay/imsdk/MessageClient;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpplay/imsdk/IMEntrance;->mConnectListener:Lcom/hpplay/imsdk/OnConnectServerListener;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/hpplay/imsdk/AbstractBlockingClient;->setOnConnectListener(Lcom/hpplay/imsdk/OnConnectServerListener;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/hpplay/imsdk/IMEntrance;->mMsgClient:Lcom/hpplay/imsdk/MessageClient;

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/hpplay/common/asyncmanager/AsyncManager;->getInstance()Lcom/hpplay/common/asyncmanager/AsyncManager;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, Lcom/hpplay/imsdk/IMEntrance;->mMsgClient:Lcom/hpplay/imsdk/MessageClient;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-virtual {p1, v0, v3}, Lcom/hpplay/common/asyncmanager/AsyncManager;->exeRunnable(Ljava/lang/Runnable;Lcom/hpplay/common/asyncmanager/AsyncRunnableListener;)Lcom/hpplay/common/asyncmanager/AsyncRunnableJob;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/hpplay/imsdk/IMEntrance;->mIMConnectTask:Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    const/4 p1, 0x1

    .line 99
    return p1

    .line 100
    :catch_0
    move-exception p1

    .line 101
    invoke-static {v2, p1}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    return v1
.end method

.method private padLeft(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt v0, p2, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-array v0, p2, [B

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 v1, 0x30

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 17
    .line 18
    .line 19
    array-length v1, p1

    .line 20
    sub-int/2addr p2, v1

    .line 21
    array-length v1, p1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p1, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method


# virtual methods
.method public connect(Lcom/hpplay/imsdk/IMConnectBean;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/imsdk/IMEntrance;->disconnect:Z

    .line 2
    .line 3
    const-string v1, "IM_IMEntrance"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "connect im is connecting now, call disconnect here"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/hpplay/common/log/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hpplay/imsdk/IMEntrance;->disconnect()V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "connect imUrl: "

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p1, Lcom/hpplay/imsdk/IMConnectBean;->imUrl:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, "  uid: "

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v2, p1, Lcom/hpplay/imsdk/IMConnectBean;->uid:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, Lcom/hpplay/common/log/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/hpplay/imsdk/IMEntrance;->disconnect:Z

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/hpplay/imsdk/IMEntrance;->init(Lcom/hpplay/imsdk/IMConnectBean;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1
.end method

.method public disconnect()V
    .locals 3

    .line 1
    const-string v0, "IM_IMEntrance"

    .line 2
    .line 3
    const-string v1, "disconnect"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpplay/common/log/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/hpplay/imsdk/IMEntrance;->disconnect:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/hpplay/imsdk/IMEntrance;->mReceiveMessageListener:Lcom/hpplay/imsdk/OnReceiveMessageListener;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/hpplay/imsdk/IMEntrance;->mMsgClient:Lcom/hpplay/imsdk/MessageClient;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/Observable;->deleteObservers()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/hpplay/imsdk/IMEntrance;->mMsgClient:Lcom/hpplay/imsdk/MessageClient;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/hpplay/imsdk/AbstractBlockingClient;->stop()Z

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/hpplay/imsdk/IMEntrance;->mMsgClient:Lcom/hpplay/imsdk/MessageClient;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/Observable;->deleteObservers()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, Lcom/hpplay/imsdk/IMEntrance;->mIMConnectTask:Landroid/os/AsyncTask;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/hpplay/imsdk/IMEntrance;->mIMConnectTask:Landroid/os/AsyncTask;

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/imsdk/IMEntrance;->mMsgClient:Lcom/hpplay/imsdk/MessageClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpplay/imsdk/AbstractBlockingClient;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public sendChannelMsg(ILjava/lang/String;I)V
    .locals 2

    .line 1
    const-string v0, "IM_IMEntrance"

    .line 2
    .line 3
    const-string v1, "sendChannelMsg"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpplay/common/log/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpplay/imsdk/IMEntrance;->getPushUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "/1/push/room"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "?rid="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-direct {p0, p1, v0}, Lcom/hpplay/imsdk/IMEntrance;->padLeft(Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, ","

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    .line 68
    .line 69
    invoke-direct {p2, p3, p1}, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p2, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    .line 73
    .line 74
    const/4 p3, 0x1

    .line 75
    iput p3, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->requestMethod:I

    .line 76
    .line 77
    invoke-static {}, Lcom/hpplay/common/asyncmanager/AsyncManager;->getInstance()Lcom/hpplay/common/asyncmanager/AsyncManager;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p3, Lcom/hpplay/imsdk/IMEntrance$5;

    .line 82
    .line 83
    invoke-direct {p3, p0}, Lcom/hpplay/imsdk/IMEntrance$5;-><init>(Lcom/hpplay/imsdk/IMEntrance;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2, p3}, Lcom/hpplay/common/asyncmanager/AsyncManager;->exeHttpTask(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)Lcom/hpplay/common/asyncmanager/AsyncHttpJob;

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public sendSingleMsg(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v5, Lcom/hpplay/imsdk/IMEntrance$4;

    invoke-direct {v5, p0}, Lcom/hpplay/imsdk/IMEntrance$4;-><init>(Lcom/hpplay/imsdk/IMEntrance;)V

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/hpplay/imsdk/IMEntrance;->sendSingleMsg(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)V

    return-void
.end method

.method public sendSingleMsg(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)V
    .locals 2

    const-string v0, "IM_IMEntrance"

    const-string v1, "sendSingleMsg"

    .line 2
    invoke-static {v0, v1}, Lcom/hpplay/common/log/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/hpplay/imsdk/IMEntrance;->getPushUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/1/push"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "&appid="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const/16 p4, 0x8

    invoke-direct {p0, p1, p4}, Lcom/hpplay/imsdk/IMEntrance;->padLeft(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    invoke-direct {p2, p3, p1}, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p2, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    const/4 p3, 0x1

    iput p3, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->requestMethod:I

    .line 8
    invoke-static {}, Lcom/hpplay/common/asyncmanager/AsyncManager;->getInstance()Lcom/hpplay/common/asyncmanager/AsyncManager;

    move-result-object p1

    invoke-virtual {p1, p2, p5}, Lcom/hpplay/common/asyncmanager/AsyncManager;->exeHttpTask(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)Lcom/hpplay/common/asyncmanager/AsyncHttpJob;

    return-void
.end method

.method public setOnConnectListener(Lcom/hpplay/imsdk/OnConnectServerListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hpplay/imsdk/IMEntrance;->mConnectListener:Lcom/hpplay/imsdk/OnConnectServerListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpplay/imsdk/IMEntrance;->mMsgClient:Lcom/hpplay/imsdk/MessageClient;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/hpplay/imsdk/AbstractBlockingClient;->setOnConnectListener(Lcom/hpplay/imsdk/OnConnectServerListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setReceiveMessageListener(Lcom/hpplay/imsdk/OnReceiveMessageListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/imsdk/IMEntrance;->mReceiveMessageListener:Lcom/hpplay/imsdk/OnReceiveMessageListener;

    .line 2
    .line 3
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/hpplay/imsdk/IMEntrance;->disconnect:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p1, "IM_IMEntrance"

    .line 6
    .line 7
    const-string p2, "update im already disconnect,ignore"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/hpplay/imsdk/IMEntrance;->mHandler:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public updateCapability(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/hpplay/imsdk/IMEntrance;->capability:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hpplay/imsdk/IMEntrance;->isConnected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p1, "IM_IMEntrance"

    .line 10
    .line 11
    const-string v0, "updateCapability ignore"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lcom/hpplay/common/asyncmanager/AsyncManager;->getInstance()Lcom/hpplay/common/asyncmanager/AsyncManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/hpplay/imsdk/IMEntrance$3;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lcom/hpplay/imsdk/IMEntrance$3;-><init>(Lcom/hpplay/imsdk/IMEntrance;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {v0, v1, p1}, Lcom/hpplay/common/asyncmanager/AsyncManager;->exeRunnable(Ljava/lang/Runnable;Lcom/hpplay/common/asyncmanager/AsyncRunnableListener;)Lcom/hpplay/common/asyncmanager/AsyncRunnableJob;

    .line 28
    .line 29
    .line 30
    return-void
.end method
