.class Lcom/taobao/accs/data/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/taobao/accs/data/MsgDistributeService;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/data/MsgDistributeService;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/data/l;->b:Lcom/taobao/accs/data/MsgDistributeService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/accs/data/l;->a:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "MsgDistributeService"

    .line 5
    .line 6
    const-string v3, "onStartCommand send message"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/taobao/accs/data/l;->a:Landroid/content/Intent;

    .line 12
    .line 13
    const-string v2, "reqdata"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/taobao/accs/ACCSManager$AccsRequest;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/taobao/accs/data/l;->a:Landroid/content/Intent;

    .line 22
    .line 23
    const-string v3, "packageName"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lcom/taobao/accs/data/l;->a:Landroid/content/Intent;

    .line 30
    .line 31
    const-string v4, "appKey"

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p0, Lcom/taobao/accs/data/l;->a:Landroid/content/Intent;

    .line 38
    .line 39
    const-string v5, "configTag"

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    move-object v4, v3

    .line 52
    :cond_0
    iget-object v5, p0, Lcom/taobao/accs/data/l;->b:Lcom/taobao/accs/data/MsgDistributeService;

    .line 53
    .line 54
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5, v3, v4}, Lcom/taobao/accs/ACCSManager;->getAccsInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/b;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v4, p0, Lcom/taobao/accs/data/l;->b:Lcom/taobao/accs/data/MsgDistributeService;

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v3, v4, v1, v2, v0}, Lcom/taobao/accs/b;->a(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;Ljava/lang/String;Z)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    return-void
.end method
