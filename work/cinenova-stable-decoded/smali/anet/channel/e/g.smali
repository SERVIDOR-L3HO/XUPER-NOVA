.class final Lanet/channel/e/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/strategy/IConnStrategy;


# instance fields
.field final synthetic a:Lanet/channel/strategy/IConnStrategy;


# direct methods
.method public constructor <init>(Lanet/channel/strategy/IConnStrategy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/e/g;->a:Lanet/channel/strategy/IConnStrategy;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public getConnectionTimeout()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/e/g;->a:Lanet/channel/strategy/IConnStrategy;

    .line 3
    invoke-interface {v0}, Lanet/channel/strategy/IConnStrategy;->getConnectionTimeout()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHeartbeat()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/e/g;->a:Lanet/channel/strategy/IConnStrategy;

    .line 3
    invoke-interface {v0}, Lanet/channel/strategy/IConnStrategy;->getHeartbeat()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/e/g;->a:Lanet/channel/strategy/IConnStrategy;

    .line 3
    invoke-interface {v0}, Lanet/channel/strategy/IConnStrategy;->getIp()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIpSource()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/e/g;->a:Lanet/channel/strategy/IConnStrategy;

    .line 3
    invoke-interface {v0}, Lanet/channel/strategy/IConnStrategy;->getIpSource()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIpType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/e/g;->a:Lanet/channel/strategy/IConnStrategy;

    .line 3
    invoke-interface {v0}, Lanet/channel/strategy/IConnStrategy;->getIpType()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPort()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/e/g;->a:Lanet/channel/strategy/IConnStrategy;

    .line 3
    invoke-interface {v0}, Lanet/channel/strategy/IConnStrategy;->getPort()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getProtocol()Lanet/channel/strategy/ConnProtocol;
    .locals 2

    .line 1
    iget-object v0, p0, Lanet/channel/e/g;->a:Lanet/channel/strategy/IConnStrategy;

    .line 3
    invoke-interface {v0}, Lanet/channel/strategy/IConnStrategy;->getProtocol()Lanet/channel/strategy/ConnProtocol;

    .line 6
    const-string v0, "http3_1rtt"

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1, v1}, Lanet/channel/strategy/ConnProtocol;->valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lanet/channel/strategy/ConnProtocol;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getReadTimeout()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/e/g;->a:Lanet/channel/strategy/IConnStrategy;

    .line 3
    invoke-interface {v0}, Lanet/channel/strategy/IConnStrategy;->getReadTimeout()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRetryTimes()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/e/g;->a:Lanet/channel/strategy/IConnStrategy;

    .line 3
    invoke-interface {v0}, Lanet/channel/strategy/IConnStrategy;->getRetryTimes()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
