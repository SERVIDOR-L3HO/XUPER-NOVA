.class public Lcom/taobao/accs/net/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/IAuth;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/accs/net/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Lcom/taobao/accs/net/a;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/net/a;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/taobao/accs/net/a;->d()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/taobao/accs/net/k$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "https://"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p2, "/accs/"

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Lcom/taobao/accs/net/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lcom/taobao/accs/net/k$a;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget p2, p1, Lcom/taobao/accs/net/a;->c:I

    .line 39
    .line 40
    iput p2, p0, Lcom/taobao/accs/net/k$a;->b:I

    .line 41
    .line 42
    iput-object p1, p0, Lcom/taobao/accs/net/k$a;->d:Lcom/taobao/accs/net/a;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic a(Lcom/taobao/accs/net/k$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/accs/net/k$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/taobao/accs/net/k$a;)Lcom/taobao/accs/net/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/accs/net/k$a;->d:Lcom/taobao/accs/net/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public auth(Lanet/channel/Session;Lanet/channel/IAuth$AuthCallback;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/net/k$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "URL"

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v3, p0, Lcom/taobao/accs/net/k$a;->a:Ljava/lang/String;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    const-string v2, "auth"

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lanet/channel/request/Request$Builder;

    .line 22
    .line 23
    invoke-direct {v0}, Lanet/channel/request/Request$Builder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/taobao/accs/net/k$a;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lanet/channel/request/Request$Builder;->setUrl(Ljava/lang/String;)Lanet/channel/request/Request$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lanet/channel/request/Request$Builder;->build()Lanet/channel/request/Request;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/taobao/accs/net/u;

    .line 37
    .line 38
    invoke-direct {v1, p0, p2}, Lcom/taobao/accs/net/u;-><init>(Lcom/taobao/accs/net/k$a;Lanet/channel/IAuth$AuthCallback;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lanet/channel/Session;->request(Lanet/channel/request/Request;Lanet/channel/RequestCb;)Lanet/channel/request/Cancelable;

    .line 42
    .line 43
    .line 44
    return-void
.end method
