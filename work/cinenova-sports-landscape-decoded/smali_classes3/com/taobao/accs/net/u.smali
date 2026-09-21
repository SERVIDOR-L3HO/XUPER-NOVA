.class Lcom/taobao/accs/net/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/RequestCb;


# instance fields
.field final synthetic a:Lanet/channel/IAuth$AuthCallback;

.field final synthetic b:Lcom/taobao/accs/net/k$a;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/net/k$a;Lanet/channel/IAuth$AuthCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/net/u;->b:Lcom/taobao/accs/net/k$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/accs/net/u;->a:Lanet/channel/IAuth$AuthCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDataReceive(Lanet/channel/bytes/ByteArray;Z)V
    .locals 0

    return-void
.end method

.method public onFinish(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/taobao/accs/net/u;->b:Lcom/taobao/accs/net/k$a;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/taobao/accs/net/k$a;->a(Lcom/taobao/accs/net/k$a;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x2

    .line 10
    new-array p3, p3, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const-string v1, "statusCode"

    .line 14
    .line 15
    aput-object v1, p3, v0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    aput-object v1, p3, v0

    .line 23
    .line 24
    const-string v0, "auth onFinish"

    .line 25
    .line 26
    invoke-static {p2, v0, p3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/taobao/accs/net/u;->a:Lanet/channel/IAuth$AuthCallback;

    .line 30
    .line 31
    const-string p3, "onFinish auth fail"

    .line 32
    .line 33
    invoke-interface {p2, p1, p3}, Lanet/channel/IAuth$AuthCallback;->onAuthFail(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public onResponseCode(ILjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/net/u;->b:Lcom/taobao/accs/net/k$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/taobao/accs/net/k$a;->a(Lcom/taobao/accs/net/k$a;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v3, "httpStatusCode"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v5, 0x1

    .line 20
    aput-object v3, v2, v5

    .line 21
    .line 22
    const-string v3, "auth"

    .line 23
    .line 24
    invoke-static {v0, v3, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0xc8

    .line 28
    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/taobao/accs/net/u;->a:Lanet/channel/IAuth$AuthCallback;

    .line 32
    .line 33
    invoke-interface {p1}, Lanet/channel/IAuth$AuthCallback;->onAuthSuccess()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/taobao/accs/net/u;->b:Lcom/taobao/accs/net/k$a;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/taobao/accs/net/k$a;->b(Lcom/taobao/accs/net/k$a;)Lcom/taobao/accs/net/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    instance-of p1, p1, Lcom/taobao/accs/net/k;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/taobao/accs/net/u;->b:Lcom/taobao/accs/net/k$a;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/taobao/accs/net/k$a;->b(Lcom/taobao/accs/net/k$a;)Lcom/taobao/accs/net/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/taobao/accs/net/k;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/taobao/accs/net/k;->c(Lcom/taobao/accs/net/k;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/taobao/accs/net/u;->a:Lanet/channel/IAuth$AuthCallback;

    .line 59
    .line 60
    const-string v2, "auth fail"

    .line 61
    .line 62
    invoke-interface {v0, p1, v2}, Lanet/channel/IAuth$AuthCallback;->onAuthFail(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    invoke-static {p2}, Lcom/taobao/accs/utl/UtilityImpl;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p2, p0, Lcom/taobao/accs/net/u;->b:Lcom/taobao/accs/net/k$a;

    .line 70
    .line 71
    invoke-static {p2}, Lcom/taobao/accs/net/k$a;->a(Lcom/taobao/accs/net/k$a;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    new-array v0, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    const-string v1, "header"

    .line 78
    .line 79
    aput-object v1, v0, v4

    .line 80
    .line 81
    aput-object p1, v0, v5

    .line 82
    .line 83
    invoke-static {p2, v3, v0}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string p2, "x-at"

    .line 87
    .line 88
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_2

    .line 99
    .line 100
    iget-object p2, p0, Lcom/taobao/accs/net/u;->b:Lcom/taobao/accs/net/k$a;

    .line 101
    .line 102
    invoke-static {p2}, Lcom/taobao/accs/net/k$a;->b(Lcom/taobao/accs/net/k$a;)Lcom/taobao/accs/net/a;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iput-object p1, p2, Lcom/taobao/accs/net/a;->k:Ljava/lang/String;

    .line 107
    .line 108
    :cond_2
    return-void
.end method
