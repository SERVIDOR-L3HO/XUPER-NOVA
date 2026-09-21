.class final Lanet/channel/status/c;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    const-string v0, "awcn.NetworkStatusMonitor"

    .line 9
    const-string v1, "network onAvailable"

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2, p1}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    const/4 p1, 0x1

    .line 16
    sput-boolean p1, Lanet/channel/status/b;->b:Z

    .line 18
    return-void
.end method

.method public onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-static {p2}, Lanet/channel/status/j;->a(Landroid/net/LinkProperties;)Ljava/util/List;

    .line 9
    move-result-object p2

    .line 10
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    sput-object p1, Lanet/channel/status/b;->l:Ljava/util/List;

    .line 15
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    new-array v0, p1, [Ljava/lang/Object;

    .line 7
    const-string v1, "awcn.NetworkStatusMonitor"

    .line 9
    const-string v2, "network onLost"

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v1, v2, v3, v0}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    sput-boolean p1, Lanet/channel/status/b;->b:Z

    .line 17
    return-void
.end method
