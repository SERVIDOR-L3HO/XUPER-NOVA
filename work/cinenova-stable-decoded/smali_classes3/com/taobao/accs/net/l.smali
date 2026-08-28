.class Lcom/taobao/accs/net/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/taobao/accs/net/k;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/net/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/net/l;->a:Lcom/taobao/accs/net/k;

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
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/net/l;->a:Lcom/taobao/accs/net/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/taobao/accs/net/k;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v3, "sendAccsHeartbeatMessage"

    .line 11
    .line 12
    invoke-static {v0, v3, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance v0, Lcom/taobao/accs/utl/p$a;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/taobao/accs/utl/p$a;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "dataType"

    .line 21
    .line 22
    const-string v3, "pingreq"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Lcom/taobao/accs/utl/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/p$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "timeInterval"

    .line 29
    .line 30
    iget-object v3, p0, Lcom/taobao/accs/net/l;->a:Lcom/taobao/accs/net/k;

    .line 31
    .line 32
    invoke-static {v3}, Lcom/taobao/accs/net/k;->a(Lcom/taobao/accs/net/k;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v2, v3}, Lcom/taobao/accs/utl/p$a;->a(Ljava/lang/String;Ljava/lang/Long;)Lcom/taobao/accs/utl/p$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/taobao/accs/utl/p$a;->a()Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v8, Lcom/taobao/accs/ACCSManager$AccsRequest;

    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "utf-8"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-direct {v8, v3, v3, v0, v2}, Lcom/taobao/accs/ACCSManager$AccsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "accs-iot"

    .line 73
    .line 74
    invoke-virtual {v8, v0}, Lcom/taobao/accs/ACCSManager$AccsRequest;->setTarget(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "sal"

    .line 78
    .line 79
    invoke-virtual {v8, v0}, Lcom/taobao/accs/ACCSManager$AccsRequest;->setTargetServiceName(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/taobao/accs/net/l;->a:Lcom/taobao/accs/net/k;

    .line 83
    .line 84
    iget-object v2, v0, Lcom/taobao/accs/net/a;->d:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Lcom/taobao/accs/net/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v0, p0, Lcom/taobao/accs/net/l;->a:Lcom/taobao/accs/net/k;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/taobao/accs/net/k;->d()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v0, p0, Lcom/taobao/accs/net/l;->a:Lcom/taobao/accs/net/k;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/taobao/accs/net/a;->i:Lcom/taobao/accs/AccsClientConfig;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/taobao/accs/AccsClientConfig;->getStoreId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget-object v0, p0, Lcom/taobao/accs/net/l;->a:Lcom/taobao/accs/net/k;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/taobao/accs/net/a;->d:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const-string v7, "4|"

    .line 113
    .line 114
    const/4 v9, 0x1

    .line 115
    invoke-static/range {v2 .. v9}, Lcom/taobao/accs/data/Message;->buildRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/ACCSManager$AccsRequest;Z)Lcom/taobao/accs/data/Message;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v2, p0, Lcom/taobao/accs/net/l;->a:Lcom/taobao/accs/net/k;

    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    invoke-virtual {v2, v0, v3}, Lcom/taobao/accs/net/k;->a(Lcom/taobao/accs/data/Message;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    iget-object v2, p0, Lcom/taobao/accs/net/l;->a:Lcom/taobao/accs/net/k;

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/taobao/accs/net/k;->d()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v3, "send accs heartbeat message"

    .line 134
    .line 135
    new-array v1, v1, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v2, v3, v0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    return-void
.end method
