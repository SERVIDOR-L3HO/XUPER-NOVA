.class public final Lcom/mobile/brasiltv/player/TitanPlayerController$l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/f;


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
    iput-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$l0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/mobile/brasiltv/utils/b0;->K(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lv6/i;->g:Lv6/i$c;

    .line 13
    .line 14
    invoke-virtual {v1}, Lv6/i$c;->B()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "1"

    .line 19
    .line 20
    invoke-static {v2, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "default"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-nez v2, :cond_5

    .line 28
    .line 29
    invoke-virtual {v1}, Lv6/i$c;->B()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_0
    invoke-virtual {v1}, Lv6/i$c;->B()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "0"

    .line 45
    .line 46
    invoke-static {v1, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_a

    .line 51
    .line 52
    invoke-static {p1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_a

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/advertlib/bean/AdInfoWrapper;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/advertlib/bean/AdInfoWrapper;->getAdInfo()Lcom/advertlib/bean/AdInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/advertlib/bean/AdInfo;->is_dealer()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object v2, v4

    .line 83
    :goto_1
    const-string v5, "yes"

    .line 84
    .line 85
    invoke-static {v5, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/advertlib/bean/AdInfoWrapper;->getAdInfo()Lcom/advertlib/bean/AdInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/advertlib/bean/AdInfo;->is_dealer()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move-object v2, v4

    .line 103
    :goto_2
    invoke-static {v3, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_1

    .line 108
    .line 109
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    :goto_3
    invoke-static {p1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_a

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lcom/advertlib/bean/AdInfoWrapper;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/advertlib/bean/AdInfoWrapper;->getAdInfo()Lcom/advertlib/bean/AdInfo;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/advertlib/bean/AdInfo;->is_dealer()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    goto :goto_5

    .line 143
    :cond_7
    move-object v2, v4

    .line 144
    :goto_5
    const-string v5, "no"

    .line 145
    .line 146
    invoke-static {v5, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_9

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/advertlib/bean/AdInfoWrapper;->getAdInfo()Lcom/advertlib/bean/AdInfo;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eqz v2, :cond_8

    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/advertlib/bean/AdInfo;->is_dealer()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    goto :goto_6

    .line 163
    :cond_8
    move-object v2, v4

    .line 164
    :goto_6
    invoke-static {v3, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_6

    .line 169
    .line 170
    :cond_9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_a
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    xor-int/lit8 p1, p1, 0x1

    .line 179
    .line 180
    if-eqz p1, :cond_b

    .line 181
    .line 182
    new-instance p1, Ljava/util/Random;

    .line 183
    .line 184
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-virtual {p1, v1}, Ljava/util/Random;->nextInt(I)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lcom/advertlib/bean/AdInfoWrapper;

    .line 200
    .line 201
    iget-object v0, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$l0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 202
    .line 203
    sget v1, Lcom/mobile/brasiltv/R$id;->mBvavAd:I

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;

    .line 210
    .line 211
    sget-object v1, Lz5/a;->a:Lz5/a;

    .line 212
    .line 213
    invoke-virtual {v1}, Lz5/a;->n()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v0, p1, v2}, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->showBeforeVodAd(Lcom/advertlib/bean/AdInfoWrapper;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    sget-object v0, Lr1/m;->a:Lr1/m;

    .line 221
    .line 222
    iget-object v2, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$l0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 223
    .line 224
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const-string v3, "context"

    .line 229
    .line 230
    invoke-static {v2, v3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Lz5/a;->n()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {p1}, Lcom/advertlib/bean/AdInfoWrapper;->getAdInfo()Lcom/advertlib/bean/AdInfo;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {p1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/advertlib/bean/AdInfo;->getAd_id()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {v0, v2, v1, p1}, Lr1/m;->d0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_b
    iget-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$l0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 253
    .line 254
    invoke-static {p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->X0(Lcom/mobile/brasiltv/player/TitanPlayerController;)Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-eqz p1, :cond_d

    .line 259
    .line 260
    iget-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$l0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 261
    .line 262
    invoke-static {p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->i1(Lcom/mobile/brasiltv/player/TitanPlayerController;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$l0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 266
    .line 267
    invoke-static {p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->U0(Lcom/mobile/brasiltv/player/TitanPlayerController;)Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-eqz p1, :cond_c

    .line 272
    .line 273
    iget-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$l0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 274
    .line 275
    sget v0, Lcom/mobile/brasiltv/R$id;->mVideoViewVod:I

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Lcom/titans/widget/TitanVODView;

    .line 282
    .line 283
    const-wide/16 v0, 0x0

    .line 284
    .line 285
    invoke-virtual {p1, v0, v1}, Lcom/titans/widget/TitanVideoView;->x(J)V

    .line 286
    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_c
    iget-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$l0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 290
    .line 291
    sget v0, Lcom/mobile/brasiltv/R$id;->mVideoViewVod:I

    .line 292
    .line 293
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Lcom/titans/widget/TitanVODView;

    .line 298
    .line 299
    invoke-virtual {p1}, Lcom/titans/widget/TitanVideoView;->w()V

    .line 300
    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_d
    iget-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$l0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 304
    .line 305
    sget v0, Lcom/mobile/brasiltv/R$id;->mPlayPauseIcon:I

    .line 306
    .line 307
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Landroid/widget/ImageView;

    .line 312
    .line 313
    const/16 v0, 0x8

    .line 314
    .line 315
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    iget-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$l0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    invoke-static {p1, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->B1(Lcom/mobile/brasiltv/player/TitanPlayerController;Z)V

    .line 322
    .line 323
    .line 324
    iget-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$l0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 325
    .line 326
    sget v1, Lcom/mobile/brasiltv/R$id;->mBufferView:I

    .line 327
    .line 328
    invoke-virtual {p1, v1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 333
    .line 334
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    :goto_7
    return-void
.end method
