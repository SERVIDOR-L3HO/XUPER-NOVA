.class public Lcom/hpplay/sdk/source/process/PushFailedRetryManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/process/PushFailedRetryManager$ConnectRetryListener;,
        Lcom/hpplay/sdk/source/process/PushFailedRetryManager$PlayRetryListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PushFailedRetryManager"

.field public static volatile mPlayFailedRetryManager:Lcom/hpplay/sdk/source/process/PushFailedRetryManager;


# instance fields
.field iBrowseListener:Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

.field private mBrowseInfo:Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

.field private mConnectRetryListener:Lcom/hpplay/sdk/source/process/PushFailedRetryManager$ConnectRetryListener;

.field private mPlayRetryListener:Lcom/hpplay/sdk/source/process/PushFailedRetryManager$PlayRetryListener;

.field private mServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hpplay/sdk/source/process/PushFailedRetryManager;->type:I

    .line 6
    .line 7
    new-instance v0, Lcom/hpplay/sdk/source/process/PushFailedRetryManager$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/process/PushFailedRetryManager$1;-><init>(Lcom/hpplay/sdk/source/process/PushFailedRetryManager;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpplay/sdk/source/process/PushFailedRetryManager;->iBrowseListener:Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic access$000(Lcom/hpplay/sdk/source/process/PushFailedRetryManager;)Lcom/hpplay/sdk/source/process/PushFailedRetryManager$PlayRetryListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/PushFailedRetryManager;->mPlayRetryListener:Lcom/hpplay/sdk/source/process/PushFailedRetryManager$PlayRetryListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/hpplay/sdk/source/process/PushFailedRetryManager;Lcom/hpplay/sdk/source/process/PushFailedRetryManager$PlayRetryListener;)Lcom/hpplay/sdk/source/process/PushFailedRetryManager$PlayRetryListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/PushFailedRetryManager;->mPlayRetryListener:Lcom/hpplay/sdk/source/process/PushFailedRetryManager$PlayRetryListener;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/hpplay/sdk/source/process/PushFailedRetryManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hpplay/sdk/source/process/PushFailedRetryManager;->type:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/hpplay/sdk/source/process/PushFailedRetryManager;)Lcom/hpplay/sdk/source/browse/data/BrowserInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/PushFailedRetryManager;->mBrowseInfo:Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/hpplay/sdk/source/process/PushFailedRetryManager;)Lcom/hpplay/sdk/source/process/PushFailedRetryManager$ConnectRetryListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/PushFailedRetryManager;->mConnectRetryListener:Lcom/hpplay/sdk/source/process/PushFailedRetryManager$ConnectRetryListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lcom/hpplay/sdk/source/process/PushFailedRetryManager;Lcom/hpplay/sdk/source/process/PushFailedRetryManager$ConnectRetryListener;)Lcom/hpplay/sdk/source/process/PushFailedRetryManager$ConnectRetryListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/PushFailedRetryManager;->mConnectRetryListener:Lcom/hpplay/sdk/source/process/PushFailedRetryManager$ConnectRetryListener;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$400(Lcom/hpplay/sdk/source/process/PushFailedRetryManager;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/PushFailedRetryManager;->mServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getInstance()Lcom/hpplay/sdk/source/process/PushFailedRetryManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/hpplay/sdk/source/process/PushFailedRetryManager;->mPlayFailedRetryManager:Lcom/hpplay/sdk/source/process/PushFailedRetryManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lcom/hpplay/sdk/source/process/PushFailedRetryManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    new-instance v1, Lcom/hpplay/sdk/source/process/PushFailedRetryManager;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/hpplay/sdk/source/process/PushFailedRetryManager;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/hpplay/sdk/source/process/PushFailedRetryManager;->mPlayFailedRetryManager:Lcom/hpplay/sdk/source/process/PushFailedRetryManager;

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1

    .line 20
    :cond_0
    :goto_0
    sget-object v0, Lcom/hpplay/sdk/source/process/PushFailedRetryManager;->mPlayFailedRetryManager:Lcom/hpplay/sdk/source/process/PushFailedRetryManager;

    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public connectFailedRetry(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/process/PushFailedRetryManager$ConnectRetryListener;)V
    .locals 2

    .line 1
    const-string v0, "PushFailedRetryManager"

    .line 2
    .line 3
    const-string v1, "connectFailedRetry ... "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/PushFailedRetryManager;->mServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/hpplay/sdk/source/process/PushFailedRetryManager;->mConnectRetryListener:Lcom/hpplay/sdk/source/process/PushFailedRetryManager$ConnectRetryListener;

    .line 11
    .line 12
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/hpplay/sdk/source/process/PushFailedRetryManager;->iBrowseListener:Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setRetryBrowseListener(Lcom/hpplay/sdk/source/browse/api/IBrowseListener;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->stopBrowse()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getBrowserConfig()Lcom/hpplay/sdk/source/bean/BrowserConfigBean;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->browse(Lcom/hpplay/sdk/source/bean/BrowserConfigBean;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public stopRetry()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hpplay/sdk/source/process/PushFailedRetryManager;->mPlayRetryListener:Lcom/hpplay/sdk/source/process/PushFailedRetryManager$PlayRetryListener;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/hpplay/sdk/source/process/PushFailedRetryManager;->mConnectRetryListener:Lcom/hpplay/sdk/source/process/PushFailedRetryManager$ConnectRetryListener;

    .line 5
    .line 6
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->stopBrowse()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
