.class final Lcom/umeng/message/proguard/z$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/message/proguard/z;->deleteAlias(Ljava/lang/String;Ljava/lang/String;Lcom/umeng/message/api/UPushAliasCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/message/api/UPushAliasCallback;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/umeng/message/proguard/z;


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/z;Lcom/umeng/message/api/UPushAliasCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/z$6;->d:Lcom/umeng/message/proguard/z;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/umeng/message/proguard/z$6;->a:Lcom/umeng/message/api/UPushAliasCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/umeng/message/proguard/z$6;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/umeng/message/proguard/z$6;->c:Ljava/lang/String;

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
    .locals 7

    .line 1
    const-string v0, "Track"

    .line 2
    .line 3
    invoke-static {}, Lcom/umeng/message/proguard/y;->a()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    const-string v3, "alias_del_"

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Lcom/umeng/message/MessageSharedPrefs;->a(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Lcom/umeng/message/proguard/z$6;->a:Lcom/umeng/message/api/UPushAliasCallback;

    .line 21
    .line 22
    const-string v4, "interval limit."

    .line 23
    .line 24
    invoke-interface {v3, v2, v4}, Lcom/umeng/message/api/UPushAliasCallback;->onMessage(ZLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v3, p0, Lcom/umeng/message/proguard/z$6;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/umeng/message/proguard/z$6;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v3, v4}, Lcom/umeng/message/proguard/z;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-lez v4, :cond_1

    .line 43
    .line 44
    iget-object v4, p0, Lcom/umeng/message/proguard/z$6;->a:Lcom/umeng/message/api/UPushAliasCallback;

    .line 45
    .line 46
    invoke-interface {v4, v2, v3}, Lcom/umeng/message/api/UPushAliasCallback;->onMessage(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v3

    .line 51
    invoke-static {v0, v3}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v3, p0, Lcom/umeng/message/proguard/z$6;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x1

    .line 61
    const-string v5, ""

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    new-array v3, v4, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string v6, "removeAlias: type empty."

    .line 68
    .line 69
    aput-object v6, v3, v2

    .line 70
    .line 71
    invoke-static {v0, v3}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v5, "removeAlias: type empty. "

    .line 83
    .line 84
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const/4 v3, 0x0

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const/4 v3, 0x1

    .line 94
    :goto_0
    invoke-static {}, Lcom/umeng/message/proguard/y;->a()Landroid/app/Application;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v6}, Lcom/umeng/message/proguard/d;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_3

    .line 107
    .line 108
    new-array v3, v4, [Ljava/lang/Object;

    .line 109
    .line 110
    const-string v6, "removeAlias: utdid empty."

    .line 111
    .line 112
    aput-object v6, v3, v2

    .line 113
    .line 114
    invoke-static {v0, v3}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v5, "utdid empty. "

    .line 126
    .line 127
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const/4 v3, 0x0

    .line 135
    :cond_3
    invoke-virtual {v1}, Lcom/umeng/message/MessageSharedPrefs;->l()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    new-array v1, v4, [Ljava/lang/Object;

    .line 146
    .line 147
    const-string v3, "removeAlias: deviceToken empty."

    .line 148
    .line 149
    aput-object v3, v1, v2

    .line 150
    .line 151
    invoke-static {v0, v1}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v3, "deviceToken empty."

    .line 163
    .line 164
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    const/4 v3, 0x0

    .line 172
    :cond_4
    :try_start_1
    invoke-static {}, Lcom/umeng/message/proguard/z;->f()Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v3, :cond_5

    .line 177
    .line 178
    const-string v3, "alias"

    .line 179
    .line 180
    iget-object v4, p0, Lcom/umeng/message/proguard/z$6;->b:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    const-string v3, "type"

    .line 186
    .line 187
    iget-object v4, p0, Lcom/umeng/message/proguard/z$6;->c:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    const-string v3, "ts"

    .line 193
    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 195
    .line 196
    .line 197
    move-result-wide v4

    .line 198
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_5
    const-string v3, "fail"

    .line 203
    .line 204
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    :goto_1
    iget-object v3, p0, Lcom/umeng/message/proguard/z$6;->d:Lcom/umeng/message/proguard/z;

    .line 208
    .line 209
    invoke-static {v3}, Lcom/umeng/message/proguard/z;->a(Lcom/umeng/message/proguard/z;)Lcom/umeng/message/proguard/ab;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iget-object v4, p0, Lcom/umeng/message/proguard/z$6;->b:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v5, p0, Lcom/umeng/message/proguard/z$6;->c:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v6, p0, Lcom/umeng/message/proguard/z$6;->a:Lcom/umeng/message/api/UPushAliasCallback;

    .line 218
    .line 219
    invoke-virtual {v3, v4, v5, v1, v6}, Lcom/umeng/message/proguard/ab;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/umeng/message/api/UPushAliasCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :catchall_1
    move-exception v1

    .line 224
    invoke-static {v0, v1}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const-string v3, "alias:"

    .line 232
    .line 233
    if-eqz v0, :cond_6

    .line 234
    .line 235
    iget-object v0, p0, Lcom/umeng/message/proguard/z$6;->a:Lcom/umeng/message/api/UPushAliasCallback;

    .line 236
    .line 237
    new-instance v4, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v3, p0, Lcom/umeng/message/proguard/z$6;->b:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v3, "remove failed:"

    .line 248
    .line 249
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-interface {v0, v2, v1}, Lcom/umeng/message/api/UPushAliasCallback;->onMessage(ZLjava/lang/String;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_6
    iget-object v0, p0, Lcom/umeng/message/proguard/z$6;->a:Lcom/umeng/message/api/UPushAliasCallback;

    .line 268
    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v3, p0, Lcom/umeng/message/proguard/z$6;->b:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v3, "remove failed."

    .line 280
    .line 281
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-interface {v0, v2, v1}, Lcom/umeng/message/api/UPushAliasCallback;->onMessage(ZLjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-void
.end method
