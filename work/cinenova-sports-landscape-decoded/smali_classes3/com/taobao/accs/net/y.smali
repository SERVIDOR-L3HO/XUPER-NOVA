.class Lcom/taobao/accs/net/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/taobao/accs/net/v;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/net/v;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/net/y;->b:Lcom/taobao/accs/net/v;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/accs/net/y;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/taobao/accs/net/y;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/taobao/accs/net/y;->b:Lcom/taobao/accs/net/v;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/taobao/accs/net/v;->d(Lcom/taobao/accs/net/v;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/taobao/accs/net/y;->b:Lcom/taobao/accs/net/v;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/taobao/accs/net/v;->b(Lcom/taobao/accs/net/v;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/taobao/accs/net/y;->b:Lcom/taobao/accs/net/v;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1}, Lcom/taobao/accs/net/v;->a(Lcom/taobao/accs/net/v;Z)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/taobao/accs/net/y;->b:Lcom/taobao/accs/net/v;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-static {v0, v1}, Lcom/taobao/accs/net/v;->b(Lcom/taobao/accs/net/v;Z)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/taobao/accs/net/y;->b:Lcom/taobao/accs/net/v;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/taobao/accs/net/v;->o()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/taobao/accs/net/y;->b:Lcom/taobao/accs/net/v;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/taobao/accs/net/v;->c(Lcom/taobao/accs/net/v;)Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "conn timeout"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->setCloseReason(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
