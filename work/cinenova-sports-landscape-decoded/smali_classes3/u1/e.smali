.class public final Lu1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/HashMap;

.field public c:Lcom/advertlib/bean/AdInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v0, Lu1/e;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lu1/e;->a:Ljava/lang/String;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    iput-object v0, p0, Lu1/e;->b:Ljava/util/HashMap;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;)Ljava/util/List;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v10, p2

    .line 3
    move-object/from16 v11, p4

    .line 5
    const-string v1, "context"

    .line 7
    move-object v2, p1

    .line 8
    invoke-static {p1, v1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v1, "adType"

    .line 13
    invoke-static {p2, v1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v1, "adInfos"

    .line 18
    move-object v4, p3

    .line 19
    invoke-static {p3, v1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v1, "userIdentity"

    .line 24
    move-object/from16 v5, p5

    .line 26
    invoke-static {v5, v1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v1, "hasPay"

    .line 31
    move-object/from16 v9, p9

    .line 33
    invoke-static {v9, v1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v1, Lx1/f;->a:Lx1/f;

    .line 38
    move-object v3, p2

    .line 39
    move-wide/from16 v6, p6

    .line 41
    move/from16 v8, p8

    .line 43
    invoke-virtual/range {v1 .. v9}, Lx1/f;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JZLjava/lang/String;)Ljava/util/ArrayList;

    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    if-nez v1, :cond_0

    .line 50
    return-object v2

    .line 51
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 56
    const/4 v4, 0x1

    .line 57
    if-eqz v11, :cond_2

    .line 59
    invoke-interface/range {p4 .. p4}, Ljava/lang/CharSequence;->length()I

    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v5, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    const/4 v5, 0x1

    .line 69
    :goto_1
    const-string v6, "item"

    .line 71
    if-eqz v5, :cond_7

    .line 73
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 76
    move-result v5

    .line 77
    if-ne v5, v4, :cond_3

    .line 79
    return-object v1

    .line 80
    :cond_3
    iget-object v5, v0, Lu1/e;->b:Ljava/util/HashMap;

    .line 82
    invoke-virtual {v5, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/util/List;

    .line 88
    if-nez v5, :cond_4

    .line 90
    new-instance v5, Ljava/util/ArrayList;

    .line 92
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 95
    iget-object v7, v0, Lu1/e;->b:Ljava/util/HashMap;

    .line 97
    invoke-virtual {v7, p2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v7

    .line 104
    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_6

    .line 110
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Lcom/advertlib/bean/AdInfo;

    .line 116
    invoke-virtual {v8}, Lcom/advertlib/bean/AdInfo;->getAd_id()Ljava/lang/String;

    .line 119
    move-result-object v9

    .line 120
    invoke-interface {v5, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 123
    move-result v9

    .line 124
    if-nez v9, :cond_5

    .line 126
    invoke-static {v8, v6}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_b

    .line 139
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 142
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 145
    iget-object v1, v0, Lu1/e;->c:Lcom/advertlib/bean/AdInfo;

    .line 147
    if-eqz v1, :cond_b

    .line 149
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 152
    move-result v1

    .line 153
    if-le v1, v4, :cond_b

    .line 155
    iget-object v1, v0, Lu1/e;->c:Lcom/advertlib/bean/AdInfo;

    .line 157
    invoke-static {v1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 160
    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 163
    iget-object v1, v0, Lu1/e;->c:Lcom/advertlib/bean/AdInfo;

    .line 165
    invoke-static {v1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 168
    invoke-virtual {v1}, Lcom/advertlib/bean/AdInfo;->getAd_id()Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    goto/16 :goto_4

    .line 177
    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 179
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v5

    .line 192
    iget-object v7, v0, Lu1/e;->b:Ljava/util/HashMap;

    .line 194
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object v7

    .line 198
    check-cast v7, Ljava/util/List;

    .line 200
    if-nez v7, :cond_8

    .line 202
    new-instance v7, Ljava/util/ArrayList;

    .line 204
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 207
    iget-object v8, v0, Lu1/e;->b:Ljava/util/HashMap;

    .line 209
    invoke-virtual {v8, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    .line 214
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 217
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 220
    move-result-object v1

    .line 221
    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    move-result v8

    .line 225
    if-eqz v8, :cond_a

    .line 227
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    move-result-object v8

    .line 231
    check-cast v8, Lcom/advertlib/bean/AdInfo;

    .line 233
    invoke-virtual {v8}, Lcom/advertlib/bean/AdInfo;->getMedia_type()Ljava/lang/String;

    .line 236
    move-result-object v9

    .line 237
    invoke-static {v11, v9, v4}, Laa/s;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 240
    move-result v9

    .line 241
    if-eqz v9, :cond_9

    .line 243
    invoke-static {v8, v6}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    invoke-virtual {v8}, Lcom/advertlib/bean/AdInfo;->getAd_id()Ljava/lang/String;

    .line 252
    move-result-object v9

    .line 253
    invoke-interface {v7, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 256
    move-result v9

    .line 257
    if-nez v9, :cond_9

    .line 259
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    goto :goto_3

    .line 263
    :cond_a
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_b

    .line 269
    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 272
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 275
    iget-object v1, v0, Lu1/e;->c:Lcom/advertlib/bean/AdInfo;

    .line 277
    if-eqz v1, :cond_b

    .line 279
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 282
    move-result v1

    .line 283
    if-le v1, v4, :cond_b

    .line 285
    iget-object v1, v0, Lu1/e;->c:Lcom/advertlib/bean/AdInfo;

    .line 287
    invoke-static {v1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 290
    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 293
    iget-object v1, v0, Lu1/e;->c:Lcom/advertlib/bean/AdInfo;

    .line 295
    invoke-static {v1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 298
    invoke-virtual {v1}, Lcom/advertlib/bean/AdInfo;->getAd_id()Ljava/lang/String;

    .line 301
    move-result-object v1

    .line 302
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    :cond_b
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_c

    .line 311
    return-object v2

    .line 312
    :cond_c
    return-object v3
.end method
