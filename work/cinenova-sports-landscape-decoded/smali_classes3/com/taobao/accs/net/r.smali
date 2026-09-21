.class Lcom/taobao/accs/net/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:[B

.field final synthetic c:Lanet/channel/session/TnetSpdySession;

.field final synthetic d:Lcom/taobao/accs/net/k;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/net/k;I[BLanet/channel/session/TnetSpdySession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/net/r;->d:Lcom/taobao/accs/net/k;

    .line 2
    .line 3
    iput p2, p0, Lcom/taobao/accs/net/r;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/taobao/accs/net/r;->b:[B

    .line 6
    .line 7
    iput-object p4, p0, Lcom/taobao/accs/net/r;->c:Lanet/channel/session/TnetSpdySession;

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
    .locals 6

    .line 1
    iget v0, p0, Lcom/taobao/accs/net/r;->a:I

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v3, p0, Lcom/taobao/accs/net/r;->d:Lcom/taobao/accs/net/k;

    .line 13
    .line 14
    iget-object v3, v3, Lcom/taobao/accs/net/a;->e:Lcom/taobao/accs/data/d;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/taobao/accs/net/r;->b:[B

    .line 17
    .line 18
    iget-object v5, p0, Lcom/taobao/accs/net/r;->c:Lanet/channel/session/TnetSpdySession;

    .line 19
    .line 20
    invoke-virtual {v5}, Lanet/channel/Session;->getHost()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v3, v4, v5}, Lcom/taobao/accs/data/d;->a([BLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/taobao/accs/net/r;->d:Lcom/taobao/accs/net/k;

    .line 28
    .line 29
    iget-object v3, v3, Lcom/taobao/accs/net/a;->e:Lcom/taobao/accs/data/d;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/taobao/accs/data/d;->g()Lcom/taobao/accs/ut/a/d;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v3, Lcom/taobao/accs/ut/a/d;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/taobao/accs/net/r;->d:Lcom/taobao/accs/net/k;

    .line 44
    .line 45
    iget v0, v0, Lcom/taobao/accs/net/a;->c:I

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-string v0, "service"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v0, "inapp"

    .line 53
    .line 54
    :goto_0
    iput-object v0, v3, Lcom/taobao/accs/ut/a/d;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/taobao/accs/ut/a/d;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    iget-object v1, p0, Lcom/taobao/accs/net/r;->d:Lcom/taobao/accs/net/k;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/taobao/accs/net/k;->d()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v3, "onDataReceive "

    .line 68
    .line 69
    new-array v2, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v1, v3, v0, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "DATA_RECEIVE"

    .line 79
    .line 80
    invoke-static {v0}, Lcom/taobao/accs/utl/UtilityImpl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const v3, 0x101d1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3, v2, v0}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/taobao/accs/net/r;->d:Lcom/taobao/accs/net/k;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/taobao/accs/net/k;->d()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v3, "drop frame len:"

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, Lcom/taobao/accs/net/r;->b:[B

    .line 108
    .line 109
    array-length v3, v3

    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v3, " frameType"

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v3, p0, Lcom/taobao/accs/net/r;->a:I

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-array v2, v2, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    :goto_1
    return-void
.end method
