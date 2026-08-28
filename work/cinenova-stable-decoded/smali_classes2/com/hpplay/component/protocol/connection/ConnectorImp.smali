.class public Lcom/hpplay/component/protocol/connection/ConnectorImp;
.super Lcom/hpplay/component/common/protocol/IConnector;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ConnectorImp"


# instance fields
.field private mConnectTask:Lcom/hpplay/component/protocol/connection/ConnectTask;

.field private mConnectThread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/component/common/protocol/IConnector;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public checkConnection(Lcom/hpplay/component/common/protocol/ProtocolListener;)V
    .locals 2

    .line 1
    const-string v0, "ConnectorImp"

    .line 2
    .line 3
    const-string v1, "checkConnection ~~~~"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpplay/component/protocol/connection/ConnectorImp;->mConnectTask:Lcom/hpplay/component/protocol/connection/ConnectTask;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/hpplay/component/protocol/connection/ConnectTask;->checkConnection(Lcom/hpplay/component/common/protocol/ProtocolListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public connect(Lcom/hpplay/component/common/ParamsMap;Lcom/hpplay/component/common/protocol/ProtocolListener;)V
    .locals 2

    .line 1
    const-string v0, "ConnectorImp"

    .line 2
    .line 3
    const-string v1, "connect ~~~~"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/hpplay/component/protocol/connection/ConnectTask;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hpplay/component/protocol/connection/ConnectTask;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpplay/component/protocol/connection/ConnectorImp;->mConnectTask:Lcom/hpplay/component/protocol/connection/ConnectTask;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/hpplay/component/protocol/connection/ConnectTask;->connect(Lcom/hpplay/component/common/ParamsMap;Lcom/hpplay/component/common/protocol/ProtocolListener;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/lang/Thread;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/hpplay/component/protocol/connection/ConnectorImp;->mConnectTask:Lcom/hpplay/component/protocol/connection/ConnectTask;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/hpplay/component/protocol/connection/ConnectorImp;->mConnectThread:Ljava/lang/Thread;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public disConnect()V
    .locals 2

    .line 1
    const-string v0, "ConnectorImp"

    .line 2
    .line 3
    const-string v1, "disConnect"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpplay/component/protocol/connection/ConnectorImp;->mConnectTask:Lcom/hpplay/component/protocol/connection/ConnectTask;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/connection/ConnectTask;->setProtocolListener(Lcom/hpplay/component/common/protocol/ProtocolListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpplay/component/protocol/connection/ConnectorImp;->mConnectTask:Lcom/hpplay/component/protocol/connection/ConnectTask;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/connection/ConnectTask;->disConnect()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/hpplay/component/protocol/connection/ConnectorImp;->mConnectThread:Ljava/lang/Thread;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/hpplay/component/protocol/connection/ConnectorImp;->mConnectThread:Ljava/lang/Thread;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public getConnectSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/connection/ConnectorImp;->mConnectTask:Lcom/hpplay/component/protocol/connection/ConnectTask;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/connection/ConnectTask;->getConnectSessionId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public onAppPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/connection/ConnectorImp;->mConnectTask:Lcom/hpplay/component/protocol/connection/ConnectTask;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/connection/ConnectTask;->onAppPause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAppResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/connection/ConnectorImp;->mConnectTask:Lcom/hpplay/component/protocol/connection/ConnectTask;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/connection/ConnectTask;->onAppResume()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public sendPassthroughData(ILjava/lang/String;Ljava/lang/String;Lcom/hpplay/component/common/protocol/ProtocolListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/connection/ConnectorImp;->mConnectTask:Lcom/hpplay/component/protocol/connection/ConnectTask;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/hpplay/component/protocol/connection/ConnectTask;->sendPassthroughData(ILjava/lang/String;Ljava/lang/String;Lcom/hpplay/component/common/protocol/ProtocolListener;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
