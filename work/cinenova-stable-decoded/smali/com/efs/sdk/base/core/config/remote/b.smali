.class public final Lcom/efs/sdk/base/core/config/remote/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/efs/sdk/base/core/config/remote/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Random;


# instance fields
.field public b:Lcom/efs/sdk/base/IConfigRefreshAction;

.field public c:Z

.field public d:Lcom/efs/sdk/base/core/config/remote/RemoteConfig;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/efs/sdk/base/observer/IConfigCallback;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/efs/sdk/base/observer/IConfigCallback;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/os/Handler;

.field private h:Lcom/efs/sdk/base/core/config/remote/d;

.field private i:J

.field private j:Z

.field private k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 6
    sput-object v0, Lcom/efs/sdk/base/core/config/remote/b;->a:Ljava/util/Random;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/efs/sdk/base/core/config/remote/b;->c:Z

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/efs/sdk/base/core/config/remote/b;->e:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/efs/sdk/base/core/config/remote/b;->f:Ljava/util/Map;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/efs/sdk/base/core/config/remote/b;->j:Z

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/efs/sdk/base/core/config/remote/b;->k:I

    .line 8
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/efs/sdk/base/core/util/concurrent/a;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/efs/sdk/base/core/config/remote/b;->g:Landroid/os/Handler;

    .line 9
    new-instance v0, Lcom/efs/sdk/base/core/config/remote/d;

    invoke-direct {v0}, Lcom/efs/sdk/base/core/config/remote/d;-><init>()V

    iput-object v0, p0, Lcom/efs/sdk/base/core/config/remote/b;->h:Lcom/efs/sdk/base/core/config/remote/d;

    .line 10
    invoke-static {}, Lcom/efs/sdk/base/core/config/remote/RemoteConfig;->a()Lcom/efs/sdk/base/core/config/remote/RemoteConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/efs/sdk/base/core/config/remote/b;->d:Lcom/efs/sdk/base/core/config/remote/RemoteConfig;

    .line 11
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object v0

    iget-wide v0, v0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->configRefreshDelayMills:J

    iput-wide v0, p0, Lcom/efs/sdk/base/core/config/remote/b;->i:J

    .line 12
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->isOpenCodeLog()Z

    move-result v0

    iput-boolean v0, p0, Lcom/efs/sdk/base/core/config/remote/b;->j:Z

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/efs/sdk/base/core/config/remote/b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/efs/sdk/base/core/config/remote/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/efs/sdk/base/core/config/remote/b;->k:I

    return p0
.end method

.method public static synthetic a(Lcom/efs/sdk/base/core/config/remote/b;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/efs/sdk/base/core/config/remote/b;->k:I

    return p1
.end method

.method public static a()Lcom/efs/sdk/base/core/config/remote/b;
    .locals 1

    .line 3
    invoke-static {}, Lcom/efs/sdk/base/core/config/remote/b$a;->a()Lcom/efs/sdk/base/core/config/remote/b;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/efs/sdk/base/core/config/remote/RemoteConfig;)Z
    .locals 3

    .line 35
    iget-boolean v0, p0, Lcom/efs/sdk/base/core/config/remote/b;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/efs/sdk/base/core/config/remote/b;->d:Lcom/efs/sdk/base/core/config/remote/RemoteConfig;

    .line 37
    iget v0, v0, Lcom/efs/sdk/base/core/config/remote/RemoteConfig;->mConfigVersion:I

    .line 38
    iget v2, p1, Lcom/efs/sdk/base/core/config/remote/RemoteConfig;->mConfigVersion:I

    if-lt v0, v2, :cond_1

    const/4 p1, 0x1

    return p1

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "current config version ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/efs/sdk/base/core/config/remote/b;->d:Lcom/efs/sdk/base/core/config/remote/RemoteConfig;

    .line 40
    iget v2, v2, Lcom/efs/sdk/base/core/config/remote/RemoteConfig;->mConfigVersion:I

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") is older than another ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget p1, p1, Lcom/efs/sdk/base/core/config/remote/RemoteConfig;->mConfigVersion:I

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "efs.config"

    .line 44
    invoke-static {v0, p1}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static synthetic b(Lcom/efs/sdk/base/core/config/remote/b;)Lcom/efs/sdk/base/core/config/remote/RemoteConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/efs/sdk/base/core/config/remote/b;->d:Lcom/efs/sdk/base/core/config/remote/RemoteConfig;

    return-object p0
