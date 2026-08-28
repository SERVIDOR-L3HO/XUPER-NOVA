.class Lcom/taobao/accs/net/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:Lcom/taobao/accs/net/k;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/net/k;IZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/net/s;->d:Lcom/taobao/accs/net/k;

    .line 2
    .line 3
    iput p2, p0, Lcom/taobao/accs/net/s;->a:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/taobao/accs/net/s;->b:Z

    .line 6
    .line 7
    iput p4, p0, Lcom/taobao/accs/net/s;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/taobao/accs/net/s;->a:I

    .line 2
    .line 3
    if-lez v0, :cond_4

    .line 4
    .line 5
    new-instance v1, Lcom/taobao/accs/data/Message$Id;

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Lcom/taobao/accs/data/Message$Id;-><init>(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/taobao/accs/net/s;->d:Lcom/taobao/accs/net/k;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/taobao/accs/net/a;->e:Lcom/taobao/accs/data/d;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/taobao/accs/data/d;->f()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/taobao/accs/data/Message$Id;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lcom/taobao/accs/data/Message$Id;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    :goto_0
    if-eqz v2, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lcom/taobao/accs/net/s;->d:Lcom/taobao/accs/net/k;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/taobao/accs/net/a;->e:Lcom/taobao/accs/data/d;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/taobao/accs/data/Message$Id;->getDataId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/taobao/accs/data/d;->b(Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-boolean v1, p0, Lcom/taobao/accs/net/s;->b:Z

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, Lcom/taobao/accs/net/s;->d:Lcom/taobao/accs/net/k;

    .line 65
    .line 66
    const/16 v2, 0x7d0

    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, Lcom/taobao/accs/net/a;->a(Lcom/taobao/accs/data/Message;I)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    iget-object v1, p0, Lcom/taobao/accs/net/s;->d:Lcom/taobao/accs/net/k;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/taobao/accs/net/a;->e:Lcom/taobao/accs/data/d;

    .line 77
    .line 78
    iget v2, p0, Lcom/taobao/accs/net/s;->c:I

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lcom/taobao/accs/data/d;->a(Lcom/taobao/accs/data/Message;I)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {v0}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    const-string v0, "total_tnet"

    .line 90
    .line 91
    const-wide/16 v1, 0x0

    .line 92
    .line 93
    const-string v3, "accs"

    .line 94
    .line 95
    const-string v4, "resend"

    .line 96
    .line 97
    invoke-static {v3, v4, v0, v1, v2}, Lcom/taobao/accs/utl/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iget-object v1, p0, Lcom/taobao/accs/net/s;->d:Lcom/taobao/accs/net/k;

    .line 102
    .line 103
    iget-object v1, v1, Lcom/taobao/accs/net/a;->e:Lcom/taobao/accs/data/d;

    .line 104
    .line 105
    iget v2, p0, Lcom/taobao/accs/net/s;->c:I

    .line 106
    .line 107
    invoke-virtual {v1, v0, v2}, Lcom/taobao/accs/data/d;->a(Lcom/taobao/accs/data/Message;I)V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_1
    iget v0, p0, Lcom/taobao/accs/net/s;->a:I

    .line 111
    .line 112
    if-gez v0, :cond_5

    .line 113
    .line 114
    iget-boolean v1, p0, Lcom/taobao/accs/net/s;->b:Z

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    iget-object v1, p0, Lcom/taobao/accs/net/s;->d:Lcom/taobao/accs/net/k;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lcom/taobao/accs/net/a;->b(I)V

    .line 121
    .line 122
    .line 123
    :cond_5
    return-void
.end method
