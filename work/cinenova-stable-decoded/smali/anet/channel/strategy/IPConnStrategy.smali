.class Lanet/channel/strategy/IPConnStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/strategy/IConnStrategy;
.implements Ljava/io/Serializable;


# static fields
.field public static final SOURCE_AMDC:I = 0x0

.field public static final SOURCE_CUSTOMIZED:I = 0x2

.field public static final SOURCE_LOCAL_DNS:I = 0x1

.field public static final TYPE_IP_TO_HOST:I = -0x1

.field public static final TYPE_NORMAL:I = 0x1

.field public static final TYPE_STATIC_BANDWITDH:I


# instance fields
.field volatile a:I

.field volatile b:I

.field transient c:Z

.field public volatile cto:I

.field public volatile heartbeat:I

.field public final ip:Ljava/lang/String;

.field public final port:I

.field public final protocol:Lanet/channel/strategy/ConnProtocol;

.field public volatile retry:I

.field public volatile rto:I


# direct methods
.method private constructor <init>(Ljava/lang/String;ILanet/channel/strategy/ConnProtocol;IIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lanet/channel/strategy/IPConnStrategy;->a:I

    .line 7
    iput v0, p0, Lanet/channel/strategy/IPConnStrategy;->b:I

    .line 9
    iput-object p1, p0, Lanet/channel/strategy/IPConnStrategy;->ip:Ljava/lang/String;

    .line 11
    iput p2, p0, Lanet/channel/strategy/IPConnStrategy;->port:I

    .line 13
    iput-object p3, p0, Lanet/channel/strategy/IPConnStrategy;->protocol:Lanet/channel/strategy/ConnProtocol;

    .line 15
    iput p4, p0, Lanet/channel/strategy/IPConnStrategy;->cto:I

    .line 17
    iput p5, p0, Lanet/channel/strategy/IPConnStrategy;->rto:I

    .line 19
    iput p6, p0, Lanet/channel/strategy/IPConnStrategy;->retry:I

    .line 21
    iput p7, p0, Lanet/channel/strategy/IPConnStrategy;->heartbeat:I

    .line 23
    return-void
.end method

.method public static a(Ljava/lang/String;ILanet/channel/strategy/ConnProtocol;IIII)Lanet/channel/strategy/IPConnStrategy;
    .locals 9

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    if-gtz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lanet/channel/strategy/IPConnStrategy;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-direct/range {v1 .. v8}, Lanet/channel/strategy/IPConnStrategy;-><init>(Ljava/lang/String;ILanet/channel/strategy/ConnProtocol;IIII)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lanet/channel/strategy/l$a;)Lanet/channel/strategy/IPConnStrategy;
    .locals 7

    .line 1
    invoke-static {p1}, Lanet/channel/strategy/ConnProtocol;->valueOf(Lanet/channel/strategy/l$a;)Lanet/channel/strategy/ConnProtocol;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget v1, p1, Lanet/channel/strategy/l$a;->a:I

    iget v3, p1, Lanet/channel/strategy/l$a;->c:I

    iget v4, p1, Lanet/channel/strategy/l$a;->d:I

    iget v5, p1, Lanet/channel/strategy/l$a;->e:I

    iget v6, p1, Lanet/channel/strategy/l$a;->f:I

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lanet/channel/strategy/IPConnStrategy;->a(Ljava/lang/String;ILanet/channel/strategy/ConnProtocol;IIII)Lanet/channel/strategy/IPConnStrategy;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    instance-of v2, p1, Lanet/channel/strategy/IPConnStrategy;

    .line 10
    if-nez v2, :cond_1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    check-cast p1, Lanet/channel/strategy/IPConnStrategy;

    .line 15
    iget v2, p0, Lanet/channel/strategy/IPConnStrategy;->port:I

    .line 17
    iget v3, p1, Lanet/channel/strategy/IPConnStrategy;->port:I

    .line 19
    if-ne v2, v3, :cond_2

    .line 21
    iget-object v2, p0, Lanet/channel/strategy/IPConnStrategy;->ip:Ljava/lang/String;

    .line 23
    iget-object v3, p1, Lanet/channel/strategy/IPConnStrategy;->ip:Ljava/lang/String;

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 31
    iget-object v2, p0, Lanet/channel/strategy/IPConnStrategy;->protocol:Lanet/channel/strategy/ConnProtocol;

    .line 33
    iget-object p1, p1, Lanet/channel/strategy/IPConnStrategy;->protocol:Lanet/channel/strategy/ConnProtocol;

    .line 35
    invoke-virtual {v2, p1}, Lanet/channel/strategy/ConnProtocol;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    :goto_0
    return v0

    .line 44
    :cond_3
    :goto_1
    return v1
.end method

.method public getConnectionTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lanet/channel/strategy/IPConnStrategy;->cto:I

    .line 3
    return v0
.end method

.method public getHeartbeat()I
    .locals 1

    .line 1
    iget v0, p0, Lanet/channel/strategy/IPConnStrategy;->heartbeat:I

    .line 3
    return v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/strategy/IPConnStrategy;->ip:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getIpSource()I
    .locals 1

    .line 1
    iget v0, p0, Lanet/channel/strategy/IPConnStrategy;->b:I

    .line 3
    return v0
.end method

.method public getIpType()I
    .locals 1

    .line 1
    iget v0, p0, Lanet/channel/strategy/IPConnStrategy;->a:I

    .line 3
    return v0
.end method

.method public getPort()I
    .locals 1

    .line 1
    iget v0, p0, Lanet/channel/strategy/IPConnStrategy;->port:I

    .line 3
    return v0
.end method

.method public getProtocol()Lanet/channel/strategy/ConnProtocol;
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/strategy/IPConnStrategy;->protocol:Lanet/channel/strategy/ConnProtocol;

    .line 3
    return-object v0
.end method

.method public getReadTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lanet/channel/strategy/IPConnStrategy;->rto:I

    .line 3
    return v0
.end method

.method public getRetryTimes()I
    .locals 1

    .line 1
    iget v0, p0, Lanet/channel/strategy/IPConnStrategy;->retry:I

    .line 3
    return v0
.end method

.method public getUniqueId()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanet/channel/strategy/IPConnStrategy;->hashCode()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lanet/channel/strategy/IPConnStrategy;->ip:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20f

    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    iget v0, p0, Lanet/channel/strategy/IPConnStrategy;->port:I

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, Lanet/channel/strategy/IPConnStrategy;->protocol:Lanet/channel/strategy/ConnProtocol;

    .line 19
    invoke-virtual {v0}, Lanet/channel/strategy/ConnProtocol;->hashCode()I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x20

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const/16 v2, 0x7b

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    iget-object v2, p0, Lanet/channel/strategy/IPConnStrategy;->ip:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v2, p0, Lanet/channel/strategy/IPConnStrategy;->a:I

    .line 20
    if-nez v2, :cond_0

    .line 22
    const-string v2, "(*)"

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    iget v2, p0, Lanet/channel/strategy/IPConnStrategy;->port:I

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lanet/channel/strategy/IPConnStrategy;->protocol:Lanet/channel/strategy/ConnProtocol;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const/16 v1, 0x7d

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
