.class public Lcom/titan/ranger/JniHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/titan/ranger/JniHandler$a;
    }
.end annotation


# static fields
.field public static a:[Lcom/titan/ranger/JniHandler$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/titan/ranger/JniHandler$a;

    .line 3
    .line 4
    sput-object v0, Lcom/titan/ranger/JniHandler;->a:[Lcom/titan/ranger/JniHandler$a;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private Callback(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    new-instance v0, Lcom/titan/ranger/bean/RangerResult;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lcom/titan/ranger/bean/RangerResult;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, -0x1

    .line 18
    sparse-switch v1, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 v2, -0x1

    .line 22
    goto :goto_1

    .line 23
    :sswitch_0
    const-string v1, "OnPrefetchAd"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x3

    .line 33
    goto :goto_1

    .line 34
    :sswitch_1
    const-string v1, "OnReport"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v2, 0x2

    .line 44
    goto :goto_1

    .line 45
    :sswitch_2
    const-string v1, "SetPlayerUI"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v2, 0x1

    .line 55
    goto :goto_1

    .line 56
    :sswitch_3
    const-string v1, "OnPrepareEvent"

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_1
    const-string p1, "err"

    .line 66
    .line 67
    const-string v1, "data"

    .line 68
    .line 69
    const-string v4, "event"

    .line 70
    .line 71
    const-string v5, "instance"

    .line 72
    .line 73
    const/16 v6, 0x16

    .line 74
    .line 75
    packed-switch v2, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lcom/titan/ranger/bean/RangerResult;->setErr(I)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :pswitch_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 90
    .line 91
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string p2, "name"

    .line 95
    .line 96
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const-string v2, "path"

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    int-to-long v3, p1

    .line 111
    invoke-virtual {p0, p2, v2, v3, v4}, Lcom/titan/ranger/JniHandler;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/titan/ranger/bean/RangerResult;

    .line 112
    .line 113
    .line 114
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :catch_0
    move-exception p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v6}, Lcom/titan/ranger/bean/RangerResult;->setErr(I)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :cond_4
    invoke-virtual {v0, v6}, Lcom/titan/ranger/bean/RangerResult;->setErr(I)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :pswitch_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_5

    .line 136
    .line 137
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    .line 138
    .line 139
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v3, "extra"

    .line 155
    .line 156
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p0, p2, v2, v1, p1}, Lcom/titan/ranger/JniHandler;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/titan/ranger/bean/RangerResult;

    .line 161
    .line 162
    .line 163
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 164
    goto/16 :goto_2

    .line 165
    .line 166
    :catch_1
    move-exception p1

    .line 167
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v6}, Lcom/titan/ranger/bean/RangerResult;->setErr(I)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_2

    .line 174
    .line 175
    :cond_5
    invoke-virtual {v0, v6}, Lcom/titan/ranger/bean/RangerResult;->setErr(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :pswitch_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_6

    .line 184
    .line 185
    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    .line 186
    .line 187
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    const-string v2, "object"

    .line 195
    .line 196
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const-string v3, "action"

    .line 201
    .line 202
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    invoke-virtual {p0, p2, v2, v3, p1}, Lcom/titan/ranger/JniHandler;->e(ILjava/lang/String;Ljava/lang/String;I)Lcom/titan/ranger/bean/RangerResult;

    .line 211
    .line 212
    .line 213
    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 214
    goto :goto_2

    .line 215
    :catch_2
    move-exception p1

    .line 216
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v6}, Lcom/titan/ranger/bean/RangerResult;->setErr(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_6
    invoke-virtual {v0, v6}, Lcom/titan/ranger/bean/RangerResult;->setErr(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :pswitch_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_7

    .line 232
    .line 233
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 234
    .line 235
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    const-string p2, "status"

    .line 247
    .line 248
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v11

    .line 256
    invoke-static {}, Ll8/a;->a()Lcom/google/gson/Gson;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    const-class v1, Lcom/titan/ranger/Status;

    .line 261
    .line 262
    invoke-virtual {p1, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    move-object v10, p1

    .line 267
    check-cast v10, Lcom/titan/ranger/Status;

    .line 268
    .line 269
    move-object v7, p0

    .line 270
    invoke-virtual/range {v7 .. v12}, Lcom/titan/ranger/JniHandler;->b(ILjava/lang/String;Ljava/lang/Object;J)Lcom/titan/ranger/bean/RangerResult;

    .line 271
    .line 272
    .line 273
    move-result-object v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 274
    goto :goto_2

    .line 275
    :catch_3
    move-exception p1

    .line 276
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v6}, Lcom/titan/ranger/bean/RangerResult;->setErr(I)V

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_7
    invoke-virtual {v0, v6}, Lcom/titan/ranger/bean/RangerResult;->setErr(I)V

    .line 284
    .line 285
    .line 286
    :goto_2
    invoke-static {}, Ll8/a;->a()Lcom/google/gson/Gson;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    return-object p1

    .line 295
    :sswitch_data_0
    .sparse-switch
        -0x40c7268e -> :sswitch_3
        0x49ffb797 -> :sswitch_2
        0x5b1b9013 -> :sswitch_1
        0x7a009bd9 -> :sswitch_0
    .end sparse-switch

    .line 296
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(ILcom/titan/ranger/JniHandler$a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/titan/ranger/JniHandler;->a:[Lcom/titan/ranger/JniHandler$a;

    .line 2
    .line 3
    aput-object p1, v0, p0

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;J)Lcom/titan/ranger/bean/RangerResult;
    .locals 3

    .line 1
    new-instance v0, Lcom/titan/ranger/bean/RangerResult;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lcom/titan/ranger/bean/RangerResult;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lcom/titan/ranger/JniHandler;->a:[Lcom/titan/ranger/JniHandler$a;

    .line 22
    .line 23
    aget-object v1, v1, v2

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/titan/ranger/JniHandler$a;->r(Ljava/lang/String;Ljava/lang/String;J)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0, p1}, Lcom/titan/ranger/bean/RangerResult;->setErr(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 p1, 0x16

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/titan/ranger/bean/RangerResult;->setErr(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final b(ILjava/lang/String;Ljava/lang/Object;J)Lcom/titan/ranger/bean/RangerResult;
    .locals 8

    .line 1
    new-instance v0, Lcom/titan/ranger/bean/RangerResult;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lcom/titan/ranger/bean/RangerResult;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    instance-of v1, p3, Lcom/titan/ranger/Status;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/titan/ranger/JniHandler;->a:[Lcom/titan/ranger/JniHandler$a;

    .line 14
    .line 15
    aget-object v2, v1, p1

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/titan/ranger/JniHandler$a;->getInstance()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne p1, v1, :cond_1

    .line 24
    .line 25
    move-object v5, p3

    .line 26
    check-cast v5, Lcom/titan/ranger/Status;

    .line 27
    .line 28
    move v3, p1

    .line 29
    move-object v4, p2

    .line 30
    move-wide v6, p4

    .line 31
    invoke-interface/range {v2 .. v7}, Lcom/titan/ranger/JniHandler$a;->u(ILjava/lang/String;Ljava/lang/Object;J)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v0, p1}, Lcom/titan/ranger/bean/RangerResult;->setErr(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 p1, 0x16

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/titan/ranger/bean/RangerResult;->setErr(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/titan/ranger/bean/RangerResult;
    .locals 3

    .line 1
    new-instance v0, Lcom/titan/ranger/bean/RangerResult;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lcom/titan/ranger/bean/RangerResult;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lcom/titan/ranger/JniHandler;->a:[Lcom/titan/ranger/JniHandler$a;

    .line 22
    .line 23
    aget-object v1, v1, p1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/titan/ranger/JniHandler$a;->getInstance()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ne p1, v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/titan/ranger/JniHandler$a;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v0, p1}, Lcom/titan/ranger/bean/RangerResult;->setErr(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 p1, 0x16

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/titan/ranger/bean/RangerResult;->setErr(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final e(ILjava/lang/String;Ljava/lang/String;I)Lcom/titan/ranger/bean/RangerResult;
    .locals 3

    .line 1
    new-instance v0, Lcom/titan/ranger/bean/RangerResult;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lcom/titan/ranger/bean/RangerResult;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lcom/titan/ranger/JniHandler;->a:[Lcom/titan/ranger/JniHandler$a;

    .line 22
    .line 23
    aget-object v1, v1, p1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/titan/ranger/JniHandler$a;->getInstance()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ne p1, v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v1, p2, p3, p4}, Lcom/titan/ranger/JniHandler$a;->t(Ljava/lang/String;Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v0, p1}, Lcom/titan/ranger/bean/RangerResult;->setErr(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 p1, 0x16

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/titan/ranger/bean/RangerResult;->setErr(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-object v0
.end method
