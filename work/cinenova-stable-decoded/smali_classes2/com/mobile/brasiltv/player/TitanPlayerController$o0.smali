.class public final Lcom/mobile/brasiltv/player/TitanPlayerController$o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/p$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/player/TitanPlayerController;->Y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/player/TitanPlayerController;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/player/TitanPlayerController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$o0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILcom/mobile/brasiltv/bean/SubTitleData;)V
    .locals 5

    .line 1
    const-string v0, "subTitleData"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$o0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sub-int/2addr p1, v1

    .line 10
    invoke-static {v0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->q1(Lcom/mobile/brasiltv/player/TitanPlayerController;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$o0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 14
    .line 15
    invoke-static {p1, v1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->u1(Lcom/mobile/brasiltv/player/TitanPlayerController;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$o0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 19
    .line 20
    sget v0, Lcom/mobile/brasiltv/R$id;->mVideoViewVod:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/titans/widget/TitanVODView;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$o0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->Q0(Lcom/mobile/brasiltv/player/TitanPlayerController;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1, v1}, Lcom/titans/widget/TitanVODView;->setSubtitleVisible(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$o0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->e1(Lcom/mobile/brasiltv/player/TitanPlayerController;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "0"

    .line 44
    .line 45
    invoke-static {p1, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const-string v1, ""

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    sget-object p1, Lcom/mobile/brasiltv/bean/SubtitleManager;->INSTANCE:Lcom/mobile/brasiltv/bean/SubtitleManager;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$o0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getMDetailDataContentId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    move-object v2, v1

    .line 64
    :cond_0
    iget-object v3, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$o0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 65
    .line 66
    invoke-static {v3}, Lcom/mobile/brasiltv/player/TitanPlayerController;->N0(Lcom/mobile/brasiltv/player/TitanPlayerController;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {p2}, Lcom/mobile/brasiltv/bean/SubTitleData;->getLanguage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {p1, v2, v3, v4}, Lcom/mobile/brasiltv/bean/SubtitleManager;->putSelectSubtitle(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$o0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getMDetailDataContentId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/mobile/brasiltv/bean/SubtitleManager;->getMLruCacheSwitch()Landroid/util/LruCache;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p1, v2, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/lang/Boolean;

    .line 96
    .line 97
    :cond_1
    iget-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$o0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->L0(Lcom/mobile/brasiltv/player/TitanPlayerController;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_9

    .line 104
    .line 105
    iget-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$o0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lcom/titans/widget/TitanVODView;

    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/mobile/brasiltv/bean/SubTitleData;->getFilePath()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v2, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$o0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getCurPlayProgram()Lmobile/com/requestframe/utils/response/SimpleProgramList;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/SimpleProgramList;->getContentId()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-nez v2, :cond_3

    .line 130
    .line 131
    :cond_2
    move-object v2, v1

    .line 132
    :cond_3
    invoke-virtual {p1, v0, v2}, Lcom/titans/widget/TitanVODView;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    sget-object p1, Lcom/mobile/brasiltv/bean/SubtitleManager;->INSTANCE:Lcom/mobile/brasiltv/bean/SubtitleManager;

    .line 137
    .line 138
    iget-object v2, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$o0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getMDetailDataContentId()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-nez v2, :cond_5

    .line 145
    .line 146
    move-object v2, v1

    .line 147
    :cond_5
    iget-object v3, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$o0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 148
    .line 149
    invoke-static {v3}, Lcom/mobile/brasiltv/player/TitanPlayerController;->N0(Lcom/mobile/brasiltv/player/TitanPlayerController;)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-virtual {p2}, Lcom/mobile/brasiltv/bean/SubTitleData;->getLanguage()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {p1, v2, v3, v4}, Lcom/mobile/brasiltv/bean/SubtitleManager;->putSelectSubtitle(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$o0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getMDetailDataContentId()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/mobile/brasiltv/bean/SubtitleManager;->getMLruCacheSwitch()Landroid/util/LruCache;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {p1, v2, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Ljava/lang/Boolean;

    .line 179
    .line 180
    :cond_6
    iget-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$o0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 181
    .line 182
    invoke-static {p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->L0(Lcom/mobile/brasiltv/player/TitanPlayerController;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_9

    .line 187
    .line 188
    iget-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$o0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lcom/titans/widget/TitanVODView;

    .line 195
    .line 196
    invoke-virtual {p2}, Lcom/mobile/brasiltv/bean/SubTitleData;->getFilePath()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v2, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$o0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getData()Lmobile/com/requestframe/utils/response/AssetData;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-eqz v2, :cond_7

    .line 207
    .line 208
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/AssetData;->getContentId()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-nez v2, :cond_8

    .line 213
    .line 214
    :cond_7
    move-object v2, v1

    .line 215
    :cond_8
    invoke-virtual {p1, v0, v2}, Lcom/titans/widget/TitanVODView;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_9
    :goto_0
    new-instance p1, Lcom/mobile/brasiltv/db/SubtitleSettingBean;

    .line 219
    .line 220
    invoke-direct {p1}, Lcom/mobile/brasiltv/db/SubtitleSettingBean;-><init>()V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$o0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getMDetailDataContentId()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-nez v0, :cond_a

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_a
    move-object v1, v0

    .line 233
    :goto_1
    invoke-virtual {p1, v1}, Lcom/mobile/brasiltv/db/SubtitleSettingBean;->setContentId(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2}, Lcom/mobile/brasiltv/bean/SubTitleData;->getLanguage()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-virtual {p1, p2}, Lcom/mobile/brasiltv/db/SubtitleSettingBean;->setSubtitleLanguage(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    sget-object p2, Lcom/mobile/brasiltv/bean/SubtitleManager;->INSTANCE:Lcom/mobile/brasiltv/bean/SubtitleManager;

    .line 244
    .line 245
    invoke-virtual {p2}, Lcom/mobile/brasiltv/bean/SubtitleManager;->getMLruCacheLanguages()Ljava/util/HashMap;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget-object v1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$o0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 250
    .line 251
    invoke-virtual {v1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getMDetailDataContentId()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lcom/mobile/brasiltv/bean/RecordSubtitleInfoBean;

    .line 260
    .line 261
    if-eqz v0, :cond_b

    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/mobile/brasiltv/bean/RecordSubtitleInfoBean;->getSubtitleIndex()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    goto :goto_2

    .line 268
    :cond_b
    invoke-virtual {p2}, Lcom/mobile/brasiltv/bean/SubtitleManager;->getMGlobalLanguage()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    :goto_2
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/db/SubtitleSettingBean;->setSubtitleIndex(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2}, Lcom/mobile/brasiltv/bean/SubtitleManager;->getMLruCacheColor()Landroid/util/LruCache;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-object v1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$o0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 280
    .line 281
    invoke-virtual {v1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getMDetailDataContentId()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Ljava/lang/Integer;

    .line 290
    .line 291
    if-nez v0, :cond_c

    .line 292
    .line 293
    invoke-virtual {p2}, Lcom/mobile/brasiltv/bean/SubtitleManager;->getMGlobalColor()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    goto :goto_3

    .line 298
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    :goto_3
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/db/SubtitleSettingBean;->setSubtitleStyle(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p2}, Lcom/mobile/brasiltv/bean/SubtitleManager;->getMLruCacheSize()Landroid/util/LruCache;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iget-object v1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$o0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 310
    .line 311
    invoke-virtual {v1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getMDetailDataContentId()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Ljava/lang/Integer;

    .line 320
    .line 321
    if-nez v0, :cond_d

    .line 322
    .line 323
    invoke-virtual {p2}, Lcom/mobile/brasiltv/bean/SubtitleManager;->getMGlobalSize()I

    .line 324
    .line 325
    .line 326
    move-result p2

    .line 327
    goto :goto_4

    .line 328
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    :goto_4
    invoke-virtual {p1, p2}, Lcom/mobile/brasiltv/db/SubtitleSettingBean;->setSubtitleSize(I)V

    .line 333
    .line 334
    .line 335
    iget-object p2, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$o0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 336
    .line 337
    invoke-static {p2}, Lcom/mobile/brasiltv/player/TitanPlayerController;->Q0(Lcom/mobile/brasiltv/player/TitanPlayerController;)Z

    .line 338
    .line 339
    .line 340
    move-result p2

    .line 341
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    invoke-virtual {p1, p2}, Lcom/mobile/brasiltv/db/SubtitleSettingBean;->setSubtitleSwitch(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-object p2, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$o0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 349
    .line 350
    invoke-static {p2, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->l1(Lcom/mobile/brasiltv/player/TitanPlayerController;Lcom/mobile/brasiltv/db/SubtitleSettingBean;)V

    .line 351
    .line 352
    .line 353
    return-void
.end method

.method public b(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$o0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->u1(Lcom/mobile/brasiltv/player/TitanPlayerController;Z)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mobile/brasiltv/db/SubtitleSettingBean;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/mobile/brasiltv/db/SubtitleSettingBean;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$o0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getMDetailDataContentId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, ""

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move-object v1, v2

    .line 22
    :cond_0
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/db/SubtitleSettingBean;->setContentId(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$o0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->Q0(Lcom/mobile/brasiltv/player/TitanPlayerController;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v3, -0x1

    .line 32
    if-eqz v1, :cond_6

    .line 33
    .line 34
    sget-object v1, Lcom/mobile/brasiltv/bean/SubtitleManager;->INSTANCE:Lcom/mobile/brasiltv/bean/SubtitleManager;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/mobile/brasiltv/bean/SubtitleManager;->getMLruCacheLanguages()Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v4, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$o0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getMDetailDataContentId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/mobile/brasiltv/bean/RecordSubtitleInfoBean;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/mobile/brasiltv/bean/RecordSubtitleInfoBean;->getSubtitleIndex()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v1}, Lcom/mobile/brasiltv/bean/SubtitleManager;->getMGlobalLanguage()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_0
    invoke-virtual {v0, v2}, Lcom/mobile/brasiltv/db/SubtitleSettingBean;->setSubtitleIndex(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/mobile/brasiltv/bean/SubtitleManager;->getMLruCacheLanguages()Ljava/util/HashMap;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v4, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$o0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getMDetailDataContentId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/mobile/brasiltv/bean/RecordSubtitleInfoBean;

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/mobile/brasiltv/bean/RecordSubtitleInfoBean;->getSubTitleLanguage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    :cond_2
    iget-object v2, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$o0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/mobile/brasiltv/bean/SubtitleManager;->getMGlobalLanguage()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-static {v2, v4}, Lcom/mobile/brasiltv/player/TitanPlayerController;->d1(Lcom/mobile/brasiltv/player/TitanPlayerController;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :cond_3
    invoke-virtual {v0, v2}, Lcom/mobile/brasiltv/db/SubtitleSettingBean;->setSubtitleLanguage(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/mobile/brasiltv/bean/SubtitleManager;->getMLruCacheColor()Landroid/util/LruCache;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v4, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$o0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getMDetailDataContentId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v2, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/lang/Integer;

    .line 118
    .line 119
    if-nez v2, :cond_4

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/mobile/brasiltv/bean/SubtitleManager;->getMGlobalColor()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    :goto_1
    invoke-virtual {v0, v2}, Lcom/mobile/brasiltv/db/SubtitleSettingBean;->setSubtitleStyle(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/mobile/brasiltv/bean/SubtitleManager;->getMLruCacheSize()Landroid/util/LruCache;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v4, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$o0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 138
    .line 139
    invoke-virtual {v4}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getMDetailDataContentId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v2, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ljava/lang/Integer;

    .line 148
    .line 149
    if-nez v2, :cond_5

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/mobile/brasiltv/bean/SubtitleManager;->getMGlobalSize()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    :goto_2
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/db/SubtitleSettingBean;->setSubtitleSize(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    invoke-virtual {v0, v2}, Lcom/mobile/brasiltv/db/SubtitleSettingBean;->setSubtitleLanguage(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v3}, Lcom/mobile/brasiltv/db/SubtitleSettingBean;->setSubtitleIndex(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v3}, Lcom/mobile/brasiltv/db/SubtitleSettingBean;->setSubtitleStyle(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v3}, Lcom/mobile/brasiltv/db/SubtitleSettingBean;->setSubtitleSize(I)V

    .line 174
    .line 175
    .line 176
    :goto_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/db/SubtitleSettingBean;->setSubtitleSwitch(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$o0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 184
    .line 185
    invoke-static {v1, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->l1(Lcom/mobile/brasiltv/player/TitanPlayerController;Lcom/mobile/brasiltv/db/SubtitleSettingBean;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$o0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getMDetailDataContentId()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    sget-object v1, Lcom/mobile/brasiltv/bean/SubtitleManager;->INSTANCE:Lcom/mobile/brasiltv/bean/SubtitleManager;

    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/mobile/brasiltv/bean/SubtitleManager;->getMLruCacheSwitch()Landroid/util/LruCache;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v1, v0, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/lang/Boolean;

    .line 211
    .line 212
    :cond_7
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$o0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 213
    .line 214
    invoke-static {v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->L0(Lcom/mobile/brasiltv/player/TitanPlayerController;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$o0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 221
    .line 222
    sget v1, Lcom/mobile/brasiltv/R$id;->mVideoViewVod:I

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lcom/titans/widget/TitanVODView;

    .line 229
    .line 230
    invoke-virtual {v0, p1}, Lcom/titans/widget/TitanVODView;->setSubtitleVisible(Z)V

    .line 231
    .line 232
    .line 233
    :cond_8
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$o0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 234
    .line 235
    invoke-static {v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->c1(Lcom/mobile/brasiltv/player/TitanPlayerController;)Lf7/p;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0, p1}, Lf7/p;->q(Z)V

    .line 240
    .line 241
    .line 242
    if-nez p1, :cond_9

    .line 243
    .line 244
    iget-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$o0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 245
    .line 246
    invoke-static {p1, v3}, Lcom/mobile/brasiltv/player/TitanPlayerController;->q1(Lcom/mobile/brasiltv/player/TitanPlayerController;I)V

    .line 247
    .line 248
    .line 249
    :cond_9
    return-void
.end method

.method public c(ILcom/mobile/brasiltv/bean/AudioTrackBean;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$o0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->o1(Lcom/mobile/brasiltv/player/TitanPlayerController;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/mobile/brasiltv/bean/AudioTrackBean;->getRealAudio()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$o0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->a1(Lcom/mobile/brasiltv/player/TitanPlayerController;)Lcom/mobile/brasiltv/bean/AudioTrackBean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/mobile/brasiltv/bean/AudioTrackBean;->getRealAudio()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$o0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 33
    .line 34
    invoke-static {p1, p2}, Lcom/mobile/brasiltv/player/TitanPlayerController;->H1(Lcom/mobile/brasiltv/player/TitanPlayerController;Lcom/mobile/brasiltv/bean/AudioTrackBean;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcom/mobile/brasiltv/db/AudioSettingBean;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/mobile/brasiltv/db/AudioSettingBean;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$o0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getMDetailDataContentId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const-string v0, ""

    .line 51
    .line 52
    :cond_1
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/db/AudioSettingBean;->setContentId(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/mobile/brasiltv/bean/AudioTrackBean;->getRealAudio()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/db/AudioSettingBean;->setAudioLanguage(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$o0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 63
    .line 64
    invoke-static {v0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->k1(Lcom/mobile/brasiltv/player/TitanPlayerController;Lcom/mobile/brasiltv/db/AudioSettingBean;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lcom/mobile/brasiltv/bean/SubtitleManager;->INSTANCE:Lcom/mobile/brasiltv/bean/SubtitleManager;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/mobile/brasiltv/bean/SubtitleManager;->getMLruCacheAudioLanguages()Landroid/util/LruCache;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$o0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getMDetailDataContentId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p2}, Lcom/mobile/brasiltv/bean/AudioTrackBean;->getRealAudio()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, v0, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$o0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->s1(Lcom/mobile/brasiltv/player/TitanPlayerController;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$o0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getMDetailDataContentId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/mobile/brasiltv/bean/SubtitleManager;->INSTANCE:Lcom/mobile/brasiltv/bean/SubtitleManager;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/mobile/brasiltv/bean/SubtitleManager;->getMLruCacheSize()Landroid/util/LruCache;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v0, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$o0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getMDetailDataContentId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object v1, Lcom/mobile/brasiltv/bean/SubtitleManager;->INSTANCE:Lcom/mobile/brasiltv/bean/SubtitleManager;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/mobile/brasiltv/bean/SubtitleManager;->getMLruCacheSwitch()Landroid/util/LruCache;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    :cond_1
    new-instance v0, Lcom/mobile/brasiltv/db/SubtitleSettingBean;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/mobile/brasiltv/db/SubtitleSettingBean;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$o0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getMDetailDataContentId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    const-string v1, ""

    .line 66
    .line 67
    :cond_2
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/db/SubtitleSettingBean;->setContentId(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lcom/mobile/brasiltv/bean/SubtitleManager;->INSTANCE:Lcom/mobile/brasiltv/bean/SubtitleManager;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/mobile/brasiltv/bean/SubtitleManager;->getMLruCacheLanguages()Ljava/util/HashMap;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v3, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$o0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getMDetailDataContentId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/mobile/brasiltv/bean/RecordSubtitleInfoBean;

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/mobile/brasiltv/bean/RecordSubtitleInfoBean;->getSubTitleLanguage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    :cond_3
    iget-object v2, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$o0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/mobile/brasiltv/bean/SubtitleManager;->getMGlobalLanguage()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-static {v2, v3}, Lcom/mobile/brasiltv/player/TitanPlayerController;->d1(Lcom/mobile/brasiltv/player/TitanPlayerController;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_4
    invoke-virtual {v0, v2}, Lcom/mobile/brasiltv/db/SubtitleSettingBean;->setSubtitleLanguage(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/mobile/brasiltv/bean/SubtitleManager;->getMLruCacheLanguages()Ljava/util/HashMap;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v3, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$o0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getMDetailDataContentId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lcom/mobile/brasiltv/bean/RecordSubtitleInfoBean;

    .line 124
    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/mobile/brasiltv/bean/RecordSubtitleInfoBean;->getSubtitleIndex()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    goto :goto_0

    .line 132
    :cond_5
    invoke-virtual {v1}, Lcom/mobile/brasiltv/bean/SubtitleManager;->getMGlobalLanguage()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    :goto_0
    invoke-virtual {v0, v2}, Lcom/mobile/brasiltv/db/SubtitleSettingBean;->setSubtitleIndex(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/mobile/brasiltv/bean/SubtitleManager;->getMLruCacheColor()Landroid/util/LruCache;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v3, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$o0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getMDetailDataContentId()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v2, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljava/lang/Integer;

    .line 154
    .line 155
    if-nez v2, :cond_6

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/mobile/brasiltv/bean/SubtitleManager;->getMGlobalColor()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    goto :goto_1

    .line 162
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    :goto_1
    invoke-virtual {v0, v2}, Lcom/mobile/brasiltv/db/SubtitleSettingBean;->setSubtitleStyle(I)V

    .line 167
    .line 168
    .line 169
    iget-object v2, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$o0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 170
    .line 171
    invoke-static {v2}, Lcom/mobile/brasiltv/player/TitanPlayerController;->O0(Lcom/mobile/brasiltv/player/TitanPlayerController;)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-virtual {v0, v2}, Lcom/mobile/brasiltv/db/SubtitleSettingBean;->setSubtitleSize(I)V

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$o0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 179
    .line 180
    invoke-static {v2}, Lcom/mobile/brasiltv/player/TitanPlayerController;->Q0(Lcom/mobile/brasiltv/player/TitanPlayerController;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v0, v2}, Lcom/mobile/brasiltv/db/SubtitleSettingBean;->setSubtitleSwitch(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v2, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$o0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 192
    .line 193
    invoke-static {v2, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->l1(Lcom/mobile/brasiltv/player/TitanPlayerController;Lcom/mobile/brasiltv/db/SubtitleSettingBean;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$o0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 197
    .line 198
    invoke-static {v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->L0(Lcom/mobile/brasiltv/player/TitanPlayerController;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$o0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 205
    .line 206
    sget v2, Lcom/mobile/brasiltv/R$id;->mVideoViewVod:I

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lcom/titans/widget/TitanVODView;

    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/mobile/brasiltv/bean/SubtitleManager;->getPortraitSizeValues()[Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    aget-object v2, v2, p1

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-virtual {v1}, Lcom/mobile/brasiltv/bean/SubtitleManager;->getLandscapeSizeValues()[Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    aget-object p1, v1, p1

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    invoke-virtual {v0, v2, p1}, Lcom/titans/widget/TitanVODView;->K(II)V

    .line 235
    .line 236
    .line 237
    :cond_7
    return-void
.end method

.method public e(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$o0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->p1(Lcom/mobile/brasiltv/player/TitanPlayerController;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$o0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getMDetailDataContentId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/mobile/brasiltv/bean/SubtitleManager;->INSTANCE:Lcom/mobile/brasiltv/bean/SubtitleManager;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/mobile/brasiltv/bean/SubtitleManager;->getMLruCacheColor()Landroid/util/LruCache;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v0, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$o0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getMDetailDataContentId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object v1, Lcom/mobile/brasiltv/bean/SubtitleManager;->INSTANCE:Lcom/mobile/brasiltv/bean/SubtitleManager;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/mobile/brasiltv/bean/SubtitleManager;->getMLruCacheSwitch()Landroid/util/LruCache;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    :cond_1
    new-instance v0, Lcom/mobile/brasiltv/db/SubtitleSettingBean;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/mobile/brasiltv/db/SubtitleSettingBean;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$o0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getMDetailDataContentId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    const-string v1, ""

    .line 66
    .line 67
    :cond_2
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/db/SubtitleSettingBean;->setContentId(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lcom/mobile/brasiltv/bean/SubtitleManager;->INSTANCE:Lcom/mobile/brasiltv/bean/SubtitleManager;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/mobile/brasiltv/bean/SubtitleManager;->getMLruCacheLanguages()Ljava/util/HashMap;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v3, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$o0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getMDetailDataContentId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/mobile/brasiltv/bean/RecordSubtitleInfoBean;

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/mobile/brasiltv/bean/RecordSubtitleInfoBean;->getSubTitleLanguage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    :cond_3
    iget-object v2, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$o0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/mobile/brasiltv/bean/SubtitleManager;->getMGlobalLanguage()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-static {v2, v3}, Lcom/mobile/brasiltv/player/TitanPlayerController;->d1(Lcom/mobile/brasiltv/player/TitanPlayerController;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_4
    invoke-virtual {v0, v2}, Lcom/mobile/brasiltv/db/SubtitleSettingBean;->setSubtitleLanguage(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/mobile/brasiltv/bean/SubtitleManager;->getMLruCacheLanguages()Ljava/util/HashMap;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v3, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$o0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getMDetailDataContentId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lcom/mobile/brasiltv/bean/RecordSubtitleInfoBean;

    .line 124
    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/mobile/brasiltv/bean/RecordSubtitleInfoBean;->getSubtitleIndex()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    goto :goto_0

    .line 132
    :cond_5
    invoke-virtual {v1}, Lcom/mobile/brasiltv/bean/SubtitleManager;->getMGlobalLanguage()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    :goto_0
    invoke-virtual {v0, v2}, Lcom/mobile/brasiltv/db/SubtitleSettingBean;->setSubtitleIndex(I)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$o0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 140
    .line 141
    invoke-static {v2}, Lcom/mobile/brasiltv/player/TitanPlayerController;->M0(Lcom/mobile/brasiltv/player/TitanPlayerController;)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {v0, v2}, Lcom/mobile/brasiltv/db/SubtitleSettingBean;->setSubtitleStyle(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/mobile/brasiltv/bean/SubtitleManager;->getMLruCacheSize()Landroid/util/LruCache;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v3, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$o0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 153
    .line 154
    invoke-virtual {v3}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getMDetailDataContentId()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v2, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Ljava/lang/Integer;

    .line 163
    .line 164
    if-nez v2, :cond_6

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/mobile/brasiltv/bean/SubtitleManager;->getMGlobalSize()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    goto :goto_1

    .line 171
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    :goto_1
    invoke-virtual {v0, v2}, Lcom/mobile/brasiltv/db/SubtitleSettingBean;->setSubtitleSize(I)V

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$o0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 179
    .line 180
    invoke-static {v2}, Lcom/mobile/brasiltv/player/TitanPlayerController;->Q0(Lcom/mobile/brasiltv/player/TitanPlayerController;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v0, v2}, Lcom/mobile/brasiltv/db/SubtitleSettingBean;->setSubtitleSwitch(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v2, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$o0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 192
    .line 193
    invoke-static {v2, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->l1(Lcom/mobile/brasiltv/player/TitanPlayerController;Lcom/mobile/brasiltv/db/SubtitleSettingBean;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$o0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 197
    .line 198
    invoke-static {v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->L0(Lcom/mobile/brasiltv/player/TitanPlayerController;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    const/4 v0, 0x2

    .line 205
    if-ne p1, v0, :cond_7

    .line 206
    .line 207
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$o0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 208
    .line 209
    sget v2, Lcom/mobile/brasiltv/R$id;->mVideoViewVod:I

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lcom/titans/widget/TitanVODView;

    .line 216
    .line 217
    const/4 v2, 0x1

    .line 218
    invoke-virtual {v0, v2}, Lcom/titans/widget/TitanVODView;->setSubtitleBg(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_7
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$o0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 223
    .line 224
    sget v2, Lcom/mobile/brasiltv/R$id;->mVideoViewVod:I

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lcom/titans/widget/TitanVODView;

    .line 231
    .line 232
    const/4 v2, 0x0

    .line 233
    invoke-virtual {v0, v2}, Lcom/titans/widget/TitanVODView;->setSubtitleBg(I)V

    .line 234
    .line 235
    .line 236
    :goto_2
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$o0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 237
    .line 238
    sget v2, Lcom/mobile/brasiltv/R$id;->mVideoViewVod:I

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lcom/titans/widget/TitanVODView;

    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/mobile/brasiltv/bean/SubtitleManager;->getColorValues()[Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    aget-object p1, v1, p1

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    invoke-virtual {v0, p1}, Lcom/titans/widget/TitanVODView;->setSubtitleColor(I)V

    .line 257
    .line 258
    .line 259
    :cond_8
    return-void
.end method
