.class public Lanet/channel/entity/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lanet/channel/strategy/IConnStrategy;

.field public b:I

.field public c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lanet/channel/strategy/IConnStrategy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lanet/channel/entity/a;->b:I

    .line 7
    iput v0, p0, Lanet/channel/entity/a;->c:I

    .line 9
    iput-object p3, p0, Lanet/channel/entity/a;->a:Lanet/channel/strategy/IConnStrategy;

    .line 11
    iput-object p1, p0, Lanet/channel/entity/a;->d:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lanet/channel/entity/a;->e:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/entity/a;->a:Lanet/channel/strategy/IConnStrategy;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lanet/channel/strategy/IConnStrategy;->getIp()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/entity/a;->a:Lanet/channel/strategy/IConnStrategy;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lanet/channel/strategy/IConnStrategy;->getPort()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public c()Lanet/channel/entity/ConnType;
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/entity/a;->a:Lanet/channel/strategy/IConnStrategy;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lanet/channel/strategy/IConnStrategy;->getProtocol()Lanet/channel/strategy/ConnProtocol;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lanet/channel/entity/ConnType;->valueOf(Lanet/channel/strategy/ConnProtocol;)Lanet/channel/entity/ConnType;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lanet/channel/entity/ConnType;->HTTP:Lanet/channel/entity/ConnType;

    .line 16
    return-object v0
.end method

.method public d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lanet/channel/entity/a;->a:Lanet/channel/strategy/IConnStrategy;

    .line 3
    const/16 v1, 0x4e20

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Lanet/channel/strategy/IConnStrategy;->getConnectionTimeout()I

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lanet/channel/entity/a;->a:Lanet/channel/strategy/IConnStrategy;

    .line 16
    invoke-interface {v0}, Lanet/channel/strategy/IConnStrategy;->getConnectionTimeout()I

    .line 19
    move-result v1

    .line 20
    :cond_1
    :goto_0
    return v1
.end method

.method public e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lanet/channel/entity/a;->a:Lanet/channel/strategy/IConnStrategy;

    .line 3
    const/16 v1, 0x4e20

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Lanet/channel/strategy/IConnStrategy;->getReadTimeout()I

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lanet/channel/entity/a;->a:Lanet/channel/strategy/IConnStrategy;

    .line 16
    invoke-interface {v0}, Lanet/channel/strategy/IConnStrategy;->getReadTimeout()I

    .line 19
    move-result v1

    .line 20
    :cond_1
    :goto_0
    return v1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/entity/a;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/entity/a;->a:Lanet/channel/strategy/IConnStrategy;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lanet/channel/strategy/IConnStrategy;->getHeartbeat()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const v0, 0xafc8

    .line 13
    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/entity/a;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ConnInfo [ip="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lanet/channel/entity/a;->a()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ",port="

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Lanet/channel/entity/a;->b()I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ",type="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, Lanet/channel/entity/a;->c()Lanet/channel/entity/ConnType;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, ",hb"

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0}, Lanet/channel/entity/a;->g()I

    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, "]"

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
