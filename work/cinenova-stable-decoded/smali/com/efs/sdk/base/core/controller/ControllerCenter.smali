.class public Lcom/efs/sdk/base/core/controller/ControllerCenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static h:Lcom/efs/sdk/base/core/config/GlobalEnvStruct;


# instance fields
.field private a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private volatile f:Z

.field private g:Lcom/efs/sdk/base/core/controller/a/a;

.field private i:Z

.field private j:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/efs/sdk/base/EfsReporter$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/efs/sdk/base/core/controller/ControllerCenter;->a:I

    .line 7
    iput v0, p0, Lcom/efs/sdk/base/core/controller/ControllerCenter;->b:I

    .line 9
    const/4 v1, 0x1

    .line 10
    iput v1, p0, Lcom/efs/sdk/base/core/controller/ControllerCenter;->c:I

    .line 12
    const/4 v1, 0x2

    .line 13
    iput v1, p0, Lcom/efs/sdk/base/core/controller/ControllerCenter;->d:I

    .line 15
    const/4 v1, 0x3

    .line 16
    iput v1, p0, Lcom/efs/sdk/base/core/controller/ControllerCenter;->e:I

    .line 18
    iput-boolean v0, p0, Lcom/efs/sdk/base/core/controller/ControllerCenter;->f:Z

    .line 20
    iput-boolean v0, p0, Lcom/efs/sdk/base/core/controller/ControllerCenter;->i:Z

    .line 22
    invoke-virtual {p1}, Lcom/efs/sdk/base/EfsReporter$Builder;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    .line 25
    move-result-object p1

    .line 26
    sput-object p1, Lcom/efs/sdk/base/core/controller/ControllerCenter;->h:Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    .line 28
    invoke-virtual {p1}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->isOpenCodeLog()Z

    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lcom/efs/sdk/base/core/controller/ControllerCenter;->i:Z

    .line 34
    new-instance p1, Landroid/os/Handler;

    .line 36
    sget-object v1, Lcom/efs/sdk/base/core/util/concurrent/a;->a:Landroid/os/HandlerThread;

    .line 38
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 41
    move-result-object v1

    .line 42
    invoke-direct {p1, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 45
    iput-object p1, p0, Lcom/efs/sdk/base/core/controller/ControllerCenter;->j:Landroid/os/Handler;

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 50
    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/core/controller/ControllerCenter;->g:Lcom/efs/sdk/base/core/controller/a/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/efs/sdk/base/core/controller/a/a;

    invoke-direct {v0}, Lcom/efs/sdk/base/core/controller/a/a;-><init>()V

    iput-object v0, p0, Lcom/efs/sdk/base/core/controller/ControllerCenter;->g:Lcom/efs/sdk/base/core/controller/a/a;

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    sget-object v1, Lcom/efs/sdk/base/core/controller/ControllerCenter;->h:Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    iget-object v1, v1, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->mAppContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/efs/sdk/base/core/controller/ControllerCenter;->g:Lcom/efs/sdk/base/core/controller/a/a;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "efs.base"

    const-string v2, "register network change receiver error"

    .line 6
    invoke-static {v1, v2, v0}, Lcom/efs/sdk/base/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    iget v0, p0, Lcom/efs/sdk/base/core/controller/ControllerCenter;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/efs/sdk/base/core/controller/ControllerCenter;->a:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/efs/sdk/base/core/controller/ControllerCenter;->j:Landroid/os/Handler;

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/efs/sdk/base/protocol/ILogProtocol;)V
    .locals 6

    .line 9
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->getCallback(I)Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/webkit/ValueCallback;

    .line 11
    new-instance v3, Ljava/util/HashMap;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    invoke-interface {p0}, Lcom/efs/sdk/base/protocol/ILogProtocol;->getLogType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "log_type"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "log_data"

    .line 13
    invoke-interface {p0}, Lcom/efs/sdk/base/protocol/ILogProtocol;->generateString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "link_key"

    .line 14
    invoke-interface {p0}, Lcom/efs/sdk/base/protocol/ILogProtocol;->getLinkKey()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "link_id"

    .line 15
    invoke-interface {p0}, Lcom/efs/sdk/base/protocol/ILogProtocol;->getLinkId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    .line 16
    invoke-static {v4, v1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 17
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v4

    .line 18
    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v5}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v3}, Landroid/os/Message;->recycle()V

    .line 20
    invoke-virtual {v4}, Landroid/os/Message;->recycle()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Lcom/efs/sdk/base/protocol/ILogProtocol;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/efs/sdk/base/core/controller/ControllerCenter$1;

    .line 6
    invoke-direct {v0, p0, p1}, Lcom/efs/sdk/base/core/controller/ControllerCenter$1;-><init>(Lcom/efs/sdk/base/core/controller/ControllerCenter;Lcom/efs/sdk/base/protocol/ILogProtocol;)V

    .line 9
    invoke-static {v0}, Lcom/efs/sdk/base/core/util/concurrent/WorkThreadUtil;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 12
    return-void
