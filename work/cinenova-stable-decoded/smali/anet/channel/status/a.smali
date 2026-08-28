.class final Lanet/channel/status/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;


# direct methods
.method public constructor <init>(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/status/a;->a:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Lanet/channel/status/NetworkStatusHelper;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lanet/channel/status/NetworkStatusHelper$INetworkStatusChangeListener;

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v2

    .line 23
    iget-object v4, p0, Lanet/channel/status/a;->a:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 25
    invoke-interface {v1, v4}, Lanet/channel/status/NetworkStatusHelper$INetworkStatusChangeListener;->onNetworkStatusChanged(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)V

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    move-result-wide v4

    .line 32
    sub-long/2addr v4, v2

    .line 33
    const-wide/16 v2, 0x1f4

    .line 35
    cmp-long v6, v4, v2

    .line 37
    if-lez v6, :cond_0

    .line 39
    const-string v2, "awcn.NetworkStatusHelper"

    .line 41
    const-string v3, "call back cost too much time"

    .line 43
    const/4 v4, 0x2

    .line 44
    new-array v4, v4, [Ljava/lang/Object;

    .line 46
    const-string v5, "listener"

    .line 48
    const/4 v6, 0x0

    .line 49
    aput-object v5, v4, v6

    .line 51
    const/4 v5, 0x1

    .line 52
    aput-object v1, v4, v5

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {v2, v3, v1, v4}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    :cond_1
    return-void
.end method
