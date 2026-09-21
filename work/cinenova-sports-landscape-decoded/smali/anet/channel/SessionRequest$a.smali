.class Lanet/channel/SessionRequest$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/SessionRequest$IConnCb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/SessionRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lanet/channel/SessionRequest;

.field private c:Landroid/content/Context;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanet/channel/entity/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lanet/channel/entity/a;


# direct methods
.method public constructor <init>(Lanet/channel/SessionRequest;Landroid/content/Context;Ljava/util/List;Lanet/channel/entity/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lanet/channel/entity/a;",
            ">;",
            "Lanet/channel/entity/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lanet/channel/SessionRequest$a;->a:Z

    .line 9
    iput-object p2, p0, Lanet/channel/SessionRequest$a;->c:Landroid/content/Context;

    .line 11
    iput-object p3, p0, Lanet/channel/SessionRequest$a;->d:Ljava/util/List;

    .line 13
    iput-object p4, p0, Lanet/channel/SessionRequest$a;->e:Lanet/channel/entity/a;

    .line 15
    return-void
.end method

.method public static synthetic a(Lanet/channel/SessionRequest$a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lanet/channel/SessionRequest$a;->c:Landroid/content/Context;

    .line 3
    return-object p0
.end method


# virtual methods
.method public onDisConnect(Lanet/channel/Session;JI)V
    .locals 6

    .line 1
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->isAppBackground()Z

    .line 4
    move-result p2

    .line 5
    iget-object p3, p0, Lanet/channel/SessionRequest$a;->e:Lanet/channel/entity/a;

    .line 7
    invoke-virtual {p3}, Lanet/channel/entity/a;->h()Ljava/lang/String;

    .line 10
    move-result-object p3

    .line 11
    const/16 p4, 0x8

    .line 13
    new-array p4, p4, [Ljava/lang/Object;

    .line 15
    const/4 v0, 0x0

    .line 16
    const-string v1, "session"

    .line 18
    aput-object v1, p4, v0

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object p1, p4, v2

    .line 23
    const-string v3, "host"

    .line 25
    const/4 v4, 0x2

    .line 26
    aput-object v3, p4, v4

    .line 28
    iget-object v3, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    .line 30
    invoke-virtual {v3}, Lanet/channel/SessionRequest;->a()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    const/4 v5, 0x3

    .line 35
    aput-object v3, p4, v5

    .line 37
    const/4 v3, 0x4

    .line 38
    const-string v5, "appIsBg"

    .line 40
    aput-object v5, p4, v3

    .line 42
    const/4 v3, 0x5

    .line 43
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object v5

    .line 47
    aput-object v5, p4, v3

    .line 49
    const/4 v3, 0x6

    .line 50
    const-string v5, "isHandleFinish"

    .line 52
    aput-object v5, p4, v3

    .line 54
    iget-boolean v3, p0, Lanet/channel/SessionRequest$a;->a:Z

    .line 56
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object v3

    .line 60
    const/4 v5, 0x7

    .line 61
    aput-object v3, p4, v5

    .line 63
    const-string v3, "awcn.SessionRequest"

    .line 65
    const-string v5, "Connect Disconnect"

    .line 67
    invoke-static {v3, v5, p3, p4}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    iget-object p3, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    .line 72
    iget-object p4, p3, Lanet/channel/SessionRequest;->b:Lanet/channel/e;

    .line 74
    invoke-virtual {p4, p3, p1}, Lanet/channel/e;->b(Lanet/channel/SessionRequest;Lanet/channel/Session;)V

    .line 77
    iget-boolean p3, p0, Lanet/channel/SessionRequest$a;->a:Z

    .line 79
    if-eqz p3, :cond_0

    .line 81
    return-void

    .line 82
    :cond_0
    iput-boolean v2, p0, Lanet/channel/SessionRequest$a;->a:Z

    .line 84
    iget-boolean p3, p1, Lanet/channel/Session;->t:Z

    .line 86
    if-nez p3, :cond_1

    .line 88
    return-void

    .line 89
    :cond_1
    if-eqz p2, :cond_3

    .line 91
    iget-object p2, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    .line 93
    iget-object p2, p2, Lanet/channel/SessionRequest;->c:Lanet/channel/SessionInfo;

    .line 95
    if-eqz p2, :cond_2

    .line 97
    iget-boolean p2, p2, Lanet/channel/SessionInfo;->isAccs:Z

    .line 99
    if-eqz p2, :cond_2

    .line 101
    invoke-static {}, Lanet/channel/AwcnConfig;->isAccsSessionCreateForbiddenInBg()Z

    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_3

    .line 107
    :cond_2
    iget-object p2, p0, Lanet/channel/SessionRequest$a;->e:Lanet/channel/entity/a;

    .line 109
    invoke-virtual {p2}, Lanet/channel/entity/a;->h()Ljava/lang/String;

    .line 112
    move-result-object p2

    .line 113
    new-array p3, v4, [Ljava/lang/Object;

    .line 115
    aput-object v1, p3, v0

    .line 117
    aput-object p1, p3, v2

    .line 119
    const-string p1, "[onDisConnect]app background, don\'t Recreate"

    .line 121
    invoke-static {v3, p1, p2, p3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    return-void

    .line 125
    :cond_3
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->isConnected()Z

    .line 128
    move-result p2

    .line 129
    if-nez p2, :cond_4

    .line 131
    iget-object p2, p0, Lanet/channel/SessionRequest$a;->e:Lanet/channel/entity/a;

    .line 133
    invoke-virtual {p2}, Lanet/channel/entity/a;->h()Ljava/lang/String;

    .line 136
    move-result-object p2

    .line 137
    new-array p3, v4, [Ljava/lang/Object;

    .line 139
    aput-object v1, p3, v0

    .line 141
    aput-object p1, p3, v2

    .line 143
    const-string p1, "[onDisConnect]no network, don\'t Recreate"

    .line 145
    invoke-static {v3, p1, p2, p3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    return-void

    .line 149
    :cond_4
    :try_start_0
    const-string p2, "session disconnected, try to recreate session"

    .line 151
    iget-object p3, p0, Lanet/channel/SessionRequest$a;->e:Lanet/channel/entity/a;

    .line 153
    invoke-virtual {p3}, Lanet/channel/entity/a;->h()Ljava/lang/String;

    .line 156
    move-result-object p3

    .line 157
    new-array p4, v0, [Ljava/lang/Object;

    .line 159
    invoke-static {v3, p2, p3, p4}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    iget-object p2, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    .line 164
    iget-object p2, p2, Lanet/channel/SessionRequest;->c:Lanet/channel/SessionInfo;

    .line 166
    if-eqz p2, :cond_5

    .line 168
    iget-boolean p2, p2, Lanet/channel/SessionInfo;->isAccs:Z

    .line 170
    if-eqz p2, :cond_5

    .line 172
    invoke-static {}, Lanet/channel/AwcnConfig;->getAccsReconnectionDelayPeriod()I

    .line 175
    move-result p2

    .line 176
    goto :goto_0

    .line 177
    :cond_5
    const/16 p2, 0x2710

    .line 179
    :goto_0
    new-instance p3, Lanet/channel/i;

    .line 181
    invoke-direct {p3, p0, p1}, Lanet/channel/i;-><init>(Lanet/channel/SessionRequest$a;Lanet/channel/Session;)V

    .line 184
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 187
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    int-to-double p1, p2

    .line 189
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 192
    mul-double v0, v0, p1

    .line 194
    double-to-long p1, v0

    .line 195
    :try_start_1
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 197
    invoke-static {p3, p1, p2, p4}, Lanet/channel/thread/ThreadPoolExecutorFactory;->submitScheduledTask(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 200
    :catch_0
    return-void
.end method

.method public onFailed(Lanet/channel/Session;JII)V
    .locals 7

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-static {p2}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    .line 5
    move-result p3

    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p3, :cond_0

    .line 10
    const-string p3, "awcn.SessionRequest"

    .line 12
    const-string v2, "Connect failed"

    .line 14
    iget-object v3, p0, Lanet/channel/SessionRequest$a;->e:Lanet/channel/entity/a;

    .line 16
    invoke-virtual {v3}, Lanet/channel/entity/a;->h()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x6

    .line 21
    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    const-string v5, "session"

    .line 25
    aput-object v5, v4, v1

    .line 27
    aput-object p1, v4, p2

    .line 29
    const-string v5, "host"

    .line 31
    aput-object v5, v4, v0

    .line 33
    iget-object v5, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    .line 35
    invoke-virtual {v5}, Lanet/channel/SessionRequest;->a()Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x3

    .line 40
    aput-object v5, v4, v6

    .line 42
    const/4 v5, 0x4

    .line 43
    const-string v6, "isHandleFinish"

    .line 45
    aput-object v6, v4, v5

    .line 47
    iget-boolean v5, p0, Lanet/channel/SessionRequest$a;->a:Z

    .line 49
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object v5

    .line 53
    const/4 v6, 0x5

    .line 54
    aput-object v5, v4, v6

    .line 56
    invoke-static {p3, v2, v3, v4}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    :cond_0
    iget-object p3, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    .line 61
    iget-boolean p3, p3, Lanet/channel/SessionRequest;->f:Z

    .line 63
    if-eqz p3, :cond_1

    .line 65
    iget-object p1, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    .line 67
    iput-boolean v1, p1, Lanet/channel/SessionRequest;->f:Z

    .line 69
    return-void

    .line 70
    :cond_1
    iget-boolean p3, p0, Lanet/channel/SessionRequest$a;->a:Z

    .line 72
    if-eqz p3, :cond_2

    .line 74
    return-void

    .line 75
    :cond_2
    iput-boolean p2, p0, Lanet/channel/SessionRequest$a;->a:Z

    .line 77
    iget-object p3, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    .line 79
    iget-object v2, p3, Lanet/channel/SessionRequest;->b:Lanet/channel/e;

    .line 81
    invoke-virtual {v2, p3, p1}, Lanet/channel/e;->b(Lanet/channel/SessionRequest;Lanet/channel/Session;)V

    .line 84
    iget-boolean p3, p1, Lanet/channel/Session;->u:Z

    .line 86
    if-eqz p3, :cond_d

    .line 88
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->isConnected()Z

    .line 91
    move-result p3

    .line 92
    if-eqz p3, :cond_d

    .line 94
    iget-object p3, p0, Lanet/channel/SessionRequest$a;->d:Ljava/util/List;

    .line 96
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 99
    move-result p3

    .line 100
    if-eqz p3, :cond_3

    .line 102
    goto/16 :goto_3

    .line 104
    :cond_3
    invoke-static {p2}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    .line 107
    move-result p3

    .line 108
    if-eqz p3, :cond_4

    .line 110
    const-string p3, "awcn.SessionRequest"

    .line 112
    const-string v2, "use next connInfo to create session"

    .line 114
    iget-object v3, p0, Lanet/channel/SessionRequest$a;->e:Lanet/channel/entity/a;

    .line 116
    invoke-virtual {v3}, Lanet/channel/entity/a;->h()Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    new-array v0, v0, [Ljava/lang/Object;

    .line 122
    const-string v4, "host"

    .line 124
    aput-object v4, v0, v1

    .line 126
    iget-object v4, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    .line 128
    invoke-virtual {v4}, Lanet/channel/SessionRequest;->a()Ljava/lang/String;

    .line 131
    move-result-object v4

    .line 132
    aput-object v4, v0, p2

    .line 134
    invoke-static {p3, v2, v3, v0}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    :cond_4
    iget-object p3, p0, Lanet/channel/SessionRequest$a;->e:Lanet/channel/entity/a;

    .line 139
    iget v0, p3, Lanet/channel/entity/a;->b:I

    .line 141
    iget p3, p3, Lanet/channel/entity/a;->c:I

    .line 143
    if-ne v0, p3, :cond_7

    .line 145
    const/16 p3, -0x7d3

    .line 147
    if-eq p5, p3, :cond_5

    .line 149
    const/16 p3, -0x96a

    .line 151
    if-ne p5, p3, :cond_7

    .line 153
    :cond_5
    iget-object p3, p0, Lanet/channel/SessionRequest$a;->d:Ljava/util/List;

    .line 155
    invoke-interface {p3}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 158
    move-result-object p3

    .line 159
    :cond_6
    :goto_0
    invoke-interface {p3}, Ljava/util/ListIterator;->hasNext()Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_7

    .line 165
    invoke-interface {p3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lanet/channel/entity/a;

    .line 171
    invoke-virtual {p1}, Lanet/channel/Session;->getIp()Ljava/lang/String;

    .line 174
    move-result-object v2

    .line 175
    iget-object v0, v0, Lanet/channel/entity/a;->a:Lanet/channel/strategy/IConnStrategy;

    .line 177
    invoke-interface {v0}, Lanet/channel/strategy/IConnStrategy;->getIp()Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_6

    .line 187
    invoke-interface {p3}, Ljava/util/ListIterator;->remove()V

    .line 190
    goto :goto_0

    .line 191
    :cond_7
    invoke-virtual {p1}, Lanet/channel/Session;->getIp()Ljava/lang/String;

    .line 194
    move-result-object p3

    .line 195
    invoke-static {p3}, Lanet/channel/strategy/utils/d;->b(Ljava/lang/String;)Z

    .line 198
    move-result p3

    .line 199
    if-eqz p3, :cond_9

    .line 201
    iget-object p3, p0, Lanet/channel/SessionRequest$a;->d:Ljava/util/List;

    .line 203
    invoke-interface {p3}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 206
    move-result-object p3

    .line 207
    :cond_8
    :goto_1
    invoke-interface {p3}, Ljava/util/ListIterator;->hasNext()Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_9

    .line 213
    invoke-interface {p3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lanet/channel/entity/a;

    .line 219
    iget-object v0, v0, Lanet/channel/entity/a;->a:Lanet/channel/strategy/IConnStrategy;

    .line 221
    invoke-interface {v0}, Lanet/channel/strategy/IConnStrategy;->getIp()Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, Lanet/channel/strategy/utils/d;->b(Ljava/lang/String;)Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_8

    .line 231
    invoke-interface {p3}, Ljava/util/ListIterator;->remove()V

    .line 234
    goto :goto_1

    .line 235
    :cond_9
    iget-object p3, p0, Lanet/channel/SessionRequest$a;->d:Ljava/util/List;

    .line 237
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 240
    move-result p3

    .line 241
    if-eqz p3, :cond_c

    .line 243
    iget-object p3, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    .line 245
    invoke-virtual {p3}, Lanet/channel/SessionRequest;->c()V

    .line 248
    iget-object p3, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    .line 250
    invoke-virtual {p3, p1, p4, p5}, Lanet/channel/SessionRequest;->a(Lanet/channel/Session;II)V

    .line 253
    iget-object p1, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    .line 255
    iget-object p1, p1, Lanet/channel/SessionRequest;->g:Ljava/util/HashMap;

    .line 257
    monitor-enter p1

    .line 258
    :try_start_0
    iget-object p3, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    .line 260
    iget-object p3, p3, Lanet/channel/SessionRequest;->g:Ljava/util/HashMap;

    .line 262
    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 265
    move-result-object p3

    .line 266
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 269
    move-result-object p3

    .line 270
    :cond_a
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    move-result p4

    .line 274
    if-eqz p4, :cond_b

    .line 276
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    move-result-object p4

    .line 280
    check-cast p4, Ljava/util/Map$Entry;

    .line 282
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 285
    move-result-object p5

    .line 286
    check-cast p5, Lanet/channel/SessionRequest$c;

    .line 288
    iget-object v0, p5, Lanet/channel/SessionRequest$c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 290
    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_a

    .line 296
    invoke-static {p5}, Lanet/channel/thread/ThreadPoolExecutorFactory;->removeScheduleTask(Ljava/lang/Runnable;)V

    .line 299
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 302
    move-result-object p4

    .line 303
    check-cast p4, Lanet/channel/SessionGetCallback;

    .line 305
    invoke-interface {p4}, Lanet/channel/SessionGetCallback;->onSessionGetFail()V

    .line 308
    goto :goto_2

    .line 309
    :cond_b
    iget-object p2, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    .line 311
    iget-object p2, p2, Lanet/channel/SessionRequest;->g:Ljava/util/HashMap;

    .line 313
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 316
    monitor-exit p1

    .line 317
    return-void

    .line 318
    :catchall_0
    move-exception p2

    .line 319
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    throw p2

    .line 321
    :cond_c
    iget-object p1, p0, Lanet/channel/SessionRequest$a;->d:Ljava/util/List;

    .line 323
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Lanet/channel/entity/a;

    .line 329
    iget-object p2, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    .line 331
    iget-object p3, p0, Lanet/channel/SessionRequest$a;->c:Landroid/content/Context;

    .line 333
    new-instance p4, Lanet/channel/SessionRequest$a;

    .line 335
    iget-object p5, p0, Lanet/channel/SessionRequest$a;->d:Ljava/util/List;

    .line 337
    invoke-direct {p4, p2, p3, p5, p1}, Lanet/channel/SessionRequest$a;-><init>(Lanet/channel/SessionRequest;Landroid/content/Context;Ljava/util/List;Lanet/channel/entity/a;)V

    .line 340
    invoke-virtual {p1}, Lanet/channel/entity/a;->h()Ljava/lang/String;

    .line 343
    move-result-object p5

    .line 344
    invoke-static {p2, p3, p1, p4, p5}, Lanet/channel/SessionRequest;->a(Lanet/channel/SessionRequest;Landroid/content/Context;Lanet/channel/entity/a;Lanet/channel/SessionRequest$IConnCb;Ljava/lang/String;)V

    .line 347
    return-void

    .line 348
    :cond_d
    :goto_3
    iget-object p3, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    .line 350
    invoke-virtual {p3}, Lanet/channel/SessionRequest;->c()V

    .line 353
    iget-object p3, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    .line 355
    invoke-virtual {p3, p1, p4, p5}, Lanet/channel/SessionRequest;->a(Lanet/channel/Session;II)V

    .line 358
    iget-object p1, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    .line 360
    iget-object p1, p1, Lanet/channel/SessionRequest;->g:Ljava/util/HashMap;

    .line 362
    monitor-enter p1

    .line 363
    :try_start_1
    iget-object p3, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    .line 365
    iget-object p3, p3, Lanet/channel/SessionRequest;->g:Ljava/util/HashMap;

    .line 367
    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 370
    move-result-object p3

    .line 371
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 374
    move-result-object p3

    .line 375
    :cond_e
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    move-result p4

    .line 379
    if-eqz p4, :cond_f

    .line 381
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    move-result-object p4

    .line 385
    check-cast p4, Ljava/util/Map$Entry;

    .line 387
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 390
    move-result-object p5

    .line 391
    check-cast p5, Lanet/channel/SessionRequest$c;

    .line 393
    iget-object v0, p5, Lanet/channel/SessionRequest$c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 395
    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_e

    .line 401
    invoke-static {p5}, Lanet/channel/thread/ThreadPoolExecutorFactory;->removeScheduleTask(Ljava/lang/Runnable;)V

    .line 404
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 407
    move-result-object p4

    .line 408
    check-cast p4, Lanet/channel/SessionGetCallback;

    .line 410
    invoke-interface {p4}, Lanet/channel/SessionGetCallback;->onSessionGetFail()V

    .line 413
    goto :goto_4

    .line 414
    :cond_f
    iget-object p2, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    .line 416
    iget-object p2, p2, Lanet/channel/SessionRequest;->g:Ljava/util/HashMap;

    .line 418
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 421
    monitor-exit p1

    .line 422
    return-void

    .line 423
    :catchall_1
    move-exception p2

    .line 424
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 425
    goto :goto_6

    .line 426
    :goto_5
    throw p2

    .line 427
    :goto_6
    goto :goto_5
.end method

.method public onSuccess(Lanet/channel/Session;J)V
    .locals 6

    .line 1
    const-string p2, "awcn.SessionRequest"

    .line 3
    const-string p3, "Connect Success"

    .line 5
    iget-object v0, p0, Lanet/channel/SessionRequest$a;->e:Lanet/channel/entity/a;

    .line 7
    invoke-virtual {v0}, Lanet/channel/entity/a;->h()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x4

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    const-string v2, "session"

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v2, v1, v3

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object p1, v1, v2

    .line 22
    const/4 v4, 0x2

    .line 23
    const-string v5, "host"

    .line 25
    aput-object v5, v1, v4

    .line 27
    iget-object v4, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    .line 29
    invoke-virtual {v4}, Lanet/channel/SessionRequest;->a()Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x3

    .line 34
    aput-object v4, v1, v5

    .line 36
    invoke-static {p2, p3, v0, v1}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    :try_start_0
    iget-object p2, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    .line 41
    iget-boolean p2, p2, Lanet/channel/SessionRequest;->f:Z

    .line 43
    if-eqz p2, :cond_0

    .line 45
    iget-object p2, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    .line 47
    iput-boolean v3, p2, Lanet/channel/SessionRequest;->f:Z

    .line 49
    invoke-virtual {p1, v3}, Lanet/channel/Session;->close(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    iget-object p1, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    .line 54
    invoke-virtual {p1}, Lanet/channel/SessionRequest;->c()V

    .line 57
    return-void

    .line 58
    :cond_0
    :try_start_1
    iget-object p2, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    .line 60
    iget-object p3, p2, Lanet/channel/SessionRequest;->b:Lanet/channel/e;

    .line 62
    invoke-virtual {p3, p2, p1}, Lanet/channel/e;->a(Lanet/channel/SessionRequest;Lanet/channel/Session;)V

    .line 65
    iget-object p2, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    .line 67
    invoke-virtual {p2, p1}, Lanet/channel/SessionRequest;->a(Lanet/channel/Session;)V

    .line 70
    iget-object p2, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    .line 72
    iget-object p2, p2, Lanet/channel/SessionRequest;->g:Ljava/util/HashMap;

    .line 74
    monitor-enter p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    :try_start_2
    iget-object p3, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    .line 77
    iget-object p3, p3, Lanet/channel/SessionRequest;->g:Ljava/util/HashMap;

    .line 79
    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 82
    move-result-object p3

    .line 83
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object p3

    .line 87
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 93
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/util/Map$Entry;

    .line 99
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lanet/channel/SessionRequest$c;

    .line 105
    iget-object v4, v1, Lanet/channel/SessionRequest$c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_1

    .line 113
    invoke-static {v1}, Lanet/channel/thread/ThreadPoolExecutorFactory;->removeScheduleTask(Ljava/lang/Runnable;)V

    .line 116
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lanet/channel/SessionGetCallback;

    .line 122
    invoke-interface {v0, p1}, Lanet/channel/SessionGetCallback;->onSessionGetSuccess(Lanet/channel/Session;)V

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    iget-object p1, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    .line 128
    iget-object p1, p1, Lanet/channel/SessionRequest;->g:Ljava/util/HashMap;

    .line 130
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 133
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    iget-object p1, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    .line 136
    invoke-virtual {p1}, Lanet/channel/SessionRequest;->c()V

    .line 139
    goto :goto_1

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 143
    :catchall_1
    move-exception p1

    .line 144
    goto :goto_2

    .line 145
    :catch_0
    move-exception p1

    .line 146
    :try_start_5
    const-string p2, "awcn.SessionRequest"

    .line 148
    const-string p3, "[onSuccess]:"

    .line 150
    iget-object v0, p0, Lanet/channel/SessionRequest$a;->e:Lanet/channel/entity/a;

    .line 152
    invoke-virtual {v0}, Lanet/channel/entity/a;->h()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    new-array v1, v3, [Ljava/lang/Object;

    .line 158
    invoke-static {p2, p3, v0, p1, v1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 161
    iget-object p1, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    .line 163
    invoke-virtual {p1}, Lanet/channel/SessionRequest;->c()V

    .line 166
    :goto_1
    return-void

    .line 167
    :goto_2
    iget-object p2, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    .line 169
    invoke-virtual {p2}, Lanet/channel/SessionRequest;->c()V

    .line 172
    goto :goto_4

    .line 173
    :goto_3
    throw p1

    .line 174
    :goto_4
    goto :goto_3
.end method