.end method

.method public static getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;
    .locals 1

    .line 1
    sget-object v0, Lcom/efs/sdk/base/core/controller/ControllerCenter;->h:Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    .line 3
    return-object v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 6
    if-eq v0, v1, :cond_1

    .line 8
    const/4 p1, 0x3

    .line 9
    if-eq v0, p1, :cond_0

    .line 11
    goto/16 :goto_1

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->a()V

    .line 16
    goto/16 :goto_1

    .line 18
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20
    if-eqz p1, :cond_6

    .line 22
    instance-of v0, p1, Lcom/efs/sdk/base/protocol/ILogProtocol;

    .line 24
    if-eqz v0, :cond_6

    .line 26
    check-cast p1, Lcom/efs/sdk/base/protocol/ILogProtocol;

    .line 28
    invoke-direct {p0, p1}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->b(Lcom/efs/sdk/base/protocol/ILogProtocol;)V

    .line 31
    goto/16 :goto_1

    .line 33
    :cond_2
    invoke-static {}, Lcom/efs/sdk/base/core/config/GlobalInfoManager;->getInstance()Lcom/efs/sdk/base/core/config/GlobalInfoManager;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/efs/sdk/base/core/config/GlobalInfoManager;->initGlobalInfo()V

    .line 40
    invoke-static {}, Lcom/efs/sdk/base/core/b/h$a;->a()Lcom/efs/sdk/base/core/b/h;

    .line 43
    invoke-static {}, Lcom/efs/sdk/base/core/config/remote/b;->a()Lcom/efs/sdk/base/core/config/remote/b;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/efs/sdk/base/core/config/remote/b;->b()V

    .line 50
    invoke-direct {p0}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->a()V

    .line 53
    invoke-static {}, Lcom/efs/sdk/base/core/d/f$a;->a()Lcom/efs/sdk/base/core/d/f;

    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Lcom/efs/sdk/base/core/controller/ControllerCenter;->h:Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    .line 59
    invoke-virtual {v0}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->isIntl()Z

    .line 62
    move-result v0

    .line 63
    iget-object v2, p1, Lcom/efs/sdk/base/core/d/f;->a:Lcom/efs/sdk/base/core/d/c;

    .line 65
    if-eqz v0, :cond_3

    .line 67
    const-string v0, "https://errnewlogos.umeng.com/api/crashsdk/logcollect"

    .line 69
    iput-object v0, v2, Lcom/efs/sdk/base/core/d/c;->a:Ljava/lang/String;

    .line 71
    const-string v0, "4ea4e41a3993"

    .line 73
    iput-object v0, v2, Lcom/efs/sdk/base/core/d/c;->b:Ljava/lang/String;

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const-string v0, "https://errnewlog.umeng.com/api/crashsdk/logcollect"

    .line 78
    iput-object v0, v2, Lcom/efs/sdk/base/core/d/c;->a:Ljava/lang/String;

    .line 80
    const-string v0, "28ef1713347d"

    .line 82
    iput-object v0, v2, Lcom/efs/sdk/base/core/d/c;->b:Ljava/lang/String;

    .line 84
    :goto_0
    iput-object p0, p1, Lcom/efs/sdk/base/core/d/f;->b:Lcom/efs/sdk/base/core/controller/ControllerCenter;

    .line 86
    iget-object v0, p1, Lcom/efs/sdk/base/core/d/f;->c:Lcom/efs/sdk/base/core/d/d;

    .line 88
    iput-object p0, v0, Lcom/efs/sdk/base/core/d/a;->a:Lcom/efs/sdk/base/core/controller/ControllerCenter;

    .line 90
    iget-object p1, p1, Lcom/efs/sdk/base/core/d/f;->d:Lcom/efs/sdk/base/core/d/g;

    .line 92
    iput-object p0, p1, Lcom/efs/sdk/base/core/d/a;->a:Lcom/efs/sdk/base/core/controller/ControllerCenter;

    .line 94
    iput-boolean v1, p0, Lcom/efs/sdk/base/core/controller/ControllerCenter;->f:Z

    .line 96
    invoke-static {}, Lcom/efs/sdk/base/core/b/e;->a()Lcom/efs/sdk/base/core/b/e;

    .line 99
    move-result-object p1

    .line 100
    sget-object v0, Lcom/efs/sdk/base/core/controller/ControllerCenter;->h:Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    .line 102
    invoke-virtual {v0}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->getLogSendDelayMills()J

    .line 105
    move-result-wide v2

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 110
    iget-boolean p1, p0, Lcom/efs/sdk/base/core/controller/ControllerCenter;->i:Z

    .line 112
    if-eqz p1, :cond_4

    .line 114
    invoke-static {}, Lcom/efs/sdk/base/core/b/e;->a()Lcom/efs/sdk/base/core/b/e;

    .line 117
    move-result-object p1

    .line 118
    sget-object v0, Lcom/efs/sdk/base/core/controller/ControllerCenter;->h:Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    .line 120
    invoke-virtual {v0}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->getLogSendDelayMills()J

    .line 123
    move-result-wide v2

    .line 124
    const/16 v0, 0xa

    .line 126
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 129
    :cond_4
    invoke-static {}, Lcom/efs/sdk/base/core/d/f$a;->a()Lcom/efs/sdk/base/core/d/f;

    .line 132
    move-result-object p1

    .line 133
    iget-object v0, p1, Lcom/efs/sdk/base/core/d/f;->b:Lcom/efs/sdk/base/core/controller/ControllerCenter;

    .line 135
    if-eqz v0, :cond_6

    .line 137
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->isEnableWaStat()Z

    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_5

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    new-instance v0, Lcom/efs/sdk/base/core/d/b;

    .line 150
    iget-object v2, p1, Lcom/efs/sdk/base/core/d/f;->a:Lcom/efs/sdk/base/core/d/c;

    .line 152
    iget-object v2, v2, Lcom/efs/sdk/base/core/d/c;->c:Ljava/lang/String;

    .line 154
    const-string v3, "efs_core"

    .line 156
    const-string v4, "pvuv"

    .line 158
    invoke-direct {v0, v3, v4, v2}, Lcom/efs/sdk/base/core/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object p1, p1, Lcom/efs/sdk/base/core/d/f;->b:Lcom/efs/sdk/base/core/controller/ControllerCenter;

    .line 163
    invoke-virtual {p1, v0}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->send(Lcom/efs/sdk/base/protocol/ILogProtocol;)V

    .line 166
    :cond_6
    :goto_1
    return v1
