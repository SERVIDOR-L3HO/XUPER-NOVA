.class public Lcom/hpplay/sdk/source/process/PushConnectCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/process/LelinkSdkManager$ConnectCallback;


# static fields
.field private static final TAG:Ljava/lang/String; = "PushConnectCallback"


# instance fields
.field private lelinkServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

.field private mContext:Landroid/content/Context;

.field private playInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

.field private playerInfo:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpplay/sdk/source/bean/OutParameter;Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/PushConnectCallback;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpplay/sdk/source/process/PushConnectCallback;->playInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpplay/sdk/source/process/PushConnectCallback;->playerInfo:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/hpplay/sdk/source/process/PushConnectCallback;->lelinkServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onConnect(IZ)V
    .locals 2

    .line 1
    const/4 p2, 0x3

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lcom/hpplay/sdk/source/process/PushConnectCallback;->playInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/PushConnectCallback;->lelinkServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/utils/CastUtil;->getPrePushInfoByProtocol(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p2, Lcom/hpplay/sdk/source/bean/OutParameter;->currentBrowserInfo:Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/PushConnectCallback;->playInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/hpplay/sdk/source/process/PushConnectCallback;->lelinkServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/hpplay/sdk/source/utils/CastUtil;->getPrePushInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->currentBrowserInfo:Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    .line 24
    .line 25
    :goto_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/PushConnectCallback;->playInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 26
    .line 27
    iget-object p2, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->currentBrowserInfo:Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    const-string p1, "PushConnectCallback"

    .line 32
    .line 33
    const-string p2, "startPlayMedia ignore,invalid browser info"

    .line 34
    .line 35
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getType()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iput p2, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->protocol:I

    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/PushConnectCallback;->playInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 46
    .line 47
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/PushConnectCallback;->lelinkServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Lcom/hpplay/sdk/source/process/ConnectManager;->getConnectSession(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->connectSession:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p2, p0, Lcom/hpplay/sdk/source/process/PushConnectCallback;->mContext:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/PushConnectCallback;->playInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {p1, p2, v0, v1}, Lcom/hpplay/sdk/source/business/BusinessEntity;->dispatch(Landroid/content/Context;Lcom/hpplay/sdk/source/bean/OutParameter;Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
