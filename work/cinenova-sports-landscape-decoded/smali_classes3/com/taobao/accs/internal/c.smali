.class public Lcom/taobao/accs/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/accs/c;


# instance fields
.field private a:Lcom/taobao/accs/net/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/taobao/accs/net/k;

    .line 5
    .line 6
    sget-object v1, Lcom/taobao/accs/client/GlobalClientInfo;->a:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, v1, v2, p1}, Lcom/taobao/accs/net/k;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/taobao/accs/internal/c;->a:Lcom/taobao/accs/net/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/internal/c;->a:Lcom/taobao/accs/net/a;

    invoke-virtual {v0}, Lcom/taobao/accs/net/a;->a()V

    return-void
.end method

.method public a(Lcom/taobao/accs/AccsClientConfig;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/taobao/accs/internal/c;->a:Lcom/taobao/accs/net/a;

    instance-of v1, v0, Lcom/taobao/accs/net/k;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lcom/taobao/accs/net/k;

    invoke-virtual {v0, p1}, Lcom/taobao/accs/net/k;->a(Lcom/taobao/accs/AccsClientConfig;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/taobao/accs/base/AccsConnectStateListener;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/taobao/accs/internal/c;->a:Lcom/taobao/accs/net/a;

    invoke-virtual {v0, p1}, Lcom/taobao/accs/net/a;->a(Lcom/taobao/accs/base/AccsConnectStateListener;)V

    return-void
.end method

.method public a(Lcom/taobao/accs/data/Message;I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/taobao/accs/internal/c;->a:Lcom/taobao/accs/net/a;

    invoke-virtual {v0, p1, p2}, Lcom/taobao/accs/net/a;->b(Lcom/taobao/accs/data/Message;I)V

    return-void
.end method

.method public a(Lcom/taobao/accs/data/Message;Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/taobao/accs/internal/c;->a:Lcom/taobao/accs/net/a;

    invoke-virtual {v0, p1, p2}, Lcom/taobao/accs/net/a;->b(Lcom/taobao/accs/data/Message;Z)V

    return-void
.end method

.method public a(ZZ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/taobao/accs/internal/c;->a:Lcom/taobao/accs/net/a;

    invoke-virtual {v0, p1, p2}, Lcom/taobao/accs/net/a;->a(ZZ)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/taobao/accs/internal/c;->a:Lcom/taobao/accs/net/a;

    invoke-virtual {v0, p1}, Lcom/taobao/accs/net/a;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/taobao/accs/internal/c;->a:Lcom/taobao/accs/net/a;

    invoke-virtual {v0}, Lcom/taobao/accs/net/a;->j()Lcom/taobao/accs/client/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/taobao/accs/client/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/taobao/accs/internal/c;->a:Lcom/taobao/accs/net/a;

    invoke-virtual {v0, p1}, Lcom/taobao/accs/net/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/internal/c;->a:Lcom/taobao/accs/net/a;

    invoke-virtual {v0}, Lcom/taobao/accs/net/a;->k()V

    return-void
.end method

.method public b(Lcom/taobao/accs/base/AccsConnectStateListener;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/taobao/accs/internal/c;->a:Lcom/taobao/accs/net/a;

    invoke-virtual {v0, p1}, Lcom/taobao/accs/net/a;->b(Lcom/taobao/accs/base/AccsConnectStateListener;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/internal/c;->a:Lcom/taobao/accs/net/a;

    invoke-virtual {v0}, Lcom/taobao/accs/net/a;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/taobao/accs/internal/c;->a:Lcom/taobao/accs/net/a;

    iput-object p1, v0, Lcom/taobao/accs/net/a;->a:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/internal/c;->a:Lcom/taobao/accs/net/a;

    iget-object v0, v0, Lcom/taobao/accs/net/a;->i:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {v0}, Lcom/taobao/accs/AccsClientConfig;->getAppSecret()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/taobao/accs/internal/c;->a:Lcom/taobao/accs/net/a;

    iput-object p1, v0, Lcom/taobao/accs/net/a;->b:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/taobao/accs/internal/c;->a:Lcom/taobao/accs/net/a;

    iget-object v0, v0, Lcom/taobao/accs/net/a;->i:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {v0}, Lcom/taobao/accs/AccsClientConfig;->getStoreId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/internal/c;->a:Lcom/taobao/accs/net/a;

    invoke-virtual {v0}, Lcom/taobao/accs/net/a;->j()Lcom/taobao/accs/client/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taobao/accs/client/b;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public f()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/taobao/accs/internal/c;->a:Lcom/taobao/accs/net/a;

    invoke-virtual {v0}, Lcom/taobao/accs/net/a;->m()Z

    move-result v0

    return v0
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/internal/c;->a:Lcom/taobao/accs/net/a;

    invoke-virtual {v0}, Lcom/taobao/accs/net/a;->j()Lcom/taobao/accs/client/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taobao/accs/client/b;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
