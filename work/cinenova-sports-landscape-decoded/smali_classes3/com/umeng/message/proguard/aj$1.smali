.class final Lcom/umeng/message/proguard/aj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/message/proguard/aj;->a(Lcom/umeng/message/proguard/ae;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/message/proguard/ae;

.field final synthetic b:Lcom/umeng/message/proguard/aj;


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/aj;Lcom/umeng/message/proguard/ae;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/aj$1;->b:Lcom/umeng/message/proguard/aj;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/umeng/message/proguard/aj$1;->a:Lcom/umeng/message/proguard/ae;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const-string v0, "success"

    .line 2
    .line 3
    const-string v1, "get splash message begin"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "UmengInAppMessageTracker"

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-static {v2, v3, v1}, Lcom/umeng/commonsdk/debug/UMLog;->mutlInfo(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    :try_start_0
    invoke-static {}, Lcom/umeng/message/proguard/aj;->a()Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const-string v7, "https://msg.umengcloud.com/admsg/v3/launch"

    .line 23
    .line 24
    invoke-static {}, Lcom/umeng/message/proguard/y;->a()Landroid/app/Application;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-static {v8}, Lcom/umeng/commonsdk/utils/UMUtils;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-static {v6, v7, v8, v4}, Lcom/umeng/message/proguard/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const-string v8, "ok"

    .line 41
    .line 42
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    new-array v0, v4, [Ljava/lang/String;

    .line 49
    .line 50
    const-string v7, "get splash message success"

    .line 51
    .line 52
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    aput-object v7, v0, v1

    .line 61
    .line 62
    invoke-static {v2, v3, v0}, Lcom/umeng/commonsdk/debug/UMLog;->mutlInfo(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "data"

    .line 66
    .line 67
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v6, "pduration"

    .line 72
    .line 73
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    mul-int/lit16 v6, v6, 0x3e8

    .line 78
    .line 79
    sput v6, Lcom/umeng/message/inapp/InAppMessageManager;->d:I

    .line 80
    .line 81
    const-string v6, "sduration"

    .line 82
    .line 83
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    mul-int/lit16 v6, v6, 0x3e8

    .line 88
    .line 89
    sput v6, Lcom/umeng/message/inapp/InAppMessageManager;->e:I

    .line 90
    .line 91
    const-string v6, "launch"

    .line 92
    .line 93
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v6, p0, Lcom/umeng/message/proguard/aj$1;->a:Lcom/umeng/message/proguard/ae;

    .line 98
    .line 99
    new-instance v7, Lcom/umeng/message/entity/UInAppMessage;

    .line 100
    .line 101
    invoke-direct {v7, v0}, Lcom/umeng/message/entity/UInAppMessage;-><init>(Lorg/json/JSONObject;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v6, v7}, Lcom/umeng/message/proguard/ae;->a(Lcom/umeng/message/entity/UInAppMessage;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/umeng/message/proguard/aj$1;->b:Lcom/umeng/message/proguard/aj;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/umeng/message/proguard/aj;->a(Lcom/umeng/message/proguard/aj;)Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v6, "KEY_SPLASH_TS"

    .line 118
    .line 119
    new-instance v7, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v8

    .line 128
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v0, v6, v7}, Lcom/umeng/message/inapp/InAppMessageManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_0
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v7, "fail"

    .line 144
    .line 145
    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    const-string v0, "error"

    .line 152
    .line 153
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v6, "no message"

    .line 158
    .line 159
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    iget-object v0, p0, Lcom/umeng/message/proguard/aj$1;->b:Lcom/umeng/message/proguard/aj;

    .line 166
    .line 167
    invoke-static {v0}, Lcom/umeng/message/proguard/aj;->a(Lcom/umeng/message/proguard/aj;)Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lcom/umeng/message/inapp/InAppMessageManager;->a()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 183
    if-nez v6, :cond_1

    .line 184
    .line 185
    :try_start_1
    new-instance v6, Lcom/umeng/message/entity/UInAppMessage;

    .line 186
    .line 187
    new-instance v7, Lorg/json/JSONObject;

    .line 188
    .line 189
    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {v6, v7}, Lcom/umeng/message/entity/UInAppMessage;-><init>(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :catch_0
    move-exception v0

    .line 197
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 198
    .line 199
    .line 200
    move-object v6, v5

    .line 201
    :goto_0
    if-eqz v6, :cond_1

    .line 202
    .line 203
    new-instance v0, Ljava/io/File;

    .line 204
    .line 205
    iget-object v7, p0, Lcom/umeng/message/proguard/aj$1;->b:Lcom/umeng/message/proguard/aj;

    .line 206
    .line 207
    invoke-static {v7}, Lcom/umeng/message/proguard/aj;->a(Lcom/umeng/message/proguard/aj;)Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    iget-object v6, v6, Lcom/umeng/message/entity/UInAppMessage;->msg_id:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v7, v6}, Lcom/umeng/message/proguard/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v6, p0, Lcom/umeng/message/proguard/aj$1;->b:Lcom/umeng/message/proguard/aj;

    .line 221
    .line 222
    invoke-static {v6}, Lcom/umeng/message/proguard/aj;->a(Lcom/umeng/message/proguard/aj;)Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-static {v6}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v6, v0}, Lcom/umeng/message/inapp/InAppMessageManager;->a(Ljava/io/File;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/umeng/message/proguard/aj$1;->b:Lcom/umeng/message/proguard/aj;

    .line 234
    .line 235
    invoke-static {v0}, Lcom/umeng/message/proguard/aj;->a(Lcom/umeng/message/proguard/aj;)Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0, v5}, Lcom/umeng/message/inapp/InAppMessageManager;->a(Lcom/umeng/message/entity/UInAppMessage;)V

    .line 244
    .line 245
    .line 246
    :cond_1
    return-void

    .line 247
    :cond_2
    iget-object v0, p0, Lcom/umeng/message/proguard/aj$1;->a:Lcom/umeng/message/proguard/ae;

    .line 248
    .line 249
    invoke-interface {v0, v5}, Lcom/umeng/message/proguard/ae;->a(Lcom/umeng/message/entity/UInAppMessage;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :catch_1
    move-exception v0

    .line 254
    new-array v3, v3, [Ljava/lang/Object;

    .line 255
    .line 256
    const-string v6, "getSplashMsg error: "

    .line 257
    .line 258
    aput-object v6, v3, v1

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    aput-object v0, v3, v4

    .line 265
    .line 266
    invoke-static {v2, v3}, Lcom/umeng/message/common/UPLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lcom/umeng/message/proguard/aj$1;->a:Lcom/umeng/message/proguard/ae;

    .line 270
    .line 271
    invoke-interface {v0, v5}, Lcom/umeng/message/proguard/ae;->a(Lcom/umeng/message/entity/UInAppMessage;)V

    .line 272
    .line 273
    .line 274
    return-void
.end method
