.class public final Lm6/i;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm6/i$b;,
        Lm6/i$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;

.field public c:I

.field public d:Lm6/i$a;

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
    iput-object p1, p0, Lm6/i;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lm6/i;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lm6/i;->e:Z

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lm6/i;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lm6/i;->c(Lm6/i;ILandroid/view/View;)V

    return-void
.end method

.method public static final c(Lm6/i;ILandroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lm6/i;->c:I

    .line 7
    .line 8
    if-ne p2, p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lm6/i;->g(I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lm6/i;->d:Lm6/i$a;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lm6/i;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p2, p1, p0}, Lm6/i$a;->a(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method


# virtual methods
.method public b(Lm6/i$b;I)V
    .locals 7

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm6/i;->b:Ljava/util/ArrayList;

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
    invoke-virtual {p1}, Lm6/i$b;->e()Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v3, p0, Lm6/i;->b:Ljava/util/ArrayList;

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
    invoke-virtual {p1}, Lm6/i$b;->c()Lcom/zhy/autolayout/AutoFrameLayout;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-boolean v3, p0, Lm6/i;->e:Z

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lm6/i$b;->e()Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-boolean v3, p0, Lm6/i;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lm6/i;->b:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    instance-of v0, v0, Lcom/mobile/brasiltv/bean/SubtitleStyleBean;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lm6/i;->b:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v3, "null cannot be cast to non-null type com.mobile.brasiltv.bean.SubtitleStyleBean"

    .line 72
    .line 73
    invoke-static {v0, v3}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v0, Lcom/mobile/brasiltv/bean/SubtitleStyleBean;

    .line 77
    .line 78
    invoke-virtual {p1}, Lm6/i$b;->e()Landroid/widget/TextView;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v4, p0, Lm6/i;->a:Landroid/content/Context;

    .line 83
    .line 84
    const/high16 v5, 0x7f110000

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lm6/i$b;->d()Lcom/zhy/autolayout/AutoLinearLayout;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v4, p0, Lm6/i;->a:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const v5, 0x7f06007e

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lm6/i$b;->e()Landroid/widget/TextView;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v0}, Lcom/mobile/brasiltv/bean/SubtitleStyleBean;->getBackgrounrd()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lm6/i$b;->e()Landroid/widget/TextView;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v0}, Lcom/mobile/brasiltv/bean/SubtitleStyleBean;->getColor()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lm6/i$b;->c()Lcom/zhy/autolayout/AutoFrameLayout;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-boolean v3, p0, Lm6/i;->e:Z

    .line 140
    .line 141
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lm6/i$b;->e()Landroid/widget/TextView;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-boolean v3, p0, Lm6/i;->e:Z

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lm6/i$b;->b()Landroid/widget/ImageView;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-boolean v3, p0, Lm6/i;->e:Z

    .line 158
    .line 159
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_4

    .line 163
    .line 164
    :cond_1
    iget-object v0, p0, Lm6/i;->b:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    instance-of v0, v0, Lcom/mobile/brasiltv/bean/SubTitleData;

    .line 171
    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    iget-object v0, p0, Lm6/i;->b:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-string v3, "null cannot be cast to non-null type com.mobile.brasiltv.bean.SubTitleData"

    .line 181
    .line 182
    invoke-static {v0, v3}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    check-cast v0, Lcom/mobile/brasiltv/bean/SubTitleData;

    .line 186
    .line 187
    instance-of v3, v0, Lcom/mobile/brasiltv/bean/NoSubTitleData;

    .line 188
    .line 189
    if-eqz v3, :cond_2

    .line 190
    .line 191
    invoke-virtual {p1}, Lm6/i$b;->e()Landroid/widget/TextView;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v3, p0, Lm6/i;->a:Landroid/content/Context;

    .line 196
    .line 197
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const v4, 0x7f1104af

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_4

    .line 212
    .line 213
    :cond_2
    instance-of v3, v0, Lcom/mobile/brasiltv/bean/OffSubTitleData;

    .line 214
    .line 215
    if-eqz v3, :cond_3

    .line 216
    .line 217
    invoke-virtual {p1}, Lm6/i$b;->e()Landroid/widget/TextView;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v3, p0, Lm6/i;->a:Landroid/content/Context;

    .line 222
    .line 223
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    const v4, 0x7f1104a7

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_4

    .line 238
    .line 239
    :cond_3
    invoke-virtual {p1}, Lm6/i$b;->e()Landroid/widget/TextView;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v0}, Lcom/mobile/brasiltv/bean/SubTitleData;->getLanguage()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    const/16 v6, 0xca9

    .line 252
    .line 253
    if-eq v5, v6, :cond_8

    .line 254
    .line 255
    const/16 v6, 0xcae

    .line 256
    .line 257
    if-eq v5, v6, :cond_6

    .line 258
    .line 259
    const/16 v6, 0xe04

    .line 260
    .line 261
    if-eq v5, v6, :cond_4

    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_4
    const-string v5, "pt"

    .line 265
    .line 266
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-nez v4, :cond_5

    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_5
    iget-object v0, p0, Lm6/i;->a:Landroid/content/Context;

    .line 274
    .line 275
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const v4, 0x7f110449

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    goto :goto_1

    .line 287
    :cond_6
    const-string v5, "es"

    .line 288
    .line 289
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-nez v4, :cond_7

    .line 294
    .line 295
    goto :goto_0

    .line 296
    :cond_7
    iget-object v0, p0, Lm6/i;->a:Landroid/content/Context;

    .line 297
    .line 298
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const v4, 0x7f110448

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    goto :goto_1

    .line 310
    :cond_8
    const-string v5, "en"

    .line 311
    .line 312
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-nez v4, :cond_9

    .line 317
    .line 318
    :goto_0
    invoke-virtual {v0}, Lcom/mobile/brasiltv/bean/SubTitleData;->getLanguage()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    goto :goto_1

    .line 323
    :cond_9
    iget-object v0, p0, Lm6/i;->a:Landroid/content/Context;

    .line 324
    .line 325
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const v4, 0x7f110447

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_a
    iget-object v0, p0, Lm6/i;->b:Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    instance-of v0, v0, Lcom/mobile/brasiltv/bean/AudioTrackBean;

    .line 347
    .line 348
    if-eqz v0, :cond_f

    .line 349
    .line 350
    iget-object v0, p0, Lm6/i;->b:Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    const-string v3, "null cannot be cast to non-null type com.mobile.brasiltv.bean.AudioTrackBean"

    .line 357
    .line 358
    invoke-static {v0, v3}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    check-cast v0, Lcom/mobile/brasiltv/bean/AudioTrackBean;

    .line 362
    .line 363
    invoke-virtual {v0}, Lcom/mobile/brasiltv/bean/AudioTrackBean;->getRealAudio()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-nez v3, :cond_b

    .line 372
    .line 373
    const/4 v3, 0x1

    .line 374
    goto :goto_2

    .line 375
    :cond_b
    const/4 v3, 0x0

    .line 376
    :goto_2
    if-nez v3, :cond_c

    .line 377
    .line 378
    const-string v3, "und"

    .line 379
    .line 380
    invoke-static {v0, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-eqz v3, :cond_e

    .line 385
    .line 386
    :cond_c
    const v0, 0x7f11013d

    .line 387
    .line 388
    .line 389
    if-nez p2, :cond_d

    .line 390
    .line 391
    iget-object v3, p0, Lm6/i;->a:Landroid/content/Context;

    .line 392
    .line 393
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    const-string v3, "{\n                    mC\u2026ng.def)\n                }"

    .line 402
    .line 403
    invoke-static {v0, v3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    goto :goto_3

    .line 407
    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    .line 411
    .line 412
    iget-object v4, p0, Lm6/i;->a:Landroid/content/Context;

    .line 413
    .line 414
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    :cond_e
    :goto_3
    invoke-virtual {p1}, Lm6/i$b;->e()Landroid/widget/TextView;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    sget-object v4, Lcom/mobile/brasiltv/bean/SubtitleManager;->INSTANCE:Lcom/mobile/brasiltv/bean/SubtitleManager;

    .line 437
    .line 438
    iget-object v5, p0, Lm6/i;->a:Landroid/content/Context;

    .line 439
    .line 440
    invoke-virtual {v4, v5, v0}, Lcom/mobile/brasiltv/bean/SubtitleManager;->getTranslateString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 445
    .line 446
    .line 447
    :cond_f
    :goto_4
    iget v0, p0, Lm6/i;->c:I

    .line 448
    .line 449
    if-ne v0, p2, :cond_10

    .line 450
    .line 451
    invoke-virtual {p1}, Lm6/i$b;->b()Landroid/widget/ImageView;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p1}, Lm6/i$b;->e()Landroid/widget/TextView;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 463
    .line 464
    .line 465
    goto :goto_5

    .line 466
    :cond_10
    invoke-virtual {p1}, Lm6/i$b;->b()Landroid/widget/ImageView;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    const/16 v1, 0x8

    .line 471
    .line 472
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p1}, Lm6/i$b;->e()Landroid/widget/TextView;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 480
    .line 481
    .line 482
    :goto_5
    invoke-virtual {p1}, Lm6/i$b;->c()Lcom/zhy/autolayout/AutoFrameLayout;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    new-instance v0, Lm6/h;

    .line 487
    .line 488
    invoke-direct {v0, p0, p2}, Lm6/h;-><init>(Lm6/i;I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 492
    .line 493
    .line 494
    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)Lm6/i$b;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lm6/i;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const v0, 0x7f0d0126

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
    new-instance p2, Lm6/i$b;

    .line 21
    .line 22
    const-string v0, "view"

    .line 23
    .line 24
    invoke-static {p1, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p0, p1}, Lm6/i$b;-><init>(Lm6/i;Landroid/view/View;)V

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
    iget-object v0, p0, Lm6/i;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lm6/i;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(Lm6/i$a;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lm6/i;->d:Lm6/i$a;

    .line 7
    .line 8
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm6/i;->c:I

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
    iget-object v0, p0, Lm6/i;->b:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lm6/i;->b:Ljava/util/ArrayList;

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
    iget-boolean v0, p0, Lm6/i;->e:Z

    .line 13
    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    .line 16
    iput-boolean p1, p0, Lm6/i;->e:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lm6/i;->b:Ljava/util/ArrayList;

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
    iget-boolean v0, p0, Lm6/i;->e:Z

    .line 32
    .line 33
    if-eq v0, p1, :cond_1

    .line 34
    .line 35
    iput-boolean p1, p0, Lm6/i;->e:Z

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
    check-cast p1, Lm6/i$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lm6/i;->b(Lm6/i$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm6/i;->d(Landroid/view/ViewGroup;I)Lm6/i$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
