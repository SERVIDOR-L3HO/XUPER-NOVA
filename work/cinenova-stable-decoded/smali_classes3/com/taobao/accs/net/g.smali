.class public abstract Lcom/taobao/accs/net/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static volatile b:Lcom/taobao/accs/net/g;

.field private static final c:[I


# instance fields
.field protected a:Landroid/content/Context;

.field private d:I

.field private e:J

.field private f:Z

.field private g:[I

.field private h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x168

    .line 2
    .line 3
    const/16 v1, 0x1e0

    .line 4
    .line 5
    const/16 v2, 0x10e

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/taobao/accs/net/g;->c:[I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/taobao/accs/net/g;->f:Z

    .line 6
    .line 7
    filled-new-array {v0, v0, v0}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/taobao/accs/net/g;->g:[I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/taobao/accs/net/g;->h:Z

    .line 15
    .line 16
    :try_start_0
    iput-object p1, p0, Lcom/taobao/accs/net/g;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput v0, p0, Lcom/taobao/accs/net/g;->d:I

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iput-wide v1, p0, Lcom/taobao/accs/net/g;->e:J

    .line 25
    .line 26
    invoke-static {}, Lcom/taobao/accs/utl/t;->a()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-boolean p1, p0, Lcom/taobao/accs/net/g;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v1, "HeartbeatManager"

    .line 37
    .line 38
    invoke-static {v1, v1, p1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/taobao/accs/net/g;
    .locals 4

    .line 1
    sget-object v0, Lcom/taobao/accs/net/g;->b:Lcom/taobao/accs/net/g;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Lcom/taobao/accs/net/g;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/taobao/accs/net/g;->b:Lcom/taobao/accs/net/g;

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Lcom/taobao/accs/client/GlobalConfig;->isJobHeartbeatEnable()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_0

    .line 5
    invoke-static {p0}, Lcom/taobao/accs/net/g;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "HeartbeatManager"

    const-string v3, "hb use job"

    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    invoke-static {v1, v3, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    new-instance v1, Lcom/taobao/accs/net/f;

    invoke-direct {v1, p0}, Lcom/taobao/accs/net/f;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/taobao/accs/net/g;->b:Lcom/taobao/accs/net/g;

    goto :goto_0

    :cond_0
    const-string v1, "HeartbeatManager"

    const-string v3, "hb use alarm"

    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    invoke-static {v1, v3, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    new-instance v1, Lcom/taobao/accs/net/e;

    invoke-direct {v1, p0}, Lcom/taobao/accs/net/e;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/taobao/accs/net/g;->b:Lcom/taobao/accs/net/g;

    .line 10
    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 11
    :cond_2
    :goto_1
    sget-object p0, Lcom/taobao/accs/net/g;->b:Lcom/taobao/accs/net/g;

    return-object p0
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/taobao/accs/internal/AccsJobService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/pm/ComponentInfo;->isEnabled()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :catchall_0
    :cond_0
    return v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    .line 12
    :try_start_0
    iget-wide v1, p0, Lcom/taobao/accs/net/g;->e:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/taobao/accs/net/g;->e:J

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/accs/net/g;->b()I

    move-result v1

    .line 15
    sget-object v2, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v2}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "HeartbeatManager"

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "set "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :cond_1
    invoke-virtual {p0, v1}, Lcom/taobao/accs/net/g;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    const-string v2, "HeartbeatManager"

    const-string v3, "set"

    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    invoke-static {v2, v3, v1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract a(I)V
.end method

.method public b()I
    .locals 2

    .line 4
    iget-boolean v0, p0, Lcom/taobao/accs/net/g;->h:Z

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/taobao/accs/net/g;->c:[I

    iget v1, p0, Lcom/taobao/accs/net/g;->d:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x10e

    .line 6
    :goto_0
    invoke-static {}, Lcom/taobao/accs/utl/t;->a()Z

    move-result v1

    iput-boolean v1, p0, Lcom/taobao/accs/net/g;->h:Z

    return v0
.end method

.method public c()V
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/taobao/accs/net/g;->e:J

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/taobao/accs/net/g;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/taobao/accs/net/g;->g:[I

    .line 10
    .line 11
    iget v1, p0, Lcom/taobao/accs/net/g;->d:I

    .line 12
    .line 13
    aget v2, v0, v1

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    aput v2, v0, v1

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcom/taobao/accs/net/g;->d:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    iput v0, p0, Lcom/taobao/accs/net/g;->d:I

    .line 29
    .line 30
    const-string v0, "onNetworkTimeout"

    .line 31
    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v2, "HeartbeatManager"

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/taobao/accs/net/g;->e:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "HeartbeatManager"

    .line 9
    .line 10
    const-string v2, "onNetworkFail"

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public e()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "HeartbeatManager"

    .line 5
    .line 6
    const-string v3, "onHeartbeatSucc"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-wide v5, p0, Lcom/taobao/accs/net/g;->e:J

    .line 16
    .line 17
    sub-long/2addr v3, v5

    .line 18
    const-wide/32 v5, 0x6dd918

    .line 19
    .line 20
    .line 21
    cmp-long v1, v3, v5

    .line 22
    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    iget v1, p0, Lcom/taobao/accs/net/g;->d:I

    .line 26
    .line 27
    sget-object v3, Lcom/taobao/accs/net/g;->c:[I

    .line 28
    .line 29
    array-length v3, v3

    .line 30
    const/4 v4, 0x1

    .line 31
    sub-int/2addr v3, v4

    .line 32
    if-ge v1, v3, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, Lcom/taobao/accs/net/g;->g:[I

    .line 35
    .line 36
    aget v1, v3, v1

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    if-gt v1, v3, :cond_1

    .line 40
    .line 41
    const-string v1, "upgrade"

    .line 42
    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lcom/taobao/accs/net/g;->d:I

    .line 49
    .line 50
    add-int/2addr v0, v4

    .line 51
    iput v0, p0, Lcom/taobao/accs/net/g;->d:I

    .line 52
    .line 53
    iput-boolean v4, p0, Lcom/taobao/accs/net/g;->f:Z

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, p0, Lcom/taobao/accs/net/g;->e:J

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iput-boolean v0, p0, Lcom/taobao/accs/net/g;->f:Z

    .line 63
    .line 64
    iget-object v1, p0, Lcom/taobao/accs/net/g;->g:[I

    .line 65
    .line 66
    iget v2, p0, Lcom/taobao/accs/net/g;->d:I

    .line 67
    .line 68
    aput v0, v1, v2

    .line 69
    .line 70
    :cond_1
    :goto_0
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/taobao/accs/net/g;->d:I

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iput-wide v1, p0, Lcom/taobao/accs/net/g;->e:J

    .line 9
    .line 10
    const-string v1, "resetLevel"

    .line 11
    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v2, "HeartbeatManager"

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
