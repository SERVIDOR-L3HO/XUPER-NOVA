.class public final Lcom/umeng/message/proguard/bh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v2, "consume:"

    .line 4
    .line 5
    const-string v3, "ip:"

    .line 6
    .line 7
    const-string v4, "host:"

    .line 8
    .line 9
    const-string v5, "HttpDns"

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    const/4 v9, 0x3

    .line 16
    const/4 v10, 0x6

    .line 17
    const/4 v11, 0x5

    .line 18
    const/4 v12, 0x2

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x1

    .line 21
    :try_start_0
    invoke-static {}, Lcom/umeng/message/proguard/y;->a()Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object/from16 v15, p0

    .line 26
    .line 27
    invoke-static {v0, v15}, Lcom/alibaba/sdk/android/httpdns/HttpDns;->getService(Landroid/content/Context;Ljava/lang/String;)Lcom/alibaba/sdk/android/httpdns/HttpDnsService;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, v14}, Lcom/alibaba/sdk/android/httpdns/HttpDnsService;->setExpiredIPEnabled(Z)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v14}, Lcom/alibaba/sdk/android/httpdns/HttpDnsService;->setHTTPSRequestEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    .line 36
    .line 37
    const/4 v15, 0x0

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    :goto_0
    :try_start_1
    invoke-interface {v0, v1}, Lcom/alibaba/sdk/android/httpdns/HttpDnsService;->getIpByHostAsync(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v15

    .line 44
    if-nez v15, :cond_1

    .line 45
    .line 46
    const-wide/16 v17, 0x1f4

    .line 47
    .line 48
    invoke-static/range {v17 .. v18}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    add-int/lit8 v8, v16, 0x1

    .line 52
    .line 53
    if-lt v8, v11, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move/from16 v16, v8

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    new-array v0, v10, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v4, v0, v13

    .line 62
    .line 63
    aput-object v1, v0, v14

    .line 64
    .line 65
    aput-object v3, v0, v12

    .line 66
    .line 67
    aput-object v15, v0, v9

    .line 68
    .line 69
    const/4 v1, 0x4

    .line 70
    aput-object v2, v0, v1

    .line 71
    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    sub-long/2addr v1, v6

    .line 77
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    aput-object v1, v0, v11

    .line 82
    .line 83
    invoke-static {v5, v0}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto :goto_2

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    const/4 v15, 0x0

    .line 91
    :goto_2
    :try_start_2
    new-array v8, v12, [Ljava/lang/Object;

    .line 92
    .line 93
    const-string v16, "host parse error:"

    .line 94
    .line 95
    aput-object v16, v8, v13

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    aput-object v0, v8, v14

    .line 102
    .line 103
    invoke-static {v5, v8}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 104
    .line 105
    .line 106
    new-array v0, v10, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v4, v0, v13

    .line 109
    .line 110
    aput-object v1, v0, v14

    .line 111
    .line 112
    aput-object v3, v0, v12

    .line 113
    .line 114
    aput-object v15, v0, v9

    .line 115
    .line 116
    const/4 v1, 0x4

    .line 117
    aput-object v2, v0, v1

    .line 118
    .line 119
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    sub-long/2addr v1, v6

    .line 124
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    aput-object v1, v0, v11

    .line 129
    .line 130
    invoke-static {v5, v0}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :goto_3
    return-object v15

    .line 134
    :catchall_2
    move-exception v0

    .line 135
    new-array v8, v10, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v4, v8, v13

    .line 138
    .line 139
    aput-object v1, v8, v14

    .line 140
    .line 141
    aput-object v3, v8, v12

    .line 142
    .line 143
    aput-object v15, v8, v9

    .line 144
    .line 145
    const/4 v1, 0x4

    .line 146
    aput-object v2, v8, v1

    .line 147
    .line 148
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    sub-long/2addr v1, v6

    .line 153
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    aput-object v1, v8, v11

    .line 158
    .line 159
    invoke-static {v5, v8}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :goto_4
    throw v0

    .line 164
    :goto_5
    goto :goto_4
.end method
