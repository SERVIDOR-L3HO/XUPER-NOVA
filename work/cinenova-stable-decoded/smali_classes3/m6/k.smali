.class public final Lm6/k;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm6/k$b;,
        Lm6/k$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;

.field public c:I

.field public d:Lm6/k$a;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "mContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lm6/k;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lm6/k;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lm6/k;->e:Z

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lm6/k;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lm6/k;->c(Lm6/k;ILandroid/view/View;)V

    return-void
.end method

.method public static final c(Lm6/k;ILandroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lm6/k;->g(I)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lm6/k;->d:Lm6/k$a;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lm6/k;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p2, p1, p0}, Lm6/k$a;->a(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public b(Lm6/k$b;I)V
    .locals 7

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm6/k;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lm6/k$b;->e()Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v3, p0, Lm6/k;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lm6/k$b;->c()Lcom/zhy/autolayout/AutoFrameLayout;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-boolean v3, p0, Lm6/k;->e:Z

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lm6/k$b;->e()Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-boolean v3, p0, Lm6/k;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lm6/k$b;->b()Landroid/widget/ImageView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-boolean v3, p0, Lm6/k;->e:Z

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, Lm6/k;->b:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    instance-of v0, v0, Lcom/mobile/brasiltv/bean/SubtitleStyleBean;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Lm6/k;->b:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v3, "null cannot be cast to non-null type com.mobile.brasiltv.bean.SubtitleStyleBean"

    .line 81
    .line 82
    invoke-static {v0, v3}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast v0, Lcom/mobile/brasiltv/bean/SubtitleStyleBean;

    .line 86
    .line 87
    invoke-virtual {p1}, Lm6/k$b;->e()Landroid/widget/TextView;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v4, p0, Lm6/k;->a:Landroid/content/Context;

    .line 92
    .line 93
    const/high16 v5, 0x7f110000

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lm6/k$b;->d()Lcom/zhy/autolayout/AutoLinearLayout;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v0}, Lcom/mobile/brasiltv/bean/SubtitleStyleBean;->getBackgrounrd()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lm6/k$b;->e()Landroid/widget/TextView;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v0}, Lcom/mobile/brasiltv/bean/SubtitleStyleBean;->getColor()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lm6/k$b;->d()Lcom/zhy/autolayout/AutoLinearLayout;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-boolean v3, p0, Lm6/k;->e:Z

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lm6/k$b;->c()Lcom/zhy/autolayout/AutoFrameLayout;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-boolean v3, p0, Lm6/k;->e:Z

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lm6/k$b;->e()Landroid/widget/TextView;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-boolean v3, p0, Lm6/k;->e:Z

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lm6/k$b;->b()Landroid/widget/ImageView;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-boolean v3, p0, Lm6/k;->e:Z

    .line 156
    .line 157
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 158
    .line 159
    .line 160
    iget-boolean v0, p0, Lm6/k;->e:Z

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    goto/16 :goto_4

    .line 166
    .line 167
    :cond_1
    iget-object v0, p0, Lm6/k;->b:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    instance-of v0, v0, Lcom/mobile/brasiltv/bean/SubTitleData;

    .line 174
    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    iget-object v0, p0, Lm6/k;->b:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v3, "null cannot be cast to non-null type com.mobile.brasiltv.bean.SubTitleData"

    .line 184
    .line 185
    invoke-static {v0, v3}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    check-cast v0, Lcom/mobile/brasiltv/bean/SubTitleData;

    .line 189
    .line 190
    instance-of v3, v0, Lcom/mobile/brasiltv/bean/NoSubTitleData;

    .line 191
    .line 192
    if-eqz v3, :cond_2

    .line 193
    .line 194
    invoke-virtual {p1}, Lm6/k$b;->e()Landroid/widget/TextView;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v3, p0, Lm6/k;->a:Landroid/content/Context;

    .line 199
    .line 200
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const v4, 0x7f1104af

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_4

    .line 215
    .line 216
    :cond_2
    instance-of v3, v0, Lcom/mobile/brasiltv/bean/OffSubTitleData;

    .line 217
    .line 218
    if-eqz v3, :cond_3

    .line 219
    .line 220
    invoke-virtual {p1}, Lm6/k$b;->e()Landroid/widget/TextView;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v3, p0, Lm6/k;->a:Landroid/content/Context;

    .line 225
    .line 226
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const v4, 0x7f1104a7

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_4

    .line 241
    .line 242
    :cond_3
    invoke-virtual {p1}, Lm6/k$b;->e()Landroid/widget/TextView;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v0}, Lcom/mobile/brasiltv/bean/SubTitleData;->getLanguage()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    const/16 v6, 0xca9

    .line 255
    .line 256
    if-eq v5, v6, :cond_8

    .line 257
    .line 258
    const/16 v6, 0xcae

    .line 259
    .line 260
    if-eq v5, v6, :cond_6

    .line 261
    .line 262
    const/16 v6, 0xe04

    .line 263
    .line 264
    if-eq v5, v6, :cond_4

    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_4
    const-string v5, "pt"

    .line 268
    .line 269
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-nez v4, :cond_5

    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_5
    iget-object v0, p0, Lm6/k;->a:Landroid/content/Context;

    .line 277
    .line 278
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const v4, 0x7f110449

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    goto :goto_1

    .line 290
    :cond_6
    const-string v5, "es"

    .line 291
    .line 292
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-nez v4, :cond_7

    .line 297
    .line 298
    goto :goto_0

    .line 299
    :cond_7
    iget-object v0, p0, Lm6/k;->a:Landroid/content/Context;

    .line 300
    .line 301
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const v4, 0x7f110448

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    goto :goto_1

    .line 313
    :cond_8
    const-string v5, "en"

    .line 314
    .line 315
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-nez v4, :cond_9

    .line 320
    .line 321
    :goto_0
    invoke-virtual {v0}, Lcom/mobile/brasiltv/bean/SubTitleData;->getLanguage()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    goto :goto_1

    .line 326
    :cond_9
    iget-object v0, p0, Lm6/k;->a:Landroid/content/Context;

    .line 327
    .line 328
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    const v4, 0x7f110447

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_a
    iget-object v0, p0, Lm6/k;->b:Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    instance-of v0, v0, Lcom/mobile/brasiltv/bean/AudioTrackBean;

    .line 350
    .line 351
    if-eqz v0, :cond_f

    .line 352
    .line 353
    iget-object v0, p0, Lm6/k;->b:Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    const-string v3, "null cannot be cast to non-null type com.mobile.brasiltv.bean.AudioTrackBean"

    .line 360
    .line 361
    invoke-static {v0, v3}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    check-cast v0, Lcom/mobile/brasiltv/bean/AudioTrackBean;

    .line 365
    .line 366
    invoke-virtual {v0}, Lcom/mobile/brasiltv/bean/AudioTrackBean;->getRealAudio()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-nez v3, :cond_b

    .line 375
    .line 376
    const/4 v3, 0x1

    .line 377
    goto :goto_2

    .line 378
    :cond_b
    const/4 v3, 0x0

    .line 379
    :goto_2
    if-nez v3, :cond_c

    .line 380
    .line 381
    const-string v3, "und"

    .line 382
    .line 383
    invoke-static {v0, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-eqz v3, :cond_e

    .line 388
    .line 389
    :cond_c
    const v0, 0x7f11013d

    .line 390
    .line 391
    .line 392
    if-nez p2, :cond_d

    .line 393
    .line 394
    iget-object v3, p0, Lm6/k;->a:Landroid/content/Context;

    .line 395
    .line 396
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    const-string v3, "{\n                    mC\u2026ng.def)\n                }"

    .line 405
    .line 406
    invoke-static {v0, v3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    goto :goto_3

    .line 410
    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    .line 414
    .line 415
    iget-object v4, p0, Lm6/k;->a:Landroid/content/Context;

    .line 416
    .line 417
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    :cond_e
    :goto_3
    invoke-virtual {p1}, Lm6/k$b;->e()Landroid/widget/TextView;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    sget-object v4, Lcom/mobile/brasiltv/bean/SubtitleManager;->INSTANCE:Lcom/mobile/brasiltv/bean/SubtitleManager;

    .line 440
    .line 441
    iget-object v5, p0, Lm6/k;->a:Landroid/content/Context;

    .line 442
    .line 443
    invoke-virtual {v4, v5, v0}, Lcom/mobile/brasiltv/bean/SubtitleManager;->getTranslateString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    .line 449
    .line 450
    :cond_f
    :goto_4
    iget v0, p0, Lm6/k;->c:I

    .line 451
    .line 452
    if-ne v0, p2, :cond_10

    .line 453
    .line 454
    invoke-virtual {p1}, Lm6/k$b;->b()Landroid/widget/ImageView;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p1}, Lm6/k$b;->e()Landroid/widget/TextView;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 466
    .line 467
    .line 468
    goto :goto_5

    .line 469
    :cond_10
    invoke-virtual {p1}, Lm6/k$b;->b()Landroid/widget/ImageView;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    const/16 v1, 0x8

    .line 474
    .line 475
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p1}, Lm6/k$b;->e()Landroid/widget/TextView;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 483
    .line 484
    .line 485
    :goto_5
    invoke-virtual {p1}, Lm6/k$b;->c()Lcom/zhy/autolayout/AutoFrameLayout;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    new-instance v0, Lm6/j;

    .line 490
    .line 491
    invoke-direct {v0, p0, p2}, Lm6/j;-><init>(Lm6/k;I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 495
    .line 496
    .line 497
    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)Lm6/k$b;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lm6/k;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const v0, 0x7f0d0120

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lm6/k$b;

    .line 21
    .line 22
    const-string v0, "view"

    .line 23
    .line 24
    invoke-static {p1, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p0, p1}, Lm6/k$b;-><init>(Lm6/k;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-object p2
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm6/k;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lm6/k;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(Lm6/k$a;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lm6/k;->d:Lm6/k$a;

    .line 7
    .line 8
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm6/k;->c:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/k;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm6/k;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lm6/k;->e:Z

    .line 13
    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    .line 16
    iput-boolean p1, p0, Lm6/k;->e:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lm6/k;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v0, v0, Lcom/mobile/brasiltv/bean/SubtitleStyleBean;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, Lm6/k;->e:Z

    .line 32
    .line 33
    if-eq v0, p1, :cond_1

    .line 34
    .line 35
    iput-boolean p1, p0, Lm6/k;->e:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lm6/k$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lm6/k;->b(Lm6/k$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm6/k;->d(Landroid/view/ViewGroup;I)Lm6/k$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
