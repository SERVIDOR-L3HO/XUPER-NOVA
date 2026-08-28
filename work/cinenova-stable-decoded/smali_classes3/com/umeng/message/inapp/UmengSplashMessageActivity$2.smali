.class final Lcom/umeng/message/inapp/UmengSplashMessageActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/message/proguard/ae;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/message/inapp/UmengSplashMessageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;


# direct methods
.method public constructor <init>(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$2;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/umeng/message/entity/UInAppMessage;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$2;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->h(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/umeng/message/inapp/InAppMessageManager;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    :try_start_0
    new-instance v1, Lcom/umeng/message/entity/UInAppMessage;

    .line 22
    .line 23
    new-instance v2, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Lcom/umeng/message/entity/UInAppMessage;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-eqz p1, :cond_2

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v0, p1, Lcom/umeng/message/entity/UInAppMessage;->msg_id:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, v1, Lcom/umeng/message/entity/UInAppMessage;->msg_id:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    new-instance v0, Ljava/io/File;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$2;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->h(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Landroid/app/Activity;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v1, v1, Lcom/umeng/message/entity/UInAppMessage;->msg_id:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2, v1}, Lcom/umeng/message/proguard/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$2;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->h(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Landroid/app/Activity;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v0}, Lcom/umeng/message/inapp/InAppMessageManager;->a(Ljava/io/File;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$2;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 82
    .line 83
    invoke-static {v0, p1}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->a(Lcom/umeng/message/inapp/UmengSplashMessageActivity;Lcom/umeng/message/entity/UInAppMessage;)Lcom/umeng/message/entity/UInAppMessage;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    if-eqz v1, :cond_6

    .line 88
    .line 89
    iget-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$2;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 90
    .line 91
    invoke-static {p1, v1}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->a(Lcom/umeng/message/inapp/UmengSplashMessageActivity;Lcom/umeng/message/entity/UInAppMessage;)Lcom/umeng/message/entity/UInAppMessage;

    .line 92
    .line 93
    .line 94
    :goto_1
    iget-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$2;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->e(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Lcom/umeng/message/entity/UInAppMessage;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget p1, p1, Lcom/umeng/message/entity/UInAppMessage;->show_type:I

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    if-ne p1, v0, :cond_3

    .line 104
    .line 105
    iget-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$2;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->u(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_3

    .line 112
    .line 113
    iget-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$2;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->h(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Landroid/app/Activity;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$2;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 124
    .line 125
    invoke-static {v1}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->e(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Lcom/umeng/message/entity/UInAppMessage;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v1, v1, Lcom/umeng/message/entity/UInAppMessage;->msg_id:Ljava/lang/String;

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-virtual {p1, v1, v2}, Lcom/umeng/message/inapp/InAppMessageManager;->a(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    :cond_3
    iget-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$2;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->h(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Landroid/app/Activity;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$2;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 145
    .line 146
    invoke-static {p1}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->e(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Lcom/umeng/message/entity/UInAppMessage;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Lcom/umeng/message/inapp/InAppMessageManager;->b(Lcom/umeng/message/entity/UInAppMessage;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    iget-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$2;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 157
    .line 158
    invoke-static {p1}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->h(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Landroid/app/Activity;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object v1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$2;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 167
    .line 168
    invoke-static {v1}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->e(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Lcom/umeng/message/entity/UInAppMessage;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {p1, v1}, Lcom/umeng/message/inapp/InAppMessageManager;->c(Lcom/umeng/message/entity/UInAppMessage;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_4

    .line 177
    .line 178
    goto/16 :goto_2

    .line 179
    .line 180
    :cond_4
    iget-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$2;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 181
    .line 182
    invoke-static {p1}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->e(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Lcom/umeng/message/entity/UInAppMessage;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget p1, p1, Lcom/umeng/message/entity/UInAppMessage;->msg_type:I

    .line 187
    .line 188
    const/4 v1, 0x2

    .line 189
    if-nez p1, :cond_5

    .line 190
    .line 191
    invoke-static {}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->b()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-string v2, "SPLASH_A"

    .line 196
    .line 197
    filled-new-array {v2}, [Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {p1, v1, v2}, Lcom/umeng/commonsdk/debug/UMLog;->mutlInfo(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$2;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 205
    .line 206
    new-instance v2, Lcom/umeng/message/proguard/ag;

    .line 207
    .line 208
    iget-object v3, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$2;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 209
    .line 210
    invoke-static {v3}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->h(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Landroid/app/Activity;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    iget-object v4, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$2;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 215
    .line 216
    invoke-static {v4}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->e(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Lcom/umeng/message/entity/UInAppMessage;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-direct {v2, v3, v4}, Lcom/umeng/message/proguard/ag;-><init>(Landroid/content/Context;Lcom/umeng/message/entity/UInAppMessage;)V

    .line 221
    .line 222
    .line 223
    invoke-static {p1, v2}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->a(Lcom/umeng/message/inapp/UmengSplashMessageActivity;Lcom/umeng/message/proguard/ag;)Lcom/umeng/message/proguard/ag;

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$2;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 227
    .line 228
    invoke-static {p1}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->w(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Lcom/umeng/message/proguard/ag;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget-object v2, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$2;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 233
    .line 234
    invoke-static {v2}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->v(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Lcom/umeng/message/proguard/ag$a;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iput-object v2, p1, Lcom/umeng/message/proguard/ag;->a:Lcom/umeng/message/proguard/ag$a;

    .line 239
    .line 240
    iget-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$2;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 241
    .line 242
    invoke-static {p1}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->w(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Lcom/umeng/message/proguard/ag;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iget-object v2, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$2;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 247
    .line 248
    invoke-static {v2}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->e(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Lcom/umeng/message/entity/UInAppMessage;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iget-object v2, v2, Lcom/umeng/message/entity/UInAppMessage;->image_url:Ljava/lang/String;

    .line 253
    .line 254
    filled-new-array {v2}, [Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {p1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 259
    .line 260
    .line 261
    :cond_5
    iget-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$2;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 262
    .line 263
    invoke-static {p1}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->e(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Lcom/umeng/message/entity/UInAppMessage;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    iget p1, p1, Lcom/umeng/message/entity/UInAppMessage;->msg_type:I

    .line 268
    .line 269
    if-ne p1, v0, :cond_6

    .line 270
    .line 271
    invoke-static {}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->b()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    const-string v0, "SPLASH_B"

    .line 276
    .line 277
    filled-new-array {v0}, [Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {p1, v1, v0}, Lcom/umeng/commonsdk/debug/UMLog;->mutlInfo(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$2;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 285
    .line 286
    new-instance v0, Lcom/umeng/message/proguard/ag;

    .line 287
    .line 288
    iget-object v1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$2;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 289
    .line 290
    invoke-static {v1}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->h(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Landroid/app/Activity;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget-object v2, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$2;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 295
    .line 296
    invoke-static {v2}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->e(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Lcom/umeng/message/entity/UInAppMessage;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-direct {v0, v1, v2}, Lcom/umeng/message/proguard/ag;-><init>(Landroid/content/Context;Lcom/umeng/message/entity/UInAppMessage;)V

    .line 301
    .line 302
    .line 303
    invoke-static {p1, v0}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->a(Lcom/umeng/message/inapp/UmengSplashMessageActivity;Lcom/umeng/message/proguard/ag;)Lcom/umeng/message/proguard/ag;

    .line 304
    .line 305
    .line 306
    iget-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$2;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 307
    .line 308
    invoke-static {p1}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->w(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Lcom/umeng/message/proguard/ag;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    iget-object v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$2;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 313
    .line 314
    invoke-static {v0}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->v(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Lcom/umeng/message/proguard/ag$a;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v0, p1, Lcom/umeng/message/proguard/ag;->a:Lcom/umeng/message/proguard/ag$a;

    .line 319
    .line 320
    iget-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$2;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 321
    .line 322
    invoke-static {p1}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->w(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Lcom/umeng/message/proguard/ag;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    iget-object v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$2;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 327
    .line 328
    invoke-static {v0}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->e(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Lcom/umeng/message/entity/UInAppMessage;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iget-object v0, v0, Lcom/umeng/message/entity/UInAppMessage;->image_url:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$2;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 335
    .line 336
    invoke-static {v1}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->e(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Lcom/umeng/message/entity/UInAppMessage;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iget-object v1, v1, Lcom/umeng/message/entity/UInAppMessage;->bottom_image_url:Ljava/lang/String;

    .line 341
    .line 342
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 347
    .line 348
    .line 349
    :cond_6
    :goto_2
    return-void
.end method

.method public final b(Lcom/umeng/message/entity/UInAppMessage;)V
    .locals 0

    return-void
.end method
