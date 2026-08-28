.class public final Lcom/titan/cast/JniHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/titan/cast/JniHandler$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/titan/cast/JniHandler$a;

.field private static mCastCallBack:Le8/a;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final mGson:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/titan/cast/JniHandler$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/titan/cast/JniHandler$a;-><init>(Ls9/g;)V

    sput-object v0, Lcom/titan/cast/JniHandler;->Companion:Lcom/titan/cast/JniHandler$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/gson/Gson;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/titan/cast/JniHandler;->mGson:Lcom/google/gson/Gson;

    .line 10
    .line 11
    const-string v0, "CastJniHandler"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/titan/cast/JniHandler;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method private final Callback(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "extra"

    .line 2
    .line 3
    const-string v1, "data"

    .line 4
    .line 5
    const-string v2, "action"

    .line 6
    .line 7
    const-string v3, "event"

    .line 8
    .line 9
    const-string v4, "state"

    .line 10
    .line 11
    const-string v5, "session"

    .line 12
    .line 13
    new-instance v6, Lcom/titan/cast/bean/CastResult;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const-string v8, ""

    .line 17
    .line 18
    invoke-direct {v6, v7, v8}, Lcom/titan/cast/bean/CastResult;-><init>(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/16 v8, 0x16

    .line 26
    .line 27
    sparse-switch v7, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :sswitch_0
    const-string v2, "OnReport"

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_6

    .line 47
    .line 48
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p2, v3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p2, v2, p1}, Lcom/titan/cast/JniHandler;->onReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/titan/cast/bean/CastResult;

    .line 75
    .line 76
    .line 77
    move-result-object v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :catch_0
    move-exception p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v8}, Lcom/titan/cast/bean/CastResult;->setErr(I)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :sswitch_1
    const-string v0, "OnPosition"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_1

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_6

    .line 104
    .line 105
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    .line 106
    .line 107
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string p2, "duration"

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    const-string p2, "position"

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 119
    .line 120
    .line 121
    move-result-wide p1

    .line 122
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/titan/cast/JniHandler;->onPosition(JJ)Lcom/titan/cast/bean/CastResult;

    .line 123
    .line 124
    .line 125
    move-result-object v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :catch_1
    move-exception p1

    .line 129
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v8}, Lcom/titan/cast/bean/CastResult;->setErr(I)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :sswitch_2
    const-string v0, "OnDevice"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_2

    .line 150
    .line 151
    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    .line 152
    .line 153
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string p2, "device"

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object p2, p0, Lcom/titan/cast/JniHandler;->mGson:Lcom/google/gson/Gson;

    .line 163
    .line 164
    const-class v0, Lcom/titan/cast/bean/Device;

    .line 165
    .line 166
    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lcom/titan/cast/bean/Device;

    .line 171
    .line 172
    const-string p2, "deviceInfo"

    .line 173
    .line 174
    invoke-static {p1, p2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {p0, p1}, Lcom/titan/cast/JniHandler;->onDevice(Lcom/titan/cast/bean/Device;)Lcom/titan/cast/bean/CastResult;

    .line 178
    .line 179
    .line 180
    move-result-object v6
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :catch_2
    move-exception p1

    .line 184
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v8}, Lcom/titan/cast/bean/CastResult;->setErr(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_2
    invoke-virtual {v6, v8}, Lcom/titan/cast/bean/CastResult;->setErr(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :sswitch_3
    const-string v0, "OnPlayState"

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_3

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-nez p1, :cond_6

    .line 209
    .line 210
    :try_start_3
    new-instance p1, Lorg/json/JSONObject;

    .line 211
    .line 212
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p1, v4}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-direct {p0, p1}, Lcom/titan/cast/JniHandler;->onPlayState(Ljava/lang/String;)Lcom/titan/cast/bean/CastResult;

    .line 223
    .line 224
    .line 225
    move-result-object v6
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 226
    goto :goto_1

    .line 227
    :catch_3
    move-exception p1

    .line 228
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v8}, Lcom/titan/cast/bean/CastResult;->setErr(I)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :sswitch_4
    const-string v0, "OnActionResult"

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-nez p1, :cond_4

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-nez p1, :cond_6

    .line 249
    .line 250
    :try_start_4
    new-instance p1, Lorg/json/JSONObject;

    .line 251
    .line 252
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const-string v1, "err"

    .line 264
    .line 265
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    invoke-static {p2, v5}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-direct {p0, p2, v0, p1}, Lcom/titan/cast/JniHandler;->onActionResult(Ljava/lang/String;Ljava/lang/String;I)Lcom/titan/cast/bean/CastResult;

    .line 276
    .line 277
    .line 278
    move-result-object v6
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 279
    goto :goto_1

    .line 280
    :catch_4
    move-exception p1

    .line 281
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6, v8}, Lcom/titan/cast/bean/CastResult;->setErr(I)V

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_5
    :goto_0
    const/4 p1, 0x2

    .line 289
    invoke-virtual {v6, p1}, Lcom/titan/cast/bean/CastResult;->setErr(I)V

    .line 290
    .line 291
    .line 292
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/titan/cast/JniHandler;->mGson:Lcom/google/gson/Gson;

    .line 293
    .line 294
    invoke-virtual {p1, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    const-string p2, "mGson.toJson(result)"

    .line 299
    .line 300
    invoke-static {p1, p2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-object p1

    .line 304
    nop

    .line 305
    :sswitch_data_0
    .sparse-switch
        -0x6f1a766e -> :sswitch_4
        -0xefdf182 -> :sswitch_3
        0x433a5935 -> :sswitch_2
        0x487e9848 -> :sswitch_1
        0x5b1b9013 -> :sswitch_0
    .end sparse-switch
.end method

.method private final onActionResult(Ljava/lang/String;Ljava/lang/String;I)Lcom/titan/cast/bean/CastResult;
    .locals 3

    .line 1
    new-instance v0, Lcom/titan/cast/bean/CastResult;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lcom/titan/cast/bean/CastResult;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/titan/cast/JniHandler;->mCastCallBack:Le8/a;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, p1, p2, p3}, Le8/a;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method private final onDevice(Lcom/titan/cast/bean/Device;)Lcom/titan/cast/bean/CastResult;
    .locals 3

    .line 1
    new-instance v0, Lcom/titan/cast/bean/CastResult;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lcom/titan/cast/bean/CastResult;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/titan/cast/JniHandler;->mCastCallBack:Le8/a;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, p1}, Le8/a;->d(Lcom/titan/cast/bean/Device;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method private final onPlayState(Ljava/lang/String;)Lcom/titan/cast/bean/CastResult;
    .locals 3

    .line 1
    new-instance v0, Lcom/titan/cast/bean/CastResult;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lcom/titan/cast/bean/CastResult;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/titan/cast/JniHandler;->mCastCallBack:Le8/a;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, p1}, Le8/a;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method private final onPosition(JJ)Lcom/titan/cast/bean/CastResult;
    .locals 3

    .line 1
    new-instance v0, Lcom/titan/cast/bean/CastResult;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lcom/titan/cast/bean/CastResult;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/titan/cast/JniHandler;->mCastCallBack:Le8/a;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, p1, p2, p3, p4}, Le8/a;->e(JJ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method private final onReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/titan/cast/bean/CastResult;
    .locals 3

    .line 1
    new-instance v0, Lcom/titan/cast/bean/CastResult;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lcom/titan/cast/bean/CastResult;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/titan/cast/JniHandler;->mCastCallBack:Le8/a;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, p1, p2, p3}, Le8/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final setOnCastCallBack(Le8/a;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/titan/cast/JniHandler;->mCastCallBack:Le8/a;

    .line 2
    .line 3
    return-void
.end method
