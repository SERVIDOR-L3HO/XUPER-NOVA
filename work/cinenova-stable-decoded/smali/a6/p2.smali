.class public final La6/p2;
.super La6/f;
.source "SourceFile"


# instance fields
.field public final e:Ljava/util/List;

.field public f:Landroid/util/LruCache;

.field public g:Ljava/util/HashMap;

.field public h:I

.field public i:Ljava/util/ArrayList;

.field public final j:Ljava/util/List;

.field public k:Lcom/mobile/brasiltv/bean/LiveTabEntity;

.field public final l:Lg9/g;

.field public final m:Lg9/g;

.field public final n:Lg9/g;

.field public o:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    iput-object v0, p0, La6/p2;->o:Ljava/util/Map;

    .line 8
    invoke-direct {p0}, La6/f;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, La6/p2;->e:Ljava/util/List;

    .line 18
    new-instance v0, Landroid/util/LruCache;

    .line 20
    const/16 v1, 0x18

    .line 22
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 25
    iput-object v0, p0, La6/p2;->f:Landroid/util/LruCache;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    iput-object v0, p0, La6/p2;->g:Ljava/util/HashMap;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    iput-object v0, p0, La6/p2;->i:Ljava/util/ArrayList;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    iput-object v0, p0, La6/p2;->j:Ljava/util/List;

    .line 48
    new-instance v0, La6/p2$d;

    .line 50
    invoke-direct {v0, p0}, La6/p2$d;-><init>(La6/p2;)V

    .line 53
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, La6/p2;->l:Lg9/g;

    .line 59
    new-instance v0, La6/p2$f;

    .line 61
    invoke-direct {v0, p0}, La6/p2$f;-><init>(La6/p2;)V

    .line 64
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, La6/p2;->m:Lg9/g;

    .line 70
    new-instance v0, La6/p2$a;

    .line 72
    invoke-direct {v0, p0}, La6/p2$a;-><init>(La6/p2;)V

    .line 75
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, La6/p2;->n:Lg9/g;

    .line 81
    return-void
.end method