.end method

.method public static synthetic c(Lcom/efs/sdk/base/core/config/remote/b;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/efs/sdk/base/core/config/remote/b;->g:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic d(Lcom/efs/sdk/base/core/config/remote/b;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/efs/sdk/base/core/config/remote/b;->e:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic e(Lcom/efs/sdk/base/core/config/remote/b;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/efs/sdk/base/core/config/remote/b;->f:Ljava/util/Map;

    return-object p0
.end method

.method private e()V
    .locals 4

    .line 2
    invoke-static {}, Lcom/efs/sdk/base/core/b/h$a;->a()Lcom/efs/sdk/base/core/b/h;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/efs/sdk/base/core/b/h;->a()Z

    move-result v0

    const-string v1, "efs.config"

    if-nez v0, :cond_0

    const-string v0, "has no permission to refresh config from remote"

    .line 4
    invoke-static {v1, v0}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/efs/sdk/base/core/config/remote/b;->c:Z

    if-nez v0, :cond_1

    const-string v0, "disable refresh config from remote"

    .line 6
    invoke-static {v1, v0}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/efs/sdk/base/core/config/remote/b;->g()Lcom/efs/sdk/base/IConfigRefreshAction;

    move-result-object v0

    invoke-interface {v0}, Lcom/efs/sdk/base/IConfigRefreshAction;->refresh()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "from server. efs config is "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "config is empty"

    .line 10
    invoke-static {v1, v0}, Lcom/efs/sdk/base/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_2
    invoke-virtual {p0, v0}, Lcom/efs/sdk/base/core/config/remote/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private f()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/efs/sdk/base/core/config/remote/b;->h:Lcom/efs/sdk/base/core/config/remote/d;

    .line 3
    iget-object v1, p0, Lcom/efs/sdk/base/core/config/remote/b;->d:Lcom/efs/sdk/base/core/config/remote/RemoteConfig;

    .line 5
    invoke-virtual {v0, v1}, Lcom/efs/sdk/base/core/config/remote/d;->a(Lcom/efs/sdk/base/core/config/remote/RemoteConfig;)Z

    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/efs/sdk/base/core/config/remote/b;->g:Landroid/os/Handler;

    .line 15
    const/4 v1, 0x3

    .line 16
    const-wide/16 v2, 0xbb8

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 21
    :cond_0
    return-void
.end method

.method private g()Lcom/efs/sdk/base/IConfigRefreshAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/core/config/remote/b;->b:Lcom/efs/sdk/base/IConfigRefreshAction;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/efs/sdk/base/core/config/remote/a;->a()Lcom/efs/sdk/base/core/config/remote/a;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method private h()Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/efs/sdk/base/core/config/remote/d;->b()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/efs/sdk/base/core/config/remote/b;->h:Lcom/efs/sdk/base/core/config/remote/d;

    .line 8
    invoke-virtual {v2}, Lcom/efs/sdk/base/core/config/remote/d;->c()V

    .line 11
    iget-object v3, v2, Lcom/efs/sdk/base/core/config/remote/d;->a:Landroid/content/SharedPreferences;

    .line 13
    if-nez v3, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, v2, Lcom/efs/sdk/base/core/config/remote/d;->a:Landroid/content/SharedPreferences;

    .line 18
    const-string v3, "last_refresh_time"

    .line 20
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 23
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    nop

    .line 26
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    move-result-wide v2

    .line 30
    sub-long/2addr v2, v0

    .line 31
    iget-object v0, p0, Lcom/efs/sdk/base/core/config/remote/b;->d:Lcom/efs/sdk/base/core/config/remote/RemoteConfig;

    .line 33
    iget-wide v0, v0, Lcom/efs/sdk/base/core/config/remote/RemoteConfig;->d:J

    .line 35
    const-wide/16 v4, 0x3c

    .line 37
    mul-long v0, v0, v4

    .line 39
    const-wide/16 v4, 0x3e8

    .line 41
    mul-long v0, v0, v4

    .line 43
    cmp-long v4, v2, v0

    .line 45
    if-ltz v4, :cond_1

    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_1
    const-string v1, "isUpdate "

    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    const-string v2, "efs.config"

    .line 62
    invoke-static {v2, v1}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    return v0
.end method

.method private i()V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->getCallback(I)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/webkit/ValueCallback;

    .line 26
    new-instance v3, Lorg/json/JSONObject;

    .line 28
    iget-object v4, p0, Lcom/efs/sdk/base/core/config/remote/b;->d:Lcom/efs/sdk/base/core/config/remote/RemoteConfig;

    .line 30
    iget-object v4, v4, Lcom/efs/sdk/base/core/config/remote/RemoteConfig;->mSDKConfigMap:Ljava/util/Map;

    .line 32
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 35
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static {v4, v1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 43
    move-result-object v3

    .line 44
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 47
    move-result-object v4

    .line 48
    new-instance v5, Landroid/util/Pair;

    .line 50
    invoke-direct {v5, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    invoke-interface {v2, v5}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v3}, Landroid/os/Message;->recycle()V

    .line 59
    invoke-virtual {v4}, Landroid/os/Message;->recycle()V

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->getEfsReporterObservers()Ljava/util/List;

    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v0

    .line 75
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/efs/sdk/base/observer/IEfsReporterObserver;

    .line 87
    invoke-interface {v1}, Lcom/efs/sdk/base/observer/IEfsReporterObserver;->onConfigChange()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    return-void

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    const-string v1, "efs.config"

    .line 95
    invoke-static {v1, v0}, Lcom/efs/sdk/base/core/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    new-instance v1, Lcom/efs/sdk/base/core/config/remote/b$3;

    .line 12
    invoke-direct {v1, p0}, Lcom/efs/sdk/base/core/config/remote/b$3;-><init>(Lcom/efs/sdk/base/core/config/remote/b;)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/efs/sdk/base/core/config/remote/b;->d:Lcom/efs/sdk/base/core/config/remote/RemoteConfig;

    .line 12
    iget-object v0, v0, Lcom/efs/sdk/base/core/config/remote/RemoteConfig;->mSDKConfigMap:Ljava/util/Map;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/efs/sdk/base/core/config/remote/b;->d:Lcom/efs/sdk/base/core/config/remote/RemoteConfig;

    .line 15
    iget-object v0, v0, Lcom/efs/sdk/base/core/config/remote/RemoteConfig;->mSDKConfigMap:Ljava/util/Map;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 17
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p2

    :cond_1
    return-object p1
.end method

.method public final a(Z)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "https://"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/efs/sdk/base/core/config/remote/b;->d:Lcom/efs/sdk/base/core/config/remote/RemoteConfig;

    .line 19
    iget-object v0, v0, Lcom/efs/sdk/base/core/config/remote/RemoteConfig;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/efs/sdk/base/core/config/remote/b;->d:Lcom/efs/sdk/base/core/config/remote/RemoteConfig;

    .line 22
    iget-object v0, v0, Lcom/efs/sdk/base/core/config/remote/RemoteConfig;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/efs/sdk/base/core/config/remote/b;->d:Lcom/efs/sdk/base/core/config/remote/RemoteConfig;

    .line 24
    iget-object v0, v0, Lcom/efs/sdk/base/core/config/remote/RemoteConfig;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/efs/sdk/base/core/config/remote/b;->d:Lcom/efs/sdk/base/core/config/remote/RemoteConfig;

    .line 5
    iget v0, v0, Lcom/efs/sdk/base/core/config/remote/RemoteConfig;->mConfigVersion:I

    if-gt p1, v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "current config version is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", no need to refresh"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "efs.config"

    invoke-static {v0, p1}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 8
    iput p1, v0, Landroid/os/Message;->arg1:I

    const/4 p1, 0x1

    .line 9
    iput p1, v0, Landroid/os/Message;->what:I

    .line 10
    iget-object p1, p0, Lcom/efs/sdk/base/core/config/remote/b;->g:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 26
    invoke-static {}, Lcom/efs/sdk/base/core/config/remote/RemoteConfig;->a()Lcom/efs/sdk/base/core/config/remote/RemoteConfig;

    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lcom/efs/sdk/base/core/config/remote/c;->a(Ljava/lang/String;Lcom/efs/sdk/base/core/config/remote/RemoteConfig;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 28
    invoke-direct {p0, v0}, Lcom/efs/sdk/base/core/config/remote/b;->a(Lcom/efs/sdk/base/core/config/remote/RemoteConfig;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 29
    :cond_0
    iput-object v0, p0, Lcom/efs/sdk/base/core/config/remote/b;->d:Lcom/efs/sdk/base/core/config/remote/RemoteConfig;

    .line 30
    invoke-direct {p0}, Lcom/efs/sdk/base/core/config/remote/b;->f()V

    .line 31
    invoke-direct {p0}, Lcom/efs/sdk/base/core/config/remote/b;->i()V

    .line 32
    invoke-virtual {p0}, Lcom/efs/sdk/base/core/config/remote/b;->d()V

    .line 33
    invoke-direct {p0}, Lcom/efs/sdk/base/core/config/remote/b;->j()V

    return-void

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/efs/sdk/base/core/config/remote/b;->g:Landroid/os/Handler;

    const/4 v0, 0x1

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final b()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/efs/sdk/base/core/config/remote/b;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3
    iget-object v0, p0, Lcom/efs/sdk/base/core/config/remote/b;->g:Landroid/os/Handler;

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/efs/sdk/base/core/config/remote/b;->i:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final c()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/efs/sdk/base/core/config/remote/b;->d:Lcom/efs/sdk/base/core/config/remote/RemoteConfig;

    .line 3
    iget-object v1, v1, Lcom/efs/sdk/base/core/config/remote/RemoteConfig;->mSDKConfigMap:Ljava/util/Map;

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/efs/sdk/base/core/config/remote/b$2;

    invoke-direct {v1, p0}, Lcom/efs/sdk/base/core/config/remote/b$2;-><init>(Lcom/efs/sdk/base/core/config/remote/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "efs.config"

    .line 6
    if-eqz v0, :cond_8

    .line 8
    if-eq v0, v1, :cond_6

    .line 10
    const/4 p1, 0x2

    .line 11
    const/4 v3, 0x4

    .line 12
    if-eq v0, p1, :cond_2

    .line 14
    const/4 p1, 0x3

    .line 15
    if-eq v0, p1, :cond_1

    .line 17
    if-eq v0, v3, :cond_0

    .line 19
    goto/16 :goto_3

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/efs/sdk/base/core/config/remote/b;->e()V

    .line 24
    goto/16 :goto_3

    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/efs/sdk/base/core/config/remote/b;->f()V

    .line 29
    goto/16 :goto_3

    .line 31
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/efs/sdk/base/core/b/h$a;->a()Lcom/efs/sdk/base/core/b/h;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/efs/sdk/base/core/b/h;->a()Z

    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_3

    .line 41
    goto/16 :goto_3

    .line 43
    :cond_3
    invoke-direct {p0}, Lcom/efs/sdk/base/core/config/remote/b;->h()Z

    .line 46
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    const-string v0, "apm_setting_cver"

    .line 49
    if-nez p1, :cond_4

    .line 51
    :try_start_1
    const-string p1, "No update is required, less than 8h since the last update"

    .line 53
    invoke-static {v2, p1}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :try_start_2
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    .line 59
    move-result-object p1

    .line 60
    iget-object p1, p1, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->mAppContext:Landroid/content/Context;

    .line 62
    const-string v4, "-1"

    .line 64
    invoke-static {p1, v0, v4}, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->imprintProperty(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    move-result p1

    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    const-string v5, "APM_CVER_FROM_COMMON from UMEnvelopeBuild.imprintProperty is "

    .line 76
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    const-string v5, " and mRemoteConfig.getConfigVersion() is "

    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-object v5, p0, Lcom/efs/sdk/base/core/config/remote/b;->d:Lcom/efs/sdk/base/core/config/remote/RemoteConfig;

    .line 89
    iget v5, v5, Lcom/efs/sdk/base/core/config/remote/RemoteConfig;->mConfigVersion:I

    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 98
    invoke-static {v2, v4}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v2, p0, Lcom/efs/sdk/base/core/config/remote/b;->d:Lcom/efs/sdk/base/core/config/remote/RemoteConfig;

    .line 103
    iget v2, v2, Lcom/efs/sdk/base/core/config/remote/RemoteConfig;->mConfigVersion:I

    .line 105
    if-le p1, v2, :cond_5

    .line 107
    iget-object p1, p0, Lcom/efs/sdk/base/core/config/remote/b;->g:Landroid/os/Handler;

    .line 109
    invoke-virtual {p1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    const-string p1, "update config"

    .line 120
    invoke-static {v2, p1}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-direct {p0}, Lcom/efs/sdk/base/core/config/remote/b;->e()V

    .line 126
    :cond_5
    :goto_0
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    .line 129
    move-result-object p1

    .line 130
    iget-object p1, p1, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->mAppContext:Landroid/content/Context;

    .line 132
    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->getImprintService(Landroid/content/Context;)Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;

    .line 135
    move-result-object p1

    .line 136
    new-instance v2, Lcom/efs/sdk/base/core/config/remote/b$1;

    .line 138
    invoke-direct {v2, p0}, Lcom/efs/sdk/base/core/config/remote/b$1;-><init>(Lcom/efs/sdk/base/core/config/remote/b;)V

    .line 141
    invoke-virtual {p1, v0, v2}, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->registImprintCallback(Ljava/lang/String;Lcom/umeng/commonsdk/statistics/internal/UMImprintChangeCallback;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 144
    goto/16 :goto_3

    .line 146
    :catchall_1
    move-exception p1

    .line 147
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 150
    goto/16 :goto_3

    .line 152
    :cond_6
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 154
    iget-object v0, p0, Lcom/efs/sdk/base/core/config/remote/b;->d:Lcom/efs/sdk/base/core/config/remote/RemoteConfig;

    .line 156
    iget v0, v0, Lcom/efs/sdk/base/core/config/remote/RemoteConfig;->mConfigVersion:I

    .line 158
    if-gt p1, v0, :cond_7

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    const-string v3, "current config version is "

    .line 164
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    const-string v3, ", no need to refresh"

    .line 172
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {v2, v0}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    .line 184
    const-string v4, "current config version("

    .line 186
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    iget-object v4, p0, Lcom/efs/sdk/base/core/config/remote/b;->d:Lcom/efs/sdk/base/core/config/remote/RemoteConfig;

    .line 191
    iget v4, v4, Lcom/efs/sdk/base/core/config/remote/RemoteConfig;->mConfigVersion:I

    .line 193
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    const-string v4, ") is "

    .line 198
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object p1

    .line 211
    invoke-static {v2, p1}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    goto/16 :goto_3

    .line 216
    :cond_7
    invoke-direct {p0}, Lcom/efs/sdk/base/core/config/remote/b;->e()V

    .line 219
    goto/16 :goto_3

    .line 221
    :cond_8
    invoke-static {}, Lcom/efs/sdk/base/core/config/remote/d;->a()Z

    .line 224
    move-result p1

    .line 225
    const-string v0, "delete old config is "

    .line 227
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    invoke-static {v2, v0}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    if-eqz p1, :cond_9

    .line 240
    iget-object p1, p0, Lcom/efs/sdk/base/core/config/remote/b;->g:Landroid/os/Handler;

    .line 242
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 245
    goto/16 :goto_3

    .line 247
    :cond_9
    iget-object p1, p0, Lcom/efs/sdk/base/core/config/remote/b;->h:Lcom/efs/sdk/base/core/config/remote/d;

    .line 249
    invoke-virtual {p1}, Lcom/efs/sdk/base/core/config/remote/d;->c()V

    .line 252
    iget-object v0, p1, Lcom/efs/sdk/base/core/config/remote/d;->a:Landroid/content/SharedPreferences;

    .line 254
    const/4 v3, -0x1

    .line 255
    if-nez v0, :cond_a

    .line 257
    const/4 p1, 0x0

    .line 258
    goto :goto_2

    .line 259
    :cond_a
    invoke-static {}, Lcom/efs/sdk/base/core/config/remote/RemoteConfig;->a()Lcom/efs/sdk/base/core/config/remote/RemoteConfig;

    .line 262
    move-result-object v0

    .line 263
    iget-object v4, p1, Lcom/efs/sdk/base/core/config/remote/d;->a:Landroid/content/SharedPreferences;

    .line 265
    const-string v5, "cver"

    .line 267
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 270
    move-result v4

    .line 271
    iput v4, v0, Lcom/efs/sdk/base/core/config/remote/RemoteConfig;->mConfigVersion:I

    .line 273
    iget-object v4, p1, Lcom/efs/sdk/base/core/config/remote/d;->a:Landroid/content/SharedPreferences;

    .line 275
    invoke-interface {v4}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 278
    move-result-object v4

    .line 279
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 282
    move-result-object v4

    .line 283
    new-instance v5, Ljava/util/HashMap;

    .line 285
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 288
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 291
    move-result-object v4

    .line 292
    :cond_b
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    move-result v6

    .line 296
    const-string v7, ""

    .line 298
    if-eqz v6, :cond_c

    .line 300
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    move-result-object v6

    .line 304
    check-cast v6, Ljava/lang/String;

    .line 306
    iget-object v8, p1, Lcom/efs/sdk/base/core/config/remote/d;->a:Landroid/content/SharedPreferences;

    .line 308
    invoke-interface {v8, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    move-result-object v7

    .line 312
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 315
    move-result v8

    .line 316
    if-nez v8, :cond_b

    .line 318
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    goto :goto_1

    .line 322
    :cond_c
    invoke-virtual {v0, v5}, Lcom/efs/sdk/base/core/config/remote/RemoteConfig;->a(Ljava/util/Map;)V

    .line 325
    iget-object p1, p1, Lcom/efs/sdk/base/core/config/remote/d;->a:Landroid/content/SharedPreferences;

    .line 327
    const-string v4, "sign"

    .line 329
    invoke-interface {p1, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {v0, p1}, Lcom/efs/sdk/base/core/config/remote/RemoteConfig;->a(Ljava/lang/String;)V

    .line 336
    move-object p1, v0

    .line 337
    :goto_2
    if-nez p1, :cond_d

    .line 339
    const-string p1, "first load local config false."

    .line 341
    invoke-static {v2, p1}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    goto :goto_3

    .line 345
    :cond_d
    invoke-direct {p0, p1}, Lcom/efs/sdk/base/core/config/remote/b;->a(Lcom/efs/sdk/base/core/config/remote/RemoteConfig;)Z

    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_e

    .line 351
    const-string p1, "current config to same."

    .line 353
    invoke-static {v2, p1}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    goto :goto_3

    .line 357
    :cond_e
    iput-object p1, p0, Lcom/efs/sdk/base/core/config/remote/b;->d:Lcom/efs/sdk/base/core/config/remote/RemoteConfig;

    .line 359
    iget p1, p1, Lcom/efs/sdk/base/core/config/remote/RemoteConfig;->mConfigVersion:I

    .line 361
    const-string v0, "load config from storage"

    .line 363
    if-eq v3, p1, :cond_f

    .line 365
    invoke-direct {p0}, Lcom/efs/sdk/base/core/config/remote/b;->i()V

    .line 368
    const-string p1, "efs.config.register"

    .line 370
    const-string v3, "call back"

    .line 372
    invoke-static {p1, v3}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    invoke-virtual {p0}, Lcom/efs/sdk/base/core/config/remote/b;->d()V

    .line 378
    invoke-direct {p0}, Lcom/efs/sdk/base/core/config/remote/b;->j()V

    .line 381
    new-instance p1, Ljava/lang/StringBuilder;

    .line 383
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    const-string v0, " and notify observer"

    .line 391
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    move-result-object v0

    .line 398
    :cond_f
    invoke-static {v2, v0}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    :goto_3
    return v1
.end method
