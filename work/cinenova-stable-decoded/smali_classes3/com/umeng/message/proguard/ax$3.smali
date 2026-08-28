.class final Lcom/umeng/message/proguard/ax$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/message/proguard/ax;->a(Landroid/app/Activity;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/umeng/message/proguard/ax;


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/ax;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/ax$3;->d:Lcom/umeng/message/proguard/ax;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/umeng/message/proguard/ax$3;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/umeng/message/proguard/ax$3;->b:Landroid/content/Intent;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/umeng/message/proguard/ax$3;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "pkg"

    .line 4
    .line 5
    const-string v2, "data"

    .line 6
    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/umeng/message/proguard/ax$3;->d:Lcom/umeng/message/proguard/ax;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/umeng/message/proguard/ax$3;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/umeng/message/proguard/ax$3;->b:Landroid/content/Intent;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/umeng/message/proguard/ax$3;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v3, Lcom/umeng/message/proguard/ax;->b:Lcom/umeng/message/proguard/ay;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v8

    .line 21
    invoke-virtual {v7, v8, v9}, Lcom/umeng/message/proguard/ay;->a(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v5, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-virtual {v5, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-wide/16 v9, 0x0

    .line 43
    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_0
    const/16 v1, 0x18

    .line 55
    .line 56
    new-array v2, v1, [B

    .line 57
    .line 58
    fill-array-data v2, :array_0

    .line 59
    .line 60
    .line 61
    new-instance v5, Ljava/lang/String;

    .line 62
    .line 63
    new-instance v11, Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v11, v2}, Ljava/lang/String;-><init>([B)V

    .line 66
    .line 67
    .line 68
    invoke-static {v11}, Lcom/umeng/message/proguard/bf;->a(Ljava/lang/String;)[B

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v5, v2}, Ljava/lang/String;-><init>([B)V

    .line 73
    .line 74
    .line 75
    new-array v1, v1, [B

    .line 76
    .line 77
    fill-array-data v1, :array_1

    .line 78
    .line 79
    .line 80
    new-instance v2, Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lcom/umeng/message/proguard/bf;->a(Ljava/lang/String;)[B

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v8, v5, v1}, Lcom/umeng/message/proguard/bk;->b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v7, v5, v1}, Lcom/umeng/message/proguard/bk;->b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_4

    .line 102
    .line 103
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_1

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    .line 112
    .line 113
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v1, "activity"

    .line 117
    .line 118
    invoke-virtual {v2, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    iget-object v1, v3, Lcom/umeng/message/proguard/ax;->b:Lcom/umeng/message/proguard/ay;

    .line 122
    .line 123
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 127
    const/4 v6, 0x0

    .line 128
    if-eqz v5, :cond_2

    .line 129
    .line 130
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v5}, Lcom/umeng/message/proguard/bf;->a([B)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    :catch_0
    :cond_2
    :try_start_2
    iget-object v1, v1, Lcom/umeng/message/proguard/ay;->a:Lcom/umeng/message/proguard/bd;

    .line 139
    .line 140
    const-string v5, "info"

    .line 141
    .line 142
    invoke-virtual {v1, v5, v6}, Lcom/umeng/message/proguard/bd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v1, "action_type"

    .line 146
    .line 147
    const/16 v5, 0x47

    .line 148
    .line 149
    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    const-string v1, "device_token"

    .line 153
    .line 154
    invoke-static {v4}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v5}, Lcom/umeng/message/PushAgent;->getRegistrationId()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    const-string v1, "msg_id"

    .line 166
    .line 167
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    const-string v1, "pa"

    .line 171
    .line 172
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    const-string v0, "ts"

    .line 176
    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    invoke-virtual {v2, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    new-instance v0, Lorg/json/JSONObject;

    .line 185
    .line 186
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v1, Lorg/json/JSONObject;

    .line 190
    .line 191
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v5, "din"

    .line 195
    .line 196
    invoke-static {v4}, Lcom/umeng/message/proguard/d;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    const-string v5, "p_sdk_v"

    .line 204
    .line 205
    const-string v6, "6.7.0"

    .line 206
    .line 207
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    const-string v5, "push_switch"

    .line 211
    .line 212
    invoke-static {v4}, Lcom/umeng/message/proguard/d;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    const-string v5, "header"

    .line 220
    .line 221
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    new-instance v1, Lorg/json/JSONArray;

    .line 225
    .line 226
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 230
    .line 231
    .line 232
    new-instance v2, Lorg/json/JSONObject;

    .line 233
    .line 234
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 235
    .line 236
    .line 237
    const-string v5, "push"

    .line 238
    .line 239
    invoke-virtual {v2, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    const-string v1, "content"

    .line 243
    .line 244
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lcom/umeng/message/proguard/w;->a()Lcom/umeng/commonsdk/framework/UMLogDataProtocol;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const/16 v2, 0x4001

    .line 256
    .line 257
    invoke-static {v4, v2, v1, v0}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->sendEvent(Landroid/content/Context;ILcom/umeng/commonsdk/framework/UMLogDataProtocol;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 258
    .line 259
    .line 260
    :try_start_3
    iget-object v0, v3, Lcom/umeng/message/proguard/ax;->a:Lcom/umeng/message/api/UPushMessageNotifyApi$Callback;

    .line 261
    .line 262
    if-eqz v0, :cond_3

    .line 263
    .line 264
    invoke-interface {v0}, Lcom/umeng/message/api/UPushMessageNotifyApi$Callback;->onNotified()V

    .line 265
    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    iput-boolean v0, v3, Lcom/umeng/message/proguard/ax;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 269
    .line 270
    :catchall_0
    :cond_3
    return-void

    .line 271
    :cond_4
    :goto_0
    :try_start_4
    iget-object v0, v3, Lcom/umeng/message/proguard/ax;->b:Lcom/umeng/message/proguard/ay;

    .line 272
    .line 273
    invoke-virtual {v0, v9, v10}, Lcom/umeng/message/proguard/ay;->a(J)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_5
    :goto_1
    iget-object v0, v3, Lcom/umeng/message/proguard/ax;->b:Lcom/umeng/message/proguard/ay;

    .line 278
    .line 279
    invoke-virtual {v0, v9, v10}, Lcom/umeng/message/proguard/ay;->a(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :catchall_1
    move-exception v0

    .line 284
    const-string v1, "Notify"

    .line 285
    .line 286
    invoke-static {v1, v0}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    nop

    .line 291
    :array_0
    .array-data 1
        0x64t
        0x55t
        0x78t
        0x70t
        0x4et
        0x43t
        0x39t
        0x6dt
        0x4et
        0x43t
        0x74t
        0x51t
        0x59t
        0x6at
        0x4dt
        0x35t
        0x4ct
        0x6ct
        0x51t
        0x78t
        0x4ft
        0x51t
        0x3dt
        0x3dt
    .end array-data

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    :array_1
    .array-data 1
        0x62t
        0x6dt
        0x31t
        0x6ct
        0x64t
        0x57t
        0x63t
        0x75t
        0x5at
        0x6at
        0x6bt
        0x76t
        0x54t
        0x32t
        0x30t
        0x72t
        0x54t
        0x44t
        0x67t
        0x79t
        0x4dt
        0x77t
        0x3dt
        0x3dt
    .end array-data
.end method
