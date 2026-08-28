.class final Lcom/taobao/accs/data/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/data/h;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/accs/data/h;->b:Landroid/content/Intent;

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
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/accs/data/g;->a()Lcom/taobao/accs/data/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/taobao/accs/data/h;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/taobao/accs/data/h;->b:Landroid/content/Intent;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/taobao/accs/data/g;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