.method public static final A3(La6/p2;Ls9/w;Ls9/w;Ls9/w;Ls9/w;Ls9/w;Lio/reactivex/ObservableEmitter;)V
    .locals 23

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move-object/from16 v8, p2

    .line 7
    move-object/from16 v9, p3

    .line 9
    move-object/from16 v10, p4

    .line 11
    move-object/from16 v11, p5

    .line 13
    move-object/from16 v12, p6

    .line 15
    const-string v0, "this$0"

    .line 17
    invoke-static {v6, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v0, "$startTime"

    .line 22
    invoke-static {v7, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v0, "$endTime"

    .line 27
    invoke-static {v8, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string v0, "$startDay"

    .line 32
    invoke-static {v9, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string v0, "$endDay"

    .line 37
    invoke-static {v10, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-string v0, "$curTime"

    .line 42
    invoke-static {v11, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const-string v0, "it"

    .line 47
    invoke-static {v12, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, v6, La6/p2;->f:Landroid/util/LruCache;

    .line 52
    sget-object v1, La6/r;->j:La6/r$a;

    .line 54
    invoke-virtual {v1}, La6/r$a;->a()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/util/Collection;

    .line 64
    invoke-static {v0}, Lcom/mobile/brasiltv/utils/b0;->K(Ljava/util/Collection;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 70
    iget-object v0, v6, La6/p2;->f:Landroid/util/LruCache;

    .line 72
    invoke-virtual {v1}, La6/r$a;->a()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    const-string v1, "mEpgLruCache.get(LiveEpgFrag.mChannelCode)"

    .line 82
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    check-cast v0, Ljava/lang/Iterable;

    .line 87
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v13

    .line 91
    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v0

    .line 95
    const/4 v1, 0x0

    .line 96
    if-eqz v0, :cond_2

    .line 98
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lmobile/com/requestframe/utils/response/Program;

    .line 104
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/Program;->getStartTime()Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    const-string v3, "yyyyMMddHHmmSS"

    .line 110
    const-string v4, "yyyy/MM/dd HH:mm"

    .line 112
    invoke-static {v2, v3, v4}, Lx6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    const-string v5, "utc2LocalStr(it.startTim\u2026mSS\", \"yyyy/MM/dd HH:mm\")"

    .line 118
    invoke-static {v2, v5}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iput-object v2, v7, Ls9/w;->a:Ljava/lang/Object;

    .line 123
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/Program;->getEndTime()Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2, v3, v4}, Lx6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 131
    const-string v3, "utc2LocalStr(it.endTime,\u2026mSS\", \"yyyy/MM/dd HH:mm\")"

    .line 133
    invoke-static {v2, v3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iput-object v2, v8, Ls9/w;->a:Ljava/lang/Object;

    .line 138
    iget-object v2, v7, Ls9/w;->a:Ljava/lang/Object;

    .line 140
    check-cast v2, Ljava/lang/String;

    .line 142
    const/16 v3, 0xa

    .line 144
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 147
    move-result-object v2

    .line 148
    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 150
    invoke-static {v2, v4}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iput-object v2, v9, Ls9/w;->a:Ljava/lang/Object;

    .line 155
    iget-object v2, v8, Ls9/w;->a:Ljava/lang/Object;

    .line 157
    check-cast v2, Ljava/lang/String;

    .line 159
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 162
    move-result-object v2

    .line 163
    invoke-static {v2, v4}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iput-object v2, v10, Ls9/w;->a:Ljava/lang/Object;

    .line 168
    iget-object v2, v6, La6/p2;->i:Ljava/util/ArrayList;

    .line 170
    iget-object v3, v9, Ls9/w;->a:Ljava/lang/Object;

    .line 172
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_0

    .line 178
    iget-object v2, v9, Ls9/w;->a:Ljava/lang/Object;

    .line 180
    iget-object v3, v10, Ls9/w;->a:Ljava/lang/Object;

    .line 182
    invoke-static {v2, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_1

    .line 188
    iget-object v1, v11, Ls9/w;->a:Ljava/lang/Object;

    .line 190
    check-cast v1, Ljava/lang/String;

    .line 192
    iget-object v2, v8, Ls9/w;->a:Ljava/lang/Object;

    .line 194
    check-cast v2, Ljava/lang/String;

    .line 196
    invoke-static {v1, v2}, Lx6/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_0

    .line 202
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/Program;->getProgramName()Ljava/lang/String;

    .line 205
    move-result-object v1

    .line 206
    iget-object v2, v7, Ls9/w;->a:Ljava/lang/Object;

    .line 208
    check-cast v2, Ljava/lang/String;

    .line 210
    iget-object v3, v8, Ls9/w;->a:Ljava/lang/Object;

    .line 212
    check-cast v3, Ljava/lang/String;

    .line 214
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/Program;->getType()Ljava/lang/String;

    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/Program;->getRemark()Ljava/lang/String;

    .line 221
    move-result-object v5

    .line 222
    move-object/from16 v0, p0

    .line 224
    invoke-virtual/range {v0 .. v5}, La6/p2;->x3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmobile/com/requestframe/utils/response/Program;

    .line 227
    move-result-object v0

    .line 228
    iget-object v1, v6, La6/p2;->g:Ljava/util/HashMap;

    .line 230
    iget-object v2, v9, Ls9/w;->a:Ljava/lang/Object;

    .line 232
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object v1

    .line 236
    invoke-static {v1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 239
    check-cast v1, Ljava/util/ArrayList;

    .line 241
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    goto/16 :goto_0

    .line 246
    :cond_1
    iget-object v2, v6, La6/p2;->g:Ljava/util/HashMap;

    .line 248
    iget-object v3, v9, Ls9/w;->a:Ljava/lang/Object;

    .line 250
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    move-result-object v2

    .line 254
    invoke-static {v2}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 257
    check-cast v2, Ljava/util/ArrayList;

    .line 259
    new-instance v3, Lmobile/com/requestframe/utils/response/Program;

    .line 261
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/Program;->getProgramName()Ljava/lang/String;

    .line 264
    move-result-object v15

    .line 265
    iget-object v4, v7, Ls9/w;->a:Ljava/lang/Object;

    .line 267
    move-object/from16 v16, v4

    .line 269
    check-cast v16, Ljava/lang/String;

    .line 271
    new-instance v4, Ljava/lang/StringBuilder;

    .line 273
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    iget-object v5, v9, Ls9/w;->a:Ljava/lang/Object;

    .line 278
    check-cast v5, Ljava/lang/String;

    .line 280
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    const-string v5, " 23:59"

    .line 285
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    move-result-object v17

    .line 292
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/Program;->getType()Ljava/lang/String;

    .line 295
    move-result-object v18

    .line 296
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/Program;->getRemark()Ljava/lang/String;

    .line 299
    move-result-object v19

    .line 300
    const/16 v20, 0x0

    .line 302
    const/16 v21, 0x20

    .line 304
    const/16 v22, 0x0

    .line 306
    move-object v14, v3

    .line 307
    invoke-direct/range {v14 .. v22}, Lmobile/com/requestframe/utils/response/Program;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILs9/g;)V

    .line 310
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    iget-object v2, v6, La6/p2;->i:Ljava/util/ArrayList;

    .line 315
    iget-object v3, v10, Ls9/w;->a:Ljava/lang/Object;

    .line 317
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_0

    .line 323
    iget-object v2, v8, Ls9/w;->a:Ljava/lang/Object;

    .line 325
    check-cast v2, Ljava/lang/CharSequence;

    .line 327
    const/4 v3, 0x2

    .line 328
    const/4 v4, 0x0

    .line 329
    const-string v5, "00:00"

    .line 331
    invoke-static {v2, v5, v1, v3, v4}, Laa/t;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 334
    move-result v1

    .line 335
    if-nez v1, :cond_0

    .line 337
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/Program;->getProgramName()Ljava/lang/String;

    .line 340
    move-result-object v1

    .line 341
    new-instance v2, Ljava/lang/StringBuilder;

    .line 343
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    iget-object v3, v10, Ls9/w;->a:Ljava/lang/Object;

    .line 348
    check-cast v3, Ljava/lang/String;

    .line 350
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    const-string v3, " 00:00"

    .line 355
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    move-result-object v2

    .line 362
    iget-object v3, v8, Ls9/w;->a:Ljava/lang/Object;

    .line 364
    check-cast v3, Ljava/lang/String;

    .line 366
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/Program;->getType()Ljava/lang/String;

    .line 369
    move-result-object v4

    .line 370
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/Program;->getRemark()Ljava/lang/String;

    .line 373
    move-result-object v5

    .line 374
    move-object/from16 v0, p0

    .line 376
    invoke-virtual/range {v0 .. v5}, La6/p2;->x3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmobile/com/requestframe/utils/response/Program;

    .line 379
    move-result-object v0

    .line 380
    iget-object v1, v6, La6/p2;->g:Ljava/util/HashMap;

    .line 382
    iget-object v2, v10, Ls9/w;->a:Ljava/lang/Object;

    .line 384
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    move-result-object v1

    .line 388
    invoke-static {v1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 391
    check-cast v1, Ljava/util/ArrayList;

    .line 393
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    goto/16 :goto_0

    .line 398
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    move-result-object v0

    .line 402
    invoke-interface {v12, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 405
    goto :goto_1

    .line 406
    :cond_3
    const/4 v0, 0x1

    .line 407
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    move-result-object v0

    .line 411
    invoke-interface {v12, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 414
    :goto_1
    return-void
.end method

.method public static final B3(Lr9/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static final C3(Lr9/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static final D3(La6/p2;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget p1, Lcom/mobile/brasiltv/R$id;->liveViewPager:I

    .line 8
    invoke-virtual {p0, p1}, La6/p2;->p3(I)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 14
    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 17
    invoke-virtual {p0, p3}, La6/p2;->J3(I)V

    .line 20
    return-void
.end method

.method public static final G3(Lr9/l;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final H3(Lr9/l;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/List;

    .line 12
    return-object p0
.end method

.method public static final I3(Lr9/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static final K3(Landroidx/recyclerview/widget/RecyclerView$o;La6/p2;I)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Lcom/mobile/brasiltv/R$id;->tabRecyclerView:I

    .line 8
    invoke-virtual {p1, v0}, La6/p2;->p3(I)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 16
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>()V

    .line 19
    invoke-virtual {p0, p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;I)V

    .line 22
    return-void
.end method

.method public static synthetic h3(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, La6/p2;->B3(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i3(Lr9/l;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La6/p2;->H3(Lr9/l;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j3(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, La6/p2;->I3(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k3(La6/p2;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La6/p2;->D3(La6/p2;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic l3(La6/p2;Ls9/w;Ls9/w;Ls9/w;Ls9/w;Ls9/w;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, La6/p2;->A3(La6/p2;Ls9/w;Ls9/w;Ls9/w;Ls9/w;Ls9/w;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic m3(Lr9/l;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, La6/p2;->G3(Lr9/l;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n3(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, La6/p2;->C3(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic o3(Landroidx/recyclerview/widget/RecyclerView$o;La6/p2;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, La6/p2;->K3(Landroidx/recyclerview/widget/RecyclerView$o;La6/p2;I)V

    return-void
.end method

.method public static final synthetic q3(La6/p2;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, La6/p2;->i:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method public static final synthetic r3(La6/p2;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, La6/p2;->e:Ljava/util/List;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final E3(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/o;->s0()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "childFragmentManager.fragments"

    .line 11
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 30
    instance-of v2, v1, Lf5/h0;

    .line 32
    if-eqz v2, :cond_0

    .line 34
    check-cast v1, Lf5/h0;

    .line 36
    invoke-interface {v1, p1}, Lf5/h0;->R0(Ljava/util/List;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public final F3()V
    .locals 3

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mLlNoData:I

    .line 3
    invoke-virtual {p0, v0}, La6/p2;->p3(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v1, 0x8

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :goto_0
    iget-object v0, p0, La6/p2;->f:Landroid/util/LruCache;

    .line 19
    sget-object v1, La6/r;->j:La6/r$a;

    .line 21
    invoke-virtual {v1}, La6/r$a;->a()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {p0}, La6/p2;->z3()V

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 37
    invoke-virtual {v0}, Lv6/i$c;->b()Lv6/i;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1}, La6/r$a;->a()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1}, La6/r$a;->c()I

    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v2, v1}, Lv6/i;->O1(Ljava/lang/String;I)Lio/reactivex/Observable;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lt8/b;->X2()Lr8/b;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 60
    move-result-object v0

    .line 61
    sget-object v1, La6/p2$g;->a:La6/p2$g;

    .line 63
    new-instance v2, La6/i2;

    .line 65
    invoke-direct {v2, v1}, La6/i2;-><init>(Lr9/l;)V

    .line 68
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 71
    move-result-object v0

    .line 72
    sget-object v1, La6/p2$h;->a:La6/p2$h;

    .line 74
    new-instance v2, La6/j2;

    .line 76
    invoke-direct {v2, v1}, La6/j2;-><init>(Lr9/l;)V

    .line 79
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 82
    move-result-object v0

    .line 83
    new-instance v1, La6/p2$i;

    .line 85
    invoke-direct {v1, p0}, La6/p2$i;-><init>(La6/p2;)V

    .line 88
    new-instance v2, La6/k2;

    .line 90
    invoke-direct {v2, v1}, La6/k2;-><init>(Lr9/l;)V

    .line 93
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 104
    move-result-object v0

    .line 105
    new-instance v1, La6/p2$j;

    .line 107
    invoke-direct {v1, p0}, La6/p2$j;-><init>(La6/p2;)V

    .line 110
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 113
    :goto_1
    return-void
.end method

.method public final J3(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, La6/p2;->y3()Lf5/w0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/mobile/brasiltv/bean/LiveTabEntity;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, La6/p2;->k:Lcom/mobile/brasiltv/bean/LiveTabEntity;

    .line 18
    invoke-static {v0, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_5

    .line 24
    if-nez v0, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v0, v2}, Lcom/mobile/brasiltv/bean/LiveTabEntity;->setSelected(Z)V

    .line 31
    :goto_1
    iget-object v2, p0, La6/p2;->k:Lcom/mobile/brasiltv/bean/LiveTabEntity;

    .line 33
    if-eqz v2, :cond_3

    .line 35
    if-nez v2, :cond_2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v2, v3}, Lcom/mobile/brasiltv/bean/LiveTabEntity;->setSelected(Z)V

    .line 42
    :goto_2
    invoke-virtual {p0}, La6/p2;->y3()Lf5/w0;

    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_3

    .line 48
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 51
    :cond_3
    iput-object v0, p0, La6/p2;->k:Lcom/mobile/brasiltv/bean/LiveTabEntity;

    .line 53
    sget v0, Lcom/mobile/brasiltv/R$id;->tabRecyclerView:I

    .line 55
    invoke-virtual {p0, v0}, La6/p2;->p3(I)Landroid/view/View;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    if-eqz v2, :cond_4

    .line 63
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 66
    move-result-object v1

    .line 67
    :cond_4
    if-eqz v1, :cond_5

    .line 69
    invoke-virtual {p0, v0}, La6/p2;->p3(I)Landroid/view/View;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    new-instance v2, La6/o2;

    .line 77
    invoke-direct {v2, v1, p0, p1}, La6/o2;-><init>(Landroidx/recyclerview/widget/RecyclerView$o;La6/p2;I)V

    .line 80
    const-wide/16 v3, 0x64

    .line 82
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 85
    :cond_5
    return-void
.end method

.method public final L3(I)V
    .locals 0

    .line 1
    iput p1, p0, La6/p2;->h:I

    .line 3
    return-void
.end method

.method public c3()V
    .locals 0

    .line 1
    return-void
.end method

.method public g3()V
    .locals 1

    .line 1
    iget-object v0, p0, La6/p2;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lt8/b;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Lwa/c;->h(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 14
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Lwa/c;->o(Ljava/lang/Object;)V

    .line 21
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v0

    .line 25
    const/4 p1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    const/4 v3, 0x7

    .line 28
    if-ge v2, v3, :cond_3

    .line 30
    mul-int/lit8 v3, v2, 0x18

    .line 32
    mul-int/lit8 v3, v3, 0x3c

    .line 34
    mul-int/lit8 v3, v3, 0x3c

    .line 36
    mul-int/lit16 v3, v3, 0x3e8

    .line 38
    int-to-long v3, v3

    .line 39
    add-long/2addr v3, v0

    .line 40
    const-string v5, "yyyy/MM/dd"

    .line 42
    invoke-static {v3, v4, v5}, Lx6/b;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    const-string v4, "nextDay"

    .line 48
    if-nez v2, :cond_1

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 53
    move-result-object v3

    .line 54
    const v5, 0x7f110467

    .line 57
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-static {v3, v4}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    const/4 v5, 0x5

    .line 66
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 69
    move-result-object v6

    .line 70
    const-string v3, "this as java.lang.String).substring(startIndex)"

    .line 72
    invoke-static {v6, v3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    const-string v7, "/"

    .line 77
    const-string v8, "-"

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x4

    .line 81
    const/4 v11, 0x0

    .line 82
    invoke-static/range {v6 .. v11}, Laa/s;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    :goto_1
    move-object v6, v3

    .line 87
    iget-object v3, p0, La6/p2;->e:Ljava/util/List;

    .line 89
    invoke-static {v6, v4}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v3, p0, La6/p2;->j:Ljava/util/List;

    .line 97
    new-instance v11, Lcom/mobile/brasiltv/bean/LiveTabEntity;

    .line 99
    invoke-static {v6, v4}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    if-nez v2, :cond_2

    .line 104
    const/4 v4, 0x1

    .line 105
    const/4 v7, 0x1

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    const/4 v7, 0x0

    .line 108
    :goto_2
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x4

    .line 110
    const/4 v10, 0x0

    .line 111
    move-object v5, v11

    .line 112
    invoke-direct/range {v5 .. v10}, Lcom/mobile/brasiltv/bean/LiveTabEntity;-><init>(Ljava/lang/String;ZIILs9/g;)V

    .line 115
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 3
    invoke-static {p1, p3}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const p3, 0x7f0d00f3

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lt8/b;->onDestroy()V

    .line 4
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lwa/c;->h(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lwa/c;->r(Ljava/lang/Object;)V

    .line 21
    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, La6/f;->onDestroyView()V

    .line 4
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lwa/c;->h(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lwa/c;->r(Ljava/lang/Object;)V

    .line 21
    :cond_0
    invoke-virtual {p0}, La6/p2;->g3()V

    .line 24
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 4
    if-nez p1, :cond_1

    .line 6
    sget-object p1, La6/r;->j:La6/r$a;

    .line 8
    invoke-virtual {p1}, La6/r$a;->a()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p1}, La6/r$a;->c()I

    .line 26
    move-result p1

    .line 27
    const/4 v0, -0x1

    .line 28
    if-eq p1, v0, :cond_1

    .line 30
    invoke-virtual {p0}, La6/p2;->F3()V

    .line 33
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lcom/mobile/brasiltv/bean/event/LiveTabEpgNotificationEvent;

    .line 39
    invoke-direct {v0}, Lcom/mobile/brasiltv/bean/event/LiveTabEpgNotificationEvent;-><init>()V

    .line 42
    invoke-virtual {p1, v0}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 45
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lj5/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    iget-object p1, p0, La6/p2;->j:Ljava/util/List;

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/mobile/brasiltv/bean/LiveTabEntity;

    .line 18
    iput-object p1, p0, La6/p2;->k:Lcom/mobile/brasiltv/bean/LiveTabEntity;

    .line 20
    sget p1, Lcom/mobile/brasiltv/R$id;->liveViewPager:I

    .line 22
    invoke-virtual {p0, p1}, La6/p2;->p3(I)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0, p1}, La6/p2;->p3(I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 36
    invoke-virtual {p0}, La6/p2;->s3()Lf5/v0;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 43
    :cond_0
    invoke-virtual {p0, p1}, La6/p2;->p3(I)Landroid/view/View;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 49
    new-instance v0, La6/p2$e;

    .line 51
    invoke-direct {v0, p0}, La6/p2$e;-><init>(La6/p2;)V

    .line 54
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 57
    new-instance p1, Lcom/mobile/brasiltv/view/CenterLayoutManager;

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p1, v0, p2, p2}, Lcom/mobile/brasiltv/view/CenterLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 66
    sget v0, Lcom/mobile/brasiltv/R$id;->tabRecyclerView:I

    .line 68
    invoke-virtual {p0, v0}, La6/p2;->p3(I)Landroid/view/View;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 78
    invoke-virtual {p0, v0}, La6/p2;->p3(I)Landroid/view/View;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 87
    invoke-virtual {p0, v0}, La6/p2;->p3(I)Landroid/view/View;

    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    invoke-virtual {p0}, La6/p2;->y3()Lf5/w0;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 100
    invoke-virtual {p0}, La6/p2;->y3()Lf5/w0;

    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_1

    .line 106
    iget-object v0, p0, La6/p2;->j:Ljava/util/List;

    .line 108
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 111
    :cond_1
    invoke-virtual {p0}, La6/p2;->y3()Lf5/w0;

    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_2

    .line 117
    new-instance v0, La6/h2;

    .line 119
    invoke-direct {v0, p0}, La6/h2;-><init>(La6/p2;)V

    .line 122
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 125
    :cond_2
    iget-object p1, p0, La6/p2;->i:Ljava/util/ArrayList;

    .line 127
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    move-result-wide v0

    .line 134
    const/4 p1, 0x0

    .line 135
    :goto_0
    const/4 v2, 0x7

    .line 136
    if-ge p1, v2, :cond_3

    .line 138
    mul-int/lit8 v2, p1, 0x18

    .line 140
    mul-int/lit8 v2, v2, 0x3c

    .line 142
    mul-int/lit8 v2, v2, 0x3c

    .line 144
    mul-int/lit16 v2, v2, 0x3e8

    .line 146
    int-to-long v2, v2

    .line 147
    add-long/2addr v2, v0

    .line 148
    const-string v4, "yyyy/MM/dd"

    .line 150
    invoke-static {v2, v3, v4}, Lx6/b;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 154
    iget-object v3, p0, La6/p2;->i:Ljava/util/ArrayList;

    .line 156
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    add-int/lit8 p1, p1, 0x1

    .line 161
    goto :goto_0

    .line 162
    :cond_3
    iget-object p1, p0, La6/p2;->i:Ljava/util/ArrayList;

    .line 164
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 167
    move-result p1

    .line 168
    :goto_1
    if-ge p2, p1, :cond_4

    .line 170
    iget-object v0, p0, La6/p2;->g:Ljava/util/HashMap;

    .line 172
    iget-object v1, p0, La6/p2;->i:Ljava/util/ArrayList;

    .line 174
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    move-result-object v1

    .line 178
    const-string v2, "dateList[i]"

    .line 180
    invoke-static {v1, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    new-instance v2, Ljava/util/ArrayList;

    .line 185
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 188
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    add-int/lit8 p2, p2, 0x1

    .line 193
    goto :goto_1

    .line 194
    :cond_4
    invoke-virtual {p0}, La6/p2;->F3()V

    .line 197
    return-void
.end method

.method public p3(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, La6/p2;->o:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final s3()Lf5/v0;
    .locals 1

    .line 1
    iget-object v0, p0, La6/p2;->n:Lg9/g;

    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf5/v0;

    .line 9
    return-object v0
.end method

.method public final t3()I
    .locals 1

    .line 1
    iget v0, p0, La6/p2;->h:I

    .line 3
    return v0
.end method

.method public final u3()Ljava/util/HashMap;
    .locals 1

    .line 1
    iget-object v0, p0, La6/p2;->g:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method public final updateFavStatus(Lcom/mobile/brasiltv/bean/event/UpdateFavStatusEvent;)V
    .locals 1
    .annotation runtime Lwa/j;
    .end annotation

    .line 1
    const-string v0, "event"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final v3()Landroid/util/LruCache;
    .locals 1

    .line 1
    iget-object v0, p0, La6/p2;->f:Landroid/util/LruCache;

    .line 3
    return-object v0
.end method

.method public final w3()Lcom/mobile/brasiltv/db/VodDao;
    .locals 1

    .line 1
    iget-object v0, p0, La6/p2;->l:Lg9/g;

    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mobile/brasiltv/db/VodDao;

    .line 9
    return-object v0
.end method

.method public final x3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmobile/com/requestframe/utils/response/Program;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    sget-object v1, La6/r;->j:La6/r$a;

    .line 8
    invoke-virtual {v1}, La6/r$a;->b()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lla/m;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, La6/p2;->w3()Lcom/mobile/brasiltv/db/VodDao;

    .line 35
    move-result-object v1

    .line 36
    const-string v2, "pid"

    .line 38
    invoke-static {v0, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1, v0}, Lcom/mobile/brasiltv/db/VodDao;->queryLiveSubByPid(Ljava/lang/String;)Z

    .line 44
    move-result v9

    .line 45
    new-instance v0, Lmobile/com/requestframe/utils/response/Program;

    .line 47
    move-object v3, v0

    .line 48
    move-object v4, p1

    .line 49
    move-object v5, p2

    .line 50
    move-object v6, p3

    .line 51
    move-object v7, p4

    .line 52
    move-object v8, p5

    .line 53
    invoke-direct/range {v3 .. v9}, Lmobile/com/requestframe/utils/response/Program;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 56
    return-object v0
.end method

.method public final y3()Lf5/w0;
    .locals 1

    .line 1
    iget-object v0, p0, La6/p2;->m:Lg9/g;

    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf5/w0;

    .line 9
    return-object v0
.end method

.method public final z3()V
    .locals 10

    .line 1
    new-instance v6, Ls9/w;

    .line 3
    invoke-direct {v6}, Ls9/w;-><init>()V

    .line 6
    const-string v0, "yyyy/MM/dd HH:mm"

    .line 8
    invoke-static {v0}, Lx6/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v6, Ls9/w;->a:Ljava/lang/Object;

    .line 14
    new-instance v2, Ls9/w;

    .line 16
    invoke-direct {v2}, Ls9/w;-><init>()V

    .line 19
    const-string v0, ""

    .line 21
    iput-object v0, v2, Ls9/w;->a:Ljava/lang/Object;

    .line 23
    new-instance v3, Ls9/w;

    .line 25
    invoke-direct {v3}, Ls9/w;-><init>()V

    .line 28
    iput-object v0, v3, Ls9/w;->a:Ljava/lang/Object;

    .line 30
    new-instance v4, Ls9/w;

    .line 32
    invoke-direct {v4}, Ls9/w;-><init>()V

    .line 35
    iput-object v0, v4, Ls9/w;->a:Ljava/lang/Object;

    .line 37
    new-instance v5, Ls9/w;

    .line 39
    invoke-direct {v5}, Ls9/w;-><init>()V

    .line 42
    iput-object v0, v5, Ls9/w;->a:Ljava/lang/Object;

    .line 44
    iget-object v0, p0, La6/p2;->i:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_0
    if-ge v1, v0, :cond_0

    .line 53
    iget-object v7, p0, La6/p2;->g:Ljava/util/HashMap;

    .line 55
    iget-object v8, p0, La6/p2;->i:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v8

    .line 61
    const-string v9, "dateList[i]"

    .line 63
    invoke-static {v8, v9}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v9, Ljava/util/ArrayList;

    .line 68
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance v7, La6/l2;

    .line 79
    move-object v0, v7

    .line 80
    move-object v1, p0

    .line 81
    invoke-direct/range {v0 .. v6}, La6/l2;-><init>(La6/p2;Ls9/w;Ls9/w;Ls9/w;Ls9/w;Ls9/w;)V

    .line 84
    invoke-static {v7}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 103
    move-result-object v0

    .line 104
    new-instance v1, La6/p2$b;

    .line 106
    invoke-direct {v1, p0}, La6/p2$b;-><init>(La6/p2;)V

    .line 109
    new-instance v2, La6/m2;

    .line 111
    invoke-direct {v2, v1}, La6/m2;-><init>(Lr9/l;)V

    .line 114
    new-instance v1, La6/p2$c;

    .line 116
    invoke-direct {v1, p0}, La6/p2$c;-><init>(La6/p2;)V

    .line 119
    new-instance v3, La6/n2;

    .line 121
    invoke-direct {v3, v1}, La6/n2;-><init>(Lr9/l;)V

    .line 124
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 127
    return-void
.end method
