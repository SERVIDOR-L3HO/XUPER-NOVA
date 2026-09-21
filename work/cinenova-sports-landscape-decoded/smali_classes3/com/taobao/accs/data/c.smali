.class Lcom/taobao/accs/data/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/taobao/accs/data/a;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/data/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/data/c;->a:Lcom/taobao/accs/data/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/data/c;->a:Lcom/taobao/accs/data/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/taobao/accs/data/c;->a:Lcom/taobao/accs/data/a;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/taobao/accs/data/a;->a(Lcom/taobao/accs/data/a;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "AssembleMessage"

    .line 13
    .line 14
    const-string v2, "timeout"

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v4, "dataId"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    aput-object v4, v3, v5

    .line 23
    .line 24
    iget-object v4, p0, Lcom/taobao/accs/data/c;->a:Lcom/taobao/accs/data/a;

    .line 25
    .line 26
    invoke-static {v4}, Lcom/taobao/accs/data/a;->b(Lcom/taobao/accs/data/a;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x1

    .line 31
    aput-object v4, v3, v5

    .line 32
    .line 33
    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/taobao/accs/data/c;->a:Lcom/taobao/accs/data/a;

    .line 37
    .line 38
    invoke-static {v1, v5}, Lcom/taobao/accs/data/a;->a(Lcom/taobao/accs/data/a;I)I

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/taobao/accs/data/c;->a:Lcom/taobao/accs/data/a;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/taobao/accs/data/a;->c(Lcom/taobao/accs/data/a;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/taobao/accs/ut/monitor/AssembleMonitor;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/taobao/accs/data/c;->a:Lcom/taobao/accs/data/a;

    .line 53
    .line 54
    invoke-static {v2}, Lcom/taobao/accs/data/a;->b(Lcom/taobao/accs/data/a;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v3, p0, Lcom/taobao/accs/data/c;->a:Lcom/taobao/accs/data/a;

    .line 59
    .line 60
    invoke-static {v3}, Lcom/taobao/accs/data/a;->a(Lcom/taobao/accs/data/a;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {v1, v2, v3}, Lcom/taobao/accs/ut/monitor/AssembleMonitor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2, v1}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    monitor-exit v0

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v1

    .line 81
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw v1
.end method
