.class Lcom/taobao/accs/net/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/taobao/accs/net/v;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/net/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/net/x;->a:Lcom/taobao/accs/net/v;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/net/x;->a:Lcom/taobao/accs/net/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/taobao/accs/net/v;->o()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/taobao/accs/net/x;->a:Lcom/taobao/accs/net/v;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/taobao/accs/net/v;->c(Lcom/taobao/accs/net/v;)Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/taobao/accs/net/x;->a:Lcom/taobao/accs/net/v;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/taobao/accs/net/v;->c(Lcom/taobao/accs/net/v;)Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "shut down"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->setCloseReason(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/taobao/accs/net/x;->a:Lcom/taobao/accs/net/v;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/taobao/accs/net/v;->a(Lcom/taobao/accs/net/v;)Ljava/util/LinkedList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v1, p0, Lcom/taobao/accs/net/x;->a:Lcom/taobao/accs/net/v;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/taobao/accs/net/v;->a(Lcom/taobao/accs/net/v;)Ljava/util/LinkedList;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    :goto_0
    :try_start_1
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v1
.end method
