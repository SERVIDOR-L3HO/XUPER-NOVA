.class Lcom/taobao/accs/net/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/taobao/accs/net/a;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/net/a;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/net/b;->c:Lcom/taobao/accs/net/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/accs/net/b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/taobao/accs/net/b;->b:Z

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/net/b;->c:Lcom/taobao/accs/net/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/taobao/accs/net/a;->e:Lcom/taobao/accs/data/d;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/taobao/accs/net/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/taobao/accs/data/d;->a(Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/taobao/accs/net/b;->c:Lcom/taobao/accs/net/a;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/taobao/accs/net/a;->e:Lcom/taobao/accs/data/d;

    .line 16
    .line 17
    const/16 v2, -0x9

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Lcom/taobao/accs/data/d;->a(Lcom/taobao/accs/data/Message;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/taobao/accs/net/b;->c:Lcom/taobao/accs/net/a;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/taobao/accs/net/b;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/taobao/accs/net/b;->b:Z

    .line 27
    .line 28
    const-string v3, "receive data time out"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lcom/taobao/accs/net/a;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/taobao/accs/net/b;->c:Lcom/taobao/accs/net/a;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/taobao/accs/net/a;->d()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/taobao/accs/net/b;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, "-> receive data time out!"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x0

    .line 59
    new-array v2, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method
