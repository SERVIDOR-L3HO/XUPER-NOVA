.class final Lcom/taobao/accs/utl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/taobao/accs/base/AccsDataListener;

.field final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/taobao/accs/base/AccsDataListener;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/utl/g;->a:Lcom/taobao/accs/base/AccsDataListener;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/taobao/accs/utl/g;->b:Z

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
    iget-object v0, p0, Lcom/taobao/accs/utl/g;->a:Lcom/taobao/accs/base/AccsDataListener;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/taobao/accs/utl/g;->b:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/taobao/accs/base/AccsDataListener;->onAntiBrush(ZLcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
