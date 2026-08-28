.class Lcom/taobao/accs/data/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/taobao/accs/ut/monitor/TrafficsMonitor$a;

.field final synthetic b:Lcom/taobao/accs/data/d;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/data/d;Lcom/taobao/accs/ut/monitor/TrafficsMonitor$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/data/e;->b:Lcom/taobao/accs/data/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/accs/data/e;->a:Lcom/taobao/accs/ut/monitor/TrafficsMonitor$a;

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
    iget-object v0, p0, Lcom/taobao/accs/data/e;->b:Lcom/taobao/accs/data/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/taobao/accs/data/d;->c:Lcom/taobao/accs/ut/monitor/TrafficsMonitor;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/taobao/accs/data/e;->a:Lcom/taobao/accs/ut/monitor/TrafficsMonitor$a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;->a(Lcom/taobao/accs/ut/monitor/TrafficsMonitor$a;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
