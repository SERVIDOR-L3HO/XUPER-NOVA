.class final Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/message/proguard/ag$a;


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
    iput-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->a(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->b(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Lcom/umeng/message/inapp/UmengSplashMessageActivity$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->b(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Lcom/umeng/message/inapp/UmengSplashMessageActivity$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/umeng/message/proguard/ai;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->c(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Lcom/umeng/message/inapp/UmengSplashMessageActivity$a;

    .line 30
    .line 31
    .line 32
    :cond_1
    :try_start_0
    array-length v0, p1

    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-ne v0, v3, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->k(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Landroid/widget/ImageView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v4, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1$1;

    .line 46
    .line 47
    invoke-direct {v4, p0}, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1$1;-><init>(Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->l(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Landroid/widget/ImageView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->k(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Landroid/widget/ImageView;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    aget-object v4, p1, v2

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->k(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Landroid/widget/ImageView;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->a(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    array-length v0, p1

    .line 83
    const/4 v4, 0x2

    .line 84
    if-ne v0, v4, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->k(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Landroid/widget/ImageView;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v4, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1$2;

    .line 93
    .line 94
    invoke-direct {v4, p0}, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1$2;-><init>(Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->l(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Landroid/widget/ImageView;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v4, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1$3;

    .line 107
    .line 108
    invoke-direct {v4, p0}, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1$3;-><init>(Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->k(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Landroid/widget/ImageView;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    aget-object v4, p1, v2

    .line 121
    .line 122
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->l(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Landroid/widget/ImageView;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    aget-object p1, p1, v3

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->k(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Landroid/widget/ImageView;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->a(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 146
    .line 147
    invoke-static {p1}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->l(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Landroid/widget/ImageView;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->a(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    iget-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 155
    .line 156
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    invoke-static {p1, v4, v5}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->b(Lcom/umeng/message/inapp/UmengSplashMessageActivity;J)J

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 164
    .line 165
    invoke-static {p1}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->e(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Lcom/umeng/message/entity/UInAppMessage;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-boolean p1, p1, Lcom/umeng/message/entity/UInAppMessage;->display_button:Z

    .line 170
    .line 171
    if-nez p1, :cond_4

    .line 172
    .line 173
    iget-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 174
    .line 175
    invoke-static {p1}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->q(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Landroid/widget/TextView;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_4
    iget-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 184
    .line 185
    invoke-static {p1}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->q(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Landroid/widget/TextView;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 193
    .line 194
    invoke-static {p1}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->q(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Landroid/widget/TextView;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    new-instance v0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1$4;

    .line 199
    .line 200
    invoke-direct {v0, p0}, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1$4;-><init>(Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    :goto_0
    iget-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 207
    .line 208
    invoke-static {p1}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->h(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Landroid/app/Activity;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {p1}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-object v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 217
    .line 218
    invoke-static {v0}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->e(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Lcom/umeng/message/entity/UInAppMessage;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p1, v0}, Lcom/umeng/message/inapp/InAppMessageManager;->a(Lcom/umeng/message/entity/UInAppMessage;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 226
    .line 227
    invoke-static {p1}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->h(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Landroid/app/Activity;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {p1}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iget-object v0, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 236
    .line 237
    invoke-static {v0}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->e(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Lcom/umeng/message/entity/UInAppMessage;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object v0, v0, Lcom/umeng/message/entity/UInAppMessage;->msg_id:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {p1, v0, v3}, Lcom/umeng/message/inapp/InAppMessageManager;->a(Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 247
    .line 248
    invoke-static {p1}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->h(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Landroid/app/Activity;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {p1}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    const-string v0, "KEY_LAST_SHOW_SPLASH_TS"

    .line 257
    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 264
    .line 265
    .line 266
    move-result-wide v2

    .line 267
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {p1, v0, v1}, Lcom/umeng/message/inapp/InAppMessageManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 278
    .line 279
    invoke-static {p1}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->s(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Z

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 283
    .line 284
    new-instance v6, Lcom/umeng/message/inapp/UmengSplashMessageActivity$a;

    .line 285
    .line 286
    invoke-static {p1}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->e(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Lcom/umeng/message/entity/UInAppMessage;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iget v0, v0, Lcom/umeng/message/entity/UInAppMessage;->display_time:I

    .line 291
    .line 292
    mul-int/lit16 v0, v0, 0x3e8

    .line 293
    .line 294
    int-to-long v2, v0

    .line 295
    invoke-static {}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->a()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    int-to-long v4, v0

    .line 300
    move-object v0, v6

    .line 301
    move-object v1, p1

    .line 302
    invoke-direct/range {v0 .. v5}, Lcom/umeng/message/inapp/UmengSplashMessageActivity$a;-><init>(Lcom/umeng/message/inapp/UmengSplashMessageActivity;JJ)V

    .line 303
    .line 304
    .line 305
    invoke-static {p1, v6}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->a(Lcom/umeng/message/inapp/UmengSplashMessageActivity;Lcom/umeng/message/inapp/UmengSplashMessageActivity$a;)Lcom/umeng/message/inapp/UmengSplashMessageActivity$a;

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, Lcom/umeng/message/inapp/UmengSplashMessageActivity$1;->a:Lcom/umeng/message/inapp/UmengSplashMessageActivity;

    .line 309
    .line 310
    invoke-static {p1}, Lcom/umeng/message/inapp/UmengSplashMessageActivity;->t(Lcom/umeng/message/inapp/UmengSplashMessageActivity;)Lcom/umeng/message/inapp/UmengSplashMessageActivity$a;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p1}, Lcom/umeng/message/proguard/ai;->b()Lcom/umeng/message/proguard/ai;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :catch_0
    move-exception p1

    .line 319
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 320
    .line 321
    .line 322
    return-void
.end method
