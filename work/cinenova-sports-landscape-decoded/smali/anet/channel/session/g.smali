.class Lanet/channel/session/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/RequestCb;


# instance fields
.field final synthetic a:Lanet/channel/session/f;


# direct methods
.method public constructor <init>(Lanet/channel/session/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/session/g;->a:Lanet/channel/session/f;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onDataReceive(Lanet/channel/bytes/ByteArray;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/session/g;->a:Lanet/channel/session/f;

    .line 3
    iget-object v0, v0, Lanet/channel/session/f;->b:Lanet/channel/RequestCb;

    .line 5
    invoke-interface {v0, p1, p2}, Lanet/channel/RequestCb;->onDataReceive(Lanet/channel/bytes/ByteArray;Z)V

    .line 8
    return-void
.end method

.method public onFinish(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V
    .locals 5

    .line 1
    if-gtz p1, :cond_0

    .line 3
    const/16 v0, -0xcc

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    iget-object v0, p0, Lanet/channel/session/g;->a:Lanet/channel/session/f;

    .line 9
    iget-object v0, v0, Lanet/channel/session/f;->d:Lanet/channel/session/d;

    .line 11
    new-instance v1, Lanet/channel/entity/b;

    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "Http connect fail"

    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v4, v2, v3}, Lanet/channel/entity/b;-><init>(IILjava/lang/String;)V

    .line 20
    invoke-static {v0, v4, v1}, Lanet/channel/session/d;->c(Lanet/channel/session/d;ILanet/channel/entity/b;)V

    .line 23
    :cond_0
    iget-object v0, p0, Lanet/channel/session/g;->a:Lanet/channel/session/f;

    .line 25
    iget-object v0, v0, Lanet/channel/session/f;->b:Lanet/channel/RequestCb;

    .line 27
    invoke-interface {v0, p1, p2, p3}, Lanet/channel/RequestCb;->onFinish(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V

    .line 30
    return-void
.end method

.method public onResponseCode(ILjava/util/Map;)V
    .locals 7
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
    iget-object v0, p0, Lanet/channel/session/g;->a:Lanet/channel/session/f;

    .line 3
    iget-object v0, v0, Lanet/channel/session/f;->a:Lanet/channel/request/Request;

    .line 5
    invoke-virtual {v0}, Lanet/channel/request/Request;->getSeq()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v2, v1, [Ljava/lang/Object;

    .line 12
    const-string v3, "httpStatusCode"

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v2, v4

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    const/4 v5, 0x1

    .line 22
    aput-object v3, v2, v5

    .line 24
    const-string v3, "awcn.HttpSession"

    .line 26
    const-string v6, ""

    .line 28
    invoke-static {v3, v6, v0, v2}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lanet/channel/session/g;->a:Lanet/channel/session/f;

    .line 33
    iget-object v0, v0, Lanet/channel/session/f;->a:Lanet/channel/request/Request;

    .line 35
    invoke-virtual {v0}, Lanet/channel/request/Request;->getSeq()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    const-string v2, "response headers"

    .line 43
    aput-object v2, v1, v4

    .line 45
    aput-object p2, v1, v5

    .line 47
    invoke-static {v3, v6, v0, v1}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lanet/channel/session/g;->a:Lanet/channel/session/f;

    .line 52
    iget-object v0, v0, Lanet/channel/session/f;->b:Lanet/channel/RequestCb;

    .line 54
    invoke-interface {v0, p1, p2}, Lanet/channel/RequestCb;->onResponseCode(ILjava/util/Map;)V

    .line 57
    iget-object v0, p0, Lanet/channel/session/g;->a:Lanet/channel/session/f;

    .line 59
    iget-object v0, v0, Lanet/channel/session/f;->c:Lanet/channel/statist/RequestStatistic;

    .line 61
    invoke-static {p2}, Lanet/channel/util/HttpHelper;->parseServerRT(Ljava/util/Map;)J

    .line 64
    move-result-wide v1

    .line 65
    iput-wide v1, v0, Lanet/channel/statist/RequestStatistic;->serverRT:J

    .line 67
    iget-object v0, p0, Lanet/channel/session/g;->a:Lanet/channel/session/f;

    .line 69
    iget-object v1, v0, Lanet/channel/session/f;->d:Lanet/channel/session/d;

    .line 71
    iget-object v0, v0, Lanet/channel/session/f;->a:Lanet/channel/request/Request;

    .line 73
    invoke-static {v1, v0, p1}, Lanet/channel/session/d;->a(Lanet/channel/session/d;Lanet/channel/request/Request;I)V

    .line 76
    iget-object p1, p0, Lanet/channel/session/g;->a:Lanet/channel/session/f;

    .line 78
    iget-object v0, p1, Lanet/channel/session/f;->d:Lanet/channel/session/d;

    .line 80
    iget-object p1, p1, Lanet/channel/session/f;->a:Lanet/channel/request/Request;

    .line 82
    invoke-static {v0, p1, p2}, Lanet/channel/session/d;->a(Lanet/channel/session/d;Lanet/channel/request/Request;Ljava/util/Map;)V

    .line 85
    return-void
.end method
