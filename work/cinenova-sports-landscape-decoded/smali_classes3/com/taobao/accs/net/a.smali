.class public abstract Lcom/taobao/accs/net/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACCS_RECEIVE_TIMEOUT:I = 0x9c40

.field public static final INAPP:I = 0x1

.field public static final SERVICE:I

.field protected static n:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field protected c:I

.field protected d:Landroid/content/Context;

.field protected e:Lcom/taobao/accs/data/d;

.field protected f:I

.field protected volatile g:Z

.field public h:Lcom/taobao/accs/client/b;

.field public i:Lcom/taobao/accs/AccsClientConfig;

.field protected j:Ljava/lang/String;

.field protected k:Ljava/lang/String;

.field protected l:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/taobao/accs/data/Message;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/lang/String;

.field private o:J

.field private p:Z

.field private final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/taobao/accs/base/AccsConnectStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/lang/Runnable;

.field private s:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "android@umeng"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/taobao/accs/net/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/taobao/accs/net/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/taobao/accs/net/a;->f:I

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    iput-wide v1, p0, Lcom/taobao/accs/net/a;->o:J

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/taobao/accs/net/a;->g:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lcom/taobao/accs/net/a;->k:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/taobao/accs/net/a;->p:Z

    .line 25
    .line 26
    new-instance v2, Lcom/taobao/accs/net/BaseConnection$1;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lcom/taobao/accs/net/BaseConnection$1;-><init>(Lcom/taobao/accs/net/a;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lcom/taobao/accs/net/a;->l:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/taobao/accs/net/a;->q:Ljava/util/ArrayList;

    .line 39
    .line 40
    iput p2, p0, Lcom/taobao/accs/net/a;->c:I

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lcom/taobao/accs/net/a;->d:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {p3}, Lcom/taobao/accs/AccsClientConfig;->getConfigByTag(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Lcom/taobao/accs/net/a;->i:Lcom/taobao/accs/AccsClientConfig;

    .line 53
    .line 54
    if-nez p2, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/taobao/accs/net/a;->d()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string v2, "BaseConnection config null!!"

    .line 61
    .line 62
    new-array v3, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {p2, v2, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    const-class p2, Lcom/umeng/message/PushAgent;

    .line 68
    .line 69
    sget v2, Lcom/umeng/message/PushAgent;->a:I

    .line 70
    .line 71
    const-string v2, "getInstance"

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    new-array v4, v3, [Ljava/lang/Class;

    .line 75
    .line 76
    const-class v5, Landroid/content/Context;

    .line 77
    .line 78
    aput-object v5, v4, v0

    .line 79
    .line 80
    invoke-virtual {p2, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-array v4, v3, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object p1, v4, v0

    .line 87
    .line 88
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "getRegisterCallback"

    .line 93
    .line 94
    new-array v4, v0, [Ljava/lang/Class;

    .line 95
    .line 96
    invoke-virtual {p2, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-array v4, v0, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-class v4, Lcom/umeng/message/api/UPushRegisterCallback;

    .line 107
    .line 108
    const-string v5, "register"

    .line 109
    .line 110
    new-array v6, v3, [Ljava/lang/Class;

    .line 111
    .line 112
    aput-object v4, v6, v0

    .line 113
    .line 114
    invoke-virtual {p2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    new-array v3, v3, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v2, v3, v0

    .line 121
    .line 122
    invoke-virtual {p2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-static {p3}, Lcom/taobao/accs/AccsClientConfig;->getConfigByTag(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    iput-object p2, p0, Lcom/taobao/accs/net/a;->i:Lcom/taobao/accs/AccsClientConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catchall_0
    move-exception p2

    .line 133
    invoke-virtual {p0}, Lcom/taobao/accs/net/a;->d()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    const-string v1, "BaseConnection build config"

    .line 138
    .line 139
    new-array v2, v0, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {p3, v1, p2, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/taobao/accs/net/a;->i:Lcom/taobao/accs/AccsClientConfig;

    .line 145
    .line 146
    if-eqz p2, :cond_1

    .line 147
    .line 148
    invoke-virtual {p2}, Lcom/taobao/accs/AccsClientConfig;->getTag()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iput-object p2, p0, Lcom/taobao/accs/net/a;->m:Ljava/lang/String;

    .line 153
    .line 154
    iget-object p2, p0, Lcom/taobao/accs/net/a;->i:Lcom/taobao/accs/AccsClientConfig;

    .line 155
    .line 156
    invoke-virtual {p2}, Lcom/taobao/accs/AccsClientConfig;->getAppKey()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    iput-object p2, p0, Lcom/taobao/accs/net/a;->b:Ljava/lang/String;

    .line 161
    .line 162
    :cond_1
    new-instance p2, Lcom/taobao/accs/data/d;

    .line 163
    .line 164
    invoke-direct {p2, p1, p0}, Lcom/taobao/accs/data/d;-><init>(Landroid/content/Context;Lcom/taobao/accs/net/a;)V

    .line 165
    .line 166
    .line 167
    iput-object p2, p0, Lcom/taobao/accs/net/a;->e:Lcom/taobao/accs/data/d;

    .line 168
    .line 169
    iget p1, p0, Lcom/taobao/accs/net/a;->c:I

    .line 170
    .line 171
    iput p1, p2, Lcom/taobao/accs/data/d;->b:I

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/taobao/accs/net/a;->d()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const-string p2, "new connection"

    .line 178
    .line 179
    new-array p3, v0, [Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {p1, p2, p3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    const-string v1, "DISCONNECTED"

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "DISCONNECTING"

    goto :goto_0

    :cond_1
    const-string v1, "CONNECTING"

    goto :goto_0

    :cond_2
    const-string v1, "CONNECTED"

    :cond_3
    :goto_0
    return-object v1
.end method

.method public abstract a()V
.end method

.method public a(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    .line 16
    :try_start_0
    sget-object v1, Lanet/channel/entity/ENV;->ONLINE:Lanet/channel/entity/ENV;

    .line 17
    sget v2, Lcom/taobao/accs/AccsClientConfig;->mEnv:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    .line 18
    sget-object v1, Lanet/channel/entity/ENV;->TEST:Lanet/channel/entity/ENV;

    .line 19
    invoke-static {v1}, Lanet/channel/SessionCenter;->switchEnvironment(Lanet/channel/entity/ENV;)V

    goto :goto_0

    :cond_0
    if-ne v2, v4, :cond_1

    .line 20
    sget-object v1, Lanet/channel/entity/ENV;->PREPARE:Lanet/channel/entity/ENV;

    .line 21
    invoke-static {v1}, Lanet/channel/SessionCenter;->switchEnvironment(Lanet/channel/entity/ENV;)V

    .line 22
    :cond_1
    :goto_0
    new-instance v2, Lanet/channel/Config$Builder;

    invoke-direct {v2}, Lanet/channel/Config$Builder;-><init>()V

    iget-object v3, p0, Lcom/taobao/accs/net/a;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v3}, Lanet/channel/Config$Builder;->setAppkey(Ljava/lang/String;)Lanet/channel/Config$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/taobao/accs/net/a;->i:Lcom/taobao/accs/AccsClientConfig;

    .line 24
    invoke-virtual {v3}, Lcom/taobao/accs/AccsClientConfig;->getAppSecret()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lanet/channel/Config$Builder;->setAppSecret(Ljava/lang/String;)Lanet/channel/Config$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/taobao/accs/net/a;->i:Lcom/taobao/accs/AccsClientConfig;

    .line 25
    invoke-virtual {v3}, Lcom/taobao/accs/AccsClientConfig;->getAuthCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lanet/channel/Config$Builder;->setAuthCode(Ljava/lang/String;)Lanet/channel/Config$Builder;

    move-result-object v2

    .line 26
    invoke-virtual {v2, v1}, Lanet/channel/Config$Builder;->setEnv(Lanet/channel/entity/ENV;)Lanet/channel/Config$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/accs/net/a;->i:Lcom/taobao/accs/AccsClientConfig;

    .line 27
    invoke-virtual {v2}, Lcom/taobao/accs/AccsClientConfig;->getAppKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lanet/channel/Config$Builder;->setTag(Ljava/lang/String;)Lanet/channel/Config$Builder;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lanet/channel/Config$Builder;->build()Lanet/channel/Config;

    move-result-object v1

    .line 29
    invoke-static {p1, v1}, Lanet/channel/SessionCenter;->init(Landroid/content/Context;Lanet/channel/Config;)V

    const-string p1, "acs"

    .line 30
    iget-object v1, p0, Lcom/taobao/accs/net/a;->i:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {v1}, Lcom/taobao/accs/AccsClientConfig;->getInappPubKey()I

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/taobao/accs/net/a;->i:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {v1}, Lcom/taobao/accs/AccsClientConfig;->getInappPubKey()I

    move-result v1

    const/16 v2, 0xb

    if-ne v1, v2, :cond_3

    :cond_2
    const-string p1, "open"

    .line 31
    :cond_3
    invoke-virtual {p0}, Lcom/taobao/accs/net/a;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "init awcn register new conn protocol host:"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/taobao/accs/net/a;->i:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {v4}, Lcom/taobao/accs/AccsClientConfig;->getInappHost()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    invoke-static {}, Lanet/channel/strategy/StrategyTemplate;->getInstance()Lanet/channel/strategy/StrategyTemplate;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/accs/net/a;->i:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {v2}, Lcom/taobao/accs/AccsClientConfig;->getInappHost()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http2"

    const-string v4, "0rtt"

    invoke-static {v3, v4, p1, v0}, Lanet/channel/strategy/ConnProtocol;->valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lanet/channel/strategy/ConnProtocol;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lanet/channel/strategy/StrategyTemplate;->registerConnProtocol(Ljava/lang/String;Lanet/channel/strategy/ConnProtocol;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 33
    invoke-virtual {p0}, Lcom/taobao/accs/net/a;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "initAwcn"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, p1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public a(Lcom/taobao/accs/base/AccsConnectStateListener;)V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/taobao/accs/net/a;->q:Ljava/util/ArrayList;

    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v1, p0, Lcom/taobao/accs/net/a;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public abstract a(Lcom/taobao/accs/data/Message;Z)V
.end method

.method public a(Ljava/lang/String;ZJ)V
    .locals 1

    .line 2
    new-instance v0, Lcom/taobao/accs/net/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/taobao/accs/net/b;-><init>(Lcom/taobao/accs/net/a;Ljava/lang/String;Z)V

    .line 3
    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, p3, p4, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public abstract a(Ljava/lang/String;ZLjava/lang/String;)V
.end method

.method public abstract a(ZZ)V
.end method

.method public a(Lcom/taobao/accs/data/Message;I)Z
    .locals 6

    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget v1, p1, Lcom/taobao/accs/data/Message;->retryTimes:I

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 5
    iput v1, p1, Lcom/taobao/accs/data/Message;->retryTimes:I

    int-to-long v3, p2

    .line 6
    iput-wide v3, p1, Lcom/taobao/accs/data/Message;->delyTime:J

    .line 7
    invoke-virtual {p0}, Lcom/taobao/accs/net/a;->d()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reSend dataid:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " retryTimes:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/taobao/accs/data/Message;->retryTimes:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p2, v1, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p1, v2}, Lcom/taobao/accs/net/a;->b(Lcom/taobao/accs/data/Message;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object p2

    const-wide/16 v3, 0x0

    iput-wide v3, p2, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->take_date:J

    .line 11
    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object p2

    iput-wide v3, p2, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->to_tnet_date:J

    .line 12
    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object p2

    iget v1, p1, Lcom/taobao/accs/data/Message;->retryTimes:I

    iput v1, p2, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->retry_times:I

    if-ne v1, v2, :cond_1

    const-string p2, "accs"

    const-string v1, "resend"

    const-string v3, "total"

    const-wide/16 v4, 0x0

    .line 13
    invoke-static {p2, v1, v3, v4, v5}, Lcom/taobao/accs/utl/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_0

    :catchall_1
    move-exception p2

    const/4 v2, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/taobao/accs/net/a;->e:Lcom/taobao/accs/data/d;

    const/4 v3, -0x8

    invoke-virtual {v1, p1, v3}, Lcom/taobao/accs/data/d;->a(Lcom/taobao/accs/data/Message;I)V

    .line 15
    invoke-virtual {p0}, Lcom/taobao/accs/net/a;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, "reSend error"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, p2, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return v2
.end method

.method public abstract a(Ljava/lang/String;)Z
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 30
    iget-object v0, p0, Lcom/taobao/accs/net/a;->i:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {v0}, Lcom/taobao/accs/AccsClientConfig;->getInappHost()Ljava/lang/String;

    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 32
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object p1, v4

    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "InAppConnection"

    const-string v3, "getHost"

    .line 34
    invoke-static {v2, v3, p1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_1
    return-object v1
.end method

.method public abstract b()V
.end method

.method public b(I)V
    .locals 4

    if-gez p1, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/taobao/accs/net/a;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "dataId"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "reSendAck"

    invoke-static {v0, v2, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lcom/taobao/accs/net/a;->l:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/accs/data/Message;

    if-eqz p1, :cond_0

    const/16 v0, 0x1388

    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/taobao/accs/net/a;->a(Lcom/taobao/accs/data/Message;I)Z

    const-string p1, "ack"

    const-wide/16 v0, 0x0

    const-string v2, "accs"

    const-string v3, "resend"

    .line 29
    invoke-static {v2, v3, p1, v0, v1}, Lcom/taobao/accs/utl/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    :cond_0
    return-void
.end method

.method public b(Lcom/taobao/accs/base/AccsConnectStateListener;)V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/taobao/accs/net/a;->q:Ljava/util/ArrayList;

    monitor-enter v0

    .line 37
    :try_start_0
    iget-object v1, p0, Lcom/taobao/accs/net/a;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 38
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lcom/taobao/accs/data/Message;I)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/taobao/accs/net/a;->e:Lcom/taobao/accs/data/d;

    invoke-virtual {v0, p1, p2}, Lcom/taobao/accs/data/d;->a(Lcom/taobao/accs/data/Message;I)V

    return-void
.end method

.method public b(Lcom/taobao/accs/data/Message;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-boolean v2, v1, Lcom/taobao/accs/data/Message;->isAck:Z

    const-string v3, "dataId"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/taobao/accs/net/a;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/taobao/accs/utl/UtilityImpl;->i(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/accs/net/a;->d()Ljava/lang/String;

    move-result-object v2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v5

    iget-object v3, v1, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    aput-object v3, v6, v4

    const-string v3, "sendMessage ready no network"

    invoke-static {v2, v3, v6}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v2, v0, Lcom/taobao/accs/net/a;->e:Lcom/taobao/accs/data/d;

    const/16 v3, -0xd

    invoke-virtual {v2, v1, v3}, Lcom/taobao/accs/data/d;->a(Lcom/taobao/accs/data/Message;I)V

    return-void

    .line 4
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/accs/data/Message;->getType()I

    move-result v2

    const-wide/16 v7, 0x0

    if-eq v2, v6, :cond_1

    .line 5
    iget-object v2, v0, Lcom/taobao/accs/net/a;->e:Lcom/taobao/accs/data/d;

    iget-object v2, v2, Lcom/taobao/accs/data/d;->d:Lcom/taobao/accs/flowcontrol/FlowControl;

    iget-object v9, v1, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    iget-object v10, v1, Lcom/taobao/accs/data/Message;->bizId:Ljava/lang/String;

    invoke-virtual {v2, v9, v10}, Lcom/taobao/accs/flowcontrol/FlowControl;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v9

    goto :goto_0

    :cond_1
    move-wide v9, v7

    :goto_0
    const-wide/16 v11, -0x1

    cmp-long v2, v9, v11

    if-nez v2, :cond_2

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/accs/net/a;->d()Ljava/lang/String;

    move-result-object v2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v5

    iget-object v3, v1, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    aput-object v3, v6, v4

    const-string v3, "sendMessage ready server limit high"

    invoke-static {v2, v3, v6}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v2, v0, Lcom/taobao/accs/net/a;->e:Lcom/taobao/accs/data/d;

    const v3, 0x11185

    invoke-virtual {v2, v1, v3}, Lcom/taobao/accs/data/d;->a(Lcom/taobao/accs/data/Message;I)V

    return-void

    :cond_2
    const-wide/16 v11, -0x3e8

    cmp-long v2, v9, v11

    if-nez v2, :cond_3

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/accs/net/a;->d()Ljava/lang/String;

    move-result-object v2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v5

    iget-object v3, v1, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    aput-object v3, v6, v4

    const-string v3, "sendMessage ready server limit high for brush"

    invoke-static {v2, v3, v6}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v2, v0, Lcom/taobao/accs/net/a;->e:Lcom/taobao/accs/data/d;

    const v3, 0x11187

    invoke-virtual {v2, v1, v3}, Lcom/taobao/accs/data/d;->a(Lcom/taobao/accs/data/Message;I)V

    return-void

    :cond_3
    const-string v11, "delay"

    const-string v14, "type"

    const/4 v15, 0x6

    const-string v2, "sendMessage ready"

    cmp-long v16, v9, v7

    if-lez v16, :cond_5

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v12, v0, Lcom/taobao/accs/net/a;->o:J

    cmp-long v17, v7, v12

    if-lez v17, :cond_4

    .line 11
    iput-wide v9, v1, Lcom/taobao/accs/data/Message;->delyTime:J

    goto :goto_1

    :cond_4
    add-long/2addr v12, v9

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v12, v7

    iput-wide v12, v1, Lcom/taobao/accs/data/Message;->delyTime:J

    .line 13
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, v1, Lcom/taobao/accs/data/Message;->delyTime:J

    add-long/2addr v7, v9

    iput-wide v7, v0, Lcom/taobao/accs/net/a;->o:J

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/accs/net/a;->d()Ljava/lang/String;

    move-result-object v7

    new-array v8, v15, [Ljava/lang/Object;

    aput-object v3, v8, v5

    iget-object v3, v1, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    aput-object v3, v8, v4

    aput-object v14, v8, v6

    invoke-virtual/range {p1 .. p1}, Lcom/taobao/accs/data/Message;->getType()I

    move-result v3

    invoke-static {v3}, Lcom/taobao/accs/data/Message$MsgType;->name(I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x3

    aput-object v3, v8, v9

    const/4 v3, 0x4

    aput-object v11, v8, v3

    iget-wide v9, v1, Lcom/taobao/accs/data/Message;->delyTime:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v9, 0x5

    aput-object v3, v8, v9

    invoke-static {v7, v2, v8}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    const-string v7, "accs"

    .line 15
    iget-object v8, v1, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/accs/net/a;->d()Ljava/lang/String;

    move-result-object v7

    new-array v8, v15, [Ljava/lang/Object;

    aput-object v3, v8, v5

    iget-object v3, v1, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    aput-object v3, v8, v4

    aput-object v14, v8, v6

    invoke-virtual/range {p1 .. p1}, Lcom/taobao/accs/data/Message;->getType()I

    move-result v3

    invoke-static {v3}, Lcom/taobao/accs/data/Message$MsgType;->name(I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x3

    aput-object v3, v8, v9

    const/4 v3, 0x4

    aput-object v11, v8, v3

    iget-wide v9, v1, Lcom/taobao/accs/data/Message;->delyTime:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v9, 0x5

    aput-object v3, v8, v9

    invoke-static {v7, v2, v8}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 17
    :cond_6
    sget-object v7, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v7}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/accs/net/a;->d()Ljava/lang/String;

    move-result-object v7

    new-array v8, v15, [Ljava/lang/Object;

    aput-object v3, v8, v5

    iget-object v3, v1, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    aput-object v3, v8, v4

    aput-object v14, v8, v6

    invoke-virtual/range {p1 .. p1}, Lcom/taobao/accs/data/Message;->getType()I

    move-result v3

    invoke-static {v3}, Lcom/taobao/accs/data/Message$MsgType;->name(I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x3

    aput-object v3, v8, v9

    const/4 v3, 0x4

    aput-object v11, v8, v3

    iget-wide v9, v1, Lcom/taobao/accs/data/Message;->delyTime:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v9, 0x5

    aput-object v3, v8, v9

    invoke-static {v7, v2, v8}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :cond_7
    :goto_2
    :try_start_0
    iget-object v2, v0, Lcom/taobao/accs/net/a;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 20
    iget-object v2, v0, Lcom/taobao/accs/net/a;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/taobao/accs/utl/UtilityImpl;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/taobao/accs/net/a;->j:Ljava/lang/String;

    .line 21
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/accs/data/Message;->isTimeOut()Z

    move-result v2

    if-nez v2, :cond_9

    .line 22
    invoke-virtual/range {p0 .. p2}, Lcom/taobao/accs/net/a;->a(Lcom/taobao/accs/data/Message;Z)V

    goto :goto_3

    .line 23
    :cond_9
    iget-object v2, v0, Lcom/taobao/accs/net/a;->e:Lcom/taobao/accs/data/d;

    const/16 v3, -0x9

    invoke-virtual {v2, v1, v3}, Lcom/taobao/accs/data/d;->a(Lcom/taobao/accs/data/Message;I)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 24
    :catch_0
    iget-object v2, v0, Lcom/taobao/accs/net/a;->e:Lcom/taobao/accs/data/d;

    const v3, 0x11178

    invoke-virtual {v2, v1, v3}, Lcom/taobao/accs/data/d;->a(Lcom/taobao/accs/data/Message;I)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/accs/net/a;->d()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "size"

    aput-object v3, v2, v5

    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getSendScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "sendMessage ready queue full"

    invoke-static {v1, v3, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public abstract c()Lcom/taobao/accs/ut/a/c;
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/net/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/utl/UtilityImpl;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 3
    invoke-virtual {p0}, Lcom/taobao/accs/net/a;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "buildAuthUrl"

    invoke-static {v2, v4, v1, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move-object v1, v0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/taobao/accs/net/a;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/taobao/accs/net/a;->i:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {v3}, Lcom/taobao/accs/AccsClientConfig;->getAppSecret()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/taobao/accs/utl/UtilityImpl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x100

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "auth?1="

    .line 7
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&2="

    .line 8
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&3="

    .line 9
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/taobao/accs/net/a;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object p1, p0, Lcom/taobao/accs/net/a;->k:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string p1, "&4="

    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/taobao/accs/net/a;->k:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string p1, "&5="

    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/taobao/accs/net/a;->c:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "&6="

    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/taobao/accs/net/a;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&7="

    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/taobao/accs/utl/UtilityImpl;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&8="

    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/taobao/accs/net/a;->c:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string p1, "1.1.2"

    goto :goto_1

    :cond_1
    const/16 p1, 0xdd

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "&9="

    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&10="

    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "&11="

    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "&12="

    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/taobao/accs/net/a;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&13="

    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/taobao/accs/net/a;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&14="

    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/taobao/accs/net/a;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&15="

    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&16="

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&17="

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "221"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&19="

    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/taobao/accs/net/a;->l()Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "&20="

    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/taobao/accs/net/a;->i:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {p1}, Lcom/taobao/accs/AccsClientConfig;->getStoreId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    sput v0, Lcom/taobao/accs/net/a;->n:I

    return-void
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/net/a;->r:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/taobao/accs/net/c;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/taobao/accs/net/c;-><init>(Lcom/taobao/accs/net/a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/taobao/accs/net/a;->r:Ljava/lang/Runnable;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/accs/net/a;->g()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/taobao/accs/net/a;->r:Ljava/lang/Runnable;

    .line 20
    .line 21
    const-wide/32 v2, 0x9c40

    .line 22
    .line 23
    .line 24
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/taobao/accs/net/a;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/net/a;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/net/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lcom/taobao/accs/client/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/net/a;->h:Lcom/taobao/accs/client/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/taobao/accs/net/a;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "configTag"

    .line 14
    .line 15
    aput-object v3, v1, v2

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iget-object v3, p0, Lcom/taobao/accs/net/a;->m:Ljava/lang/String;

    .line 19
    .line 20
    aput-object v3, v1, v2

    .line 21
    .line 22
    const-string v2, "new ClientManager"

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/taobao/accs/client/b;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/taobao/accs/net/a;->d:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/taobao/accs/net/a;->m:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lcom/taobao/accs/client/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/taobao/accs/net/a;->h:Lcom/taobao/accs/client/b;

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/taobao/accs/net/a;->h:Lcom/taobao/accs/client/b;

    .line 39
    .line 40
    return-object v0
.end method

.method public k()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/taobao/accs/net/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/taobao/accs/net/d;-><init>(Lcom/taobao/accs/net/a;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v2, 0x2710

    .line 9
    .line 10
    invoke-static {v0, v2, v3, v1}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-virtual {p0}, Lcom/taobao/accs/net/a;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v3, "startChannelService"

    .line 23
    .line 24
    invoke-static {v1, v3, v0, v2}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/net/a;->i:Lcom/taobao/accs/AccsClientConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/taobao/accs/AccsClientConfig;->getSecurity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/taobao/accs/base/AccsConnectStateListener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/net/a;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method
