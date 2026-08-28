.class public Lanet/channel/GlobalAppRuntimeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Lanet/channel/entity/ENV;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static volatile h:Z

.field private static i:Landroid/content/SharedPreferences;

.field private static volatile j:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile k:J

.field private static l:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/entity/ENV;->ONLINE:Lanet/channel/entity/ENV;

    .line 3
    sput-object v0, Lanet/channel/GlobalAppRuntimeInfo;->b:Lanet/channel/entity/ENV;

    .line 5
    const-string v0, ""

    .line 7
    sput-object v0, Lanet/channel/GlobalAppRuntimeInfo;->c:Ljava/lang/String;

    .line 9
    sput-object v0, Lanet/channel/GlobalAppRuntimeInfo;->d:Ljava/lang/String;

    .line 11
    const/4 v0, 0x1

    .line 12
    sput-boolean v0, Lanet/channel/GlobalAppRuntimeInfo;->h:Z

    .line 14
    const/4 v0, 0x0

    .line 15
    sput-object v0, Lanet/channel/GlobalAppRuntimeInfo;->i:Landroid/content/SharedPreferences;

    .line 17
    sput-object v0, Lanet/channel/GlobalAppRuntimeInfo;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addBucketInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x20

    .line 20
    if-gt v0, v1, :cond_3

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    move-result v0

    .line 26
    if-le v0, v1, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-class v0, Lanet/channel/GlobalAppRuntimeInfo;

    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    sget-object v1, Lanet/channel/GlobalAppRuntimeInfo;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    if-nez v1, :cond_2

    .line 36
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 41
    sput-object v1, Lanet/channel/GlobalAppRuntimeInfo;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    :cond_2
    sget-object v1, Lanet/channel/GlobalAppRuntimeInfo;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object p0, Lanet/channel/GlobalAppRuntimeInfo;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p0

    .line 58
    :cond_3
    :goto_0
    return-void
.end method

.method public static getBucketInfo()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lanet/channel/GlobalAppRuntimeInfo;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/GlobalAppRuntimeInfo;->a:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public static getCurrentProcess()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/GlobalAppRuntimeInfo;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static getEnv()Lanet/channel/entity/ENV;
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/GlobalAppRuntimeInfo;->b:Lanet/channel/entity/ENV;

    .line 3
    return-object v0
.end method

.method public static getInitTime()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-wide v0, Lanet/channel/GlobalAppRuntimeInfo;->k:J

    .line 3
    return-wide v0
.end method

.method public static getStartType()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lanet/channel/fulltrace/a;->a()Lanet/channel/fulltrace/IFullTraceAnalysis;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lanet/channel/fulltrace/IFullTraceAnalysis;->getSceneInfo()Lanet/channel/fulltrace/b;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget v0, v0, Lanet/channel/fulltrace/b;->a:I

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    return v0
.end method

.method public static getTtid()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/GlobalAppRuntimeInfo;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/GlobalAppRuntimeInfo;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static getUtdid()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/GlobalAppRuntimeInfo;->g:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lanet/channel/GlobalAppRuntimeInfo;->a:Landroid/content/Context;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {v0}, Lanet/channel/util/Utils;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lanet/channel/GlobalAppRuntimeInfo;->g:Ljava/lang/String;

    .line 15
    :cond_0
    sget-object v0, Lanet/channel/GlobalAppRuntimeInfo;->g:Ljava/lang/String;

    .line 17
    return-object v0
.end method

.method public static isAppBackground()Z
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/GlobalAppRuntimeInfo;->a:Landroid/content/Context;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    sget-boolean v0, Lanet/channel/GlobalAppRuntimeInfo;->h:Z

    .line 9
    return v0
.end method

