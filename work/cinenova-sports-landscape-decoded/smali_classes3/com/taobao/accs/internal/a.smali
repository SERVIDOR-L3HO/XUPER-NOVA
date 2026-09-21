.class Lcom/taobao/accs/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/accs/utl/l$b;


# instance fields
.field final synthetic a:Lcom/taobao/accs/internal/ACCSManagerImpl;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/internal/ACCSManagerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/internal/a;->a:Lcom/taobao/accs/internal/ACCSManagerImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/taobao/accs/internal/ACCSManagerImpl;->d()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "onForeState"

    .line 7
    .line 8
    new-array v3, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/taobao/accs/internal/a;->a:Lcom/taobao/accs/internal/ACCSManagerImpl;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/taobao/accs/internal/ACCSManagerImpl;->a(Lcom/taobao/accs/internal/ACCSManagerImpl;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/taobao/accs/AccsClientConfig;->getConfigByTag(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/taobao/accs/AccsClientConfig;->isForePingEnable()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/taobao/accs/internal/a;->a:Lcom/taobao/accs/internal/ACCSManagerImpl;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/taobao/accs/internal/ACCSManagerImpl;->b(Lcom/taobao/accs/internal/ACCSManagerImpl;)Lcom/taobao/accs/c;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Lcom/taobao/accs/internal/ACCSManagerImpl;->a(Lcom/taobao/accs/internal/ACCSManagerImpl;Lcom/taobao/accs/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    invoke-static {}, Lcom/taobao/accs/internal/ACCSManagerImpl;->d()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "onForeState error, Error:"

    .line 45
    .line 46
    new-array v0, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v2, v3, v1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/accs/internal/ACCSManagerImpl;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "onBackState"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