.end method

.method public send(Lcom/efs/sdk/base/protocol/ILogProtocol;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/efs/sdk/base/core/controller/ControllerCenter;->f:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    iput v1, v0, Landroid/os/Message;->what:I

    .line 12
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    iget-object p1, p0, Lcom/efs/sdk/base/core/controller/ControllerCenter;->j:Landroid/os/Handler;

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->b(Lcom/efs/sdk/base/protocol/ILogProtocol;)V

    .line 23
    return-void
.end method

.method public sendSyncImmediately(Ljava/lang/String;ILjava/lang/String;ZLjava/io/File;)Lcom/efs/sdk/base/http/HttpResponse;
    .locals 2

    .line 1
    new-instance v0, Lcom/efs/sdk/base/core/model/LogDto;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/efs/sdk/base/core/model/LogDto;-><init>(Ljava/lang/String;B)V

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {v0, p1}, Lcom/efs/sdk/base/core/model/LogDto;->setLogBodyType(I)V

    .line 11
    invoke-virtual {v0, p5}, Lcom/efs/sdk/base/core/model/LogDto;->setFile(Ljava/io/File;)V

    .line 14
    invoke-virtual {v0, p3}, Lcom/efs/sdk/base/core/model/LogDto;->setCp(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p2}, Lcom/efs/sdk/base/core/model/LogDto;->setDe(I)V

    .line 20
    invoke-virtual {v0, p4}, Lcom/efs/sdk/base/core/model/LogDto;->setLimitByFlow(Z)V

    .line 23
    invoke-virtual {v0, p1}, Lcom/efs/sdk/base/core/model/LogDto;->setSendImediately(Z)V

    .line 26
    invoke-static {}, Lcom/efs/sdk/base/core/c/d$a;->a()Lcom/efs/sdk/base/core/c/d;

    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lcom/efs/sdk/base/core/c/d;->a:Lcom/efs/sdk/base/core/c/a;

    .line 32
    invoke-virtual {p1, v0}, Lcom/efs/sdk/base/core/c/a;->a(Lcom/efs/sdk/base/core/model/LogDto;)V

    .line 35
    invoke-virtual {v0}, Lcom/efs/sdk/base/core/model/LogDto;->getResponseDto()Lcom/efs/sdk/base/http/HttpResponse;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
