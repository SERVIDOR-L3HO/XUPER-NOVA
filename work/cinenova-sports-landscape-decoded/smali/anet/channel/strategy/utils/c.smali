.class public Lanet/channel/strategy/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    const-class v0, Ljava/lang/String;

    .line 3
    const-string v1, "httpDns"

    .line 5
    const-string v2, "awcn.LocalDnsStrategy"

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    :try_start_0
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v7

    .line 15
    const-class v8, Lcom/alibaba/sdk/android/httpdns/HttpDns;

    .line 17
    sget v9, Lcom/alibaba/sdk/android/httpdns/HttpDns;->a:I

    .line 19
    const-string v9, "getService"

    .line 21
    new-array v10, v3, [Ljava/lang/Class;

    .line 23
    const-class v11, Landroid/content/Context;

    .line 25
    aput-object v11, v10, v5

    .line 27
    aput-object v0, v10, v4

    .line 29
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    move-result-object v9

    .line 33
    new-array v10, v3, [Ljava/lang/Object;

    .line 35
    aput-object v7, v10, v5

    .line 37
    aput-object p0, v10, v4

    .line 39
    invoke-virtual {v9, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    const-string v7, "setExpiredIPEnabled"

    .line 45
    new-array v9, v4, [Ljava/lang/Class;

    .line 47
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 49
    aput-object v10, v9, v5

    .line 51
    invoke-virtual {v8, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    move-result-object v7

    .line 55
    new-array v9, v4, [Ljava/lang/Object;

    .line 57
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    aput-object v11, v9, v5

    .line 61
    invoke-virtual {v7, p0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string v7, "setHTTPSRequestEnabled"

    .line 66
    new-array v9, v4, [Ljava/lang/Class;

    .line 68
    aput-object v10, v9, v5

    .line 70
    invoke-virtual {v8, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 73
    move-result-object v7

    .line 74
    new-array v9, v4, [Ljava/lang/Object;

    .line 76
    aput-object v11, v9, v5

    .line 78
    invoke-virtual {v7, p0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string v7, "getIpByHostAsync"

    .line 83
    new-array v9, v4, [Ljava/lang/Class;

    .line 85
    aput-object v0, v9, v5

    .line 87
    invoke-virtual {v8, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 90
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 91
    move-object v7, v6

    .line 92
    const/4 v8, 0x0

    .line 93
    :goto_0
    :try_start_1
    new-array v9, v4, [Ljava/lang/Object;

    .line 95
    aput-object p1, v9, v5

    .line 97
    invoke-virtual {v0, p0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    if-eqz v9, :cond_0

    .line 105
    goto :goto_1

    .line 106
    :cond_0
    const-wide/16 v10, 0x64

    .line 108
    :try_start_2
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    add-int/2addr v8, v4

    .line 112
    const/4 v7, 0x5

    .line 113
    if-lt v8, v7, :cond_1

    .line 115
    :goto_1
    new-array p0, v3, [Ljava/lang/Object;

    .line 117
    aput-object p1, p0, v5

    .line 119
    aput-object v9, p0, v4

    .line 121
    invoke-static {v2, v1, v6, p0}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    goto :goto_3

    .line 125
    :cond_1
    move-object v7, v9

    .line 126
    goto :goto_0

    .line 127
    :catchall_0
    move-exception p0

    .line 128
    move-object v7, v9

    .line 129
    goto :goto_2

    .line 130
    :catchall_1
    move-exception p0

    .line 131
    goto :goto_2

    .line 132
    :catchall_2
    move-exception p0

    .line 133
    move-object v7, v6

    .line 134
    :goto_2
    :try_start_3
    new-array v0, v3, [Ljava/lang/Object;

    .line 136
    aput-object p1, v0, v5

    .line 138
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 142
    aput-object p0, v0, v4

    .line 144
    invoke-static {v2, v1, v6, v0}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 147
    new-array p0, v3, [Ljava/lang/Object;

    .line 149
    aput-object p1, p0, v5

    .line 151
    aput-object v7, p0, v4

    .line 153
    invoke-static {v2, v1, v6, p0}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    move-object v9, v7

    .line 157
    :goto_3
    return-object v9

    .line 158
    :catchall_3
    move-exception p0

    .line 159
    new-array v0, v3, [Ljava/lang/Object;

    .line 161
    aput-object p1, v0, v5

    .line 163
    aput-object v7, v0, v4

    .line 165
    invoke-static {v2, v1, v6, v0}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    goto :goto_5

    .line 169
    :goto_4
    throw p0

    .line 170
    :goto_5
    goto :goto_4
.end method
