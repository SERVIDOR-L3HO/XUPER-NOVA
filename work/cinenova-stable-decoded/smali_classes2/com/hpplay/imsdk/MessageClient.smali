.class public Lcom/hpplay/imsdk/MessageClient;
.super Lcom/hpplay/imsdk/AbstractBlockingClient;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mMsgReceiver:Lcom/hpplay/imsdk/OnReceiveMessageListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/hpplay/imsdk/AbstractBlockingClient;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "IM_MessageClient"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpplay/imsdk/MessageClient;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public connected(Z)V
    .locals 1

    .line 1
    const-string p1, "IM_MessageClient"

    .line 2
    .line 3
    const-string v0, "connected"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/hpplay/common/log/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public disconnected()V
    .locals 0

    return-void
.end method

.method public heartBeatReceived()V
    .locals 2

    .line 1
    const-string v0, "IM_MessageClient"

    .line 2
    .line 3
    const-string v1, "heartBeatReceived"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpplay/common/log/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public messageReceived(JLjava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/hpplay/imsdk/MessageClient;->mMsgReceiver:Lcom/hpplay/imsdk/OnReceiveMessageListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lcom/hpplay/imsdk/OnReceiveMessageListener;->onMsg(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public messageReceived(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public messageReceived(Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public setMsgReceiver(Lcom/hpplay/imsdk/OnReceiveMessageListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/imsdk/MessageClient;->mMsgReceiver:Lcom/hpplay/imsdk/OnReceiveMessageListener;

    .line 2
    .line 3
    return-void
.end method
