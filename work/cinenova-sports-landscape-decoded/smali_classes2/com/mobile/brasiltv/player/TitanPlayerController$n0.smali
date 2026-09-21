.class public final Lcom/mobile/brasiltv/player/TitanPlayerController$n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/n$e;


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
    iput-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$n0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

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
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$n0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

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
    iget-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$n0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 14
    .line 15
    invoke-static {p1, v1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->u1(Lcom/mobile/brasiltv/player/TitanPlayerController;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$n0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

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
    iget-object v1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$n0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

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
    iget-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$n0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

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
    iget-object v2, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$n0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

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
    iget-object v3, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$n0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

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
    iget-object v2, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$n0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

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
    iget-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$n0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

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
    iget-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$n0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

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
    iget-object v2, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$n0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

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
    iget-object v2, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$n0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

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
    iget-object v3, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$n0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

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
    iget-object v2, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$n0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

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
    iget-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$n0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

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
    iget-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$n0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

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
    iget-object v2, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$n0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

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
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$n0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

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
    iget-object v1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$n0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

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
    iget-object v1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$n0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

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
    iget-object v1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$n0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

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
    iget-object p2, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$n0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

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
    iget-object p2, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$n0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 349
    .line 350
    invoke-static {p2, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->l1(Lcom/mobile/brasiltv/player/TitanPlayerController;Lcom/mobile/brasiltv/db/SubtitleSettingBean;)V

    .line 351
    .line 352
    .line 353
    return-void
.end method

.method public b(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$n0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->Q0(Lcom/mobile/brasiltv/player/TitanPlayerController;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$n0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$n0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getMAudio()Lcom/mobile/brasiltv/bean/AudioTrackBean;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/mobile/brasiltv/bean/AudioTrackBean;->getRealAudio()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    invoke-static {v0, v1, v2}, Lcom/mobile/brasiltv/utils/j1;->O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$n0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->u1(Lcom/mobile/brasiltv/player/TitanPlayerController;Z)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/mobile/brasiltv/db/SubtitleSettingBean;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/mobile/brasiltv/db/SubtitleSettingBean;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$n0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getMDetailDataContentId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, ""

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    move-object v1, v2

    .line 57
    :cond_2
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/db/SubtitleSettingBean;->setContentId(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$n0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->Q0(Lcom/mobile/brasiltv/player/TitanPlayerController;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v3, -0x1

    .line 67
    if-eqz v1, :cond_8

    .line 68
    .line 69
    sget-object v1, Lcom/mobile/brasiltv/bean/SubtitleManager;->INSTANCE:Lcom/mobile/brasiltv/bean/SubtitleManager;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/mobile/brasiltv/bean/SubtitleManager;->getMLruCacheLanguages()Ljava/util/HashMap;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v5, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$n0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getMDetailDataContentId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lcom/mobile/brasiltv/bean/RecordSubtitleInfoBean;

    .line 86
    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/mobile/brasiltv/bean/RecordSubtitleInfoBean;->getSubTitleLanguage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-nez v4, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object v2, v4

    .line 97
    :cond_4
    :goto_1
    invoke-virtual {v0, v2}, Lcom/mobile/brasiltv/db/SubtitleSettingBean;->setSubtitleLanguage(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/mobile/brasiltv/bean/SubtitleManager;->getMLruCacheColor()Landroid/util/LruCache;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v4, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$n0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getMDetailDataContentId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v2, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/Integer;

    .line 115
    .line 116
    if-nez v2, :cond_5

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/mobile/brasiltv/bean/SubtitleManager;->getMGlobalColor()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    :goto_2
    invoke-virtual {v0, v2}, Lcom/mobile/brasiltv/db/SubtitleSettingBean;->setSubtitleStyle(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/mobile/brasiltv/bean/SubtitleManager;->getMLruCacheSize()Landroid/util/LruCache;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v4, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$n0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 135
    .line 136
    invoke-virtual {v4}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getMDetailDataContentId()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v2, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Ljava/lang/Integer;

    .line 145
    .line 146
    if-nez v2, :cond_6

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/mobile/brasiltv/bean/SubtitleManager;->getMGlobalSize()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    goto :goto_3

    .line 153
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    :goto_3
    invoke-virtual {v0, v2}, Lcom/mobile/brasiltv/db/SubtitleSettingBean;->setSubtitleSize(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/mobile/brasiltv/bean/SubtitleManager;->getMLruCacheLanguages()Ljava/util/HashMap;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v2, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$n0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getMDetailDataContentId()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lcom/mobile/brasiltv/bean/RecordSubtitleInfoBean;

    .line 175
    .line 176
    if-eqz v1, :cond_7

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/mobile/brasiltv/bean/RecordSubtitleInfoBean;->getSubtitleIndex()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    goto :goto_4

    .line 183
    :cond_7
    const/4 v1, -0x1

    .line 184
    :goto_4
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/db/SubtitleSettingBean;->setSubtitleIndex(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_8
    invoke-virtual {v0, v2}, Lcom/mobile/brasiltv/db/SubtitleSettingBean;->setSubtitleLanguage(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v3}, Lcom/mobile/brasiltv/db/SubtitleSettingBean;->setSubtitleStyle(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v3}, Lcom/mobile/brasiltv/db/SubtitleSettingBean;->setSubtitleSize(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v3}, Lcom/mobile/brasiltv/db/SubtitleSettingBean;->setSubtitleIndex(I)V

    .line 198
    .line 199
    .line 200
    :goto_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/db/SubtitleSettingBean;->setSubtitleSwitch(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$n0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 208
    .line 209
    invoke-static {v1, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->l1(Lcom/mobile/brasiltv/player/TitanPlayerController;Lcom/mobile/brasiltv/db/SubtitleSettingBean;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$n0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getMDetailDataContentId()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    sget-object v1, Lcom/mobile/brasiltv/bean/SubtitleManager;->INSTANCE:Lcom/mobile/brasiltv/bean/SubtitleManager;

    .line 221
    .line 222
    invoke-virtual {v1}, Lcom/mobile/brasiltv/bean/SubtitleManager;->getMLruCacheSwitch()Landroid/util/LruCache;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v1, v0, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ljava/lang/Boolean;

    .line 235
    .line 236
    :cond_9
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$n0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 237
    .line 238
    invoke-static {v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->L0(Lcom/mobile/brasiltv/player/TitanPlayerController;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_a

    .line 243
    .line 244
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$n0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 245
    .line 246
    sget v1, Lcom/mobile/brasiltv/R$id;->mVideoViewVod:I

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lcom/titans/widget/TitanVODView;

    .line 253
    .line 254
    invoke-virtual {v0, p1}, Lcom/titans/widget/TitanVODView;->setSubtitleVisible(Z)V

    .line 255
    .line 256
    .line 257
    :cond_a
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$n0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 258
    .line 259
    invoke-static {v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->b1(Lcom/mobile/brasiltv/player/TitanPlayerController;)Lf7/n;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0, p1}, Lf7/n;->q(Z)V

    .line 264
    .line 265
    .line 266
    if-nez p1, :cond_b

    .line 267
    .line 268
    iget-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$n0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 269
    .line 270
    invoke-static {p1, v3}, Lcom/mobile/brasiltv/player/TitanPlayerController;->q1(Lcom/mobile/brasiltv/player/TitanPlayerController;I)V

    .line 271
    .line 272
    .line 273
    :cond_b
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
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$n0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

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
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$n0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

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
    iget-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$n0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

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
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$n0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

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
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$n0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

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
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$n0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

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
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$n0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->s1(Lcom/mobile/brasiltv/player/TitanPlayerController;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$n0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->u1(Lcom/mobile/brasiltv/player/TitanPlayerController;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$n0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getMDetailDataContentId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v1, Lcom/mobile/brasiltv/bean/SubtitleManager;->INSTANCE:Lcom/mobile/brasiltv/bean/SubtitleManager;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/mobile/brasiltv/bean/SubtitleManager;->getMLruCacheSize()Landroid/util/LruCache;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v0, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Integer;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$n0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getMDetailDataContentId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget-object v1, Lcom/mobile/brasiltv/bean/SubtitleManager;->INSTANCE:Lcom/mobile/brasiltv/bean/SubtitleManager;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/mobile/brasiltv/bean/SubtitleManager;->getMLruCacheSwitch()Landroid/util/LruCache;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    :cond_1
    new-instance v0, Lcom/mobile/brasiltv/db/SubtitleSettingBean;

    .line 59
    .line 60
    invoke-direct {v0}, Lcom/mobile/brasiltv/db/SubtitleSettingBean;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$n0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getMDetailDataContentId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    const-string v1, ""

    .line 72
    .line 73
    :cond_2
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/db/SubtitleSettingBean;->setContentId(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Lcom/mobile/brasiltv/bean/SubtitleManager;->INSTANCE:Lcom/mobile/brasiltv/bean/SubtitleManager;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/mobile/brasiltv/bean/SubtitleManager;->getMLruCacheLanguages()Ljava/util/HashMap;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v3, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$n0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getMDetailDataContentId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lcom/mobile/brasiltv/bean/RecordSubtitleInfoBean;

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/mobile/brasiltv/bean/RecordSubtitleInfoBean;->getSubtitleIndex()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {v1}, Lcom/mobile/brasiltv/bean/SubtitleManager;->getMGlobalLanguage()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    :goto_0
    invoke-virtual {v0, v2}, Lcom/mobile/brasiltv/db/SubtitleSettingBean;->setSubtitleIndex(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/mobile/brasiltv/bean/SubtitleManager;->getMLruCacheLanguages()Ljava/util/HashMap;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v3, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$n0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getMDetailDataContentId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lcom/mobile/brasiltv/bean/RecordSubtitleInfoBean;

    .line 123
    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/mobile/brasiltv/bean/RecordSubtitleInfoBean;->getSubTitleLanguage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-nez v2, :cond_5

    .line 131
    .line 132
    :cond_4
    iget-object v2, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$n0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/mobile/brasiltv/bean/SubtitleManager;->getMGlobalLanguage()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-static {v2, v3}, Lcom/mobile/brasiltv/player/TitanPlayerController;->d1(Lcom/mobile/brasiltv/player/TitanPlayerController;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :cond_5
    invoke-virtual {v0, v2}, Lcom/mobile/brasiltv/db/SubtitleSettingBean;->setSubtitleLanguage(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/mobile/brasiltv/bean/SubtitleManager;->getMLruCacheColor()Landroid/util/LruCache;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v3, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$n0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 150
    .line 151
    invoke-virtual {v3}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getMDetailDataContentId()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v2, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ljava/lang/Integer;

    .line 160
    .line 161
    if-nez v2, :cond_6

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/mobile/brasiltv/bean/SubtitleManager;->getMGlobalColor()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    goto :goto_1

    .line 168
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    :goto_1
    invoke-virtual {v0, v2}, Lcom/mobile/brasiltv/db/SubtitleSettingBean;->setSubtitleStyle(I)V

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$n0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 176
    .line 177
    invoke-static {v2}, Lcom/mobile/brasiltv/player/TitanPlayerController;->O0(Lcom/mobile/brasiltv/player/TitanPlayerController;)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-virtual {v0, v2}, Lcom/mobile/brasiltv/db/SubtitleSettingBean;->setSubtitleSize(I)V

    .line 182
    .line 183
    .line 184
    iget-object v2, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$n0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 185
    .line 186
    invoke-static {v2}, Lcom/mobile/brasiltv/player/TitanPlayerController;->Q0(Lcom/mobile/brasiltv/player/TitanPlayerController;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v0, v2}, Lcom/mobile/brasiltv/db/SubtitleSettingBean;->setSubtitleSwitch(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v2, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$n0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 198
    .line 199
    invoke-static {v2, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->l1(Lcom/mobile/brasiltv/player/TitanPlayerController;Lcom/mobile/brasiltv/db/SubtitleSettingBean;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$n0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 203
    .line 204
    invoke-static {v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->L0(Lcom/mobile/brasiltv/player/TitanPlayerController;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$n0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 211
    .line 212
    sget v2, Lcom/mobile/brasiltv/R$id;->mVideoViewVod:I

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lcom/titans/widget/TitanVODView;

    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/mobile/brasiltv/bean/SubtitleManager;->getPortraitSizeValues()[Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    aget-object v2, v2, p1

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-virtual {v1}, Lcom/mobile/brasiltv/bean/SubtitleManager;->getLandscapeSizeValues()[Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    aget-object p1, v1, p1

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    invoke-virtual {v0, v2, p1}, Lcom/titans/widget/TitanVODView;->K(II)V

    .line 241
    .line 242
    .line 243
    :cond_7
    return-void
.end method

.method public e(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$n0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->p1(Lcom/mobile/brasiltv/player/TitanPlayerController;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$n0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->u1(Lcom/mobile/brasiltv/player/TitanPlayerController;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$n0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getMDetailDataContentId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v2, Lcom/mobile/brasiltv/bean/SubtitleManager;->INSTANCE:Lcom/mobile/brasiltv/bean/SubtitleManager;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/mobile/brasiltv/bean/SubtitleManager;->getMLruCacheColor()Landroid/util/LruCache;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v0, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Integer;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$n0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getMDetailDataContentId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget-object v2, Lcom/mobile/brasiltv/bean/SubtitleManager;->INSTANCE:Lcom/mobile/brasiltv/bean/SubtitleManager;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/mobile/brasiltv/bean/SubtitleManager;->getMLruCacheSwitch()Landroid/util/LruCache;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v2, v0, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    :cond_1
    new-instance v0, Lcom/mobile/brasiltv/db/SubtitleSettingBean;

    .line 59
    .line 60
    invoke-direct {v0}, Lcom/mobile/brasiltv/db/SubtitleSettingBean;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$n0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getMDetailDataContentId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    const-string v2, ""

    .line 72
    .line 73
    :cond_2
    invoke-virtual {v0, v2}, Lcom/mobile/brasiltv/db/SubtitleSettingBean;->setContentId(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v2, Lcom/mobile/brasiltv/bean/SubtitleManager;->INSTANCE:Lcom/mobile/brasiltv/bean/SubtitleManager;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/mobile/brasiltv/bean/SubtitleManager;->getMLruCacheLanguages()Ljava/util/HashMap;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v4, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$n0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getMDetailDataContentId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lcom/mobile/brasiltv/bean/RecordSubtitleInfoBean;

    .line 93
    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/mobile/brasiltv/bean/RecordSubtitleInfoBean;->getSubTitleLanguage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-nez v3, :cond_4

    .line 101
    .line 102
    :cond_3
    iget-object v3, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$n0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/mobile/brasiltv/bean/SubtitleManager;->getMGlobalLanguage()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-static {v3, v4}, Lcom/mobile/brasiltv/player/TitanPlayerController;->d1(Lcom/mobile/brasiltv/player/TitanPlayerController;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :cond_4
    invoke-virtual {v0, v3}, Lcom/mobile/brasiltv/db/SubtitleSettingBean;->setSubtitleLanguage(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/mobile/brasiltv/bean/SubtitleManager;->getMLruCacheLanguages()Ljava/util/HashMap;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v4, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$n0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getMDetailDataContentId()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lcom/mobile/brasiltv/bean/RecordSubtitleInfoBean;

    .line 130
    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/mobile/brasiltv/bean/RecordSubtitleInfoBean;->getSubtitleIndex()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    goto :goto_0

    .line 138
    :cond_5
    invoke-virtual {v2}, Lcom/mobile/brasiltv/bean/SubtitleManager;->getMGlobalLanguage()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    :goto_0
    invoke-virtual {v0, v3}, Lcom/mobile/brasiltv/db/SubtitleSettingBean;->setSubtitleIndex(I)V

    .line 143
    .line 144
    .line 145
    iget-object v3, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$n0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 146
    .line 147
    invoke-static {v3}, Lcom/mobile/brasiltv/player/TitanPlayerController;->M0(Lcom/mobile/brasiltv/player/TitanPlayerController;)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {v0, v3}, Lcom/mobile/brasiltv/db/SubtitleSettingBean;->setSubtitleStyle(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/mobile/brasiltv/bean/SubtitleManager;->getMLruCacheSize()Landroid/util/LruCache;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-object v4, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$n0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 159
    .line 160
    invoke-virtual {v4}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getMDetailDataContentId()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v3, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Ljava/lang/Integer;

    .line 169
    .line 170
    if-nez v3, :cond_6

    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/mobile/brasiltv/bean/SubtitleManager;->getMGlobalSize()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    goto :goto_1

    .line 177
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    :goto_1
    invoke-virtual {v0, v3}, Lcom/mobile/brasiltv/db/SubtitleSettingBean;->setSubtitleSize(I)V

    .line 182
    .line 183
    .line 184
    iget-object v3, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$n0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 185
    .line 186
    invoke-static {v3}, Lcom/mobile/brasiltv/player/TitanPlayerController;->Q0(Lcom/mobile/brasiltv/player/TitanPlayerController;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v0, v3}, Lcom/mobile/brasiltv/db/SubtitleSettingBean;->setSubtitleSwitch(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v3, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$n0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 198
    .line 199
    invoke-static {v3, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->l1(Lcom/mobile/brasiltv/player/TitanPlayerController;Lcom/mobile/brasiltv/db/SubtitleSettingBean;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$n0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 203
    .line 204
    invoke-static {v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->L0(Lcom/mobile/brasiltv/player/TitanPlayerController;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    const/4 v0, 0x2

    .line 211
    const/4 v3, 0x0

    .line 212
    if-ne p1, v0, :cond_7

    .line 213
    .line 214
    iget-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$n0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 215
    .line 216
    sget v0, Lcom/mobile/brasiltv/R$id;->mVideoViewVod:I

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lcom/titans/widget/TitanVODView;

    .line 223
    .line 224
    invoke-virtual {v2}, Lcom/mobile/brasiltv/bean/SubtitleManager;->getColorValues()[Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    aget-object v2, v2, v3

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-virtual {p1, v2}, Lcom/titans/widget/TitanVODView;->setSubtitleColor(I)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$n0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Lcom/titans/widget/TitanVODView;

    .line 244
    .line 245
    invoke-virtual {p1, v1}, Lcom/titans/widget/TitanVODView;->setSubtitleBg(I)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_7
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$n0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 250
    .line 251
    sget v1, Lcom/mobile/brasiltv/R$id;->mVideoViewVod:I

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lcom/titans/widget/TitanVODView;

    .line 258
    .line 259
    invoke-virtual {v2}, Lcom/mobile/brasiltv/bean/SubtitleManager;->getColorValues()[Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    aget-object p1, v2, p1

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    invoke-virtual {v0, p1}, Lcom/titans/widget/TitanVODView;->setSubtitleColor(I)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$n0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 273
    .line 274
    invoke-virtual {p1, v1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Lcom/titans/widget/TitanVODView;

    .line 279
    .line 280
    invoke-virtual {p1, v3}, Lcom/titans/widget/TitanVODView;->setSubtitleBg(I)V

    .line 281
    .line 282
    .line 283
    :cond_8
    :goto_2
    return-void
.end method
