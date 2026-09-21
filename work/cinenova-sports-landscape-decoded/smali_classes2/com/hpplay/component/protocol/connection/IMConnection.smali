.class public Lcom/hpplay/component/protocol/connection/IMConnection;
.super Lcom/hpplay/component/protocol/connection/IConnection;
.source "SourceFile"


# static fields
.field private static final CONNECT_FAILED_TIME_OUT:I = 0x4e20

.field private static final IM_DEFAULT_PLAT:I = 0x0

.field private static final MSG_CONNECT_FAILED:I = 0x1f5

.field private static final TAG:Ljava/lang/String; = "IMConnection"

.field private static final WAITING_TIME_OUT:I = 0x3a98


# instance fields
.field private isConnectServ:Z

.field private mConnectState:I

.field private mModuleLinker:Lcom/hpplay/component/modulelinker/api/ModuleLinker;

.field private mProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

.field protocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;


# direct methods
.method public constructor <init>(Lcom/hpplay/component/common/ParamsMap;Lcom/hpplay/component/common/protocol/ProtocolListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/component/protocol/connection/IConnection;-><init>(Lcom/hpplay/component/common/ParamsMap;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/hpplay/component/protocol/connection/IMConnection;->isConnectServ:Z

    .line 6
    .line 7
    new-instance p1, Lcom/hpplay/component/protocol/connection/IMConnection$1;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/hpplay/component/protocol/connection/IMConnection$1;-><init>(Lcom/hpplay/component/protocol/connection/IMConnection;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/hpplay/component/protocol/connection/IMConnection;->protocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 13
    .line 14
    :try_start_0
    iput-object p2, p0, Lcom/hpplay/component/protocol/connection/IMConnection;->mProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 15
    .line 16
    invoke-static {}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getInstance()Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/hpplay/component/protocol/connection/IMConnection;->mModuleLinker:Lcom/hpplay/component/modulelinker/api/ModuleLinker;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    const-string p2, "IMConnection"

    .line 25
    .line 26
    invoke-static {p2, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public static synthetic access$002(Lcom/hpplay/component/protocol/connection/IMConnection;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hpplay/component/protocol/connection/IMConnection;->isConnectServ:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/hpplay/component/protocol/connection/IMConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/component/protocol/connection/IMConnection;->wakeup()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private waitState(J)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    goto :goto_1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    :try_start_1
    const-string p2, "IMConnection"

    .line 10
    .line 11
    invoke-static {p2, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    :goto_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method private wakeup()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    goto :goto_1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    :try_start_1
    const-string v1, "IMConnection"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    :goto_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method


# virtual methods
.method public checkConnection()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public connectTvResult(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "IMConnection"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "st"

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const-string v2, "std"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iput p1, p0, Lcom/hpplay/component/protocol/connection/IMConnection;->mConnectState:I

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/hpplay/component/protocol/connection/IMConnection;->wakeup()V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-ne p1, v3, :cond_0

    .line 27
    .line 28
    const-string p1, "im connect state allow"

    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v3, 0x1

    .line 35
    if-ne p1, v3, :cond_1

    .line 36
    .line 37
    const-string p1, "im connect state waiting"

    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    const-string p1, "im connect state time out"

    .line 46
    .line 47
    invoke-static {v0, p1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p1, 0x3

    .line 52
    if-ne v2, p1, :cond_3

    .line 53
    .line 54
    const-string p1, "im connect state black list"

    .line 55
    .line 56
    invoke-static {v0, p1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string p1, "im connect state black reject"

    .line 61
    .line 62
    invoke-static {v0, p1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object p1, p0, Lcom/hpplay/component/protocol/connection/IMConnection;->mProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 66
    .line 67
    new-array v2, v3, [Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v3, 0x0

    .line 74
    aput-object v1, v2, v3

    .line 75
    .line 76
    const/4 v1, 0x4

    .line 77
    invoke-virtual {p1, v1, v2}, Lcom/hpplay/component/common/protocol/ProtocolListener;->onResult(I[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-exception p1

    .line 82
    invoke-static {v0, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/hpplay/component/protocol/connection/IMConnection;->wakeup()V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-void
.end method

.method public startConnect()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/connection/IMConnection;->mModuleLinker:Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const-string v2, "F3F85A52D12C14C7E77AB545D05D65C6"

    .line 8
    .line 9
    new-array v3, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->callMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lcom/hpplay/component/protocol/connection/IMConnection;->isConnectServ:Z

    .line 22
    .line 23
    const-wide/16 v2, 0x4e20

    .line 24
    .line 25
    const-string v4, "1291A75823F08964E4C79417BB7B0C7A"

    .line 26
    .line 27
    const-string v5, "AB500121B62061D9EA6941F4E98F1F50"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const/4 v7, 0x1

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpplay/component/protocol/connection/IMConnection;->mModuleLinker:Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    .line 34
    .line 35
    const-string v8, "53F3D05946F79A5006A8E5569E344DCC"

    .line 36
    .line 37
    new-array v9, v7, [Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v10, p0, Lcom/hpplay/component/protocol/connection/IConnection;->paramsMap:Lcom/hpplay/component/common/ParamsMap;

    .line 40
    .line 41
    aput-object v10, v9, v1

    .line 42
    .line 43
    invoke-virtual {v0, v8, v9}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->callMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpplay/component/protocol/connection/IMConnection;->mModuleLinker:Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    .line 47
    .line 48
    new-array v8, v6, [Ljava/lang/Object;

    .line 49
    .line 50
    const v9, 0x186a1

    .line 51
    .line 52
    .line 53
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    aput-object v9, v8, v1

    .line 58
    .line 59
    iget-object v9, p0, Lcom/hpplay/component/protocol/connection/IMConnection;->protocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 60
    .line 61
    aput-object v9, v8, v7

    .line 62
    .line 63
    invoke-virtual {v0, v5, v8}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->callMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpplay/component/protocol/connection/IMConnection;->mModuleLinker:Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    .line 67
    .line 68
    new-array v8, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v0, v4, v8}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->callMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v2, v3}, Lcom/hpplay/component/protocol/connection/IMConnection;->waitState(J)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-boolean v0, p0, Lcom/hpplay/component/protocol/connection/IMConnection;->isConnectServ:Z

    .line 77
    .line 78
    const-string v8, "IMConnection"

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Lcom/hpplay/component/protocol/connection/IMConnection;->mModuleLinker:Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    .line 83
    .line 84
    new-array v9, v6, [Ljava/lang/Object;

    .line 85
    .line 86
    const-wide/32 v10, 0x20007ff

    .line 87
    .line 88
    .line 89
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    aput-object v10, v9, v1

    .line 94
    .line 95
    iget-object v10, p0, Lcom/hpplay/component/protocol/connection/IMConnection;->protocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 96
    .line 97
    aput-object v10, v9, v7

    .line 98
    .line 99
    invoke-virtual {v0, v5, v9}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->callMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/hpplay/component/protocol/connection/IMConnection;->mModuleLinker:Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    .line 103
    .line 104
    const/4 v5, 0x3

    .line 105
    new-array v5, v5, [Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v9, p0, Lcom/hpplay/component/protocol/connection/IConnection;->paramsMap:Lcom/hpplay/component/common/ParamsMap;

    .line 108
    .line 109
    const-string v10, "dev_name"

    .line 110
    .line 111
    const-string v11, ""

    .line 112
    .line 113
    invoke-virtual {v9, v10, v11}, Lcom/hpplay/component/common/ParamsMap;->getParam(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    aput-object v9, v5, v1

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    aput-object v9, v5, v7

    .line 121
    .line 122
    iget-object v9, p0, Lcom/hpplay/component/protocol/connection/IConnection;->sessionId:Ljava/lang/String;

    .line 123
    .line 124
    aput-object v9, v5, v6

    .line 125
    .line 126
    invoke-virtual {v0, v4, v5}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->callMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const-string v5, "200"

    .line 137
    .line 138
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_2

    .line 143
    .line 144
    const-string v0, "   send connect tv msg successful "

    .line 145
    .line 146
    invoke-static {v8, v0}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, v2, v3}, Lcom/hpplay/component/protocol/connection/IMConnection;->waitState(J)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    if-eqz v0, :cond_3

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v2, "403"

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    const-string v0, " receiver is offline "

    .line 168
    .line 169
    invoke-static {v8, v0}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    :cond_3
    :goto_0
    iget v0, p0, Lcom/hpplay/component/protocol/connection/IMConnection;->mConnectState:I

    .line 173
    .line 174
    if-ne v0, v7, :cond_4

    .line 175
    .line 176
    const-string v0, "   wait connect "

    .line 177
    .line 178
    invoke-static {v8, v0}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    const-wide/16 v2, 0x3a98

    .line 182
    .line 183
    invoke-direct {p0, v2, v3}, Lcom/hpplay/component/protocol/connection/IMConnection;->waitState(J)V

    .line 184
    .line 185
    .line 186
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v2, " call im result "

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget v2, p0, Lcom/hpplay/component/protocol/connection/IMConnection;->mConnectState:I

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v8, v0}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    iget v0, p0, Lcom/hpplay/component/protocol/connection/IMConnection;->mConnectState:I

    .line 209
    .line 210
    if-ne v0, v6, :cond_5

    .line 211
    .line 212
    const/4 v1, 0x1

    .line 213
    :cond_5
    return v1
.end method
