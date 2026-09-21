.class Lanet/channel/detect/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

.field final synthetic b:Lanet/channel/detect/l;


# direct methods
.method public constructor <init>(Lanet/channel/detect/l;Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/detect/m;->b:Lanet/channel/detect/l;

    .line 3
    iput-object p2, p0, Lanet/channel/detect/m;->a:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lanet/channel/detect/m;->a:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 3
    sget-object v1, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->NO:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 5
    if-eq v0, v1, :cond_1

    .line 7
    sget-object v1, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->NONE:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lanet/channel/detect/m;->b:Lanet/channel/detect/l;

    .line 14
    iget-object v1, v1, Lanet/channel/detect/l;->a:Lanet/channel/detect/k;

    .line 16
    invoke-static {v0}, Lanet/channel/status/NetworkStatusHelper;->getUniqueId(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, Lanet/channel/detect/k;->a(Lanet/channel/detect/k;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    const-string v2, "anet.MTUDetector"

    .line 31
    const-string v3, "MTU detecet fail."

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v2, v3, v4, v0, v1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 37
    :goto_1
    return-void
.end method
