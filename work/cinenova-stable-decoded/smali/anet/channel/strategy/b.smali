.class Lanet/channel/strategy/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lanet/channel/strategy/a;


# direct methods
.method public constructor <init>(Lanet/channel/strategy/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/strategy/b;->b:Lanet/channel/strategy/a;

    .line 3
    iput-object p2, p0, Lanet/channel/strategy/b;->a:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 1
    const-string v0, "host"

    .line 3
    const-string v1, "localDns"

    .line 5
    const-string v2, "awcn.LocalDnsStrategy"

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    :try_start_0
    iget-object v7, p0, Lanet/channel/strategy/b;->a:Ljava/lang/String;

    .line 13
    invoke-static {v7}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 16
    move-result-object v7

    .line 17
    invoke-virtual {v7}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 20
    move-result-object v7
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    :try_start_1
    new-array v8, v4, [Ljava/lang/Object;

    .line 23
    iget-object v9, p0, Lanet/channel/strategy/b;->a:Ljava/lang/String;

    .line 25
    aput-object v9, v8, v3

    .line 27
    aput-object v7, v8, v5

    .line 29
    invoke-static {v2, v1, v6, v8}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception v8

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    nop

    .line 36
    goto/16 :goto_4

    .line 38
    :catch_2
    move-exception v8

    .line 39
    move-object v7, v6

    .line 40
    :goto_0
    :try_start_2
    new-array v9, v4, [Ljava/lang/Object;

    .line 42
    iget-object v10, p0, Lanet/channel/strategy/b;->a:Ljava/lang/String;

    .line 44
    aput-object v10, v9, v3

    .line 46
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    move-result-object v8

    .line 50
    aput-object v8, v9, v5

    .line 52
    invoke-static {v2, v1, v6, v9}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    :goto_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 61
    const-string v1, "174658"

    .line 63
    iget-object v7, p0, Lanet/channel/strategy/b;->a:Ljava/lang/String;

    .line 65
    invoke-static {v1, v7}, Lanet/channel/strategy/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v7

    .line 69
    :cond_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_3

    .line 75
    new-instance v1, Ljava/util/LinkedList;

    .line 77
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 80
    invoke-static {}, Lanet/channel/strategy/StrategyTemplate;->getInstance()Lanet/channel/strategy/StrategyTemplate;

    .line 83
    move-result-object v8

    .line 84
    iget-object v9, p0, Lanet/channel/strategy/b;->a:Ljava/lang/String;

    .line 86
    invoke-virtual {v8, v9}, Lanet/channel/strategy/StrategyTemplate;->getConnProtocol(Ljava/lang/String;)Lanet/channel/strategy/ConnProtocol;

    .line 89
    move-result-object v10

    .line 90
    if-eqz v10, :cond_2

    .line 92
    iget-object v8, p0, Lanet/channel/strategy/b;->b:Lanet/channel/strategy/a;

    .line 94
    invoke-virtual {v8, v10}, Lanet/channel/strategy/a;->a(Lanet/channel/strategy/ConnProtocol;)Z

    .line 97
    move-result v8

    .line 98
    if-nez v8, :cond_1

    .line 100
    const/16 v8, 0x50

    .line 102
    const/16 v9, 0x50

    .line 104
    goto :goto_2

    .line 105
    :cond_1
    const/16 v8, 0x1bb

    .line 107
    const/16 v9, 0x1bb

    .line 109
    :goto_2
    const/4 v11, 0x0

    .line 110
    const/4 v12, 0x0

    .line 111
    const/4 v13, 0x1

    .line 112
    const v14, 0xafc8

    .line 115
    move-object v8, v7

    .line 116
    invoke-static/range {v8 .. v14}, Lanet/channel/strategy/IPConnStrategy;->a(Ljava/lang/String;ILanet/channel/strategy/ConnProtocol;IIII)Lanet/channel/strategy/IPConnStrategy;

    .line 119
    move-result-object v8

    .line 120
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    goto :goto_3

    .line 124
    :cond_2
    const-string v8, "http2"

    .line 126
    const-string v9, "0rtt"

    .line 128
    const-string v10, "open"

    .line 130
    invoke-static {v8, v9, v10}, Lanet/channel/strategy/ConnProtocol;->valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lanet/channel/strategy/ConnProtocol;

    .line 133
    move-result-object v10

    .line 134
    const/16 v9, 0x1bb

    .line 136
    const/4 v11, 0x0

    .line 137
    const/4 v12, 0x0

    .line 138
    const/4 v13, 0x1

    .line 139
    const v14, 0xafc8

    .line 142
    move-object v8, v7

    .line 143
    invoke-static/range {v8 .. v14}, Lanet/channel/strategy/IPConnStrategy;->a(Ljava/lang/String;ILanet/channel/strategy/ConnProtocol;IIII)Lanet/channel/strategy/IPConnStrategy;

    .line 146
    move-result-object v8

    .line 147
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    :goto_3
    const/16 v9, 0x1bb

    .line 152
    sget-object v10, Lanet/channel/strategy/ConnProtocol;->HTTPS:Lanet/channel/strategy/ConnProtocol;

    .line 154
    const/4 v11, 0x0

    .line 155
    const/4 v12, 0x0

    .line 156
    const/4 v13, 0x0

    .line 157
    const/4 v14, 0x0

    .line 158
    move-object v8, v7

    .line 159
    invoke-static/range {v8 .. v14}, Lanet/channel/strategy/IPConnStrategy;->a(Ljava/lang/String;ILanet/channel/strategy/ConnProtocol;IIII)Lanet/channel/strategy/IPConnStrategy;

    .line 162
    move-result-object v8

    .line 163
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    const/16 v9, 0x50

    .line 168
    sget-object v10, Lanet/channel/strategy/ConnProtocol;->HTTP:Lanet/channel/strategy/ConnProtocol;

    .line 170
    const/4 v11, 0x0

    .line 171
    const/4 v12, 0x0

    .line 172
    const/4 v13, 0x0

    .line 173
    const/4 v14, 0x0

    .line 174
    move-object v8, v7

    .line 175
    invoke-static/range {v8 .. v14}, Lanet/channel/strategy/IPConnStrategy;->a(Ljava/lang/String;ILanet/channel/strategy/ConnProtocol;IIII)Lanet/channel/strategy/IPConnStrategy;

    .line 178
    move-result-object v8

    .line 179
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    iget-object v8, p0, Lanet/channel/strategy/b;->b:Lanet/channel/strategy/a;

    .line 184
    iget-object v8, v8, Lanet/channel/strategy/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 186
    iget-object v9, p0, Lanet/channel/strategy/b;->a:Ljava/lang/String;

    .line 188
    invoke-virtual {v8, v9, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    invoke-static {v5}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_4

    .line 197
    const-string v8, "resolve ip by local dns"

    .line 199
    const/4 v9, 0x6

    .line 200
    new-array v9, v9, [Ljava/lang/Object;

    .line 202
    aput-object v0, v9, v3

    .line 204
    iget-object v10, p0, Lanet/channel/strategy/b;->a:Ljava/lang/String;

    .line 206
    aput-object v10, v9, v5

    .line 208
    const-string v10, "ip"

    .line 210
    aput-object v10, v9, v4

    .line 212
    const/4 v10, 0x3

    .line 213
    aput-object v7, v9, v10

    .line 215
    const-string v7, "list"

    .line 217
    const/4 v10, 0x4

    .line 218
    aput-object v7, v9, v10

    .line 220
    const/4 v7, 0x5

    .line 221
    aput-object v1, v9, v7

    .line 223
    invoke-static {v2, v8, v6, v9}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    goto :goto_5

    .line 227
    :cond_3
    new-instance v1, Ljava/net/UnknownHostException;

    .line 229
    iget-object v7, p0, Lanet/channel/strategy/b;->a:Ljava/lang/String;

    .line 231
    invoke-direct {v1, v7}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 234
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 235
    :goto_4
    invoke-static {v5}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_4

    .line 241
    new-array v1, v4, [Ljava/lang/Object;

    .line 243
    aput-object v0, v1, v3

    .line 245
    iget-object v0, p0, Lanet/channel/strategy/b;->a:Ljava/lang/String;

    .line 247
    aput-object v0, v1, v5

    .line 249
    const-string v0, "resolve ip by local dns failed"

    .line 251
    invoke-static {v2, v0, v6, v1}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    :cond_4
    :goto_5
    return-void
.end method
