.class public Lcom/hpplay/component/protocol/connection/DLNAConnection;
.super Lcom/hpplay/component/protocol/connection/IConnection;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/hpplay/component/common/ParamsMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/component/protocol/connection/IConnection;-><init>(Lcom/hpplay/component/common/ParamsMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public checkConnection()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/connection/IConnection;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpplay/component/protocol/connection/IConnection;->mIp:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/hpplay/component/protocol/connection/IConnection;->mPort:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/component/protocol/ProtocolCore;->tcpCheckTvState(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public startConnect()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/connection/IConnection;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    .line 2
    .line 3
    iget v1, p0, Lcom/hpplay/component/protocol/connection/IConnection;->mTimeout:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolCore;->connectServer(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/hpplay/component/protocol/connection/IConnection;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/hpplay/component/protocol/ProtocolSender;->release()V

    .line 12
    .line 13
    .line 14
    return v0
.end method
