.class Lanet/channel/strategy/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/strategy/IStrategyFilter;


# instance fields
.field final synthetic a:Lanet/channel/strategy/g;


# direct methods
.method public constructor <init>(Lanet/channel/strategy/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/strategy/h;->a:Lanet/channel/strategy/g;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public accept(Lanet/channel/strategy/IConnStrategy;)Z
    .locals 9

    .line 1
    invoke-interface {p1}, Lanet/channel/strategy/IConnStrategy;->getProtocol()Lanet/channel/strategy/ConnProtocol;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lanet/channel/strategy/ConnProtocol;->protocol:Ljava/lang/String;

    .line 7
    const-string v1, "quic"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    const-string v2, "strategy"

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x0

    .line 17
    const-string v5, "awcn.StrategyCenter"

    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    if-nez v1, :cond_4

    .line 23
    const-string v1, "quicplain"

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-static {}, Lanet/channel/AwcnConfig;->isHttp3Enable()Z

    .line 35
    move-result v1

    .line 36
    invoke-static {}, Lanet/channel/e/a;->b()Z

    .line 39
    move-result v8

    .line 40
    if-eqz v1, :cond_1

    .line 42
    if-nez v8, :cond_2

    .line 44
    :cond_1
    const-string v1, "http3"

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 52
    const-string v1, "http3plain"

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return v6

    .line 62
    :cond_3
    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 64
    aput-object v2, v0, v7

    .line 66
    aput-object p1, v0, v6

    .line 68
    const-string p1, "http3 strategy disabled"

    .line 70
    invoke-static {v5, p1, v4, v0}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    return v7

    .line 74
    :cond_4
    :goto_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 76
    aput-object v2, v0, v7

    .line 78
    aput-object p1, v0, v6

    .line 80
    const-string p1, "gquic strategy disabled"

    .line 82
    invoke-static {v5, p1, v4, v0}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    return v7
.end method
