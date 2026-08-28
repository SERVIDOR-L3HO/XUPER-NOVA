.class Lcom/taobao/accs/net/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/strategy/dispatch/HttpDispatcher$IDispatchEventListener;


# instance fields
.field final synthetic a:Lcom/taobao/accs/net/h;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/net/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/net/i;->a:Lcom/taobao/accs/net/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEvent(Lanet/channel/strategy/dispatch/DispatchEvent;)V
    .locals 3

    .line 1
    new-instance p1, Lcom/taobao/accs/net/j;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/taobao/accs/net/j;-><init>(Lcom/taobao/accs/net/i;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x7d0

    .line 7
    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-static {p1, v0, v1, v2}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    .line 13
    return-void
.end method
