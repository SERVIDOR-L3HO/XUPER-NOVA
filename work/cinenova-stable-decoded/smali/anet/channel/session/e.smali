.class Lanet/channel/session/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lanet/channel/request/Request;

.field final synthetic b:Lanet/channel/session/d;


# direct methods
.method public constructor <init>(Lanet/channel/session/d;Lanet/channel/request/Request;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/session/e;->b:Lanet/channel/session/d;

    .line 3
    iput-object p2, p0, Lanet/channel/session/e;->a:Lanet/channel/request/Request;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lanet/channel/session/e;->a:Lanet/channel/request/Request;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lanet/channel/session/b;->a(Lanet/channel/request/Request;Lanet/channel/RequestCb;)Lanet/channel/session/b$a;

    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Lanet/channel/session/b$a;->a:I

    .line 10
    if-lez v0, :cond_0

    .line 12
    iget-object v0, p0, Lanet/channel/session/e;->b:Lanet/channel/session/d;

    .line 14
    new-instance v1, Lanet/channel/entity/b;

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v2}, Lanet/channel/entity/b;-><init>(I)V

    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-static {v0, v2, v1}, Lanet/channel/session/d;->a(Lanet/channel/session/d;ILanet/channel/entity/b;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lanet/channel/session/e;->b:Lanet/channel/session/d;

    .line 27
    new-instance v2, Lanet/channel/entity/b;

    .line 29
    const-string v3, "Http connect fail"

    .line 31
    const/16 v4, 0x100

    .line 33
    invoke-direct {v2, v4, v0, v3}, Lanet/channel/entity/b;-><init>(IILjava/lang/String;)V

    .line 36
    invoke-static {v1, v4, v2}, Lanet/channel/session/d;->b(Lanet/channel/session/d;ILanet/channel/entity/b;)V

    .line 39
    :goto_0
    return-void
.end method
