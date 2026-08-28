.class public Lcom/hpplay/component/browse/BrowseController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/component/common/browse/IBrowser;


# static fields
.field private static final TAG:Ljava/lang/String; = "BrowseController"

.field private static mType:I = 0x3


# instance fields
.field private mBrowseResultListener:Lcom/hpplay/component/common/browse/IBrowseResultListener;

.field private mDlnaBrowse:Lcom/hpplay/component/browse/DLNABrowse;

.field private mLelinkBrowse:Lcom/hpplay/component/browse/LelinkBrowse;

.field private mLock:Landroid/net/wifi/WifiManager$MulticastLock;

.field private mMdnsBrowse:Lcom/hpplay/component/browse/MDNSBrowse;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpplay/component/browse/LelinkBrowse;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hpplay/component/browse/LelinkBrowse;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpplay/component/browse/BrowseController;->mLelinkBrowse:Lcom/hpplay/component/browse/LelinkBrowse;

    .line 10
    .line 11
    const-string v0, "create BrowseController"

    .line 12
    .line 13
    const-string v1, "BrowseController"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getInstance()Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "B2C22E879D5158F81803EA0095FF7B1D"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->callMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/hpplay/component/common/browse/IBrowseResultListener;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/hpplay/component/browse/BrowseController;->mBrowseResultListener:Lcom/hpplay/component/common/browse/IBrowseResultListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    const-string v0, "BROWSE INFOS POOL MANAGER load failed"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method private createMulticastLock()V
    .locals 3

    .line 1
    const-string v0, "BrowseController"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getInstance()Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "wifi"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/net/wifi/WifiManager;->createMulticastLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$MulticastLock;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/hpplay/component/browse/BrowseController;->mLock:Landroid/net/wifi/WifiManager$MulticastLock;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v2}, Landroid/net/wifi/WifiManager$MulticastLock;->setReferenceCounted(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpplay/component/browse/BrowseController;->mLock:Landroid/net/wifi/WifiManager$MulticastLock;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$MulticastLock;->acquire()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    return-void
.end method

.method private release()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/component/browse/BrowseController;->mLock:Landroid/net/wifi/WifiManager$MulticastLock;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$MulticastLock;->isHeld()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpplay/component/browse/BrowseController;->mLock:Landroid/net/wifi/WifiManager$MulticastLock;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$MulticastLock;->release()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/hpplay/component/browse/BrowseController;->mLock:Landroid/net/wifi/WifiManager$MulticastLock;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    const-string v1, "BrowseController"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public createNewBrowse(ILcom/hpplay/component/common/browse/IBrowseResultListener;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    new-instance p1, Lcom/hpplay/component/browse/DLNABrowse;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/hpplay/component/browse/DLNABrowse;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpplay/component/browse/BrowseController;->mDlnaBrowse:Lcom/hpplay/component/browse/DLNABrowse;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/hpplay/component/browse/DLNABrowse;->startBrowse(Lcom/hpplay/component/common/browse/IBrowseResultListener;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    new-instance p1, Lcom/hpplay/component/browse/MDNSBrowse;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/hpplay/component/browse/MDNSBrowse;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpplay/component/browse/BrowseController;->mMdnsBrowse:Lcom/hpplay/component/browse/MDNSBrowse;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/hpplay/component/browse/MDNSBrowse;->startBrowse(Lcom/hpplay/component/common/browse/IBrowseResultListener;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpplay/component/browse/BrowseController;->mLelinkBrowse:Lcom/hpplay/component/browse/LelinkBrowse;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/hpplay/component/browse/LelinkBrowse;->release()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lcom/hpplay/component/browse/BrowseController;->mLelinkBrowse:Lcom/hpplay/component/browse/LelinkBrowse;

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/hpplay/component/browse/LelinkBrowse;->startBrowse(Lcom/hpplay/component/common/browse/IBrowseResultListener;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance p1, Lcom/hpplay/component/browse/DLNABrowse;

    .line 44
    .line 45
    invoke-direct {p1}, Lcom/hpplay/component/browse/DLNABrowse;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/hpplay/component/browse/BrowseController;->mDlnaBrowse:Lcom/hpplay/component/browse/DLNABrowse;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/hpplay/component/browse/DLNABrowse;->startBrowse(Lcom/hpplay/component/common/browse/IBrowseResultListener;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/hpplay/component/browse/MDNSBrowse;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/hpplay/component/browse/MDNSBrowse;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/hpplay/component/browse/BrowseController;->mMdnsBrowse:Lcom/hpplay/component/browse/MDNSBrowse;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lcom/hpplay/component/browse/MDNSBrowse;->startBrowse(Lcom/hpplay/component/common/browse/IBrowseResultListener;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/hpplay/component/browse/BrowseController;->mLelinkBrowse:Lcom/hpplay/component/browse/LelinkBrowse;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/hpplay/component/browse/LelinkBrowse;->release()V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object p1, p0, Lcom/hpplay/component/browse/BrowseController;->mLelinkBrowse:Lcom/hpplay/component/browse/LelinkBrowse;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lcom/hpplay/component/browse/LelinkBrowse;->startBrowse(Lcom/hpplay/component/common/browse/IBrowseResultListener;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_0
    return-void
.end method

.method public getBrowseErrorMsg()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpplay/component/browse/BrowseController;->mDlnaBrowse:Lcom/hpplay/component/browse/DLNABrowse;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const-string v3, "BrowseController"

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/hpplay/component/browse/DLNABrowse;->getErrorMsg()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    :try_start_0
    iget-object v1, p0, Lcom/hpplay/component/browse/BrowseController;->mDlnaBrowse:Lcom/hpplay/component/browse/DLNABrowse;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/hpplay/component/browse/DLNABrowse;->getErrorMsg()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v3, v1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    const-string v1, "dlna"

    .line 33
    .line 34
    iget-object v4, p0, Lcom/hpplay/component/browse/BrowseController;->mDlnaBrowse:Lcom/hpplay/component/browse/DLNABrowse;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/hpplay/component/browse/DLNABrowse;->getErrorMsg()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v1

    .line 45
    invoke-static {v3, v1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    :goto_0
    const/4 v1, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    :goto_1
    iget-object v4, p0, Lcom/hpplay/component/browse/BrowseController;->mMdnsBrowse:Lcom/hpplay/component/browse/MDNSBrowse;

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/hpplay/component/browse/MDNSBrowse;->getErrorMsg()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    :try_start_1
    iget-object v1, p0, Lcom/hpplay/component/browse/BrowseController;->mMdnsBrowse:Lcom/hpplay/component/browse/MDNSBrowse;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/hpplay/component/browse/MDNSBrowse;->getErrorMsg()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v3, v1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    const-string v1, "mdns"

    .line 75
    .line 76
    iget-object v4, p0, Lcom/hpplay/component/browse/BrowseController;->mMdnsBrowse:Lcom/hpplay/component/browse/MDNSBrowse;

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/hpplay/component/browse/MDNSBrowse;->getErrorMsg()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catch_1
    move-exception v1

    .line 87
    invoke-static {v3, v1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    move v2, v1

    .line 92
    :goto_2
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_3

    .line 99
    :cond_2
    const/4 v0, 0x0

    .line 100
    :goto_3
    return-object v0
.end method

.method public startBrowse(I)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/hpplay/component/browse/BrowseController;->mBrowseResultListener:Lcom/hpplay/component/common/browse/IBrowseResultListener;

    invoke-virtual {p0, p1, v0}, Lcom/hpplay/component/browse/BrowseController;->createNewBrowse(ILcom/hpplay/component/common/browse/IBrowseResultListener;)V

    return-void
.end method

.method public startBrowse(ILcom/hpplay/component/common/browse/IBrowseResultListener;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/hpplay/component/browse/BrowseController;->createMulticastLock()V

    .line 2
    sput p1, Lcom/hpplay/component/browse/BrowseController;->mType:I

    .line 3
    iget-object v0, p0, Lcom/hpplay/component/browse/BrowseController;->mBrowseResultListener:Lcom/hpplay/component/common/browse/IBrowseResultListener;

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getInstance()Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    move-result-object v1

    const-string v2, "3A2E9EDE11C4D04E70649EF3CB06FFAD"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    .line 5
    invoke-virtual {v1, v2, v3}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->callMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p2, "BrowseController"

    const-string v1, "BROWSE INFOS POOL set browse listener failed"

    .line 6
    invoke-static {p2, v1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    move-object p2, v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/hpplay/component/browse/BrowseController;->createNewBrowse(ILcom/hpplay/component/common/browse/IBrowseResultListener;)V

    return-void
.end method

.method public stopBrowse()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hpplay/component/browse/BrowseController;->release()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpplay/component/browse/BrowseController;->mDlnaBrowse:Lcom/hpplay/component/browse/DLNABrowse;

    .line 5
    .line 6
    const-string v1, "BrowseController"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, " ============ > stop browse "

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpplay/component/browse/BrowseController;->mDlnaBrowse:Lcom/hpplay/component/browse/DLNABrowse;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpplay/component/browse/DLNABrowse;->release()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/hpplay/component/browse/BrowseController;->mLelinkBrowse:Lcom/hpplay/component/browse/LelinkBrowse;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, " ============ > stop  LelinkBrowse "

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpplay/component/browse/BrowseController;->mLelinkBrowse:Lcom/hpplay/component/browse/LelinkBrowse;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/hpplay/component/browse/LelinkBrowse;->release()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/hpplay/component/browse/BrowseController;->mMdnsBrowse:Lcom/hpplay/component/browse/MDNSBrowse;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/hpplay/component/browse/MDNSBrowse;->release()V

    .line 39
    .line 40
    .line 41
    :cond_2
    const-string v0, " ============ > stopped "

    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    return-void
.end method
