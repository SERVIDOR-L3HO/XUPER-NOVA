.class public Lanet/channel/status/NetworkStatusHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/status/NetworkStatusHelper$INetworkStatusChangeListener;,
        Lanet/channel/status/NetworkStatusHelper$NetworkStatus;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "awcn.NetworkStatusHelper"

.field static listeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lanet/channel/status/NetworkStatusHelper$INetworkStatusChangeListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 6
    sput-object v0, Lanet/channel/status/NetworkStatusHelper;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addStatusChangeListener(Lanet/channel/status/NetworkStatusHelper$INetworkStatusChangeListener;)V
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/status/NetworkStatusHelper;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public static getApn()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/status/b;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static getCarrier()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/status/b;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static getDnsServerAddress()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lanet/channel/status/b;->l:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lanet/channel/status/b;->l:Ljava/util/List;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/net/InetAddress;

    .line 18
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {}, Lanet/channel/status/b;->f()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static getNetworkSubType()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/status/b;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static getProxyType()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lanet/channel/status/b;->c:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 3
    sget-object v1, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->WIFI:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->getWifiProxy()Landroid/util/Pair;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const-string v0, "proxy"

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->isMobile()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    sget-object v1, Lanet/channel/status/b;->e:Ljava/lang/String;

    .line 24
    const-string v2, "wap"

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    return-object v2

    .line 33
    :cond_1
    invoke-virtual {v0}, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->isMobile()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    invoke-static {}, Lanet/channel/util/g;->a()Lanet/channel/util/g;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    const-string v0, "auth"

    .line 47
    return-object v0

    .line 48
    :cond_2
    const-string v0, ""

    .line 50
    return-object v0
.end method

.method public static getRestrictBackgroundStatus()I
    .locals 1

    .line 1
    invoke-static {}, Lanet/channel/status/b;->g()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static getSimOp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/status/b;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static getStatus()Lanet/channel/status/NetworkStatusHelper$NetworkStatus;
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/status/b;->c:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 3
    return-object v0
.end method

.method public static getUniqueId(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->isWifi()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->getWifiBSSID()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lanet/channel/util/StringUtils;->md5ToHex(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, p0

    .line 25
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 27
    const-string v0, "WIFI$"

    .line 29
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->isMobile()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p0}, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->getType()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    const-string p0, "$"

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->getApn()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    :cond_2
    :goto_1
    return-object v1
.end method

.method public static getWifiBSSID()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/status/b;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static getWifiProxy()Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lanet/channel/status/b;->c:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 3
    sget-object v1, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->WIFI:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v0, Lanet/channel/status/b;->j:Landroid/util/Pair;

    .line 11
    return-object v0
.end method

.method public static getWifiSSID()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/status/b;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static isConnected()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x18

    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    sget-boolean v0, Lanet/channel/status/b;->b:Z

    .line 10
    if-eqz v0, :cond_1

    .line 12
    return v2

    .line 13
    :cond_0
    sget-object v0, Lanet/channel/status/b;->c:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 15
    sget-object v1, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->NO:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 17
    if-eq v0, v1, :cond_1

    .line 19
    return v2

    .line 20
    :cond_1
    :try_start_0
    invoke-static {}, Lanet/channel/status/b;->e()Landroid/net/NetworkInfo;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 29
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v2, 0x0

    .line 34
    :catch_0
    :goto_0
    return v2
.end method

.method public static isProxy()Z
    .locals 3

    .line 1
    sget-object v0, Lanet/channel/status/b;->c:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 3
    sget-object v1, Lanet/channel/status/b;->e:Ljava/lang/String;

    .line 5
    sget-object v2, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->WIFI:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->getWifiProxy()Landroid/util/Pair;

    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_1

    .line 15
    :cond_0
    invoke-virtual {v0}, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->isMobile()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    const-string v0, "wap"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 29
    invoke-static {}, Lanet/channel/util/g;->a()Lanet/channel/util/g;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public static isRoaming()Z
    .locals 1

    .line 1
    sget-boolean v0, Lanet/channel/status/b;->k:Z

    .line 3
    return v0
.end method

.method public static notifyStatusChanged(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)V
    .locals 1

    .line 1
    new-instance v0, Lanet/channel/status/a;

    .line 3
    invoke-direct {v0, p0}, Lanet/channel/status/a;-><init>(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)V

    .line 6
    invoke-static {v0}, Lanet/channel/thread/ThreadPoolExecutorFactory;->submitScheduledTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 9
    return-void
.end method

.method public static printNetworkDetail()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->getStatus()Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const/16 v2, 0x80

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    const-string v2, "\nNetwork detail*******************************\n"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v2, "Status: "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->getType()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const/16 v2, 0xa

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    const-string v3, "Subtype: "

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->getNetworkSubType()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    sget-object v3, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->NO:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 51
    if-eq v0, v3, :cond_1

    .line 53
    invoke-virtual {v0}, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->isMobile()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 59
    const-string v0, "Apn: "

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->getApn()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, "Carrier: "

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->getCarrier()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const-string v0, "BSSID: "

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->getWifiBSSID()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    const-string v0, "SSID: "

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->getWifiSSID()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    :cond_1
    :goto_0
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->isProxy()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 126
    const-string v0, "Proxy: "

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->getProxyType()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->getWifiProxy()Landroid/util/Pair;

    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_2

    .line 147
    const-string v3, "ProxyHost: "

    .line 149
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 154
    check-cast v3, Ljava/lang/String;

    .line 156
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    const-string v3, "ProxyPort: "

    .line 164
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    :cond_2
    const-string v0, "*********************************************"

    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    const-string v0, "awcn.NetworkStatusHelper"

    .line 182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object v1

    .line 186
    const/4 v2, 0x0

    .line 187
    new-array v2, v2, [Ljava/lang/Object;

    .line 189
    const/4 v3, 0x0

    .line 190
    invoke-static {v0, v1, v3, v2}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :catch_0
    return-void
.end method

.method public static removeStatusChangeListener(Lanet/channel/status/NetworkStatusHelper$INetworkStatusChangeListener;)V
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/status/NetworkStatusHelper;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public static declared-synchronized startListener(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, Lanet/channel/status/NetworkStatusHelper;

    .line 3
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_0

    .line 6
    :try_start_0
    sput-object p0, Lanet/channel/status/b;->a:Landroid/content/Context;

    .line 8
    invoke-static {}, Lanet/channel/status/b;->a()V

    .line 11
    invoke-static {}, Lanet/channel/status/b;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 20
    const-string v1, "context is null"

    .line 22
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :goto_0
    monitor-exit v0

    .line 27
    throw p0
.end method


# virtual methods
.method public stopListener(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {}, Lanet/channel/status/b;->b()V

    .line 4
    return-void
.end method
