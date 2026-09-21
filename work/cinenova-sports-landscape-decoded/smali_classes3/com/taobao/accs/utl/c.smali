.class final Lcom/taobao/accs/utl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/taobao/accs/base/AccsDataListener;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/base/AccsDataListener;Ljava/lang/String;ILandroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/utl/c;->a:Lcom/taobao/accs/base/AccsDataListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/accs/utl/c;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/taobao/accs/utl/c;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/taobao/accs/utl/c;->d:Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/utl/c;->a:Lcom/taobao/accs/base/AccsDataListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taobao/accs/utl/c;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/taobao/accs/utl/c;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/taobao/accs/utl/c;->d:Landroid/content/Intent;

    .line 8
    .line 9
    invoke-static {v3}, Lcom/taobao/accs/utl/a;->b(Landroid/content/Intent;)Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v0, v1, v2, v3}, Lcom/taobao/accs/base/AccsDataListener;->onUnbind(Ljava/lang/String;ILcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
