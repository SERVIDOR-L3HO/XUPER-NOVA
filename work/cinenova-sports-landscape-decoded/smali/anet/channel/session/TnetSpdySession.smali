.class public Lanet/channel/session/TnetSpdySession;
.super Lanet/channel/Session;
.source "SourceFile"

# interfaces
.implements Lorg/android/spdy/SessionCb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/session/TnetSpdySession$a;
    }
.end annotation


# instance fields
.field protected A:J

.field protected B:I

.field protected C:Lanet/channel/DataFrameCb;

.field protected D:Lanet/channel/heartbeat/IHeartbeat;

.field protected E:Lanet/channel/IAuth;

.field protected F:Ljava/lang/String;

.field protected G:Lanet/channel/security/ISecurity;

.field private H:I

.field private I:Z

.field protected w:Lorg/android/spdy/SpdyAgent;

.field protected x:Lorg/android/spdy/SpdySession;

.field protected volatile y:Z

.field protected z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanet/channel/entity/a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lanet/channel/Session;-><init>(Landroid/content/Context;Lanet/channel/entity/a;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lanet/channel/session/TnetSpdySession;->y:Z

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lanet/channel/session/TnetSpdySession;->A:J

    .line 11
    iput p1, p0, Lanet/channel/session/TnetSpdySession;->H:I

    .line 13
    const/4 p2, -0x1

    .line 14
    iput p2, p0, Lanet/channel/session/TnetSpdySession;->B:I

    .line 16
    const/4 p2, 0x0

    .line 17
    iput-object p2, p0, Lanet/channel/session/TnetSpdySession;->C:Lanet/channel/DataFrameCb;

    .line 19
    iput-object p2, p0, Lanet/channel/session/TnetSpdySession;->D:Lanet/channel/heartbeat/IHeartbeat;

    .line 21
    iput-object p2, p0, Lanet/channel/session/TnetSpdySession;->E:Lanet/channel/IAuth;

    .line 23
    iput-object p2, p0, Lanet/channel/session/TnetSpdySession;->F:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lanet/channel/session/TnetSpdySession;->G:Lanet/channel/security/ISecurity;

    .line 27
    iput-boolean p1, p0, Lanet/channel/session/TnetSpdySession;->I:Z

    .line 29
    return-void
.end method

.method public static synthetic a(Lanet/channel/session/TnetSpdySession;I)I
    .locals 0

    .line 1
    iput p1, p0, Lanet/channel/session/TnetSpdySession;->H:I

    return p1
.end method

.method private a()V
    .locals 7

    const-string v0, "tnet disableHeaderCache"

    const-string v1, "awcn.TnetSpdySession"

    const/4 v2, 0x0

    .line 8
    sput-boolean v2, Lorg/android/spdy/SpdyAgent;->enableDebug:Z

    .line 9
    iget-object v3, p0, Lanet/channel/Session;->a:Landroid/content/Context;

    sget-object v4, Lorg/android/spdy/SpdyVersion;->SPDY3:Lorg/android/spdy/SpdyVersion;

    sget-object v5, Lorg/android/spdy/SpdySessionKind;->NONE_SESSION:Lorg/android/spdy/SpdySessionKind;

    invoke-static {v3, v4, v5}, Lorg/android/spdy/SpdyAgent;->getInstance(Landroid/content/Context;Lorg/android/spdy/SpdyVersion;Lorg/android/spdy/SpdySessionKind;)Lorg/android/spdy/SpdyAgent;

    move-result-object v3

    iput-object v3, p0, Lanet/channel/session/TnetSpdySession;->w:Lorg/android/spdy/SpdyAgent;

    .line 10
    iget-object v3, p0, Lanet/channel/session/TnetSpdySession;->G:Lanet/channel/security/ISecurity;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lanet/channel/security/ISecurity;->isSecOff()Z

    move-result v3

    if-nez v3, :cond_0

    .line 11
    iget-object v3, p0, Lanet/channel/session/TnetSpdySession;->w:Lorg/android/spdy/SpdyAgent;

    new-instance v4, Lanet/channel/session/j;

    invoke-direct {v4, p0}, Lanet/channel/session/j;-><init>(Lanet/channel/session/TnetSpdySession;)V

    invoke-virtual {v3, v4}, Lorg/android/spdy/SpdyAgent;->setAccsSslCallback(Lorg/android/spdy/AccsSSLCallback;)V

    .line 12
    :cond_0
    invoke-static {}, Lanet/channel/AwcnConfig;->isTnetHeaderCacheEnable()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    .line 13
    :try_start_0
    iget-object v4, p0, Lanet/channel/session/TnetSpdySession;->w:Lorg/android/spdy/SpdyAgent;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "disableHeaderCache"

    new-array v6, v2, [Ljava/lang/Class;

    .line 14
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iget-object v5, p0, Lanet/channel/session/TnetSpdySession;->w:Lorg/android/spdy/SpdyAgent;

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v2, [Ljava/lang/Object;

    .line 15
    invoke-static {v1, v0, v3, v4}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    invoke-static {v1, v0, v3, v4, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(IIZLjava/lang/String;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lanet/channel/session/TnetSpdySession;->C:Lanet/channel/DataFrameCb;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Lanet/channel/DataFrameCb;->onException(IIZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lanet/channel/session/TnetSpdySession;ILanet/channel/entity/b;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lanet/channel/Session;->handleCallbacks(ILanet/channel/entity/b;)V

    return-void
.end method

.method public static synthetic a(Lanet/channel/session/TnetSpdySession;Lanet/channel/request/Request;I)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lanet/channel/Session;->handleResponseCode(Lanet/channel/request/Request;I)V

    return-void
.end method

.method public static synthetic a(Lanet/channel/session/TnetSpdySession;Lanet/channel/request/Request;Ljava/util/Map;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lanet/channel/Session;->handleResponseHeaders(Lanet/channel/request/Request;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Lanet/channel/session/TnetSpdySession;)Z
    .locals 0

    .line 5
    iget-boolean p0, p0, Lanet/channel/session/TnetSpdySession;->I:Z

    return p0
.end method

.method public static synthetic b(Lanet/channel/session/TnetSpdySession;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lanet/channel/Session;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lanet/channel/session/TnetSpdySession;ILanet/channel/entity/b;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lanet/channel/Session;->notifyStatus(ILanet/channel/entity/b;)V

    return-void
.end method

.method public static synthetic c(Lanet/channel/session/TnetSpdySession;)Lanet/channel/strategy/IConnStrategy;
    .locals 0

    .line 1
    iget-object p0, p0, Lanet/channel/Session;->k:Lanet/channel/strategy/IConnStrategy;

    return-object p0
.end method

.method public static synthetic c(Lanet/channel/session/TnetSpdySession;ILanet/channel/entity/b;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lanet/channel/Session;->notifyStatus(ILanet/channel/entity/b;)V

    return-void
.end method

.method public static synthetic d(Lanet/channel/session/TnetSpdySession;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lanet/channel/Session;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic d(Lanet/channel/session/TnetSpdySession;ILanet/channel/entity/b;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lanet/channel/Session;->handleCallbacks(ILanet/channel/entity/b;)V

    return-void
.end method

.method public static synthetic e(Lanet/channel/session/TnetSpdySession;)I
    .locals 1

    .line 1
    iget v0, p0, Lanet/channel/session/TnetSpdySession;->H:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lanet/channel/session/TnetSpdySession;->H:I

    return v0
.end method

.method public static synthetic e(Lanet/channel/session/TnetSpdySession;ILanet/channel/entity/b;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lanet/channel/Session;->handleCallbacks(ILanet/channel/entity/b;)V

    return-void
.end method

.method public static synthetic f(Lanet/channel/session/TnetSpdySession;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lanet/channel/Session;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic g(Lanet/channel/session/TnetSpdySession;)Lanet/channel/strategy/IConnStrategy;
    .locals 0

    .line 1
    iget-object p0, p0, Lanet/channel/Session;->k:Lanet/channel/strategy/IConnStrategy;

    .line 3
    return-object p0
.end method


# virtual methods
.method public auth()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanet/channel/session/TnetSpdySession;->E:Lanet/channel/IAuth;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lanet/channel/session/i;

    .line 7
    invoke-direct {v1, p0}, Lanet/channel/session/i;-><init>(Lanet/channel/session/TnetSpdySession;)V

    .line 10
    invoke-interface {v0, p0, v1}, Lanet/channel/IAuth;->auth(Lanet/channel/Session;Lanet/channel/IAuth$AuthCallback;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x4

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v0, v1}, Lanet/channel/Session;->notifyStatus(ILanet/channel/entity/b;)V

    .line 19
    iget-object v0, p0, Lanet/channel/Session;->q:Lanet/channel/statist/SessionStatistic;

    .line 21
    const/4 v1, 0x1

    .line 22
    iput v1, v0, Lanet/channel/statist/SessionStatistic;->ret:I

    .line 24
    iget-object v0, p0, Lanet/channel/session/TnetSpdySession;->D:Lanet/channel/heartbeat/IHeartbeat;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-interface {v0, p0}, Lanet/channel/heartbeat/IHeartbeat;->start(Lanet/channel/Session;)V

    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public bioPingRecvCallback(Lorg/android/spdy/SpdySession;I)V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanet/channel/Session;->p:Ljava/lang/String;

    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "session"

    .line 9
    aput-object v3, v1, v2

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object p0, v1, v2

    .line 14
    const-string v2, "awcn.TnetSpdySession"

    .line 16
    const-string v3, "force close!"

    .line 18
    invoke-static {v2, v3, v0, v1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    const/4 v0, 0x7

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v0, v1}, Lanet/channel/Session;->notifyStatus(ILanet/channel/entity/b;)V

    .line 26
    :try_start_0
    iget-object v0, p0, Lanet/channel/session/TnetSpdySession;->D:Lanet/channel/heartbeat/IHeartbeat;

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-interface {v0}, Lanet/channel/heartbeat/IHeartbeat;->stop()V

    .line 33
    iput-object v1, p0, Lanet/channel/session/TnetSpdySession;->D:Lanet/channel/heartbeat/IHeartbeat;

    .line 35
    :cond_0
    iget-object v0, p0, Lanet/channel/session/TnetSpdySession;->x:Lorg/android/spdy/SpdySession;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {v0}, Lorg/android/spdy/SpdySession;->closeSession()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    :cond_1
    return-void
.end method

.method public connect()V
    .locals 16

    .line 1
    move-object/from16 v10, p0

    .line 3
    const-string v11, "awcn.TnetSpdySession"

    .line 5
    iget v0, v10, Lanet/channel/Session;->n:I

    .line 7
    const/4 v12, 0x1

    .line 8
    if-eq v0, v12, :cond_b

    .line 10
    if-eqz v0, :cond_b

    .line 12
    const/4 v1, 0x4

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    goto/16 :goto_5

    .line 17
    :cond_0
    const/4 v13, 0x0

    .line 18
    const/4 v14, 0x2

    .line 19
    const/4 v15, 0x0

    .line 20
    :try_start_0
    iget-object v0, v10, Lanet/channel/session/TnetSpdySession;->w:Lorg/android/spdy/SpdyAgent;

    .line 22
    if-nez v0, :cond_1

    .line 24
    invoke-direct/range {p0 .. p0}, Lanet/channel/session/TnetSpdySession;->a()V

    .line 27
    :cond_1
    invoke-static {}, Lanet/channel/util/c;->a()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    iget-object v0, v10, Lanet/channel/Session;->e:Ljava/lang/String;

    .line 35
    invoke-static {v0}, Lanet/channel/strategy/utils/d;->a(Ljava/lang/String;)Z

    .line 38
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    :try_start_1
    iget-object v0, v10, Lanet/channel/Session;->e:Ljava/lang/String;

    .line 43
    invoke-static {v0}, Lanet/channel/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v10, Lanet/channel/Session;->f:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :catch_0
    :cond_2
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    move-result-wide v2

    .line 53
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    move-result-object v7

    .line 57
    const-string v0, "connect"

    .line 59
    iget-object v2, v10, Lanet/channel/Session;->p:Ljava/lang/String;

    .line 61
    const/16 v3, 0xe

    .line 63
    new-array v3, v3, [Ljava/lang/Object;

    .line 65
    const-string v4, "host"

    .line 67
    aput-object v4, v3, v15

    .line 69
    iget-object v4, v10, Lanet/channel/Session;->c:Ljava/lang/String;

    .line 71
    aput-object v4, v3, v12

    .line 73
    const-string v4, "ip"

    .line 75
    aput-object v4, v3, v14

    .line 77
    iget-object v4, v10, Lanet/channel/Session;->f:Ljava/lang/String;

    .line 79
    const/4 v5, 0x3

    .line 80
    aput-object v4, v3, v5

    .line 82
    const-string v4, "port"

    .line 84
    aput-object v4, v3, v1

    .line 86
    iget v1, v10, Lanet/channel/Session;->g:I

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v1

    .line 92
    const/4 v4, 0x5

    .line 93
    aput-object v1, v3, v4

    .line 95
    const-string v1, "sessionId"

    .line 97
    const/4 v4, 0x6

    .line 98
    aput-object v1, v3, v4

    .line 100
    const/4 v1, 0x7

    .line 101
    aput-object v7, v3, v1

    .line 103
    const-string v1, "SpdyProtocol,"

    .line 105
    const/16 v4, 0x8

    .line 107
    aput-object v1, v3, v4

    .line 109
    iget-object v1, v10, Lanet/channel/Session;->j:Lanet/channel/entity/ConnType;

    .line 111
    const/16 v4, 0x9

    .line 113
    aput-object v1, v3, v4

    .line 115
    const-string v1, "proxyIp,"

    .line 117
    const/16 v4, 0xa

    .line 119
    aput-object v1, v3, v4

    .line 121
    iget-object v1, v10, Lanet/channel/Session;->h:Ljava/lang/String;

    .line 123
    const/16 v4, 0xb

    .line 125
    aput-object v1, v3, v4

    .line 127
    const-string v1, "proxyPort,"

    .line 129
    const/16 v4, 0xc

    .line 131
    aput-object v1, v3, v4

    .line 133
    iget v1, v10, Lanet/channel/Session;->i:I

    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v1

    .line 139
    const/16 v4, 0xd

    .line 141
    aput-object v1, v3, v4

    .line 143
    invoke-static {v11, v0, v2, v3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    new-instance v0, Lorg/android/spdy/SessionInfo;

    .line 148
    iget-object v2, v10, Lanet/channel/Session;->f:Ljava/lang/String;

    .line 150
    iget v3, v10, Lanet/channel/Session;->g:I

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    iget-object v4, v10, Lanet/channel/Session;->c:Ljava/lang/String;

    .line 159
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    const-string v4, "_"

    .line 164
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    iget-object v4, v10, Lanet/channel/session/TnetSpdySession;->F:Ljava/lang/String;

    .line 169
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v4

    .line 176
    iget-object v5, v10, Lanet/channel/Session;->h:Ljava/lang/String;

    .line 178
    iget v6, v10, Lanet/channel/Session;->i:I

    .line 180
    iget-object v1, v10, Lanet/channel/Session;->j:Lanet/channel/entity/ConnType;

    .line 182
    invoke-virtual {v1}, Lanet/channel/entity/ConnType;->getTnetConType()I

    .line 185
    move-result v9

    .line 186
    move-object v1, v0

    .line 187
    move-object/from16 v8, p0

    .line 189
    invoke-direct/range {v1 .. v9}, Lorg/android/spdy/SessionInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;Lorg/android/spdy/SessionCb;I)V

    .line 192
    iget v1, v10, Lanet/channel/Session;->r:I

    .line 194
    int-to-float v1, v1

    .line 195
    invoke-static {}, Lanet/channel/util/Utils;->getNetworkTimeFactor()F

    .line 198
    move-result v2

    .line 199
    mul-float v1, v1, v2

    .line 201
    float-to-int v1, v1

    .line 202
    invoke-virtual {v0, v1}, Lorg/android/spdy/SessionInfo;->setConnectionTimeoutMs(I)V

    .line 205
    iget-object v1, v10, Lanet/channel/Session;->j:Lanet/channel/entity/ConnType;

    .line 207
    invoke-virtual {v1}, Lanet/channel/entity/ConnType;->isPublicKeyAuto()Z

    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_6

    .line 213
    iget-object v1, v10, Lanet/channel/Session;->j:Lanet/channel/entity/ConnType;

    .line 215
    invoke-virtual {v1}, Lanet/channel/entity/ConnType;->isH2S()Z

    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_6

    .line 221
    iget-object v1, v10, Lanet/channel/Session;->j:Lanet/channel/entity/ConnType;

    .line 223
    invoke-virtual {v1}, Lanet/channel/entity/ConnType;->isHTTP3()Z

    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_3

    .line 229
    goto :goto_1

    .line 230
    :cond_3
    iget v1, v10, Lanet/channel/session/TnetSpdySession;->B:I

    .line 232
    if-ltz v1, :cond_4

    .line 234
    invoke-virtual {v0, v1}, Lorg/android/spdy/SessionInfo;->setPubKeySeqNum(I)V

    .line 237
    goto :goto_3

    .line 238
    :cond_4
    iget-object v1, v10, Lanet/channel/Session;->j:Lanet/channel/entity/ConnType;

    .line 240
    iget-object v2, v10, Lanet/channel/session/TnetSpdySession;->G:Lanet/channel/security/ISecurity;

    .line 242
    if-eqz v2, :cond_5

    .line 244
    invoke-interface {v2}, Lanet/channel/security/ISecurity;->isSecOff()Z

    .line 247
    move-result v2

    .line 248
    goto :goto_0

    .line 249
    :cond_5
    const/4 v2, 0x1

    .line 250
    :goto_0
    invoke-virtual {v1, v2}, Lanet/channel/entity/ConnType;->getTnetPublicKey(Z)I

    .line 253
    move-result v1

    .line 254
    iput v1, v10, Lanet/channel/session/TnetSpdySession;->B:I

    .line 256
    invoke-virtual {v0, v1}, Lorg/android/spdy/SessionInfo;->setPubKeySeqNum(I)V

    .line 259
    goto :goto_3

    .line 260
    :cond_6
    :goto_1
    iget-boolean v1, v10, Lanet/channel/Session;->m:Z

    .line 262
    if-eqz v1, :cond_7

    .line 264
    iget-object v1, v10, Lanet/channel/Session;->e:Ljava/lang/String;

    .line 266
    goto :goto_2

    .line 267
    :cond_7
    iget-object v1, v10, Lanet/channel/Session;->d:Ljava/lang/String;

    .line 269
    :goto_2
    invoke-virtual {v0, v1}, Lorg/android/spdy/SessionInfo;->setCertHost(Ljava/lang/String;)V

    .line 272
    :goto_3
    iget-object v1, v10, Lanet/channel/Session;->j:Lanet/channel/entity/ConnType;

    .line 274
    invoke-virtual {v1}, Lanet/channel/entity/ConnType;->isHTTP3()Z

    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_8

    .line 280
    invoke-static {}, Lanet/channel/AwcnConfig;->getXquicCongControl()I

    .line 283
    move-result v1

    .line 284
    if-ltz v1, :cond_8

    .line 286
    invoke-virtual {v0, v1}, Lorg/android/spdy/SessionInfo;->setXquicCongControl(I)V

    .line 289
    :cond_8
    iget-object v1, v10, Lanet/channel/session/TnetSpdySession;->w:Lorg/android/spdy/SpdyAgent;

    .line 291
    invoke-virtual {v1, v0}, Lorg/android/spdy/SpdyAgent;->createSession(Lorg/android/spdy/SessionInfo;)Lorg/android/spdy/SpdySession;

    .line 294
    move-result-object v0

    .line 295
    iput-object v0, v10, Lanet/channel/session/TnetSpdySession;->x:Lorg/android/spdy/SpdySession;

    .line 297
    invoke-virtual {v0}, Lorg/android/spdy/SpdySession;->getRefCount()I

    .line 300
    move-result v0

    .line 301
    if-le v0, v12, :cond_9

    .line 303
    const-string v0, "get session ref count > 1!!!"

    .line 305
    iget-object v1, v10, Lanet/channel/Session;->p:Ljava/lang/String;

    .line 307
    new-array v2, v15, [Ljava/lang/Object;

    .line 309
    invoke-static {v11, v0, v1, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    new-instance v0, Lanet/channel/entity/b;

    .line 314
    invoke-direct {v0, v12}, Lanet/channel/entity/b;-><init>(I)V

    .line 317
    invoke-virtual {v10, v15, v0}, Lanet/channel/Session;->notifyStatus(ILanet/channel/entity/b;)V

    .line 320
    invoke-virtual/range {p0 .. p0}, Lanet/channel/session/TnetSpdySession;->auth()V

    .line 323
    return-void

    .line 324
    :cond_9
    invoke-virtual {v10, v12, v13}, Lanet/channel/Session;->notifyStatus(ILanet/channel/entity/b;)V

    .line 327
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 330
    move-result-wide v0

    .line 331
    iput-wide v0, v10, Lanet/channel/session/TnetSpdySession;->z:J

    .line 333
    iget-object v0, v10, Lanet/channel/Session;->q:Lanet/channel/statist/SessionStatistic;

    .line 335
    iget-object v1, v10, Lanet/channel/Session;->h:Ljava/lang/String;

    .line 337
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 340
    move-result v1

    .line 341
    if-nez v1, :cond_a

    .line 343
    goto :goto_4

    .line 344
    :cond_a
    const/4 v12, 0x0

    .line 345
    :goto_4
    iput v12, v0, Lanet/channel/statist/SessionStatistic;->isProxy:I

    .line 347
    iget-object v0, v10, Lanet/channel/Session;->q:Lanet/channel/statist/SessionStatistic;

    .line 349
    const-string v1, "false"

    .line 351
    iput-object v1, v0, Lanet/channel/statist/SessionStatistic;->isTunnel:Ljava/lang/String;

    .line 353
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->isAppBackground()Z

    .line 356
    move-result v1

    .line 357
    iput-boolean v1, v0, Lanet/channel/statist/SessionStatistic;->isBackground:Z

    .line 359
    const-wide/16 v0, 0x0

    .line 361
    iput-wide v0, v10, Lanet/channel/session/TnetSpdySession;->A:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 363
    goto :goto_5

    .line 364
    :catchall_0
    move-exception v0

    .line 365
    invoke-virtual {v10, v14, v13}, Lanet/channel/Session;->notifyStatus(ILanet/channel/entity/b;)V

    .line 368
    iget-object v1, v10, Lanet/channel/Session;->p:Ljava/lang/String;

    .line 370
    new-array v2, v15, [Ljava/lang/Object;

    .line 372
    const-string v3, "connect exception "

    .line 374
    invoke-static {v11, v3, v1, v0, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 377
    :cond_b
    :goto_5
    return-void
.end method

.method public getRecvTimeOutRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lanet/channel/session/h;

    .line 3
    invoke-direct {v0, p0}, Lanet/channel/session/h;-><init>(Lanet/channel/session/TnetSpdySession;)V

    .line 6
    return-object v0
.end method

.method public getSSLMeta(Lorg/android/spdy/SpdySession;)[B
    .locals 7

    .line 1
    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->getDomain()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "awcn.TnetSpdySession"

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const-string p1, "get sslticket host is null"

    .line 17
    new-array v0, v1, [Ljava/lang/Object;

    .line 19
    invoke-static {v2, p1, v3, v0}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    return-object v3

    .line 23
    :cond_0
    :try_start_0
    iget-object v0, p0, Lanet/channel/session/TnetSpdySession;->G:Lanet/channel/security/ISecurity;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget-object v4, p0, Lanet/channel/Session;->a:Landroid/content/Context;

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v6, "accs_ssl_key2_"

    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v0, v4, p1}, Lanet/channel/security/ISecurity;->getBytes(Landroid/content/Context;Ljava/lang/String;)[B

    .line 49
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    move-object v3, p1

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    const-string v0, "getSSLMeta"

    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    .line 57
    invoke-static {v2, v0, v3, p1, v1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 60
    :cond_1
    :goto_0
    return-object v3
.end method

.method public initConfig(Lanet/channel/Config;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lanet/channel/Config;->getAppkey()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lanet/channel/session/TnetSpdySession;->F:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lanet/channel/Config;->getSecurity()Lanet/channel/security/ISecurity;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lanet/channel/session/TnetSpdySession;->G:Lanet/channel/security/ISecurity;

    .line 15
    :cond_0
    return-void
.end method

.method public initSessionInfo(Lanet/channel/SessionInfo;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p1, Lanet/channel/SessionInfo;->dataFrameCb:Lanet/channel/DataFrameCb;

    .line 5
    iput-object v0, p0, Lanet/channel/session/TnetSpdySession;->C:Lanet/channel/DataFrameCb;

    .line 7
    iget-object v0, p1, Lanet/channel/SessionInfo;->auth:Lanet/channel/IAuth;

    .line 9
    iput-object v0, p0, Lanet/channel/session/TnetSpdySession;->E:Lanet/channel/IAuth;

    .line 11
    iget-boolean v0, p1, Lanet/channel/SessionInfo;->isKeepAlive:Z

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lanet/channel/Session;->q:Lanet/channel/statist/SessionStatistic;

    .line 17
    const-wide/16 v1, 0x1

    .line 19
    iput-wide v1, v0, Lanet/channel/statist/SessionStatistic;->isKL:J

    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lanet/channel/Session;->t:Z

    .line 24
    iget-object v0, p1, Lanet/channel/SessionInfo;->heartbeat:Lanet/channel/heartbeat/IHeartbeat;

    .line 26
    iput-object v0, p0, Lanet/channel/session/TnetSpdySession;->D:Lanet/channel/heartbeat/IHeartbeat;

    .line 28
    iget-boolean p1, p1, Lanet/channel/SessionInfo;->isAccs:Z

    .line 30
    iput-boolean p1, p0, Lanet/channel/session/TnetSpdySession;->I:Z

    .line 32
    if-nez v0, :cond_1

    .line 34
    if-eqz p1, :cond_0

    .line 36
    invoke-static {}, Lanet/channel/AwcnConfig;->isAccsSessionCreateForbiddenInBg()Z

    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 42
    invoke-static {}, Lanet/channel/heartbeat/HeartbeatManager;->getDefaultBackgroundAccsHeartbeat()Lanet/channel/heartbeat/IHeartbeat;

    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lanet/channel/session/TnetSpdySession;->D:Lanet/channel/heartbeat/IHeartbeat;

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {}, Lanet/channel/heartbeat/HeartbeatManager;->getDefaultHeartbeat()Lanet/channel/heartbeat/IHeartbeat;

    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lanet/channel/session/TnetSpdySession;->D:Lanet/channel/heartbeat/IHeartbeat;

    .line 55
    :cond_1
    :goto_0
    invoke-static {}, Lanet/channel/AwcnConfig;->isIdleSessionCloseEnable()Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 61
    iget-object p1, p0, Lanet/channel/session/TnetSpdySession;->D:Lanet/channel/heartbeat/IHeartbeat;

    .line 63
    if-nez p1, :cond_2

    .line 65
    new-instance p1, Lanet/channel/heartbeat/c;

    .line 67
    invoke-direct {p1}, Lanet/channel/heartbeat/c;-><init>()V

    .line 70
    iput-object p1, p0, Lanet/channel/session/TnetSpdySession;->D:Lanet/channel/heartbeat/IHeartbeat;

    .line 72
    :cond_2
    return-void
.end method

.method public isAvailable()Z
    .locals 2

    .line 1
    iget v0, p0, Lanet/channel/Session;->n:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public onDisconnect()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lanet/channel/session/TnetSpdySession;->y:Z

    .line 4
    return-void
.end method

.method public ping(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lanet/channel/Session;->s:I

    invoke-virtual {p0, p1, v0}, Lanet/channel/session/TnetSpdySession;->ping(ZI)V

    return-void
.end method

.method public ping(ZI)V
    .locals 11

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x4

    const-string v4, "ping"

    const/4 v5, 0x0

    const-string v6, "awcn.TnetSpdySession"

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lanet/channel/Session;->p:Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "host"

    aput-object v8, v7, v5

    iget-object v8, p0, Lanet/channel/Session;->c:Ljava/lang/String;

    aput-object v8, v7, v0

    const-string v8, "thread"

    aput-object v8, v7, v2

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v7, v9

    .line 5
    invoke-static {v6, v4, v1, v7}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_8

    .line 6
    :try_start_0
    iget-object v1, p0, Lanet/channel/session/TnetSpdySession;->x:Lorg/android/spdy/SpdySession;

    if-eqz v1, :cond_4

    .line 7
    iget v1, p0, Lanet/channel/Session;->n:I

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_8

    :cond_1
    const/16 v1, 0x40

    const/4 v3, 0x0

    .line 8
    invoke-virtual {p0, v1, v3}, Lanet/channel/Session;->handleCallbacks(ILanet/channel/entity/b;)V

    .line 9
    iget-boolean v1, p0, Lanet/channel/session/TnetSpdySession;->y:Z

    if-eqz v1, :cond_2

    return-void

    .line 10
    :cond_2
    iput-boolean v0, p0, Lanet/channel/session/TnetSpdySession;->y:Z

    .line 11
    iget-object v1, p0, Lanet/channel/Session;->q:Lanet/channel/statist/SessionStatistic;

    iget-wide v7, v1, Lanet/channel/statist/SessionStatistic;->ppkgCount:J

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    iput-wide v7, v1, Lanet/channel/statist/SessionStatistic;->ppkgCount:J

    .line 12
    iget-object v1, p0, Lanet/channel/session/TnetSpdySession;->x:Lorg/android/spdy/SpdySession;

    invoke-virtual {v1}, Lorg/android/spdy/SpdySession;->submitPing()I

    .line 13
    invoke-static {v0}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lanet/channel/Session;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " submit ping ms:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, p0, Lanet/channel/session/TnetSpdySession;->z:J

    sub-long/2addr v7, v9

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " force:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lanet/channel/Session;->p:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v6, p1, v0, v1}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :cond_3
    invoke-virtual {p0, p2}, Lanet/channel/Session;->setPingTimeout(I)V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lanet/channel/session/TnetSpdySession;->z:J

    .line 17
    iget-object p1, p0, Lanet/channel/session/TnetSpdySession;->D:Lanet/channel/heartbeat/IHeartbeat;

    if-eqz p1, :cond_8

    .line 18
    invoke-interface {p1}, Lanet/channel/heartbeat/IHeartbeat;->reSchedule()V

    goto :goto_0

    .line 19
    :cond_4
    iget-object p1, p0, Lanet/channel/Session;->q:Lanet/channel/statist/SessionStatistic;

    if-eqz p1, :cond_5

    const-string p2, "session null"

    .line 20
    iput-object p2, p1, Lanet/channel/statist/SessionStatistic;->closeReason:Ljava/lang/String;

    .line 21
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lanet/channel/Session;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " session null"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lanet/channel/Session;->p:Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v6, p1, p2, v0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p0}, Lanet/channel/session/TnetSpdySession;->close()V
    :try_end_0
    .catch Lorg/android/spdy/SpdyErrorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 23
    iget-object p2, p0, Lanet/channel/Session;->p:Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v6, v4, p2, p1, v0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 24
    invoke-virtual {p1}, Lorg/android/spdy/SpdyErrorException;->SpdyErrorGetCode()I

    move-result p2

    const/16 v0, -0x450

    if-eq p2, v0, :cond_6

    .line 25
    invoke-virtual {p1}, Lorg/android/spdy/SpdyErrorException;->SpdyErrorGetCode()I

    move-result p2

    const/16 v0, -0x44f

    if-ne p2, v0, :cond_7

    .line 26
    :cond_6
    iget-object p2, p0, Lanet/channel/Session;->p:Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "Send request on closed session!!!"

    invoke-static {v6, v1, p2, v0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    new-instance p2, Lanet/channel/entity/b;

    invoke-direct {p2, v2}, Lanet/channel/entity/b;-><init>(I)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0, p2}, Lanet/channel/Session;->notifyStatus(ILanet/channel/entity/b;)V

    .line 28
    :cond_7
    iget-object p2, p0, Lanet/channel/Session;->p:Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v6, v4, p2, p1, v0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public putSSLMeta(Lorg/android/spdy/SpdySession;[B)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->getDomain()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :try_start_0
    iget-object v2, p0, Lanet/channel/session/TnetSpdySession;->G:Lanet/channel/security/ISecurity;

    .line 16
    if-eqz v2, :cond_1

    .line 18
    iget-object v3, p0, Lanet/channel/Session;->a:Landroid/content/Context;

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v5, "accs_ssl_key2_"

    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v2, v3, p1, p2}, Lanet/channel/security/ISecurity;->saveBytes(Landroid/content/Context;Ljava/lang/String;[B)Z

    .line 40
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-eqz p1, :cond_1

    .line 43
    const/4 v1, 0x0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    const/4 p2, 0x0

    .line 47
    new-array v0, v0, [Ljava/lang/Object;

    .line 49
    const-string v2, "awcn.TnetSpdySession"

    .line 51
    const-string v3, "putSSLMeta"

    .line 53
    invoke-static {v2, v3, p2, p1, v0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 56
    :cond_1
    :goto_0
    return v1
.end method

.method public request(Lanet/channel/request/Request;Lanet/channel/RequestCb;)Lanet/channel/request/Cancelable;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const-string v3, "Host"

    .line 9
    const-string v4, "awcn.TnetSpdySession"

    .line 11
    sget-object v5, Lanet/channel/request/c;->NULL:Lanet/channel/request/c;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v6, v0, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v6, Lanet/channel/statist/RequestStatistic;

    .line 20
    iget-object v7, v1, Lanet/channel/Session;->d:Ljava/lang/String;

    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-direct {v6, v7, v8}, Lanet/channel/statist/RequestStatistic;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :goto_0
    iget-object v7, v1, Lanet/channel/Session;->j:Lanet/channel/entity/ConnType;

    .line 28
    invoke-virtual {v6, v7}, Lanet/channel/statist/RequestStatistic;->setConnType(Lanet/channel/entity/ConnType;)V

    .line 31
    iget-wide v7, v6, Lanet/channel/statist/RequestStatistic;->start:J

    .line 33
    const-wide/16 v9, 0x0

    .line 35
    cmp-long v11, v7, v9

    .line 37
    if-nez v11, :cond_1

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    move-result-wide v7

    .line 43
    iput-wide v7, v6, Lanet/channel/statist/RequestStatistic;->reqStart:J

    .line 45
    iput-wide v7, v6, Lanet/channel/statist/RequestStatistic;->start:J

    .line 47
    :cond_1
    iget-object v7, v1, Lanet/channel/Session;->f:Ljava/lang/String;

    .line 49
    iget v8, v1, Lanet/channel/Session;->g:I

    .line 51
    invoke-virtual {v6, v7, v8}, Lanet/channel/statist/RequestStatistic;->setIPAndPort(Ljava/lang/String;I)V

    .line 54
    iget-object v7, v1, Lanet/channel/Session;->k:Lanet/channel/strategy/IConnStrategy;

    .line 56
    invoke-interface {v7}, Lanet/channel/strategy/IConnStrategy;->getIpSource()I

    .line 59
    move-result v7

    .line 60
    iput v7, v6, Lanet/channel/statist/RequestStatistic;->ipRefer:I

    .line 62
    iget-object v7, v1, Lanet/channel/Session;->k:Lanet/channel/strategy/IConnStrategy;

    .line 64
    invoke-interface {v7}, Lanet/channel/strategy/IConnStrategy;->getIpType()I

    .line 67
    move-result v7

    .line 68
    iput v7, v6, Lanet/channel/statist/RequestStatistic;->ipType:I

    .line 70
    iget-object v7, v1, Lanet/channel/Session;->l:Ljava/lang/String;

    .line 72
    iput-object v7, v6, Lanet/channel/statist/RequestStatistic;->unit:Ljava/lang/String;

    .line 74
    if-eqz v0, :cond_10

    .line 76
    if-nez v2, :cond_2

    .line 78
    goto/16 :goto_8

    .line 80
    :cond_2
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x2

    .line 82
    :try_start_0
    iget-object v9, v1, Lanet/channel/session/TnetSpdySession;->x:Lorg/android/spdy/SpdySession;

    .line 84
    if-eqz v9, :cond_d

    .line 86
    iget v9, v1, Lanet/channel/Session;->n:I

    .line 88
    if-eqz v9, :cond_3

    .line 90
    const/4 v10, 0x4

    .line 91
    if-ne v9, v10, :cond_d

    .line 93
    :cond_3
    iget-boolean v9, v1, Lanet/channel/Session;->m:Z

    .line 95
    if-eqz v9, :cond_4

    .line 97
    iget-object v9, v1, Lanet/channel/Session;->e:Ljava/lang/String;

    .line 99
    iget v10, v1, Lanet/channel/Session;->g:I

    .line 101
    invoke-virtual {v0, v9, v10}, Lanet/channel/request/Request;->setDnsOptimize(Ljava/lang/String;I)V

    .line 104
    :cond_4
    iget-object v9, v1, Lanet/channel/Session;->j:Lanet/channel/entity/ConnType;

    .line 106
    invoke-virtual {v9}, Lanet/channel/entity/ConnType;->isSSL()Z

    .line 109
    move-result v9

    .line 110
    invoke-virtual {v0, v9}, Lanet/channel/request/Request;->setUrlScheme(Z)V

    .line 113
    invoke-virtual/range {p1 .. p1}, Lanet/channel/request/Request;->getUrl()Ljava/net/URL;

    .line 116
    move-result-object v11

    .line 117
    invoke-static {v8}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    .line 120
    move-result v9
    :try_end_0
    .catch Lorg/android/spdy/SpdyErrorException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 121
    const-string v15, ""

    .line 123
    const/16 v21, 0x1

    .line 125
    if-eqz v9, :cond_5

    .line 127
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lanet/channel/request/Request;->getSeq()Ljava/lang/String;

    .line 130
    move-result-object v9

    .line 131
    new-array v10, v8, [Ljava/lang/Object;

    .line 133
    const-string v12, "request URL"

    .line 135
    aput-object v12, v10, v7

    .line 137
    invoke-virtual {v11}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 140
    move-result-object v12

    .line 141
    aput-object v12, v10, v21

    .line 143
    invoke-static {v4, v15, v9, v10}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {p1 .. p1}, Lanet/channel/request/Request;->getSeq()Ljava/lang/String;

    .line 149
    move-result-object v9

    .line 150
    new-array v10, v8, [Ljava/lang/Object;

    .line 152
    const-string v12, "request Method"

    .line 154
    aput-object v12, v10, v7

    .line 156
    invoke-virtual/range {p1 .. p1}, Lanet/channel/request/Request;->getMethod()Ljava/lang/String;

    .line 159
    move-result-object v12

    .line 160
    aput-object v12, v10, v21

    .line 162
    invoke-static {v4, v15, v9, v10}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    invoke-virtual/range {p1 .. p1}, Lanet/channel/request/Request;->getSeq()Ljava/lang/String;

    .line 168
    move-result-object v9

    .line 169
    new-array v10, v8, [Ljava/lang/Object;

    .line 171
    const-string v12, "request headers"

    .line 173
    aput-object v12, v10, v7

    .line 175
    invoke-virtual/range {p1 .. p1}, Lanet/channel/request/Request;->getHeaders()Ljava/util/Map;

    .line 178
    move-result-object v12

    .line 179
    aput-object v12, v10, v21

    .line 181
    invoke-static {v4, v15, v9, v10}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    :cond_5
    iget-object v9, v1, Lanet/channel/Session;->h:Ljava/lang/String;

    .line 186
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    move-result v9

    .line 190
    if-nez v9, :cond_7

    .line 192
    iget v9, v1, Lanet/channel/Session;->i:I

    .line 194
    if-gtz v9, :cond_6

    .line 196
    goto :goto_1

    .line 197
    :cond_6
    new-instance v9, Lorg/android/spdy/SpdyRequest;

    .line 199
    invoke-virtual {v11}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 202
    move-result-object v12

    .line 203
    invoke-virtual {v11}, Ljava/net/URL;->getPort()I

    .line 206
    move-result v13

    .line 207
    iget-object v14, v1, Lanet/channel/Session;->h:Ljava/lang/String;

    .line 209
    iget v10, v1, Lanet/channel/Session;->i:I

    .line 211
    invoke-virtual/range {p1 .. p1}, Lanet/channel/request/Request;->getMethod()Ljava/lang/String;

    .line 214
    move-result-object v16

    .line 215
    sget-object v17, Lorg/android/spdy/RequestPriority;->DEFAULT_PRIORITY:Lorg/android/spdy/RequestPriority;

    .line 217
    const/16 v18, -0x1

    .line 219
    invoke-virtual/range {p1 .. p1}, Lanet/channel/request/Request;->getConnectTimeout()I

    .line 222
    move-result v19

    .line 223
    const/16 v20, 0x0

    .line 225
    move/from16 v22, v10

    .line 227
    move-object v10, v9

    .line 228
    move-object/from16 v23, v15

    .line 230
    move/from16 v15, v22

    .line 232
    invoke-direct/range {v10 .. v20}, Lorg/android/spdy/SpdyRequest;-><init>(Ljava/net/URL;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Lorg/android/spdy/RequestPriority;III)V

    .line 235
    goto :goto_2

    .line 236
    :cond_7
    :goto_1
    move-object/from16 v23, v15

    .line 238
    new-instance v9, Lorg/android/spdy/SpdyRequest;

    .line 240
    invoke-virtual/range {p1 .. p1}, Lanet/channel/request/Request;->getMethod()Ljava/lang/String;

    .line 243
    move-result-object v12

    .line 244
    sget-object v13, Lorg/android/spdy/RequestPriority;->DEFAULT_PRIORITY:Lorg/android/spdy/RequestPriority;

    .line 246
    const/4 v14, -0x1

    .line 247
    invoke-virtual/range {p1 .. p1}, Lanet/channel/request/Request;->getConnectTimeout()I

    .line 250
    move-result v15

    .line 251
    move-object v10, v9

    .line 252
    invoke-direct/range {v10 .. v15}, Lorg/android/spdy/SpdyRequest;-><init>(Ljava/net/URL;Ljava/lang/String;Lorg/android/spdy/RequestPriority;II)V

    .line 255
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lanet/channel/request/Request;->getReadTimeout()I

    .line 258
    move-result v10

    .line 259
    invoke-virtual {v9, v10}, Lorg/android/spdy/SpdyRequest;->setRequestRdTimeoutMs(I)V

    .line 262
    invoke-virtual/range {p1 .. p1}, Lanet/channel/request/Request;->getHeaders()Ljava/util/Map;

    .line 265
    move-result-object v10

    .line 266
    invoke-interface {v10, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 269
    move-result v11
    :try_end_1
    .catch Lorg/android/spdy/SpdyErrorException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 270
    const-string v12, ":host"

    .line 272
    if-nez v11, :cond_9

    .line 274
    :try_start_2
    invoke-virtual {v9, v10}, Lorg/android/spdy/SpdyRequest;->addHeaders(Ljava/util/Map;)V

    .line 277
    iget-boolean v3, v1, Lanet/channel/Session;->m:Z

    .line 279
    if-eqz v3, :cond_8

    .line 281
    iget-object v3, v1, Lanet/channel/Session;->e:Ljava/lang/String;

    .line 283
    goto :goto_3

    .line 284
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lanet/channel/request/Request;->getHost()Ljava/lang/String;

    .line 287
    move-result-object v3

    .line 288
    :goto_3
    invoke-virtual {v9, v12, v3}, Lorg/android/spdy/SpdyRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    goto :goto_4

    .line 292
    :cond_9
    new-instance v10, Ljava/util/HashMap;

    .line 294
    invoke-virtual/range {p1 .. p1}, Lanet/channel/request/Request;->getHeaders()Ljava/util/Map;

    .line 297
    move-result-object v11

    .line 298
    invoke-direct {v10, v11}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 301
    invoke-interface {v10, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Ljava/lang/String;

    .line 307
    iget-boolean v11, v1, Lanet/channel/Session;->m:Z

    .line 309
    if-eqz v11, :cond_a

    .line 311
    iget-object v3, v1, Lanet/channel/Session;->e:Ljava/lang/String;

    .line 313
    :cond_a
    invoke-interface {v10, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    invoke-virtual {v9, v10}, Lorg/android/spdy/SpdyRequest;->addHeaders(Ljava/util/Map;)V

    .line 319
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lanet/channel/request/Request;->getBodyBytes()[B

    .line 322
    move-result-object v3

    .line 323
    new-instance v10, Lorg/android/spdy/SpdyDataProvider;

    .line 325
    invoke-direct {v10, v3}, Lorg/android/spdy/SpdyDataProvider;-><init>([B)V

    .line 328
    iget-object v3, v0, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    .line 330
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 333
    move-result-wide v11

    .line 334
    iput-wide v11, v3, Lanet/channel/statist/RequestStatistic;->sendStart:J

    .line 336
    iget-object v3, v0, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    .line 338
    iget-wide v11, v3, Lanet/channel/statist/RequestStatistic;->sendStart:J

    .line 340
    iget-object v13, v0, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    .line 342
    iget-wide v13, v13, Lanet/channel/statist/RequestStatistic;->start:J

    .line 344
    sub-long/2addr v11, v13

    .line 345
    iput-wide v11, v3, Lanet/channel/statist/RequestStatistic;->processTime:J

    .line 347
    iget-object v3, v1, Lanet/channel/session/TnetSpdySession;->x:Lorg/android/spdy/SpdySession;

    .line 349
    new-instance v11, Lanet/channel/session/TnetSpdySession$a;

    .line 351
    invoke-direct {v11, v1, v0, v2}, Lanet/channel/session/TnetSpdySession$a;-><init>(Lanet/channel/session/TnetSpdySession;Lanet/channel/request/Request;Lanet/channel/RequestCb;)V

    .line 354
    invoke-virtual {v3, v9, v10, v1, v11}, Lorg/android/spdy/SpdySession;->submitRequest(Lorg/android/spdy/SpdyRequest;Lorg/android/spdy/SpdyDataProvider;Ljava/lang/Object;Lorg/android/spdy/Spdycb;)I

    .line 357
    move-result v3

    .line 358
    invoke-static/range {v21 .. v21}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    .line 361
    move-result v9

    .line 362
    if-eqz v9, :cond_b

    .line 364
    invoke-virtual/range {p1 .. p1}, Lanet/channel/request/Request;->getSeq()Ljava/lang/String;

    .line 367
    move-result-object v9

    .line 368
    new-array v10, v8, [Ljava/lang/Object;

    .line 370
    const-string v11, "streamId"

    .line 372
    aput-object v11, v10, v7

    .line 374
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    move-result-object v11

    .line 378
    aput-object v11, v10, v21

    .line 380
    move-object/from16 v11, v23

    .line 382
    invoke-static {v4, v11, v9, v10}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    :cond_b
    new-instance v9, Lanet/channel/request/c;

    .line 387
    iget-object v10, v1, Lanet/channel/session/TnetSpdySession;->x:Lorg/android/spdy/SpdySession;

    .line 389
    invoke-virtual/range {p1 .. p1}, Lanet/channel/request/Request;->getSeq()Ljava/lang/String;

    .line 392
    move-result-object v0

    .line 393
    invoke-direct {v9, v10, v3, v0}, Lanet/channel/request/c;-><init>(Lorg/android/spdy/SpdySession;ILjava/lang/String;)V
    :try_end_2
    .catch Lorg/android/spdy/SpdyErrorException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 396
    :try_start_3
    iget-object v0, v1, Lanet/channel/Session;->q:Lanet/channel/statist/SessionStatistic;

    .line 398
    iget-wide v10, v0, Lanet/channel/statist/SessionStatistic;->requestCount:J

    .line 400
    const-wide/16 v12, 0x1

    .line 402
    add-long/2addr v10, v12

    .line 403
    iput-wide v10, v0, Lanet/channel/statist/SessionStatistic;->requestCount:J

    .line 405
    iget-wide v10, v0, Lanet/channel/statist/SessionStatistic;->stdRCount:J

    .line 407
    add-long/2addr v10, v12

    .line 408
    iput-wide v10, v0, Lanet/channel/statist/SessionStatistic;->stdRCount:J

    .line 410
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 413
    move-result-wide v10

    .line 414
    iput-wide v10, v1, Lanet/channel/session/TnetSpdySession;->z:J

    .line 416
    iget-object v0, v1, Lanet/channel/session/TnetSpdySession;->D:Lanet/channel/heartbeat/IHeartbeat;

    .line 418
    if-eqz v0, :cond_c

    .line 420
    invoke-interface {v0}, Lanet/channel/heartbeat/IHeartbeat;->reSchedule()V
    :try_end_3
    .catch Lorg/android/spdy/SpdyErrorException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 423
    :cond_c
    move-object v5, v9

    .line 424
    goto :goto_7

    .line 425
    :catch_0
    move-object v5, v9

    .line 426
    goto :goto_5

    .line 427
    :catch_1
    move-exception v0

    .line 428
    move-object v5, v9

    .line 429
    goto :goto_6

    .line 430
    :cond_d
    const/16 v3, -0x12d

    .line 432
    :try_start_4
    invoke-static {v3}, Lanet/channel/util/ErrorConstant;->getErrMsg(I)Ljava/lang/String;

    .line 435
    move-result-object v9

    .line 436
    iget-object v0, v0, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    .line 438
    invoke-interface {v2, v3, v9, v0}, Lanet/channel/RequestCb;->onFinish(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V
    :try_end_4
    .catch Lorg/android/spdy/SpdyErrorException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 441
    goto :goto_7

    .line 442
    :catch_2
    :goto_5
    const/16 v0, -0x65

    .line 444
    invoke-static {v0}, Lanet/channel/util/ErrorConstant;->getErrMsg(I)Ljava/lang/String;

    .line 447
    move-result-object v3

    .line 448
    invoke-interface {v2, v0, v3, v6}, Lanet/channel/RequestCb;->onFinish(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V

    .line 451
    goto :goto_7

    .line 452
    :catch_3
    move-exception v0

    .line 453
    :goto_6
    invoke-virtual {v0}, Lorg/android/spdy/SpdyErrorException;->SpdyErrorGetCode()I

    .line 456
    move-result v3

    .line 457
    const/16 v9, -0x450

    .line 459
    if-eq v3, v9, :cond_e

    .line 461
    invoke-virtual {v0}, Lorg/android/spdy/SpdyErrorException;->SpdyErrorGetCode()I

    .line 464
    move-result v3

    .line 465
    const/16 v9, -0x44f

    .line 467
    if-ne v3, v9, :cond_f

    .line 469
    :cond_e
    iget-object v3, v1, Lanet/channel/Session;->p:Ljava/lang/String;

    .line 471
    new-array v7, v7, [Ljava/lang/Object;

    .line 473
    const-string v9, "Send request on closed session!!!"

    .line 475
    invoke-static {v4, v9, v3, v7}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 478
    new-instance v3, Lanet/channel/entity/b;

    .line 480
    invoke-direct {v3, v8}, Lanet/channel/entity/b;-><init>(I)V

    .line 483
    const/4 v4, 0x6

    .line 484
    invoke-virtual {v1, v4, v3}, Lanet/channel/Session;->notifyStatus(ILanet/channel/entity/b;)V

    .line 487
    :cond_f
    invoke-virtual {v0}, Lorg/android/spdy/SpdyErrorException;->SpdyErrorGetCode()I

    .line 490
    move-result v0

    .line 491
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 494
    move-result-object v0

    .line 495
    const/16 v3, -0x12c

    .line 497
    invoke-static {v3, v0}, Lanet/channel/util/ErrorConstant;->formatMsg(ILjava/lang/String;)Ljava/lang/String;

    .line 500
    move-result-object v0

    .line 501
    invoke-interface {v2, v3, v0, v6}, Lanet/channel/RequestCb;->onFinish(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V

    .line 504
    :goto_7
    return-object v5

    .line 505
    :cond_10
    :goto_8
    if-eqz v2, :cond_11

    .line 507
    const/16 v0, -0x66

    .line 509
    invoke-static {v0}, Lanet/channel/util/ErrorConstant;->getErrMsg(I)Ljava/lang/String;

    .line 512
    move-result-object v3

    .line 513
    invoke-interface {v2, v0, v3, v6}, Lanet/channel/RequestCb;->onFinish(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V

    .line 516
    :cond_11
    return-object v5
.end method

.method public sendCustomFrame(I[BI)V
    .locals 13

    .line 1
    move-object v1, p0

    .line 2
    move v8, p1

    .line 3
    move-object v0, p2

    .line 4
    const-string v2, "sendCustomFrame"

    .line 6
    const-string v9, "sendCustomFrame error"

    .line 8
    const-string v10, "awcn.TnetSpdySession"

    .line 10
    const/4 v11, 0x1

    .line 11
    const/4 v12, 0x0

    .line 12
    :try_start_0
    iget-object v3, v1, Lanet/channel/session/TnetSpdySession;->C:Lanet/channel/DataFrameCb;

    .line 14
    if-nez v3, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v3, v1, Lanet/channel/Session;->p:Ljava/lang/String;

    .line 19
    const/4 v4, 0x4

    .line 20
    new-array v5, v4, [Ljava/lang/Object;

    .line 22
    const-string v6, "dataId"

    .line 24
    aput-object v6, v5, v12

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v6

    .line 30
    aput-object v6, v5, v11

    .line 32
    const-string v6, "type"

    .line 34
    const/4 v7, 0x2

    .line 35
    aput-object v6, v5, v7

    .line 37
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v6

    .line 41
    const/4 v7, 0x3

    .line 42
    aput-object v6, v5, v7

    .line 44
    invoke-static {v10, v2, v3, v5}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    iget v3, v1, Lanet/channel/Session;->n:I

    .line 49
    if-ne v3, v4, :cond_3

    .line 51
    iget-object v3, v1, Lanet/channel/session/TnetSpdySession;->x:Lorg/android/spdy/SpdySession;

    .line 53
    if-eqz v3, :cond_3

    .line 55
    if-eqz v0, :cond_1

    .line 57
    array-length v2, v0

    .line 58
    const/16 v4, 0x4000

    .line 60
    if-le v2, v4, :cond_1

    .line 62
    const/16 v0, -0x12f

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {p0, p1, v0, v12, v2}, Lanet/channel/session/TnetSpdySession;->a(IIZLjava/lang/String;)V

    .line 68
    goto/16 :goto_1

    .line 70
    :cond_1
    const/4 v5, 0x0

    .line 71
    if-nez v0, :cond_2

    .line 73
    const/4 v6, 0x0

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    array-length v2, v0

    .line 76
    move v6, v2

    .line 77
    :goto_0
    move-object v2, v3

    .line 78
    move v3, p1

    .line 79
    move/from16 v4, p3

    .line 81
    move-object v7, p2

    .line 82
    invoke-virtual/range {v2 .. v7}, Lorg/android/spdy/SpdySession;->sendCustomControlFrame(IIII[B)I

    .line 85
    iget-object v0, v1, Lanet/channel/Session;->q:Lanet/channel/statist/SessionStatistic;

    .line 87
    iget-wide v2, v0, Lanet/channel/statist/SessionStatistic;->requestCount:J

    .line 89
    const-wide/16 v4, 0x1

    .line 91
    add-long/2addr v2, v4

    .line 92
    iput-wide v2, v0, Lanet/channel/statist/SessionStatistic;->requestCount:J

    .line 94
    iget-wide v2, v0, Lanet/channel/statist/SessionStatistic;->cfRCount:J

    .line 96
    add-long/2addr v2, v4

    .line 97
    iput-wide v2, v0, Lanet/channel/statist/SessionStatistic;->cfRCount:J

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    move-result-wide v2

    .line 103
    iput-wide v2, v1, Lanet/channel/session/TnetSpdySession;->z:J

    .line 105
    iget-object v0, v1, Lanet/channel/session/TnetSpdySession;->D:Lanet/channel/heartbeat/IHeartbeat;

    .line 107
    if-eqz v0, :cond_4

    .line 109
    invoke-interface {v0}, Lanet/channel/heartbeat/IHeartbeat;->reSchedule()V

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    iget-object v0, v1, Lanet/channel/Session;->p:Ljava/lang/String;

    .line 115
    new-array v3, v11, [Ljava/lang/Object;

    .line 117
    new-instance v4, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    const-string v5, "sendCustomFrame con invalid mStatus:"

    .line 124
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    iget v5, v1, Lanet/channel/Session;->n:I

    .line 129
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v4

    .line 136
    aput-object v4, v3, v12

    .line 138
    invoke-static {v10, v2, v0, v3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    const-string v0, "session invalid"

    .line 143
    const/16 v2, -0x12d

    .line 145
    invoke-direct {p0, p1, v2, v11, v0}, Lanet/channel/session/TnetSpdySession;->a(IIZLjava/lang/String;)V
    :try_end_0
    .catch Lorg/android/spdy/SpdyErrorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    goto :goto_1

    .line 149
    :catch_0
    move-exception v0

    .line 150
    iget-object v2, v1, Lanet/channel/Session;->p:Ljava/lang/String;

    .line 152
    new-array v3, v12, [Ljava/lang/Object;

    .line 154
    invoke-static {v10, v9, v2, v0, v3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 157
    const/16 v2, -0x65

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    invoke-direct {p0, p1, v2, v11, v0}, Lanet/channel/session/TnetSpdySession;->a(IIZLjava/lang/String;)V

    .line 166
    goto :goto_1

    .line 167
    :catch_1
    move-exception v0

    .line 168
    iget-object v2, v1, Lanet/channel/Session;->p:Ljava/lang/String;

    .line 170
    new-array v3, v12, [Ljava/lang/Object;

    .line 172
    invoke-static {v10, v9, v2, v0, v3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 177
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    const-string v3, "SpdyErrorException: "

    .line 182
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    const/16 v2, -0x12c

    .line 198
    invoke-direct {p0, p1, v2, v11, v0}, Lanet/channel/session/TnetSpdySession;->a(IIZLjava/lang/String;)V

    .line 201
    :cond_4
    :goto_1
    return-void
.end method

.method public setTnetPublicKey(I)V
    .locals 0

    .line 1
    iput p1, p0, Lanet/channel/session/TnetSpdySession;->B:I

    .line 3
    return-void
.end method

.method public spdyCustomControlFrameFailCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;II)V
    .locals 3

    .line 1
    iget-object p1, p0, Lanet/channel/Session;->p:Ljava/lang/String;

    .line 3
    const/4 p2, 0x2

    .line 4
    new-array p2, p2, [Ljava/lang/Object;

    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "dataId"

    .line 9
    aput-object v1, p2, v0

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    aput-object v0, p2, v1

    .line 18
    const-string v0, "awcn.TnetSpdySession"

    .line 20
    const-string v2, "spdyCustomControlFrameFailCallback"

    .line 22
    invoke-static {v0, v2, p1, p2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    const-string p1, "tnet error"

    .line 27
    invoke-direct {p0, p3, p4, v1, p1}, Lanet/channel/session/TnetSpdySession;->a(IIZLjava/lang/String;)V

    .line 30
    return-void
.end method

.method public spdyCustomControlFrameRecvCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;IIII[B)V
    .locals 4

    .line 1
    iget-object p1, p0, Lanet/channel/Session;->p:Ljava/lang/String;

    .line 3
    const/4 p2, 0x4

    .line 4
    new-array p2, p2, [Ljava/lang/Object;

    .line 6
    const-string p5, "len"

    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object p5, p2, v0

    .line 11
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p5

    .line 15
    const/4 v1, 0x1

    .line 16
    aput-object p5, p2, v1

    .line 18
    const-string p5, "frameCb"

    .line 20
    const/4 v2, 0x2

    .line 21
    aput-object p5, p2, v2

    .line 23
    const/4 p5, 0x3

    .line 24
    iget-object v3, p0, Lanet/channel/session/TnetSpdySession;->C:Lanet/channel/DataFrameCb;

    .line 26
    aput-object v3, p2, p5

    .line 28
    const-string p5, "awcn.TnetSpdySession"

    .line 30
    const-string v3, "[spdyCustomControlFrameRecvCallback]"

    .line 32
    invoke-static {p5, v3, p1, p2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-static {v1}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    .line 38
    move-result p1

    .line 39
    const/4 p2, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 42
    const/16 p1, 0x200

    .line 44
    if-ge p6, p1, :cond_1

    .line 46
    const-string p1, ""

    .line 48
    const/4 p6, 0x0

    .line 49
    :goto_0
    array-length v3, p7

    .line 50
    if-ge p6, v3, :cond_0

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    aget-byte p1, p7, p6

    .line 62
    and-int/lit16 p1, p1, 0xff

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string p1, " "

    .line 73
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    add-int/lit8 p6, p6, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object p6, p0, Lanet/channel/Session;->p:Ljava/lang/String;

    .line 85
    new-array v2, v2, [Ljava/lang/Object;

    .line 87
    const-string v3, "str"

    .line 89
    aput-object v3, v2, v0

    .line 91
    aput-object p1, v2, v1

    .line 93
    invoke-static {p5, p2, p6, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    :cond_1
    iget-object p1, p0, Lanet/channel/session/TnetSpdySession;->C:Lanet/channel/DataFrameCb;

    .line 98
    if-eqz p1, :cond_2

    .line 100
    invoke-interface {p1, p0, p7, p3, p4}, Lanet/channel/DataFrameCb;->onDataReceive(Lanet/channel/session/TnetSpdySession;[BII)V

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    iget-object p1, p0, Lanet/channel/Session;->p:Ljava/lang/String;

    .line 106
    new-array p3, v0, [Ljava/lang/Object;

    .line 108
    const-string p4, "AccsFrameCb is null"

    .line 110
    invoke-static {p5, p4, p1, p3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    new-instance p1, Lanet/channel/statist/ExceptionStatistic;

    .line 115
    const/16 p3, -0x69

    .line 117
    const-string p4, "rt"

    .line 119
    invoke-direct {p1, p3, p2, p4}, Lanet/channel/statist/ExceptionStatistic;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    .line 125
    move-result-object p2

    .line 126
    invoke-interface {p2, p1}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 129
    :goto_1
    iget-object p1, p0, Lanet/channel/Session;->q:Lanet/channel/statist/SessionStatistic;

    .line 131
    iget-wide p2, p1, Lanet/channel/statist/SessionStatistic;->inceptCount:J

    .line 133
    const-wide/16 p4, 0x1

    .line 135
    add-long/2addr p2, p4

    .line 136
    iput-wide p2, p1, Lanet/channel/statist/SessionStatistic;->inceptCount:J

    .line 138
    iget-object p1, p0, Lanet/channel/session/TnetSpdySession;->D:Lanet/channel/heartbeat/IHeartbeat;

    .line 140
    if-eqz p1, :cond_3

    .line 142
    invoke-interface {p1}, Lanet/channel/heartbeat/IHeartbeat;->reSchedule()V

    .line 145
    :cond_3
    return-void
.end method

.method public spdyPingRecvCallback(Lorg/android/spdy/SpdySession;JLjava/lang/Object;)V
    .locals 4

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-static {p1}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    .line 5
    move-result p4

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p4, :cond_0

    .line 9
    iget-object p4, p0, Lanet/channel/Session;->p:Ljava/lang/String;

    .line 11
    const/4 v1, 0x4

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    const-string v2, "Host"

    .line 16
    aput-object v2, v1, v0

    .line 18
    const/4 v2, 0x1

    .line 19
    iget-object v3, p0, Lanet/channel/Session;->c:Ljava/lang/String;

    .line 21
    aput-object v3, v1, v2

    .line 23
    const-string v2, "id"

    .line 25
    aput-object v2, v1, p1

    .line 27
    const/4 p1, 0x3

    .line 28
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object v2

    .line 32
    aput-object v2, v1, p1

    .line 34
    const-string p1, "awcn.TnetSpdySession"

    .line 36
    const-string v2, "ping receive"

    .line 38
    invoke-static {p1, v2, p4, v1}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    :cond_0
    const-wide/16 v1, 0x0

    .line 43
    cmp-long p1, p2, v1

    .line 45
    if-gez p1, :cond_1

    .line 47
    return-void

    .line 48
    :cond_1
    iput-boolean v0, p0, Lanet/channel/session/TnetSpdySession;->y:Z

    .line 50
    iput v0, p0, Lanet/channel/session/TnetSpdySession;->H:I

    .line 52
    iget-object p1, p0, Lanet/channel/session/TnetSpdySession;->D:Lanet/channel/heartbeat/IHeartbeat;

    .line 54
    if-eqz p1, :cond_2

    .line 56
    invoke-interface {p1}, Lanet/channel/heartbeat/IHeartbeat;->reSchedule()V

    .line 59
    :cond_2
    const/16 p1, 0x80

    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-virtual {p0, p1, p2}, Lanet/channel/Session;->handleCallbacks(ILanet/channel/entity/b;)V

    .line 65
    return-void
.end method

.method public spdySessionCloseCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;Lorg/android/spdy/SuperviseConnectInfo;I)V
    .locals 7

    .line 1
    iget-object p2, p0, Lanet/channel/Session;->p:Ljava/lang/String;

    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    const-string v2, " errorCode:"

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 11
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    const/4 v4, 0x1

    .line 16
    aput-object v2, v1, v4

    .line 18
    const-string v2, "awcn.TnetSpdySession"

    .line 20
    const-string v5, "spdySessionCloseCallback"

    .line 22
    invoke-static {v2, v5, p2, v1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    iget-object p2, p0, Lanet/channel/session/TnetSpdySession;->D:Lanet/channel/heartbeat/IHeartbeat;

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz p2, :cond_0

    .line 30
    invoke-interface {p2}, Lanet/channel/heartbeat/IHeartbeat;->stop()V

    .line 33
    iput-object v1, p0, Lanet/channel/session/TnetSpdySession;->D:Lanet/channel/heartbeat/IHeartbeat;

    .line 35
    :cond_0
    if-eqz p1, :cond_1

    .line 37
    :try_start_0
    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->cleanUp()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p2

    .line 42
    const-string v5, "session clean up failed!"

    .line 44
    new-array v6, v3, [Ljava/lang/Object;

    .line 46
    invoke-static {v2, v5, v1, p2, v6}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 49
    :cond_1
    :goto_0
    const/16 p2, -0xdbc

    .line 51
    if-ne p4, p2, :cond_2

    .line 53
    new-instance p2, Lanet/channel/strategy/ConnEvent;

    .line 55
    invoke-direct {p2}, Lanet/channel/strategy/ConnEvent;-><init>()V

    .line 58
    iput-boolean v3, p2, Lanet/channel/strategy/ConnEvent;->isSuccess:Z

    .line 60
    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->getInstance()Lanet/channel/strategy/IStrategyInstance;

    .line 63
    move-result-object v1

    .line 64
    iget-object v5, p0, Lanet/channel/Session;->d:Ljava/lang/String;

    .line 66
    iget-object v6, p0, Lanet/channel/Session;->k:Lanet/channel/strategy/IConnStrategy;

    .line 68
    invoke-interface {v1, v5, v6, p2}, Lanet/channel/strategy/IStrategyInstance;->notifyConnEvent(Ljava/lang/String;Lanet/channel/strategy/IConnStrategy;Lanet/channel/strategy/ConnEvent;)V

    .line 71
    :cond_2
    new-instance p2, Lanet/channel/entity/b;

    .line 73
    invoke-direct {p2, v0}, Lanet/channel/entity/b;-><init>(I)V

    .line 76
    const/4 v1, 0x6

    .line 77
    invoke-virtual {p0, v1, p2}, Lanet/channel/Session;->notifyStatus(ILanet/channel/entity/b;)V

    .line 80
    if-eqz p3, :cond_4

    .line 82
    iget-object p2, p0, Lanet/channel/Session;->q:Lanet/channel/statist/SessionStatistic;

    .line 84
    iget v1, p3, Lorg/android/spdy/SuperviseConnectInfo;->reused_counter:I

    .line 86
    int-to-long v5, v1

    .line 87
    iput-wide v5, p2, Lanet/channel/statist/SessionStatistic;->requestCount:J

    .line 89
    iget v1, p3, Lorg/android/spdy/SuperviseConnectInfo;->keepalive_period_second:I

    .line 91
    int-to-long v5, v1

    .line 92
    iput-wide v5, p2, Lanet/channel/statist/SessionStatistic;->liveTime:J

    .line 94
    :try_start_1
    iget-object p2, p0, Lanet/channel/Session;->j:Lanet/channel/entity/ConnType;

    .line 96
    invoke-virtual {p2}, Lanet/channel/entity/ConnType;->isHTTP3()Z

    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_4

    .line 102
    if-eqz p1, :cond_3

    .line 104
    const-string p2, "[HTTP3 spdySessionCloseCallback]"

    .line 106
    iget-object v1, p0, Lanet/channel/Session;->p:Ljava/lang/String;

    .line 108
    new-array v0, v0, [Ljava/lang/Object;

    .line 110
    const-string v5, "connectInfo"

    .line 112
    aput-object v5, v0, v3

    .line 114
    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->getConnectInfoOnDisConnected()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    aput-object p1, v0, v4

    .line 120
    invoke-static {v2, p2, v1, v0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    :cond_3
    iget-object p1, p0, Lanet/channel/Session;->q:Lanet/channel/statist/SessionStatistic;

    .line 125
    iget p2, p3, Lorg/android/spdy/SuperviseConnectInfo;->xqc0RttStatus:I

    .line 127
    iput p2, p1, Lanet/channel/statist/SessionStatistic;->xqc0RttStatus:I

    .line 129
    iget-object p1, p0, Lanet/channel/Session;->q:Lanet/channel/statist/SessionStatistic;

    .line 131
    iget-wide v0, p3, Lorg/android/spdy/SuperviseConnectInfo;->retransmissionRate:D

    .line 133
    iput-wide v0, p1, Lanet/channel/statist/SessionStatistic;->retransmissionRate:D

    .line 135
    iget-object p1, p0, Lanet/channel/Session;->q:Lanet/channel/statist/SessionStatistic;

    .line 137
    iget-wide v0, p3, Lorg/android/spdy/SuperviseConnectInfo;->lossRate:D

    .line 139
    iput-wide v0, p1, Lanet/channel/statist/SessionStatistic;->lossRate:D

    .line 141
    iget-object p1, p0, Lanet/channel/Session;->q:Lanet/channel/statist/SessionStatistic;

    .line 143
    iget p2, p3, Lorg/android/spdy/SuperviseConnectInfo;->tlpCount:I

    .line 145
    iput p2, p1, Lanet/channel/statist/SessionStatistic;->tlpCount:I

    .line 147
    iget-object p1, p0, Lanet/channel/Session;->q:Lanet/channel/statist/SessionStatistic;

    .line 149
    iget p2, p3, Lorg/android/spdy/SuperviseConnectInfo;->rtoCount:I

    .line 151
    iput p2, p1, Lanet/channel/statist/SessionStatistic;->rtoCount:I

    .line 153
    iget-object p1, p0, Lanet/channel/Session;->q:Lanet/channel/statist/SessionStatistic;

    .line 155
    iget-wide p2, p3, Lorg/android/spdy/SuperviseConnectInfo;->srtt:J

    .line 157
    iput-wide p2, p1, Lanet/channel/statist/SessionStatistic;->srtt:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 159
    goto :goto_1

    .line 160
    :catch_1
    nop

    .line 161
    :cond_4
    :goto_1
    iget-object p1, p0, Lanet/channel/Session;->q:Lanet/channel/statist/SessionStatistic;

    .line 163
    iget-wide p2, p1, Lanet/channel/statist/SessionStatistic;->errorCode:J

    .line 165
    const-wide/16 v0, 0x0

    .line 167
    cmp-long v2, p2, v0

    .line 169
    if-nez v2, :cond_5

    .line 171
    int-to-long p2, p4

    .line 172
    iput-wide p2, p1, Lanet/channel/statist/SessionStatistic;->errorCode:J

    .line 174
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 177
    move-result-wide p2

    .line 178
    iget-wide v0, p0, Lanet/channel/session/TnetSpdySession;->z:J

    .line 180
    sub-long/2addr p2, v0

    .line 181
    long-to-int p3, p2

    .line 182
    iput p3, p1, Lanet/channel/statist/SessionStatistic;->lastPingInterval:I

    .line 184
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    .line 187
    move-result-object p1

    .line 188
    iget-object p2, p0, Lanet/channel/Session;->q:Lanet/channel/statist/SessionStatistic;

    .line 190
    invoke-interface {p1, p2}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 193
    iget-object p1, p0, Lanet/channel/Session;->q:Lanet/channel/statist/SessionStatistic;

    .line 195
    iget-object p1, p1, Lanet/channel/statist/SessionStatistic;->ip:Ljava/lang/String;

    .line 197
    invoke-static {p1}, Lanet/channel/strategy/utils/d;->b(Ljava/lang/String;)Z

    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_6

    .line 203
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    .line 206
    move-result-object p1

    .line 207
    new-instance p2, Lanet/channel/statist/SessionMonitor;

    .line 209
    iget-object p3, p0, Lanet/channel/Session;->q:Lanet/channel/statist/SessionStatistic;

    .line 211
    invoke-direct {p2, p3}, Lanet/channel/statist/SessionMonitor;-><init>(Lanet/channel/statist/SessionStatistic;)V

    .line 214
    invoke-interface {p1, p2}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 217
    :cond_6
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    .line 220
    move-result-object p1

    .line 221
    iget-object p2, p0, Lanet/channel/Session;->q:Lanet/channel/statist/SessionStatistic;

    .line 223
    invoke-virtual {p2}, Lanet/channel/statist/SessionStatistic;->getAlarmObject()Lanet/channel/statist/AlarmObject;

    .line 226
    move-result-object p2

    .line 227
    invoke-interface {p1, p2}, Lanet/channel/appmonitor/IAppMonitor;->commitAlarm(Lanet/channel/statist/AlarmObject;)V

    .line 230
    return-void
.end method

.method public spdySessionConnectCB(Lorg/android/spdy/SpdySession;Lorg/android/spdy/SuperviseConnectInfo;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lanet/channel/Session;->q:Lanet/channel/statist/SessionStatistic;

    .line 3
    iget v1, p2, Lorg/android/spdy/SuperviseConnectInfo;->connectTime:I

    .line 5
    int-to-long v1, v1

    .line 6
    iput-wide v1, v0, Lanet/channel/statist/SessionStatistic;->connectionTime:J

    .line 8
    iget v1, p2, Lorg/android/spdy/SuperviseConnectInfo;->handshakeTime:I

    .line 10
    int-to-long v1, v1

    .line 11
    iput-wide v1, v0, Lanet/channel/statist/SessionStatistic;->sslTime:J

    .line 13
    iget v1, p2, Lorg/android/spdy/SuperviseConnectInfo;->doHandshakeTime:I

    .line 15
    int-to-long v1, v1

    .line 16
    iput-wide v1, v0, Lanet/channel/statist/SessionStatistic;->sslCalTime:J

    .line 18
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->getNetworkSubType()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lanet/channel/statist/SessionStatistic;->netType:Ljava/lang/String;

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lanet/channel/session/TnetSpdySession;->A:J

    .line 30
    new-instance v0, Lanet/channel/entity/b;

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, v1}, Lanet/channel/entity/b;-><init>(I)V

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p0, v2, v0}, Lanet/channel/Session;->notifyStatus(ILanet/channel/entity/b;)V

    .line 40
    invoke-virtual {p0}, Lanet/channel/session/TnetSpdySession;->auth()V

    .line 43
    iget-object v0, p0, Lanet/channel/Session;->p:Ljava/lang/String;

    .line 45
    const/4 v3, 0x4

    .line 46
    new-array v3, v3, [Ljava/lang/Object;

    .line 48
    const-string v4, "connectTime"

    .line 50
    aput-object v4, v3, v2

    .line 52
    iget v4, p2, Lorg/android/spdy/SuperviseConnectInfo;->connectTime:I

    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v4

    .line 58
    aput-object v4, v3, v1

    .line 60
    const-string v4, "sslTime"

    .line 62
    const/4 v5, 0x2

    .line 63
    aput-object v4, v3, v5

    .line 65
    iget v4, p2, Lorg/android/spdy/SuperviseConnectInfo;->handshakeTime:I

    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v4

    .line 71
    const/4 v6, 0x3

    .line 72
    aput-object v4, v3, v6

    .line 74
    const-string v4, "awcn.TnetSpdySession"

    .line 76
    const-string v6, "spdySessionConnectCB connect"

    .line 78
    invoke-static {v4, v6, v0, v3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lanet/channel/Session;->j:Lanet/channel/entity/ConnType;

    .line 83
    invoke-virtual {v0}, Lanet/channel/entity/ConnType;->isHTTP3()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lanet/channel/Session;->q:Lanet/channel/statist/SessionStatistic;

    .line 91
    iget-object v3, p2, Lorg/android/spdy/SuperviseConnectInfo;->scid:Ljava/lang/String;

    .line 93
    iput-object v3, v0, Lanet/channel/statist/SessionStatistic;->scid:Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lanet/channel/Session;->q:Lanet/channel/statist/SessionStatistic;

    .line 97
    iget-object v3, p2, Lorg/android/spdy/SuperviseConnectInfo;->dcid:Ljava/lang/String;

    .line 99
    iput-object v3, v0, Lanet/channel/statist/SessionStatistic;->dcid:Ljava/lang/String;

    .line 101
    iget-object v0, p0, Lanet/channel/Session;->q:Lanet/channel/statist/SessionStatistic;

    .line 103
    iget p2, p2, Lorg/android/spdy/SuperviseConnectInfo;->congControlKind:I

    .line 105
    iput p2, v0, Lanet/channel/statist/SessionStatistic;->congControlKind:I

    .line 107
    iget-object p2, p0, Lanet/channel/Session;->p:Ljava/lang/String;

    .line 109
    new-array v0, v5, [Ljava/lang/Object;

    .line 111
    const-string v3, "connectInfo"

    .line 113
    aput-object v3, v0, v2

    .line 115
    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->getConnectInfoOnConnected()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    aput-object p1, v0, v1

    .line 121
    const-string p1, "[HTTP3 spdySessionConnectCB]"

    .line 123
    invoke-static {v4, p1, p2, v0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    :cond_0
    return-void
.end method

.method public spdySessionFailedError(Lorg/android/spdy/SpdySession;ILjava/lang/Object;)V
    .locals 5

    .line 1
    const/4 p3, 0x0

    .line 2
    const-string v0, "awcn.TnetSpdySession"

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->cleanUp()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const-string v2, "[spdySessionFailedError]session clean up failed!"

    .line 14
    new-array v3, v1, [Ljava/lang/Object;

    .line 16
    invoke-static {v0, v2, p3, p1, v3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 19
    :cond_0
    :goto_0
    new-instance p1, Lanet/channel/entity/b;

    .line 21
    const/16 v2, 0x100

    .line 23
    const-string v3, "tnet connect fail"

    .line 25
    invoke-direct {p1, v2, p2, v3}, Lanet/channel/entity/b;-><init>(IILjava/lang/String;)V

    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-virtual {p0, v2, p1}, Lanet/channel/Session;->notifyStatus(ILanet/channel/entity/b;)V

    .line 32
    iget-object p1, p0, Lanet/channel/Session;->p:Ljava/lang/String;

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    const-string v3, " errorId:"

    .line 38
    aput-object v3, v2, v1

    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v4

    .line 45
    aput-object v4, v2, v3

    .line 47
    invoke-static {v0, p3, p1, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Lanet/channel/Session;->q:Lanet/channel/statist/SessionStatistic;

    .line 52
    int-to-long p2, p2

    .line 53
    iput-wide p2, p1, Lanet/channel/statist/SessionStatistic;->errorCode:J

    .line 55
    iput v1, p1, Lanet/channel/statist/SessionStatistic;->ret:I

    .line 57
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->getNetworkSubType()Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p1, Lanet/channel/statist/SessionStatistic;->netType:Ljava/lang/String;

    .line 63
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    .line 66
    move-result-object p1

    .line 67
    iget-object p2, p0, Lanet/channel/Session;->q:Lanet/channel/statist/SessionStatistic;

    .line 69
    invoke-interface {p1, p2}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 72
    iget-object p1, p0, Lanet/channel/Session;->q:Lanet/channel/statist/SessionStatistic;

    .line 74
    iget-object p1, p1, Lanet/channel/statist/SessionStatistic;->ip:Ljava/lang/String;

    .line 76
    invoke-static {p1}, Lanet/channel/strategy/utils/d;->b(Ljava/lang/String;)Z

    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 82
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Lanet/channel/statist/SessionMonitor;

    .line 88
    iget-object p3, p0, Lanet/channel/Session;->q:Lanet/channel/statist/SessionStatistic;

    .line 90
    invoke-direct {p2, p3}, Lanet/channel/statist/SessionMonitor;-><init>(Lanet/channel/statist/SessionStatistic;)V

    .line 93
    invoke-interface {p1, p2}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 96
    :cond_1
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    .line 99
    move-result-object p1

    .line 100
    iget-object p2, p0, Lanet/channel/Session;->q:Lanet/channel/statist/SessionStatistic;

    .line 102
    invoke-virtual {p2}, Lanet/channel/statist/SessionStatistic;->getAlarmObject()Lanet/channel/statist/AlarmObject;

    .line 105
    move-result-object p2

    .line 106
    invoke-interface {p1, p2}, Lanet/channel/appmonitor/IAppMonitor;->commitAlarm(Lanet/channel/statist/AlarmObject;)V

    .line 109
    return-void
.end method
