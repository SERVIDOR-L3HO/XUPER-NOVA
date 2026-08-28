.class Lcom/hpplay/sdk/source/process/LelinkSdkManager$CheckConnectListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/api/IConnectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/process/LelinkSdkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CheckConnectListener"
.end annotation


# instance fields
.field private final callback:Lcom/hpplay/sdk/source/process/LelinkSdkManager$ConnectCallback;

.field private final isGroup:Z

.field private final mServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/process/LelinkSdkManager$ConnectCallback;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$CheckConnectListener;->mServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$CheckConnectListener;->callback:Lcom/hpplay/sdk/source/process/LelinkSdkManager$ConnectCallback;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$CheckConnectListener;->isGroup:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onConnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$CheckConnectListener;->mServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 2
    .line 3
    const-string v1, "LelinkSdkManager"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "CheckConnectListener  onConnect"

    .line 16
    .line 17
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$CheckConnectListener;->callback:Lcom/hpplay/sdk/source/process/LelinkSdkManager$ConnectCallback;

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$CheckConnectListener;->isGroup:Z

    .line 23
    .line 24
    invoke-interface {p1, p2, v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager$ConnectCallback;->onConnect(IZ)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p0}, Lcom/hpplay/sdk/source/process/ConnectManager;->removeConnectCheckListener(Lcom/hpplay/sdk/source/api/IConnectListener;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p1, "CheckConnectListener  onConnect, ignore "

    .line 36
    .line 37
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public onDisconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V
    .locals 0

    .line 1
    const-string p1, "LelinkSdkManager"

    .line 2
    .line 3
    const-string p2, "onDisconnect"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
