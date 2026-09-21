.class public Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PBrowserBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "P2PBrowserBridge"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mWDIRECTController:Lcom/hpplay/component/common/wifidirect/IWDirectController;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PBrowserBridge;->mHandler:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PBrowserBridge;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    :try_start_0
    invoke-static {}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getInstance()Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "BCA7021EAABA524C12943A60454342A8"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->loadModule(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/hpplay/component/common/wifidirect/IWDirectController;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PBrowserBridge;->mWDIRECTController:Lcom/hpplay/component/common/wifidirect/IWDirectController;

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/hpplay/component/common/wifidirect/IWDirectController;->isSupportWifiP2p()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PBrowserBridge;->mWDIRECTController:Lcom/hpplay/component/common/wifidirect/IWDirectController;

    .line 38
    .line 39
    new-instance v0, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PBrowserBridge$1;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PBrowserBridge$1;-><init>(Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PBrowserBridge;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, Lcom/hpplay/component/common/wifidirect/IWDirectController;->setWDirectStateListener(Lcom/hpplay/component/common/protocol/ProtocolListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    const-string v0, "P2PBrowserBridge"

    .line 50
    .line 51
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_0
    return-void
.end method

.method private varargs WDIRECTCmdParse(I[Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "P2PBrowserBridge"

    .line 3
    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "\u5f53\u524d\u8bbe\u5907\u72b6\u6001\u4e3a: "

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    aget-object p2, p2, v0

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p2}, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PBrowserBridge;->getDeviceStatus(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_1
    const-string p1, "\u8fde\u63a5\u5931\u8d25"

    .line 45
    .line 46
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_2
    const-string p1, "\u542f\u52a8\u8fde\u63a5\u5931\u8d25"

    .line 51
    .line 52
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_3
    const-string p1, "\u542f\u52a8\u8fde\u63a5\u6210\u529f"

    .line 57
    .line 58
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_4
    const-string p1, "\u542f\u52a8\u641c\u7d22\u5931\u8d25"

    .line 63
    .line 64
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_5
    const-string p1, "\u542f\u52a8\u641c\u7d22\u6210\u529f"

    .line 69
    .line 70
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_6
    const-string p1, "\u670d\u52a1\u7aef\u542f\u52a8\u5931\u8d25"

    .line 75
    .line 76
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_7
    const-string p1, "\u670d\u52a1\u7aef\u542f\u52a8\u6210\u529f, \u8bf7\u91cd\u65b0\u521d\u59cb\u5316\u63a5\u6536\u7aefSDK"

    .line 81
    .line 82
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_8
    const-string p1, "\u8fde\u63a5\u65ad\u5f00"

    .line 87
    .line 88
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_9
    array-length p1, p2

    .line 93
    const-string v2, "unkown"

    .line 94
    .line 95
    if-lez p1, :cond_0

    .line 96
    .line 97
    aget-object p1, p2, v0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    move-object p1, v2

    .line 101
    :goto_0
    array-length v0, p2

    .line 102
    const/4 v3, 0x1

    .line 103
    if-le v0, v3, :cond_1

    .line 104
    .line 105
    aget-object v2, p2, v3

    .line 106
    .line 107
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v0, " \u8fde\u63a5\u6210\u529f \u5f53\u524d\u7f51\u7edc\u9891\u7387"

    .line 113
    .line 114
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p1, "  "

    .line 121
    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$000(Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PBrowserBridge;I[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PBrowserBridge;->WDIRECTCmdParse(I[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PBrowserBridge;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PBrowserBridge;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDeviceStatus(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "\u672a\u77e5"

    return-object p0

    :cond_0
    const-string p0, "\u4e0d\u53ef\u7528\u7684"

    return-object p0

    :cond_1
    const-string p0, "\u53ef\u7528\u7684"

    return-object p0

    :cond_2
    const-string p0, "\u5931\u8d25\u7684"

    return-object p0

    :cond_3
    const-string p0, "\u9080\u8bf7\u4e2d"

    return-object p0

    :cond_4
    const-string p0, "\u5df2\u8fde\u63a5"

    return-object p0
.end method


# virtual methods
.method public checkP2pNeedPermission()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PBrowserBridge;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "android.permission.CHANGE_NETWORK_STATE"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/permission/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PBrowserBridge;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/permission/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PBrowserBridge;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    const-string v1, "android.permission.ACCESS_WIFI_STATE"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/permission/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PBrowserBridge;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    const-string v1, "android.permission.CHANGE_WIFI_STATE"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/permission/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PBrowserBridge;->mContext:Landroid/content/Context;

    .line 42
    .line 43
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/permission/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PBrowserBridge;->mContext:Landroid/content/Context;

    .line 52
    .line 53
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/permission/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    :goto_0
    return v0
.end method

.method public connect(Landroid/net/wifi/p2p/WifiP2pDevice;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PBrowserBridge;->mWDIRECTController:Lcom/hpplay/component/common/wifidirect/IWDirectController;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/hpplay/component/common/wifidirect/IWDirectController;->connect(Landroid/net/wifi/p2p/WifiP2pDevice;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startBrowser()V
    .locals 0

    return-void
.end method

.method public stopBrowser()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PBrowserBridge;->mWDIRECTController:Lcom/hpplay/component/common/wifidirect/IWDirectController;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/hpplay/component/common/wifidirect/IWDirectController;->disConnect()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
