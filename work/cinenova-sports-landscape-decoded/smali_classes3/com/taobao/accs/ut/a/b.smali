.class public Lcom/taobao/accs/ut/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "BindUser"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/taobao/accs/ut/a/b;->f:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/taobao/accs/ut/a/b;->g:Z

    .line 10
    .line 11
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 14

    .line 1
    const-string v0, "accs.BindUserStatistic"

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/taobao/accs/ut/a/b;->g:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/taobao/accs/ut/a/b;->g:Z

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const v10, 0x101d1

    .line 18
    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    :try_start_0
    iget-object v12, p0, Lcom/taobao/accs/ut/a/b;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    .line 23
    const/16 v2, 0xdd

    .line 24
    .line 25
    :try_start_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :try_start_2
    const-string v2, "device_id"

    .line 30
    .line 31
    iget-object v3, p0, Lcom/taobao/accs/ut/a/b;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v2, "bind_date"

    .line 37
    .line 38
    iget-object v3, p0, Lcom/taobao/accs/ut/a/b;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v2, "ret"

    .line 44
    .line 45
    iget-boolean v3, p0, Lcom/taobao/accs/ut/a/b;->c:Z

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    const-string v3, "y"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v3, "n"

    .line 53
    .line 54
    :goto_0
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v2, "fail_reasons"

    .line 58
    .line 59
    iget-object v3, p0, Lcom/taobao/accs/ut/a/b;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v2, "user_id"

    .line 65
    .line 66
    iget-object v3, p0, Lcom/taobao/accs/ut/a/b;->e:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object v2, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    .line 72
    .line 73
    invoke-static {v2}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-static {v10, v12, v11, v13, v1}, Lcom/taobao/accs/utl/UTMini;->getCommitInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-array v3, v9, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v0, v2, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const v3, 0x101d1

    .line 93
    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    move-object v4, p1

    .line 97
    move-object v5, v12

    .line 98
    move-object v7, v13

    .line 99
    move-object v8, v1

    .line 100
    invoke-virtual/range {v2 .. v8}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto :goto_1

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    move-object v13, v11

    .line 108
    goto :goto_1

    .line 109
    :catchall_2
    move-exception p1

    .line 110
    move-object v12, v11

    .line 111
    move-object v13, v12

    .line 112
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {v10, v12, v11, v13, v1}, Lcom/taobao/accs/utl/UTMini;->getCommitInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, " "

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-array v1, v9, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v0, p1, v1}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string v0, "BindUser"

    .line 8
    invoke-direct {p0, v0}, Lcom/taobao/accs/ut/a/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    const/4 v0, -0x4

    if-eq p1, v0, :cond_4

    const/4 v0, -0x3

    if-eq p1, v0, :cond_3

    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_5

    const/16 v0, 0x12c

    if-eq p1, v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/taobao/accs/ut/a/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "app not bind"

    .line 3
    invoke-virtual {p0, p1}, Lcom/taobao/accs/ut/a/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "network fail"

    .line 4
    invoke-virtual {p0, p1}, Lcom/taobao/accs/ut/a/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "param error"

    .line 5
    invoke-virtual {p0, p1}, Lcom/taobao/accs/ut/a/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "service not available"

    .line 6
    invoke-virtual {p0, p1}, Lcom/taobao/accs/ut/a/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p1, "msg too large"

    .line 7
    invoke-virtual {p0, p1}, Lcom/taobao/accs/ut/a/b;->a(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/ut/a/b;->d:Ljava/lang/String;

    return-void
.end method
