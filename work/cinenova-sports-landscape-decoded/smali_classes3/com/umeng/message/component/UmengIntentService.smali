.class public final Lcom/umeng/message/component/UmengIntentService;
.super Lcom/taobao/agoo/TaobaoBaseIntentService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/agoo/TaobaoBaseIntentService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lorg/android/agoo/control/BaseIntentService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p1

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    const-string v0, "IntentService"

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final onError(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 p1, 0x2

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, "onError msg:"

    .line 6
    .line 7
    aput-object v1, p1, v0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aput-object p2, p1, v0

    .line 11
    .line 12
    const-string p2, "IntentService"

    .line 13
    .line 14
    invoke-static {p2, p1}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onMessage(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    const-string v1, "body"

    .line 4
    .line 5
    const-string v2, "IntentService"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v5, "onMessage"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    aput-object v5, v4, v6

    .line 14
    .line 15
    invoke-static {v2, v4}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v7, "task_id"

    .line 27
    .line 28
    invoke-virtual {p2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v7, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v7, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v4, "agoo_msg_id"

    .line 41
    .line 42
    invoke-virtual {v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v4, "agoo_task_id"

    .line 46
    .line 47
    invoke-virtual {v7, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    new-instance p2, Lcom/umeng/message/entity/UMessage;

    .line 51
    .line 52
    invoke-direct {p2, v7}, Lcom/umeng/message/entity/UMessage;-><init>(Lorg/json/JSONObject;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/umeng/message/proguard/bb;->a(Landroid/content/Context;)Lcom/umeng/message/proguard/bb;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {p2}, Lcom/umeng/message/entity/UMessage;->getMsgId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    invoke-virtual {v4, v5, v6, v8, v9}, Lcom/umeng/message/proguard/bb;->a(Ljava/lang/String;IJ)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/umeng/message/UTrack;->getInstance()Lcom/umeng/message/UTrack;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4, p2}, Lcom/umeng/message/UTrack;->trackMsgArrival(Lcom/umeng/message/entity/UMessage;)V

    .line 75
    .line 76
    .line 77
    const-string v4, "ad"

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/umeng/message/entity/UMessage;->getDisplayType()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    :try_start_1
    invoke-virtual {p2}, Lcom/umeng/message/entity/UMessage;->getCustom()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-eqz p2, :cond_1

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-lez v1, :cond_1

    .line 100
    .line 101
    new-instance v1, Lorg/json/JSONObject;

    .line 102
    .line 103
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string p2, "id_res"

    .line 107
    .line 108
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-eqz p2, :cond_1

    .line 113
    .line 114
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "d_ts"

    .line 119
    .line 120
    const-wide/16 v3, 0x0

    .line 121
    .line 122
    invoke-virtual {p2, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    invoke-static {p1, v0, v3, v4}, Lcom/umeng/message/proguard/f;->a(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    .line 129
    :cond_1
    return-void

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    :try_start_2
    invoke-static {v2, p1}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_2
    const/4 v0, 0x2

    .line 136
    new-array v0, v0, [Ljava/lang/Object;

    .line 137
    .line 138
    const-string v4, "message:"

    .line 139
    .line 140
    aput-object v4, v0, v6

    .line 141
    .line 142
    aput-object v7, v0, v3

    .line 143
    .line 144
    invoke-static {v2, v0}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Landroid/content/Intent;

    .line 148
    .line 149
    const-string v3, "com.umeng.message.action"

    .line 150
    .line 151
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    const-string v3, "um_command"

    .line 162
    .line 163
    const-string v4, "handle"

    .line 164
    .line 165
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Lcom/umeng/message/entity/UMessage;->getRaw()Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/umeng/message/proguard/v;->a()Lcom/umeng/message/api/UPushApi;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-interface {p2}, Lcom/umeng/message/api/UPushApi;->getPushIntentServiceClass()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 191
    if-nez v1, :cond_3

    .line 192
    .line 193
    :try_start_3
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 197
    goto :goto_0

    .line 198
    :catchall_1
    move-exception p2

    .line 199
    :try_start_4
    invoke-static {v2, p2}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    :cond_3
    const/4 p2, 0x0

    .line 203
    :goto_0
    if-nez p2, :cond_4

    .line 204
    .line 205
    const-class p2, Lcom/umeng/message/component/UmengMessageHandlerService;

    .line 206
    .line 207
    :cond_4
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    invoke-static {p1, p2, v0}, Lcom/umeng/message/proguard/r;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :catchall_2
    move-exception p1

    .line 215
    invoke-static {v2, p1}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public final onRegistered(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onUnregistered(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
