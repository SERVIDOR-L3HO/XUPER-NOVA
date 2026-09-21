.class final Lcom/umeng/message/proguard/aj$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/message/proguard/aj;->a(Ljava/lang/String;Lcom/umeng/message/proguard/ae;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/umeng/message/proguard/ae;

.field final synthetic c:Lcom/umeng/message/proguard/aj;


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/aj;Ljava/lang/String;Lcom/umeng/message/proguard/ae;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/aj$2;->c:Lcom/umeng/message/proguard/aj;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/umeng/message/proguard/aj$2;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/umeng/message/proguard/aj$2;->b:Lcom/umeng/message/proguard/ae;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const-string v0, "success"

    .line 2
    .line 3
    const-string v1, "label"

    .line 4
    .line 5
    const-string v2, "get card message begin"

    .line 6
    .line 7
    filled-new-array {v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "UmengInAppMessageTracker"

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-static {v3, v4, v2}, Lcom/umeng/commonsdk/debug/UMLog;->mutlInfo(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    :try_start_0
    invoke-static {}, Lcom/umeng/message/proguard/aj;->a()Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iget-object v8, p0, Lcom/umeng/message/proguard/aj$2;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v7, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string v8, "https://msg.umengcloud.com/admsg/v3/getmsg"

    .line 30
    .line 31
    invoke-static {}, Lcom/umeng/message/proguard/y;->a()Landroid/app/Application;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-static {v9}, Lcom/umeng/commonsdk/utils/UMUtils;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-static {v7, v8, v9, v5}, Lcom/umeng/message/proguard/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const-string v10, "ok"

    .line 48
    .line 49
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_0

    .line 54
    .line 55
    new-array v0, v5, [Ljava/lang/String;

    .line 56
    .line 57
    const-string v9, "get card message success"

    .line 58
    .line 59
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    aput-object v9, v0, v2

    .line 68
    .line 69
    invoke-static {v3, v4, v0}, Lcom/umeng/commonsdk/debug/UMLog;->mutlInfo(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "data"

    .line 73
    .line 74
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v8, "pduration"

    .line 79
    .line 80
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    mul-int/lit16 v8, v8, 0x3e8

    .line 85
    .line 86
    sput v8, Lcom/umeng/message/inapp/InAppMessageManager;->d:I

    .line 87
    .line 88
    const-string v8, "sduration"

    .line 89
    .line 90
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    mul-int/lit16 v8, v8, 0x3e8

    .line 95
    .line 96
    sput v8, Lcom/umeng/message/inapp/InAppMessageManager;->e:I

    .line 97
    .line 98
    const-string v8, "card"

    .line 99
    .line 100
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v8, p0, Lcom/umeng/message/proguard/aj$2;->b:Lcom/umeng/message/proguard/ae;

    .line 105
    .line 106
    new-instance v9, Lcom/umeng/message/entity/UInAppMessage;

    .line 107
    .line 108
    invoke-direct {v9, v0}, Lcom/umeng/message/entity/UInAppMessage;-><init>(Lorg/json/JSONObject;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v8, v9}, Lcom/umeng/message/proguard/ae;->b(Lcom/umeng/message/entity/UInAppMessage;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/umeng/message/proguard/aj$2;->c:Lcom/umeng/message/proguard/aj;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/umeng/message/proguard/aj;->a(Lcom/umeng/message/proguard/aj;)Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v8, ""

    .line 125
    .line 126
    invoke-virtual {v7, v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v7, "KEY_CARD_TS_"

    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v7, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    .line 147
    .line 148
    move-result-wide v8

    .line 149
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v0, v1, v7}, Lcom/umeng/message/inapp/InAppMessageManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_0
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v1, "fail"

    .line 165
    .line 166
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    const-string v0, "error"

    .line 173
    .line 174
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v1, "no message"

    .line 179
    .line 180
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_2

    .line 185
    .line 186
    iget-object v0, p0, Lcom/umeng/message/proguard/aj$2;->c:Lcom/umeng/message/proguard/aj;

    .line 187
    .line 188
    invoke-static {v0}, Lcom/umeng/message/proguard/aj;->a(Lcom/umeng/message/proguard/aj;)Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v1, p0, Lcom/umeng/message/proguard/aj$2;->a:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lcom/umeng/message/inapp/InAppMessageManager;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 206
    if-nez v1, :cond_1

    .line 207
    .line 208
    :try_start_1
    new-instance v1, Lcom/umeng/message/entity/UInAppMessage;

    .line 209
    .line 210
    new-instance v7, Lorg/json/JSONObject;

    .line 211
    .line 212
    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-direct {v1, v7}, Lcom/umeng/message/entity/UInAppMessage;-><init>(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :catch_0
    move-exception v0

    .line 220
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 221
    .line 222
    .line 223
    move-object v1, v6

    .line 224
    :goto_0
    if-eqz v1, :cond_1

    .line 225
    .line 226
    new-instance v0, Ljava/io/File;

    .line 227
    .line 228
    iget-object v7, p0, Lcom/umeng/message/proguard/aj$2;->c:Lcom/umeng/message/proguard/aj;

    .line 229
    .line 230
    invoke-static {v7}, Lcom/umeng/message/proguard/aj;->a(Lcom/umeng/message/proguard/aj;)Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    iget-object v1, v1, Lcom/umeng/message/entity/UInAppMessage;->msg_id:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v7, v1}, Lcom/umeng/message/proguard/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, p0, Lcom/umeng/message/proguard/aj$2;->c:Lcom/umeng/message/proguard/aj;

    .line 244
    .line 245
    invoke-static {v1}, Lcom/umeng/message/proguard/aj;->a(Lcom/umeng/message/proguard/aj;)Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v1}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1, v0}, Lcom/umeng/message/inapp/InAppMessageManager;->a(Ljava/io/File;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcom/umeng/message/proguard/aj$2;->c:Lcom/umeng/message/proguard/aj;

    .line 257
    .line 258
    invoke-static {v0}, Lcom/umeng/message/proguard/aj;->a(Lcom/umeng/message/proguard/aj;)Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-object v1, p0, Lcom/umeng/message/proguard/aj$2;->a:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v0, v6, v1}, Lcom/umeng/message/inapp/InAppMessageManager;->a(Lcom/umeng/message/entity/UInAppMessage;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_1
    return-void

    .line 272
    :cond_2
    iget-object v0, p0, Lcom/umeng/message/proguard/aj$2;->b:Lcom/umeng/message/proguard/ae;

    .line 273
    .line 274
    invoke-interface {v0, v6}, Lcom/umeng/message/proguard/ae;->b(Lcom/umeng/message/entity/UInAppMessage;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :catch_1
    move-exception v0

    .line 279
    new-array v1, v4, [Ljava/lang/Object;

    .line 280
    .line 281
    const-string v4, "getCardMsg error: "

    .line 282
    .line 283
    aput-object v4, v1, v2

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    aput-object v0, v1, v5

    .line 290
    .line 291
    invoke-static {v3, v1}, Lcom/umeng/message/common/UPLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lcom/umeng/message/proguard/aj$2;->b:Lcom/umeng/message/proguard/ae;

    .line 295
    .line 296
    invoke-interface {v0, v6}, Lcom/umeng/message/proguard/ae;->b(Lcom/umeng/message/entity/UInAppMessage;)V

    .line 297
    .line 298
    .line 299
    return-void
.end method
