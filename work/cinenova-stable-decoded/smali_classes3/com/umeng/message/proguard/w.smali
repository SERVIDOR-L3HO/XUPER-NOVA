.class public final Lcom/umeng/message/proguard/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/commonsdk/framework/UMLogDataProtocol;


# static fields
.field private static final b:Lcom/umeng/commonsdk/framework/UMLogDataProtocol;


# instance fields
.field private final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/umeng/message/proguard/w;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/umeng/message/proguard/w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/umeng/message/proguard/w;->b:Lcom/umeng/commonsdk/framework/UMLogDataProtocol;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/umeng/message/proguard/w;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method public static a()Lcom/umeng/commonsdk/framework/UMLogDataProtocol;
    .locals 1

    .line 1
    sget-object v0, Lcom/umeng/message/proguard/w;->b:Lcom/umeng/commonsdk/framework/UMLogDataProtocol;

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lorg/json/JSONArray;)V
    .locals 8

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 5
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    const-string v5, "msg_id"

    .line 6
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "action_type"

    .line 7
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string v6, "MsgId=? And ActionType=?"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    aput-object v5, v7, v0

    .line 8
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v1

    .line 9
    invoke-static {p0}, Lcom/umeng/message/proguard/h;->d(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v4

    .line 10
    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 11
    invoke-virtual {v4, v6, v7}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    .line 12
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p0}, Lcom/umeng/message/proguard/h;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v2}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-array p1, v1, [Ljava/lang/Object;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remove cache error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v0

    const-string p0, "Event"

    invoke-static {p0, p1}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final removeCacheData(Ljava/lang/Object;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "content"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {}, Lcom/umeng/message/proguard/y;->a()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "push"

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-lez v2, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-ge v3, v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lorg/json/JSONObject;

    .line 58
    .line 59
    const-string v5, "msg_id"

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-string v6, "action_type"

    .line 66
    .line 67
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const-string v6, "MsgId=? And ActionType=?"

    .line 72
    .line 73
    const/4 v7, 0x2

    .line 74
    new-array v7, v7, [Ljava/lang/String;

    .line 75
    .line 76
    aput-object v5, v7, v2

    .line 77
    .line 78
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/4 v5, 0x1

    .line 83
    aput-object v4, v7, v5

    .line 84
    .line 85
    invoke-static {v0}, Lcom/umeng/message/proguard/h;->d(Landroid/content/Context;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4, v6, v7}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v0}, Lcom/umeng/message/proguard/h;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    const-string v0, "Event"

    .line 121
    .line 122
    invoke-static {v0, p1}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final setupReportData(J)Lorg/json/JSONObject;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final workEvent(Ljava/lang/Object;I)V
    .locals 22

    .line 1
    const-string v0, "Event"

    .line 2
    .line 3
    const-string v1, "-1"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v3, "ts"

    .line 11
    .line 12
    const-string v4, "msg_id"

    .line 13
    .line 14
    const-string v5, "action_type"

    .line 15
    .line 16
    const-string v6, "push_switch"

    .line 17
    .line 18
    const-string v7, "din"

    .line 19
    .line 20
    const-string v8, "6.7.0"

    .line 21
    .line 22
    const-string v9, "p_sdk_v"

    .line 23
    .line 24
    const/4 v10, 0x1

    .line 25
    const-string v11, "exception"

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    const-string v13, "push"

    .line 29
    .line 30
    const-string v14, "header"

    .line 31
    .line 32
    const-string v15, "content"

    .line 33
    .line 34
    packed-switch p2, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    move-object/from16 v2, p0

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :pswitch_0
    :try_start_0
    invoke-static {}, Lcom/umeng/message/proguard/y;->a()Landroid/app/Application;

    .line 42
    .line 43
    .line 44
    move-result-object v16

    .line 45
    new-instance v0, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v18

    .line 58
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v17

    .line 62
    if-eqz v17, :cond_1

    .line 63
    .line 64
    if-eqz v18, :cond_1

    .line 65
    .line 66
    const-string v19, "umpx_push_logs"

    .line 67
    .line 68
    const-string v20, "p"

    .line 69
    .line 70
    const-string v21, "6.7.0"

    .line 71
    .line 72
    invoke-static/range {v16 .. v21}, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->buildEnvelopeWithExtHeader(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_1
    new-instance v0, Lorg/json/JSONObject;

    .line 77
    .line 78
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/umeng/message/proguard/y;->a()Landroid/app/Application;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    new-instance v15, Lorg/json/JSONObject;

    .line 90
    .line 91
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v15, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    invoke-static {v14}, Lcom/umeng/message/proguard/d;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v15, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    invoke-static {v14}, Lcom/umeng/message/proguard/d;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v15, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    new-instance v1, Lorg/json/JSONObject;

    .line 112
    .line 113
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v5, Lorg/json/JSONArray;

    .line 117
    .line 118
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v6, "pa"

    .line 122
    .line 123
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    const-string v6, "device_token"

    .line 127
    .line 128
    invoke-static {v14}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v7}, Lcom/umeng/message/PushAgent;->getRegistrationId()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide v6

    .line 146
    invoke-virtual {v0, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    const-string v17, "umpx_push_logs"

    .line 156
    .line 157
    const-string v18, "p"

    .line 158
    .line 159
    const-string v19, "6.7.0"

    .line 160
    .line 161
    move-object/from16 v16, v1

    .line 162
    .line 163
    invoke-static/range {v14 .. v19}, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->buildEnvelopeWithExtHeader(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_2
    invoke-static {}, Lcom/umeng/message/proguard/y;->a()Landroid/app/Application;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    new-instance v0, Lorg/json/JSONObject;

    .line 172
    .line 173
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v3, :cond_2

    .line 189
    .line 190
    if-eqz v0, :cond_2

    .line 191
    .line 192
    const-string v5, "umpx_push_logs"

    .line 193
    .line 194
    const-string v6, "p"

    .line 195
    .line 196
    const-string v7, "6.7.0"

    .line 197
    .line 198
    move-object v4, v0

    .line 199
    invoke-static/range {v2 .. v7}, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->buildEnvelopeWithExtHeader(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-eqz v1, :cond_2

    .line 204
    .line 205
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_2

    .line 210
    .line 211
    invoke-static {}, Lcom/umeng/message/proguard/z;->a()Lcom/umeng/message/proguard/z;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Lcom/umeng/message/proguard/z;->a(Lorg/json/JSONArray;)V

    .line 219
    .line 220
    .line 221
    :cond_2
    return-void

    .line 222
    :pswitch_3
    invoke-static {}, Lcom/umeng/message/proguard/y;->a()Landroid/app/Application;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v1, Lorg/json/JSONObject;

    .line 227
    .line 228
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v2, "jsonHeader"

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const-string v3, "jsonBody"

    .line 242
    .line 243
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    const-string v3, "um_px_path"

    .line 248
    .line 249
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    if-eqz v2, :cond_4

    .line 254
    .line 255
    if-eqz v10, :cond_4

    .line 256
    .line 257
    invoke-virtual {v2, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    .line 259
    .line 260
    invoke-static {}, Lcom/umeng/message/proguard/y;->a()Landroid/app/Application;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v1}, Lcom/umeng/message/proguard/d;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v2, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    invoke-static {}, Lcom/umeng/message/proguard/y;->a()Landroid/app/Application;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v1}, Lcom/umeng/message/proguard/d;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v2, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    if-eqz v1, :cond_3

    .line 287
    .line 288
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-lez v3, :cond_3

    .line 293
    .line 294
    invoke-virtual {v1, v12}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Lorg/json/JSONObject;

    .line 299
    .line 300
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    if-nez v12, :cond_3

    .line 305
    .line 306
    invoke-static {v0}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v3}, Lcom/umeng/message/PushAgent;->getMessageNotifyApi()Lcom/umeng/message/api/UPushMessageNotifyApi;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, Lcom/umeng/message/proguard/aw;

    .line 315
    .line 316
    invoke-virtual {v3, v1}, Lcom/umeng/message/proguard/aw;->a(Lorg/json/JSONObject;)V

    .line 317
    .line 318
    .line 319
    :cond_3
    const-string v5, "p"

    .line 320
    .line 321
    const-string v6, "6.7.0"

    .line 322
    .line 323
    move-object v1, v0

    .line 324
    move-object v3, v10

    .line 325
    invoke-static/range {v1 .. v6}, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->buildEnvelopeWithExtHeader(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    if-eqz v1, :cond_4

    .line 330
    .line 331
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-nez v1, :cond_4

    .line 336
    .line 337
    const/4 v1, 0x6

    .line 338
    if-eq v12, v1, :cond_4

    .line 339
    .line 340
    const/4 v1, 0x7

    .line 341
    if-eq v12, v1, :cond_4

    .line 342
    .line 343
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v0, v1}, Lcom/umeng/message/proguard/w;->a(Landroid/content/Context;Lorg/json/JSONArray;)V

    .line 348
    .line 349
    .line 350
    :cond_4
    return-void

    .line 351
    :pswitch_4
    invoke-static {}, Lcom/umeng/message/proguard/y;->a()Landroid/app/Application;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    new-instance v1, Lorg/json/JSONObject;

    .line 356
    .line 357
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    if-eqz v3, :cond_5

    .line 373
    .line 374
    if-eqz v4, :cond_5

    .line 375
    .line 376
    const-string v5, "umpx_push_register"

    .line 377
    .line 378
    const-string v6, "p"

    .line 379
    .line 380
    const-string v7, "6.7.0"

    .line 381
    .line 382
    move-object v2, v0

    .line 383
    invoke-static/range {v2 .. v7}, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->buildEnvelopeWithExtHeader(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    if-eqz v1, :cond_5

    .line 388
    .line 389
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-nez v1, :cond_5

    .line 394
    .line 395
    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iget-object v0, v0, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/bd;

    .line 400
    .line 401
    const-string v1, "has_register"

    .line 402
    .line 403
    invoke-virtual {v0, v1, v10}, Lcom/umeng/message/proguard/bd;->a(Ljava/lang/String;Z)V

    .line 404
    .line 405
    .line 406
    :cond_5
    return-void

    .line 407
    :pswitch_5
    invoke-static {}, Lcom/umeng/message/proguard/y;->a()Landroid/app/Application;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    new-instance v2, Lorg/json/JSONObject;

    .line 412
    .line 413
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    if-eqz v3, :cond_7

    .line 429
    .line 430
    if-eqz v4, :cond_7

    .line 431
    .line 432
    const-string v5, "umpx_push_launch"

    .line 433
    .line 434
    const-string v6, "p"

    .line 435
    .line 436
    const-string v7, "6.7.0"

    .line 437
    .line 438
    move-object v2, v8

    .line 439
    invoke-static/range {v2 .. v7}, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->buildEnvelopeWithExtHeader(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    if-eqz v2, :cond_7

    .line 444
    .line 445
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-nez v2, :cond_7

    .line 450
    .line 451
    invoke-static {v8}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 456
    .line 457
    .line 458
    move-result-wide v3

    .line 459
    iget-object v5, v2, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/bd;

    .line 460
    .line 461
    const-string v6, "start_time"

    .line 462
    .line 463
    invoke-virtual {v5, v6, v3, v4}, Lcom/umeng/message/proguard/bd;->a(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 464
    .line 465
    .line 466
    const/4 v3, 0x2

    .line 467
    :try_start_1
    const-string v4, "launch_policy"

    .line 468
    .line 469
    invoke-static {v8, v4, v1}, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->imprintProperty(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    new-array v5, v3, [Ljava/lang/Object;

    .line 478
    .line 479
    const-string v6, "launch policy:"

    .line 480
    .line 481
    aput-object v6, v5, v12

    .line 482
    .line 483
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    aput-object v6, v5, v10

    .line 488
    .line 489
    invoke-static {v0, v5}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    if-lez v4, :cond_6

    .line 493
    .line 494
    iget-object v5, v2, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/bd;

    .line 495
    .line 496
    const-string v6, "launch_send_policy"

    .line 497
    .line 498
    invoke-virtual {v5, v6, v4}, Lcom/umeng/message/proguard/bd;->a(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 499
    .line 500
    .line 501
    :catchall_0
    :cond_6
    :try_start_2
    const-string v4, "tag_policy"

    .line 502
    .line 503
    invoke-static {v8, v4, v1}, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->imprintProperty(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    new-array v3, v3, [Ljava/lang/Object;

    .line 512
    .line 513
    const-string v4, "tag policy:"

    .line 514
    .line 515
    aput-object v4, v3, v12

    .line 516
    .line 517
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    aput-object v4, v3, v10

    .line 522
    .line 523
    invoke-static {v0, v3}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    if-lez v1, :cond_7

    .line 527
    .line 528
    iget-object v0, v2, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/bd;

    .line 529
    .line 530
    const-string v2, "tag_send_policy"

    .line 531
    .line 532
    invoke-virtual {v0, v2, v1}, Lcom/umeng/message/proguard/bd;->a(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 533
    .line 534
    .line 535
    :catchall_1
    :cond_7
    return-void

    .line 536
    :pswitch_6
    :try_start_3
    invoke-static {}, Lcom/umeng/message/proguard/y;->a()Landroid/app/Application;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    new-instance v1, Lorg/json/JSONObject;

    .line 541
    .line 542
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    const/16 v9, 0x47

    .line 554
    .line 555
    const/16 v10, 0x46

    .line 556
    .line 557
    if-eqz v2, :cond_a

    .line 558
    .line 559
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    if-eqz v6, :cond_a

    .line 564
    .line 565
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 566
    .line 567
    .line 568
    move-result v7

    .line 569
    if-lez v7, :cond_a

    .line 570
    .line 571
    invoke-virtual {v6, v12}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    check-cast v6, Lorg/json/JSONObject;

    .line 576
    .line 577
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    if-eq v5, v10, :cond_9

    .line 582
    .line 583
    if-eq v5, v9, :cond_9

    .line 584
    .line 585
    if-nez v5, :cond_8

    .line 586
    .line 587
    invoke-static {v0}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    invoke-virtual {v7}, Lcom/umeng/message/PushAgent;->getMessageNotifyApi()Lcom/umeng/message/api/UPushMessageNotifyApi;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    check-cast v7, Lcom/umeng/message/proguard/aw;

    .line 596
    .line 597
    invoke-virtual {v7, v6}, Lcom/umeng/message/proguard/aw;->a(Lorg/json/JSONObject;)V

    .line 598
    .line 599
    .line 600
    :cond_8
    invoke-static {v0}, Lcom/umeng/message/proguard/bb;->a(Landroid/content/Context;)Lcom/umeng/message/proguard/bb;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 609
    .line 610
    .line 611
    move-result-wide v12

    .line 612
    invoke-virtual {v7, v4, v5, v12, v13}, Lcom/umeng/message/proguard/bb;->a(Ljava/lang/String;IJ)V

    .line 613
    .line 614
    .line 615
    :cond_9
    move v12, v5

    .line 616
    goto :goto_1

    .line 617
    :cond_a
    const/4 v5, -0x1

    .line 618
    const/4 v12, -0x1

    .line 619
    :goto_1
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    if-eqz v4, :cond_b

    .line 624
    .line 625
    if-eqz v2, :cond_b

    .line 626
    .line 627
    const-string v6, "umpx_push_logs"

    .line 628
    .line 629
    const-string v7, "p"

    .line 630
    .line 631
    const-string v8, "6.7.0"

    .line 632
    .line 633
    move-object v3, v0

    .line 634
    move-object v5, v2

    .line 635
    invoke-static/range {v3 .. v8}, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->buildEnvelopeWithExtHeader(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    if-eqz v0, :cond_b

    .line 640
    .line 641
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 642
    .line 643
    .line 644
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 645
    if-nez v0, :cond_b

    .line 646
    .line 647
    if-eq v12, v10, :cond_b

    .line 648
    .line 649
    if-eq v12, v9, :cond_b

    .line 650
    .line 651
    move-object/from16 v2, p0

    .line 652
    .line 653
    :try_start_4
    invoke-virtual {v2, v1}, Lcom/umeng/message/proguard/w;->removeCacheData(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 654
    .line 655
    .line 656
    goto :goto_2

    .line 657
    :catchall_2
    move-exception v0

    .line 658
    goto :goto_3

    .line 659
    :cond_b
    move-object/from16 v2, p0

    .line 660
    .line 661
    :goto_2
    return-void

    .line 662
    :catchall_3
    move-exception v0

    .line 663
    move-object/from16 v2, p0

    .line 664
    .line 665
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 666
    .line 667
    .line 668
    :goto_4
    return-void

    .line 669
    :pswitch_data_0
    .packed-switch 0x4001
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
