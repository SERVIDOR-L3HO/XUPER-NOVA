.class Lcom/taobao/accs/net/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;

.field final synthetic b:Lcom/taobao/accs/base/AccsConnectStateListener;

.field final synthetic c:Lcom/taobao/accs/net/m;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/net/m;Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;Lcom/taobao/accs/base/AccsConnectStateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/net/n;->c:Lcom/taobao/accs/net/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/accs/net/n;->a:Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/taobao/accs/net/n;->b:Lcom/taobao/accs/base/AccsConnectStateListener;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/net/n;->a:Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;->connected:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/taobao/accs/net/n;->b:Lcom/taobao/accs/base/AccsConnectStateListener;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lcom/taobao/accs/base/AccsConnectStateListener;->onConnected(Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/taobao/accs/net/n;->b:Lcom/taobao/accs/base/AccsConnectStateListener;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lcom/taobao/accs/base/AccsConnectStateListener;->onDisconnected(Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method
