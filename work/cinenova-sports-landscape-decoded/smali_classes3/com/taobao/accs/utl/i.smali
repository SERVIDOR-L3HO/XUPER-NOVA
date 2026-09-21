.class final Lcom/taobao/accs/utl/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/taobao/accs/base/AccsDataListener;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:I

.field final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/base/AccsDataListener;Ljava/lang/String;ZZILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/utl/i;->a:Lcom/taobao/accs/base/AccsDataListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/accs/utl/i;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/taobao/accs/utl/i;->c:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/taobao/accs/utl/i;->d:Z

    .line 8
    .line 9
    iput p5, p0, Lcom/taobao/accs/utl/i;->e:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/taobao/accs/utl/i;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/utl/i;->a:Lcom/taobao/accs/base/AccsDataListener;

    .line 2
    .line 3
    new-instance v7, Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/taobao/accs/utl/i;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/taobao/accs/utl/i;->c:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/taobao/accs/utl/i;->d:Z

    .line 10
    .line 11
    iget v5, p0, Lcom/taobao/accs/utl/i;->e:I

    .line 12
    .line 13
    iget-object v6, p0, Lcom/taobao/accs/utl/i;->f:Ljava/lang/String;

    .line 14
    .line 15
    move-object v1, v7

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;-><init>(Ljava/lang/String;ZZILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v7}, Lcom/taobao/accs/base/AccsDataListener;->onDisconnected(Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