.method public static isTargetProcess()Z
    .locals 2

    .line 1
    sget-object v0, Lanet/channel/GlobalAppRuntimeInfo;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lanet/channel/GlobalAppRuntimeInfo;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lanet/channel/GlobalAppRuntimeInfo;->c:Ljava/lang/String;

    sget-object v1, Lanet/channel/GlobalAppRuntimeInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static isTargetProcess(Ljava/lang/String;)Z
    .locals 1

    .line 3
    sget-object v0, Lanet/channel/GlobalAppRuntimeInfo;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lanet/channel/GlobalAppRuntimeInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static setBackground(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lanet/channel/GlobalAppRuntimeInfo;->h:Z

    .line 3
    return-void
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 3

    .line 1
    sput-object p0, Lanet/channel/GlobalAppRuntimeInfo;->a:Landroid/content/Context;

    .line 3
    if-eqz p0, :cond_3

    .line 5
    sget-object v0, Lanet/channel/GlobalAppRuntimeInfo;->d:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 16
    move-result v0

    .line 17
    invoke-static {p0, v0}, Lanet/channel/util/Utils;->getProcessName(Landroid/content/Context;I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lanet/channel/GlobalAppRuntimeInfo;->d:Ljava/lang/String;

    .line 23
    :cond_0
    sget-object v0, Lanet/channel/GlobalAppRuntimeInfo;->c:Ljava/lang/String;

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-static {p0}, Lanet/channel/util/Utils;->getMainProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lanet/channel/GlobalAppRuntimeInfo;->c:Ljava/lang/String;

    .line 37
    :cond_1
    sget-object v0, Lanet/channel/GlobalAppRuntimeInfo;->i:Landroid/content/SharedPreferences;

    .line 39
    const/4 v1, 0x0

    .line 40
    if-nez v0, :cond_2

    .line 42
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 45
    move-result-object p0

    .line 46
    sput-object p0, Lanet/channel/GlobalAppRuntimeInfo;->i:Landroid/content/SharedPreferences;

    .line 48
    const-string v0, "UserId"

    .line 50
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    sput-object p0, Lanet/channel/GlobalAppRuntimeInfo;->f:Ljava/lang/String;

    .line 56
    :cond_2
    const/4 p0, 0x4

    .line 57
    new-array p0, p0, [Ljava/lang/Object;

    .line 59
    const/4 v0, 0x0

    .line 60
    const-string v2, "CurrentProcess"

    .line 62
    aput-object v2, p0, v0

    .line 64
    const/4 v0, 0x1

    .line 65
    sget-object v2, Lanet/channel/GlobalAppRuntimeInfo;->d:Ljava/lang/String;

    .line 67
    aput-object v2, p0, v0

    .line 69
    const/4 v0, 0x2

    .line 70
    const-string v2, "TargetProcess"

    .line 72
    aput-object v2, p0, v0

    .line 74
    const/4 v0, 0x3

    .line 75
    sget-object v2, Lanet/channel/GlobalAppRuntimeInfo;->c:Ljava/lang/String;

    .line 77
    aput-object v2, p0, v0

    .line 79
    const-string v0, "awcn.GlobalAppRuntimeInfo"

    .line 81
    const-string v2, ""

    .line 83
    invoke-static {v0, v2, v1, p0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    :cond_3
    return-void
.end method

.method public static setCurrentProcess(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lanet/channel/GlobalAppRuntimeInfo;->d:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static setEnv(Lanet/channel/entity/ENV;)V
    .locals 0

    .line 1
    sput-object p0, Lanet/channel/GlobalAppRuntimeInfo;->b:Lanet/channel/entity/ENV;

    .line 3
    return-void
.end method

.method public static setInitTime(J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sput-wide p0, Lanet/channel/GlobalAppRuntimeInfo;->k:J

    .line 3
    return-void
.end method

.method public static setTargetProcess(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lanet/channel/GlobalAppRuntimeInfo;->c:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static setTtid(Ljava/lang/String;)V
    .locals 5

    .line 1
    sput-object p0, Lanet/channel/GlobalAppRuntimeInfo;->e:Ljava/lang/String;

    .line 3
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    const-string v0, "@"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, -0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v0, v2, :cond_0

    .line 20
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v4, v3

    .line 26
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    const-string v0, "_"

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 37
    move-result v0

    .line 38
    if-eq v0, v2, :cond_1

    .line 40
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    move-object p0, v1

    .line 51
    :cond_1
    sput-object v3, Lanet/channel/GlobalAppRuntimeInfo;->l:Ljava/lang/String;

    .line 53
    invoke-static {p0, v3, v4}, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;->setAppInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    :cond_2
    return-void
.end method

.method public static setUserId(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lanet/channel/GlobalAppRuntimeInfo;->f:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    :cond_0
    sput-object p0, Lanet/channel/GlobalAppRuntimeInfo;->f:Ljava/lang/String;

    .line 13
    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->getInstance()Lanet/channel/strategy/IStrategyInstance;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lanet/channel/strategy/dispatch/DispatchConstants;->getAmdcServerDomain()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lanet/channel/strategy/IStrategyInstance;->forceRefreshStrategy(Ljava/lang/String;)V

    .line 24
    sget-object v0, Lanet/channel/GlobalAppRuntimeInfo;->i:Landroid/content/SharedPreferences;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    move-result-object v0

    .line 32
    const-string v1, "UserId"

    .line 34
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    :cond_1
    return-void
.end method

.method public static setUtdid(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/GlobalAppRuntimeInfo;->g:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    :cond_0
    sput-object p0, Lanet/channel/GlobalAppRuntimeInfo;->g:Ljava/lang/String;

    .line 13
    :cond_1
    return-void
.end method
