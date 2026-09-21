.class Lanet/channel/status/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static volatile a:Landroid/content/Context;

.field static volatile b:Z

.field static volatile c:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

.field static volatile d:Ljava/lang/String;

.field static volatile e:Ljava/lang/String;

.field static volatile f:Ljava/lang/String;

.field static volatile g:Ljava/lang/String;

.field static volatile h:Ljava/lang/String;

.field static volatile i:Ljava/lang/String;

.field static volatile j:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static volatile k:Z

.field static volatile l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field private static m:[Ljava/lang/String;

.field private static volatile n:Z

.field private static volatile o:Z

.field private static p:Landroid/net/ConnectivityManager;

.field private static q:Landroid/telephony/TelephonyManager;

.field private static r:Landroid/net/wifi/WifiManager;

.field private static s:Landroid/telephony/SubscriptionManager;

.field private static t:Ljava/lang/reflect/Method;

.field private static u:Landroid/content/BroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "net.dns3"

    .line 3
    const-string v1, "net.dns4"

    .line 5
    const-string v2, "net.dns1"

    .line 7
    const-string v3, "net.dns2"

    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lanet/channel/status/b;->m:[Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    .line 16
    sput-object v0, Lanet/channel/status/b;->a:Landroid/content/Context;

    .line 18
    const/4 v1, 0x0

    .line 19
    sput-boolean v1, Lanet/channel/status/b;->b:Z

    .line 21
    sget-object v2, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->NONE:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 23
    sput-object v2, Lanet/channel/status/b;->c:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 25
    const-string v2, "unknown"

    .line 27
    sput-object v2, Lanet/channel/status/b;->d:Ljava/lang/String;

    .line 29
    const-string v3, ""

    .line 31
    sput-object v3, Lanet/channel/status/b;->e:Ljava/lang/String;

    .line 33
    sput-object v3, Lanet/channel/status/b;->f:Ljava/lang/String;

    .line 35
    sput-object v3, Lanet/channel/status/b;->g:Ljava/lang/String;

    .line 37
    sput-object v2, Lanet/channel/status/b;->h:Ljava/lang/String;

    .line 39
    sput-object v3, Lanet/channel/status/b;->i:Ljava/lang/String;

    .line 41
    sput-object v0, Lanet/channel/status/b;->j:Landroid/util/Pair;

    .line 43
    sput-boolean v1, Lanet/channel/status/b;->k:Z

    .line 45
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 47
    sput-object v2, Lanet/channel/status/b;->l:Ljava/util/List;

    .line 49
    sput-boolean v1, Lanet/channel/status/b;->n:Z

    .line 51
    sput-boolean v1, Lanet/channel/status/b;->o:Z

    .line 53
    sput-object v0, Lanet/channel/status/b;->p:Landroid/net/ConnectivityManager;

    .line 55
    sput-object v0, Lanet/channel/status/b;->q:Landroid/telephony/TelephonyManager;

    .line 57
    sput-object v0, Lanet/channel/status/b;->r:Landroid/net/wifi/WifiManager;

    .line 59
    sput-object v0, Lanet/channel/status/b;->s:Landroid/telephony/SubscriptionManager;

    .line 61
    new-instance v0, Lanet/channel/status/NetworkStatusMonitor$2;

    .line 63
    invoke-direct {v0}, Lanet/channel/status/NetworkStatusMonitor$2;-><init>()V

    .line 66
    sput-object v0, Lanet/channel/status/b;->u:Landroid/content/BroadcastReceiver;

    .line 68
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(ILjava/lang/String;)Lanet/channel/status/NetworkStatusHelper$NetworkStatus;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "TD-SCDMA"

    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "WCDMA"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "CDMA2000"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 19
    :pswitch_0
    sget-object p0, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->G5:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    return-object p0

    .line 20
    :pswitch_1
    sget-object p0, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->G4:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    return-object p0

    .line 21
    :pswitch_2
    sget-object p0, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->G3:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    return-object p0

    .line 22
    :pswitch_3
    sget-object p0, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->G2:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->NONE:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    return-object p0

    .line 24
    :cond_1
    :goto_0
    sget-object p0, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->G3:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 25
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "unknown"

    if-nez v0, :cond_7

    .line 26
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "cmwap"

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    const-string v0, "uniwap"

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    const-string v0, "3gwap"

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    const-string v0, "ctwap"

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v0

    :cond_3
    const-string v0, "cmnet"

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v0

    :cond_4
    const-string v0, "uninet"

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-object v0

    :cond_5
    const-string v0, "3gnet"

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    return-object v0

    :cond_6
    const-string v0, "ctnet"

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    return-object v0

    :cond_7
    return-object v1
.end method

.method public static a()V
    .locals 4

    .line 1
    sget-boolean v0, Lanet/channel/status/b;->n:Z

    if-nez v0, :cond_1

    sget-object v0, Lanet/channel/status/b;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    .line 5
    sget-object v1, Lanet/channel/status/b;->a:Landroid/content/Context;

    sget-object v2, Lanet/channel/status/b;->u:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, Lanet/channel/status/e;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lanet/channel/status/b;->a:Landroid/content/Context;

    sget-object v2, Lanet/channel/status/b;->u:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "awcn.NetworkStatusMonitor"

    const-string v2, "registerReceiver failed"

    const/4 v3, 0x0

    .line 7
    invoke-static {v1, v2, v3, v0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :goto_0
    invoke-static {}, Lanet/channel/status/b;->d()V

    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lanet/channel/status/b;->n:Z

    :cond_1
    return-void
.end method

.method private static a(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;Ljava/lang/String;)V
    .locals 0

    .line 10
    sput-object p0, Lanet/channel/status/b;->c:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 11
    sput-object p1, Lanet/channel/status/b;->d:Ljava/lang/String;

    const-string p0, ""

    .line 12
    sput-object p0, Lanet/channel/status/b;->e:Ljava/lang/String;

    .line 13
    sput-object p0, Lanet/channel/status/b;->f:Ljava/lang/String;

    .line 14
    sput-object p0, Lanet/channel/status/b;->g:Ljava/lang/String;

    const/4 p1, 0x0

    .line 15
    sput-object p1, Lanet/channel/status/b;->j:Landroid/util/Pair;

    .line 16
    sput-object p0, Lanet/channel/status/b;->h:Ljava/lang/String;

    .line 17
    sput-object p0, Lanet/channel/status/b;->i:Ljava/lang/String;

    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    sget-object v0, Lanet/channel/status/b;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lanet/channel/status/b;->a:Landroid/content/Context;

    sget-object v1, Lanet/channel/status/b;->u:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 3

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 4
    sget-object v0, Lanet/channel/status/b;->a:Landroid/content/Context;

    invoke-static {v0, p0}, Landroidx/core/widget/d0;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static c()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x18

    .line 5
    if-lt v0, v1, :cond_1

    .line 7
    sget-boolean v0, Lanet/channel/status/b;->o:Z

    .line 9
    if-nez v0, :cond_1

    .line 11
    invoke-static {}, Lanet/channel/status/b;->e()Landroid/net/NetworkInfo;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    sput-boolean v0, Lanet/channel/status/b;->b:Z

    .line 29
    sget-object v0, Lanet/channel/status/b;->p:Landroid/net/ConnectivityManager;

    .line 31
    new-instance v2, Lanet/channel/status/c;

    .line 33
    invoke-direct {v2}, Lanet/channel/status/c;-><init>()V

    .line 36
    invoke-static {v0, v2}, Lg1/i;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 39
    sput-boolean v1, Lanet/channel/status/b;->o:Z

    .line 41
    :cond_1
    return-void
.end method

.method public static d()V
    .locals 15

    .line 1
    const-string v0, "wifi"

    .line 3
    const-string v1, "unknown"

    .line 5
    const-string v2, "no network"

    .line 7
    const-string v3, "checkNetworkStatus"

    .line 9
    const/4 v4, 0x0

    .line 10
    new-array v5, v4, [Ljava/lang/Object;

    .line 12
    const-string v6, "awcn.NetworkStatusMonitor"

    .line 14
    const-string v7, "[checkNetworkStatus]"

    .line 16
    const/4 v8, 0x0

    .line 17
    invoke-static {v6, v7, v8, v5}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    sget-object v5, Lanet/channel/status/b;->c:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 22
    sget-object v7, Lanet/channel/status/b;->e:Ljava/lang/String;

    .line 24
    sget-object v9, Lanet/channel/status/b;->f:Ljava/lang/String;

    .line 26
    const/4 v10, 0x1

    .line 27
    :try_start_0
    invoke-static {}, Lanet/channel/status/b;->e()Landroid/net/NetworkInfo;

    .line 30
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    const/4 v12, 0x0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v11

    .line 34
    :try_start_1
    const-string v12, "getNetworkInfo exception"

    .line 36
    new-array v13, v4, [Ljava/lang/Object;

    .line 38
    invoke-static {v6, v12, v8, v11, v13}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 41
    sget-object v11, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->NONE:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 43
    invoke-static {v11, v1}, Lanet/channel/status/b;->a(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;Ljava/lang/String;)V

    .line 46
    move-object v11, v8

    .line 47
    const/4 v12, 0x1

    .line 48
    :goto_0
    const/4 v13, 0x2

    .line 49
    if-nez v12, :cond_6

    .line 51
    if-eqz v11, :cond_5

    .line 53
    invoke-virtual {v11}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 56
    move-result v12

    .line 57
    if-nez v12, :cond_0

    .line 59
    goto/16 :goto_2

    .line 61
    :cond_0
    const/4 v2, 0x6

    .line 62
    new-array v2, v2, [Ljava/lang/Object;

    .line 64
    const-string v12, "info.isConnected"

    .line 66
    aput-object v12, v2, v4

    .line 68
    invoke-virtual {v11}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 71
    move-result v12

    .line 72
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object v12

    .line 76
    aput-object v12, v2, v10

    .line 78
    const-string v12, "info.isAvailable"

    .line 80
    aput-object v12, v2, v13

    .line 82
    invoke-virtual {v11}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 85
    move-result v12

    .line 86
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    move-result-object v12

    .line 90
    const/4 v14, 0x3

    .line 91
    aput-object v12, v2, v14

    .line 93
    const-string v12, "info.getType"

    .line 95
    const/4 v14, 0x4

    .line 96
    aput-object v12, v2, v14

    .line 98
    invoke-virtual {v11}, Landroid/net/NetworkInfo;->getType()I

    .line 101
    move-result v12

    .line 102
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v12

    .line 106
    const/4 v14, 0x5

    .line 107
    aput-object v12, v2, v14

    .line 109
    invoke-static {v6, v3, v8, v2}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    invoke-virtual {v11}, Landroid/net/NetworkInfo;->getType()I

    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_2

    .line 118
    invoke-virtual {v11}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    const-string v2, ""

    .line 128
    if-nez v1, :cond_1

    .line 130
    :try_start_2
    const-string v1, " "

    .line 132
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    :cond_1
    invoke-virtual {v11}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 139
    move-result v0

    .line 140
    invoke-static {v0, v2}, Lanet/channel/status/b;->a(ILjava/lang/String;)Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, v2}, Lanet/channel/status/b;->a(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;Ljava/lang/String;)V

    .line 147
    invoke-virtual {v11}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lanet/channel/status/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    sput-object v0, Lanet/channel/status/b;->e:Ljava/lang/String;

    .line 157
    invoke-static {}, Lanet/channel/status/b;->h()V

    .line 160
    goto :goto_1

    .line 161
    :cond_2
    invoke-virtual {v11}, Landroid/net/NetworkInfo;->getType()I

    .line 164
    move-result v2

    .line 165
    if-ne v2, v10, :cond_4

    .line 167
    sget-object v1, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->WIFI:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 169
    invoke-static {v1, v0}, Lanet/channel/status/b;->a(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;Ljava/lang/String;)V

    .line 172
    invoke-static {}, Lanet/channel/AwcnConfig;->isWifiInfoEnable()Z

    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_3

    .line 178
    invoke-static {}, Lanet/channel/status/b;->i()Landroid/net/wifi/WifiInfo;

    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_3

    .line 184
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 186
    invoke-static {v2}, Lanet/channel/status/b;->b(Ljava/lang/String;)Z

    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_3

    .line 192
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 195
    move-result-object v2

    .line 196
    sput-object v2, Lanet/channel/status/b;->g:Ljava/lang/String;

    .line 198
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 201
    move-result-object v1

    .line 202
    sput-object v1, Lanet/channel/status/b;->f:Ljava/lang/String;

    .line 204
    :cond_3
    sput-object v0, Lanet/channel/status/b;->h:Ljava/lang/String;

    .line 206
    sput-object v0, Lanet/channel/status/b;->i:Ljava/lang/String;

    .line 208
    invoke-static {}, Lanet/channel/status/b;->j()Landroid/util/Pair;

    .line 211
    move-result-object v0

    .line 212
    sput-object v0, Lanet/channel/status/b;->j:Landroid/util/Pair;

    .line 214
    goto :goto_1

    .line 215
    :cond_4
    sget-object v0, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->NONE:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 217
    invoke-static {v0, v1}, Lanet/channel/status/b;->a(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;Ljava/lang/String;)V

    .line 220
    :goto_1
    invoke-virtual {v11}, Landroid/net/NetworkInfo;->isRoaming()Z

    .line 223
    move-result v0

    .line 224
    sput-boolean v0, Lanet/channel/status/b;->k:Z

    .line 226
    invoke-static {}, Lanet/channel/util/c;->e()V

    .line 229
    goto :goto_3

    .line 230
    :cond_5
    :goto_2
    sget-object v0, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->NO:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 232
    invoke-static {v0, v2}, Lanet/channel/status/b;->a(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;Ljava/lang/String;)V

    .line 235
    new-array v0, v10, [Ljava/lang/Object;

    .line 237
    aput-object v2, v0, v4

    .line 239
    invoke-static {v6, v3, v8, v0}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    :cond_6
    :goto_3
    sget-object v0, Lanet/channel/status/b;->c:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 244
    if-ne v0, v5, :cond_7

    .line 246
    sget-object v0, Lanet/channel/status/b;->e:Ljava/lang/String;

    .line 248
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_7

    .line 254
    sget-object v0, Lanet/channel/status/b;->f:Ljava/lang/String;

    .line 256
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_9

    .line 262
    :cond_7
    invoke-static {v13}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_8

    .line 268
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->printNetworkDetail()V

    .line 271
    :cond_8
    sget-object v0, Lanet/channel/status/b;->c:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 273
    invoke-static {v0}, Lanet/channel/status/NetworkStatusHelper;->notifyStatusChanged(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 276
    goto :goto_4

    .line 277
    :catch_1
    move-exception v0

    .line 278
    new-array v1, v4, [Ljava/lang/Object;

    .line 280
    invoke-static {v6, v3, v8, v0, v1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 283
    :cond_9
    :goto_4
    return-void
.end method

.method public static e()Landroid/net/NetworkInfo;
    .locals 2

    .line 1
    sget-object v0, Lanet/channel/status/b;->p:Landroid/net/ConnectivityManager;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lanet/channel/status/b;->a:Landroid/content/Context;

    .line 7
    const-string v1, "connectivity"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 15
    sput-object v0, Lanet/channel/status/b;->p:Landroid/net/ConnectivityManager;

    .line 17
    :cond_0
    sget-object v0, Lanet/channel/status/b;->p:Landroid/net/ConnectivityManager;

    .line 19
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "android.os.SystemProperties"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    const-string v2, "get"

    .line 10
    const/4 v3, 0x1

    .line 11
    new-array v4, v3, [Ljava/lang/Class;

    .line 13
    const-class v5, Ljava/lang/String;

    .line 15
    const/4 v6, 0x0

    .line 16
    aput-object v5, v4, v6

    .line 18
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lanet/channel/status/b;->m:[Ljava/lang/String;

    .line 24
    array-length v4, v2

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_0
    if-ge v5, v4, :cond_1

    .line 28
    aget-object v7, v2, v5

    .line 30
    new-array v8, v3, [Ljava/lang/Object;

    .line 32
    aput-object v7, v8, v6

    .line 34
    invoke-virtual {v1, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Ljava/lang/String;

    .line 40
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    if-nez v8, :cond_0

    .line 46
    return-object v7

    .line 47
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    :cond_1
    return-object v0
.end method

.method public static g()I
    .locals 2

    .line 1
    sget-object v0, Lanet/channel/status/b;->p:Landroid/net/ConnectivityManager;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v1, 0x18

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    sget-object v0, Lanet/channel/status/b;->p:Landroid/net/ConnectivityManager;

    .line 13
    invoke-static {v0}, Lanet/channel/status/f;->a(Landroid/net/ConnectivityManager;)I

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, -0x1

    .line 19
    return v0
.end method

.method private static h()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lanet/channel/AwcnConfig;->isCarrierInfoEnable()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 10
    invoke-static {v0}, Lanet/channel/status/b;->b(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    return-void

    .line 17
    :cond_1
    sget-object v0, Lanet/channel/status/b;->q:Landroid/telephony/TelephonyManager;

    .line 19
    if-nez v0, :cond_2

    .line 21
    sget-object v0, Lanet/channel/status/b;->a:Landroid/content/Context;

    .line 23
    const-string v1, "phone"

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 31
    sput-object v0, Lanet/channel/status/b;->q:Landroid/telephony/TelephonyManager;

    .line 33
    :cond_2
    sget-object v0, Lanet/channel/status/b;->q:Landroid/telephony/TelephonyManager;

    .line 35
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lanet/channel/status/b;->i:Ljava/lang/String;

    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    const/16 v1, 0x16

    .line 45
    if-lt v0, v1, :cond_4

    .line 47
    sget-object v0, Lanet/channel/status/b;->s:Landroid/telephony/SubscriptionManager;

    .line 49
    const/4 v1, 0x0

    .line 50
    if-nez v0, :cond_3

    .line 52
    sget-object v0, Lanet/channel/status/b;->a:Landroid/content/Context;

    .line 54
    invoke-static {v0}, Lanet/channel/status/g;->a(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lanet/channel/status/b;->s:Landroid/telephony/SubscriptionManager;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    move-result-object v0

    .line 64
    const-string v2, "getDefaultDataSubscriptionInfo"

    .line 66
    new-array v3, v1, [Ljava/lang/Class;

    .line 68
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lanet/channel/status/b;->t:Ljava/lang/reflect/Method;

    .line 74
    :cond_3
    sget-object v0, Lanet/channel/status/b;->t:Ljava/lang/reflect/Method;

    .line 76
    if-eqz v0, :cond_4

    .line 78
    sget-object v2, Lanet/channel/status/b;->s:Landroid/telephony/SubscriptionManager;

    .line 80
    new-array v1, v1, [Ljava/lang/Object;

    .line 82
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lanet/channel/status/h;->a(Ljava/lang/Object;)Landroid/telephony/SubscriptionInfo;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lanet/channel/status/i;->a(Landroid/telephony/SubscriptionInfo;)Ljava/lang/CharSequence;

    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lanet/channel/status/b;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :catch_0
    :cond_4
    return-void
.end method

.method private static i()Landroid/net/wifi/WifiInfo;
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lanet/channel/status/b;->r:Landroid/net/wifi/WifiManager;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lanet/channel/status/b;->a:Landroid/content/Context;

    .line 7
    const-string v1, "wifi"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 15
    sput-object v0, Lanet/channel/status/b;->r:Landroid/net/wifi/WifiManager;

    .line 17
    :cond_0
    sget-object v0, Lanet/channel/status/b;->r:Landroid/net/wifi/WifiManager;

    .line 19
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    const/4 v1, 0x0

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    const-string v2, "awcn.NetworkStatusMonitor"

    .line 30
    const-string v3, "getWifiInfo"

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v2, v3, v4, v0, v1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 36
    move-object v0, v4

    .line 37
    :goto_0
    return-object v0
.end method

.method private static j()Landroid/util/Pair;
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
    :try_start_0
    const-string v0, "http.proxyHost"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    const-string v1, "http.proxyPort"

    .line 15
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 30
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object v0

    .line 32
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method
