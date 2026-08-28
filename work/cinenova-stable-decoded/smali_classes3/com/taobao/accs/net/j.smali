.class Lcom/taobao/accs/net/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/taobao/accs/net/i;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/net/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/net/j;->a:Lcom/taobao/accs/net/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->getInstance()Lanet/channel/strategy/IStrategyInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lanet/channel/strategy/IStrategyInstance;->saveData()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
