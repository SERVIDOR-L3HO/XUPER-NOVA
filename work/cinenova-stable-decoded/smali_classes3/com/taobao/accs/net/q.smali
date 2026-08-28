.class Lcom/taobao/accs/net/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/taobao/accs/net/k;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/net/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/net/q;->a:Lcom/taobao/accs/net/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/net/q;->a:Lcom/taobao/accs/net/k;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/taobao/accs/net/a;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/taobao/accs/net/q;->a:Lcom/taobao/accs/net/k;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/taobao/accs/net/a;->i:Lcom/taobao/accs/AccsClientConfig;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/taobao/accs/AccsClientConfig;->getAppKey()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lanet/channel/SessionCenter;->getInstance(Ljava/lang/String;)Lanet/channel/SessionCenter;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/taobao/accs/net/q;->a:Lcom/taobao/accs/net/k;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v2, v3}, Lcom/taobao/accs/net/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lanet/channel/entity/ConnType$TypeLevel;->SPDY:Lanet/channel/entity/ConnType$TypeLevel;

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3, v4, v5}, Lanet/channel/SessionCenter;->get(Ljava/lang/String;Lanet/channel/entity/ConnType$TypeLevel;J)Lanet/channel/Session;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lcom/taobao/accs/net/q;->a:Lcom/taobao/accs/net/k;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/taobao/accs/net/k;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "try session ping"

    .line 44
    .line 45
    new-array v4, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/taobao/accs/net/q;->a:Lcom/taobao/accs/net/k;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/taobao/accs/net/a;->i:Lcom/taobao/accs/AccsClientConfig;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/taobao/accs/AccsClientConfig;->getPingTimeout()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x1

    .line 59
    if-lez v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1, v3, v2}, Lanet/channel/Session;->ping(ZI)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v1, v3}, Lanet/channel/Session;->ping(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v1

    .line 70
    iget-object v2, p0, Lcom/taobao/accs/net/q;->a:Lcom/taobao/accs/net/k;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/taobao/accs/net/k;->d()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v3, "ping error"

    .line 77
    .line 78
    new-array v0, v0, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v2, v3, v1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    return-void
.end method
