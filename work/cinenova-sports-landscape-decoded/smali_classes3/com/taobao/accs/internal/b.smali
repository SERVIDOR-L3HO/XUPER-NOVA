.class Lcom/taobao/accs/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/taobao/accs/c;

.field final synthetic b:Lcom/taobao/accs/internal/ACCSManagerImpl;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/internal/ACCSManagerImpl;Lcom/taobao/accs/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/internal/b;->b:Lcom/taobao/accs/internal/ACCSManagerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/accs/internal/b;->a:Lcom/taobao/accs/c;

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
    iget-object v0, p0, Lcom/taobao/accs/internal/b;->a:Lcom/taobao/accs/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {v0, v1, v2}, Lcom/taobao/accs/c;->a(ZZ)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
