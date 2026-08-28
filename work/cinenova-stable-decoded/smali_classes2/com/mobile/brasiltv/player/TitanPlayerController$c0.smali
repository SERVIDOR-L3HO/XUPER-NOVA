.class public final Lcom/mobile/brasiltv/player/TitanPlayerController$c0;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/player/TitanPlayerController;->setDefaultSubtitleOption(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/player/TitanPlayerController;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/player/TitanPlayerController;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$c0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    iput-object p2, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$c0;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$c0;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$c0;->d:Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/mobile/brasiltv/db/SubtitleSettingBean;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/mobile/brasiltv/db/SubtitleSettingBean;->getSubtitleSwitch()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$c0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/mobile/brasiltv/db/SubtitleSettingBean;->getSubtitleSwitch()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "true"

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v0, v3}, Lcom/mobile/brasiltv/player/TitanPlayerController;->u1(Lcom/mobile/brasiltv/player/TitanPlayerController;Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$c0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 35
    .line 36
    sget-object v3, Lcom/mobile/brasiltv/bean/SubtitleManager;->INSTANCE:Lcom/mobile/brasiltv/bean/SubtitleManager;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/mobile/brasiltv/bean/SubtitleManager;->getMGlobalSwitch()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v0, v3}, Lcom/mobile/brasiltv/player/TitanPlayerController;->u1(Lcom/mobile/brasiltv/player/TitanPlayerController;Z)V

    .line 43
    .line 44
    .line 45
    :goto_1
    sget-object v0, Lcom/mobile/brasiltv/bean/SubtitleManager;->INSTANCE:Lcom/mobile/brasiltv/bean/SubtitleManager;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/mobile/brasiltv/bean/SubtitleManager;->getMLruCacheSwitch()Landroid/util/LruCache;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v4, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$c0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getMDetailDataContentId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v5, ""

    .line 58
    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    move-object v4, v5

    .line 62
    :cond_2
    iget-object v6, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$c0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 63
    .line 64
    invoke-static {v6}, Lcom/mobile/brasiltv/player/TitanPlayerController;->Q0(Lcom/mobile/brasiltv/player/TitanPlayerController;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v3, v4, v6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$c0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 76
    .line 77
    invoke-static {v3}, Lcom/mobile/brasiltv/player/TitanPlayerController;->Q0(Lcom/mobile/brasiltv/player/TitanPlayerController;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_13

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/mobile/brasiltv/bean/SubtitleManager;->getMLruCacheLanguages()Ljava/util/HashMap;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v4, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$c0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getData()Lmobile/com/requestframe/utils/response/AssetData;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    invoke-virtual {v4}, Lmobile/com/requestframe/utils/response/AssetData;->getContentId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-nez v4, :cond_4

    .line 100
    .line 101
    :cond_3
    move-object v4, v5

    .line 102
    :cond_4
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lcom/mobile/brasiltv/bean/RecordSubtitleInfoBean;

    .line 107
    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/mobile/brasiltv/bean/RecordSubtitleInfoBean;->getSubtitleIndex()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    const/4 v3, 0x0

    .line 120
    :goto_2
    if-eqz v3, :cond_6

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    iget-object v6, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$c0;->b:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-ge v4, v6, :cond_6

    .line 133
    .line 134
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$c0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v0, v1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->q1(Lcom/mobile/brasiltv/player/TitanPlayerController;I)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_8

    .line 144
    .line 145
    :cond_6
    invoke-virtual {p1}, Lcom/mobile/brasiltv/db/SubtitleSettingBean;->getSubtitleLanguage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-lez v3, :cond_7

    .line 154
    .line 155
    const/4 v3, 0x1

    .line 156
    goto :goto_3

    .line 157
    :cond_7
    const/4 v3, 0x0

    .line 158
    :goto_3
    if-eqz v3, :cond_c

    .line 159
    .line 160
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$c0;->b:Ljava/util/List;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$c0;->d:Ljava/util/ArrayList;

    .line 163
    .line 164
    iget-object v3, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$c0;->c:Ljava/util/ArrayList;

    .line 165
    .line 166
    iget-object v4, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$c0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const/4 v6, 0x0

    .line 173
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_a

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    add-int/lit8 v8, v6, 0x1

    .line 184
    .line 185
    if-gez v6, :cond_8

    .line 186
    .line 187
    invoke-static {}, Lh9/j;->j()V

    .line 188
    .line 189
    .line 190
    :cond_8
    check-cast v7, Lcom/mobile/brasiltv/bean/SubTitleData;

    .line 191
    .line 192
    invoke-virtual {v7}, Lcom/mobile/brasiltv/bean/SubTitleData;->getLanguage()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {p1}, Lcom/mobile/brasiltv/db/SubtitleSettingBean;->getSubtitleLanguage()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-static {v7, v9}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-eqz v7, :cond_9

    .line 205
    .line 206
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/mobile/brasiltv/db/SubtitleSettingBean;->getSubtitleIndex()I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-ne v7, v6, :cond_9

    .line 218
    .line 219
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    invoke-static {v4, v6}, Lcom/mobile/brasiltv/player/TitanPlayerController;->q1(Lcom/mobile/brasiltv/player/TitanPlayerController;I)V

    .line 227
    .line 228
    .line 229
    :cond_9
    move v6, v8

    .line 230
    goto :goto_4

    .line 231
    :cond_a
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$c0;->c:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_12

    .line 238
    .line 239
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$c0;->d:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-static {v0}, Lcom/mobile/brasiltv/utils/b0;->K(Ljava/util/Collection;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_b

    .line 246
    .line 247
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$c0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 248
    .line 249
    iget-object v1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$c0;->d:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v3, "sameLanguage[0]"

    .line 256
    .line 257
    invoke-static {v1, v3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    check-cast v1, Ljava/lang/Number;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-static {v0, v1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->q1(Lcom/mobile/brasiltv/player/TitanPlayerController;I)V

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_b
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$c0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 271
    .line 272
    invoke-static {v0, v2}, Lcom/mobile/brasiltv/player/TitanPlayerController;->q1(Lcom/mobile/brasiltv/player/TitanPlayerController;I)V

    .line 273
    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_c
    invoke-virtual {v0}, Lcom/mobile/brasiltv/bean/SubtitleManager;->getMGlobalLanguage()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    const-string v3, "pt"

    .line 281
    .line 282
    if-eqz v0, :cond_f

    .line 283
    .line 284
    if-eq v0, v1, :cond_e

    .line 285
    .line 286
    const/4 v1, 0x2

    .line 287
    if-eq v0, v1, :cond_d

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_d
    const-string v3, "es"

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_e
    const-string v3, "en"

    .line 294
    .line 295
    :cond_f
    :goto_5
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$c0;->b:Ljava/util/List;

    .line 296
    .line 297
    iget-object v1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$c0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 298
    .line 299
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const/4 v4, 0x0

    .line 304
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-eqz v6, :cond_12

    .line 309
    .line 310
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    add-int/lit8 v7, v4, 0x1

    .line 315
    .line 316
    if-gez v4, :cond_10

    .line 317
    .line 318
    invoke-static {}, Lh9/j;->j()V

    .line 319
    .line 320
    .line 321
    :cond_10
    check-cast v6, Lcom/mobile/brasiltv/bean/SubTitleData;

    .line 322
    .line 323
    invoke-virtual {v6}, Lcom/mobile/brasiltv/bean/SubTitleData;->getLanguage()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-static {v6, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-eqz v6, :cond_11

    .line 332
    .line 333
    invoke-static {v1, v4}, Lcom/mobile/brasiltv/player/TitanPlayerController;->q1(Lcom/mobile/brasiltv/player/TitanPlayerController;I)V

    .line 334
    .line 335
    .line 336
    :cond_11
    move v4, v7

    .line 337
    goto :goto_6

    .line 338
    :cond_12
    :goto_7
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$c0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 339
    .line 340
    invoke-static {v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->N0(Lcom/mobile/brasiltv/player/TitanPlayerController;)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    const/4 v1, -0x1

    .line 345
    if-ne v0, v1, :cond_13

    .line 346
    .line 347
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$c0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 348
    .line 349
    invoke-static {v0, v2}, Lcom/mobile/brasiltv/player/TitanPlayerController;->q1(Lcom/mobile/brasiltv/player/TitanPlayerController;I)V

    .line 350
    .line 351
    .line 352
    :cond_13
    :goto_8
    sget-object v0, Lcom/mobile/brasiltv/bean/SubtitleManager;->INSTANCE:Lcom/mobile/brasiltv/bean/SubtitleManager;

    .line 353
    .line 354
    iget-object v1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$c0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 355
    .line 356
    invoke-virtual {v1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getMDetailDataContentId()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    if-nez v1, :cond_14

    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_14
    move-object v5, v1

    .line 364
    :goto_9
    iget-object v1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$c0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 365
    .line 366
    invoke-static {v1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->N0(Lcom/mobile/brasiltv/player/TitanPlayerController;)I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    invoke-virtual {p1}, Lcom/mobile/brasiltv/db/SubtitleSettingBean;->getSubtitleLanguage()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {v0, v5, v1, p1}, Lcom/mobile/brasiltv/bean/SubtitleManager;->putSelectSubtitle(Ljava/lang/String;ILjava/lang/String;)V

    .line 375
    .line 376
    .line 377
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mobile/brasiltv/db/SubtitleSettingBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController$c0;->b(Lcom/mobile/brasiltv/db/SubtitleSettingBean;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lg9/t;->a:Lg9/t;

    .line 7
    .line 8
    return-object p1
.end method
