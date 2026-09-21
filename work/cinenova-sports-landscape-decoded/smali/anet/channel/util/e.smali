.class Lanet/channel/util/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lanet/channel/util/d;


# direct methods
.method public constructor <init>(Lanet/channel/util/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/util/e;->a:Lanet/channel/util/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->getStatus()Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lanet/channel/util/c;->a(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lanet/channel/util/e;->a:Lanet/channel/util/d;

    .line 11
    iget-object v1, v1, Lanet/channel/util/d;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "awcn.Inet64Util"

    .line 22
    const-string v1, "startIpStackDetect double check"

    .line 24
    const/4 v2, 0x0

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v0, v1, v3, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-static {}, Lanet/channel/util/c;->f()I

    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lanet/channel/util/e;->a:Lanet/channel/util/d;

    .line 37
    iget-object v2, v1, Lanet/channel/util/d;->b:Lanet/channel/statist/NetTypeStat;

    .line 39
    iget v2, v2, Lanet/channel/statist/NetTypeStat;->ipStackType:I

    .line 41
    if-eq v2, v0, :cond_1

    .line 43
    sget-object v2, Lanet/channel/util/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    iget-object v1, v1, Lanet/channel/util/d;->a:Ljava/lang/String;

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v1, p0, Lanet/channel/util/e;->a:Lanet/channel/util/d;

    .line 56
    iget-object v1, v1, Lanet/channel/util/d;->b:Lanet/channel/statist/NetTypeStat;

    .line 58
    iget v2, v1, Lanet/channel/statist/NetTypeStat;->ipStackType:I

    .line 60
    iput v2, v1, Lanet/channel/statist/NetTypeStat;->lastIpStackType:I

    .line 62
    iput v0, v1, Lanet/channel/statist/NetTypeStat;->ipStackType:I

    .line 64
    :cond_1
    const/4 v1, 0x2

    .line 65
    if-eq v0, v1, :cond_2

    .line 67
    const/4 v1, 0x3

    .line 68
    if-ne v0, v1, :cond_3

    .line 70
    :cond_2
    invoke-static {}, Lanet/channel/util/c;->g()Lanet/channel/util/f;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_3

    .line 76
    sget-object v1, Lanet/channel/util/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    iget-object v2, p0, Lanet/channel/util/e;->a:Lanet/channel/util/d;

    .line 80
    iget-object v2, v2, Lanet/channel/util/d;->a:Ljava/lang/String;

    .line 82
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v1, p0, Lanet/channel/util/e;->a:Lanet/channel/util/d;

    .line 87
    iget-object v1, v1, Lanet/channel/util/d;->b:Lanet/channel/statist/NetTypeStat;

    .line 89
    invoke-virtual {v0}, Lanet/channel/util/f;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v1, Lanet/channel/statist/NetTypeStat;->nat64Prefix:Ljava/lang/String;

    .line 95
    :cond_3
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->isTargetProcess()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 101
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, Lanet/channel/util/e;->a:Lanet/channel/util/d;

    .line 107
    iget-object v1, v1, Lanet/channel/util/d;->b:Lanet/channel/statist/NetTypeStat;

    .line 109
    invoke-interface {v0, v1}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :catch_0
    :cond_4
    return-void
.end method
