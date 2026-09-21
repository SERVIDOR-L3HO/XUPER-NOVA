.class Lcom/taobao/accs/base/TaoBaseService$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/taobao/accs/base/TaoBaseService;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/base/TaoBaseService;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/base/TaoBaseService$3;->this$0:Lcom/taobao/accs/base/TaoBaseService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/accs/base/TaoBaseService$3;->val$intent:Landroid/content/Intent;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/base/TaoBaseService$3;->this$0:Lcom/taobao/accs/base/TaoBaseService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taobao/accs/base/TaoBaseService$3;->val$intent:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-static {v0, v1, v0}, Lcom/taobao/accs/utl/a;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/taobao/accs/base/AccsDataListener;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method
