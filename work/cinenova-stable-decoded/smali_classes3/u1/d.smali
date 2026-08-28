.class public final Lu1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/c;


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
    const-class v0, Lu1/d;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lu1/d;->a:Ljava/lang/String;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    iput-object v0, p0, Lu1/d;->b:Ljava/util/HashMap;

    .line 19
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 1
    const-string v0, "adType"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "adInfos"

    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    return-object v1

    .line 19
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz p3, :cond_2

    .line 27
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 37
    :goto_1
    if-eqz v3, :cond_7

    .line 39
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    move-result p3

    .line 43
    if-ne p3, v2, :cond_3

    .line 45
    return-object p2

    .line 46
    :cond_3
    iget-object p3, p0, Lu1/d;->b:Ljava/util/HashMap;

    .line 48
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Ljava/util/List;

    .line 54
    if-nez p3, :cond_4

    .line 56
    new-instance p3, Ljava/util/ArrayList;

    .line 58
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 61
    iget-object v3, p0, Lu1/d;->b:Ljava/util/HashMap;

    .line 63
    invoke-virtual {v3, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object p1

    .line 70
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_6

    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lcom/advertlib/bean/AdInfo;

    .line 82
    invoke-virtual {v3}, Lcom/advertlib/bean/AdInfo;->getAd_id()Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    invoke-interface {p3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_5

    .line 92
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_b

    .line 102
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 105
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 108
    iget-object p1, p0, Lu1/d;->c:Lcom/advertlib/bean/AdInfo;

    .line 110
    if-eqz p1, :cond_b

    .line 112
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 115
    move-result p1

    .line 116
    if-le p1, v2, :cond_b

    .line 118
    iget-object p1, p0, Lu1/d;->c:Lcom/advertlib/bean/AdInfo;

    .line 120
    invoke-static {p1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 123
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 126
    iget-object p1, p0, Lu1/d;->c:Lcom/advertlib/bean/AdInfo;

    .line 128
    invoke-static {p1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 131
    invoke-virtual {p1}, Lcom/advertlib/bean/AdInfo;->getAd_id()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    goto/16 :goto_4

    .line 140
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    iget-object v3, p0, Lu1/d;->b:Ljava/util/HashMap;

    .line 157
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Ljava/util/List;

    .line 163
    if-nez v3, :cond_8

    .line 165
    new-instance v3, Ljava/util/ArrayList;

    .line 167
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 170
    iget-object v4, p0, Lu1/d;->b:Ljava/util/HashMap;

    .line 172
    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    .line 177
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 180
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    move-result-object p2

    .line 184
    :cond_9
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_a

    .line 190
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Lcom/advertlib/bean/AdInfo;

    .line 196
    invoke-virtual {v4}, Lcom/advertlib/bean/AdInfo;->getMedia_type()Ljava/lang/String;

    .line 199
    move-result-object v5

    .line 200
    invoke-static {p3, v5, v2}, Laa/s;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_9

    .line 206
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    invoke-virtual {v4}, Lcom/advertlib/bean/AdInfo;->getAd_id()Ljava/lang/String;

    .line 212
    move-result-object v5

    .line 213
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 216
    move-result v5

    .line 217
    if-nez v5, :cond_9

    .line 219
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    goto :goto_3

    .line 223
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 226
    move-result p2

    .line 227
    if-eqz p2, :cond_b

    .line 229
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 232
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 235
    iget-object p1, p0, Lu1/d;->c:Lcom/advertlib/bean/AdInfo;

    .line 237
    if-eqz p1, :cond_b

    .line 239
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 242
    move-result p1

    .line 243
    if-le p1, v2, :cond_b

    .line 245
    iget-object p1, p0, Lu1/d;->c:Lcom/advertlib/bean/AdInfo;

    .line 247
    invoke-static {p1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 250
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 253
    iget-object p1, p0, Lu1/d;->c:Lcom/advertlib/bean/AdInfo;

    .line 255
    invoke-static {p1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 258
    invoke-virtual {p1}, Lcom/advertlib/bean/AdInfo;->getAd_id()Ljava/lang/String;

    .line 261
    move-result-object p1

    .line 262
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 268
    move-result p1

    .line 269
    if-eqz p1, :cond_c

    .line 271
    return-object v1

    .line 272
    :cond_c
    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/advertlib/bean/AdInfo;
    .locals 6

    .line 1
    const-string v0, "adType"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "adInfos"

    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    return-object v1

    .line 19
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz p3, :cond_2

    .line 28
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v4, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 38
    :goto_1
    if-eqz v4, :cond_7

    .line 40
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 43
    move-result p3

    .line 44
    if-ne p3, v3, :cond_3

    .line 46
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/advertlib/bean/AdInfo;

    .line 52
    return-object p1

    .line 53
    :cond_3
    iget-object p3, p0, Lu1/d;->b:Ljava/util/HashMap;

    .line 55
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Ljava/util/List;

    .line 61
    if-nez p3, :cond_4

    .line 63
    new-instance p3, Ljava/util/ArrayList;

    .line 65
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 68
    iget-object v2, p0, Lu1/d;->b:Ljava/util/HashMap;

    .line 70
    invoke-virtual {v2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object p1

    .line 77
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_6

    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/advertlib/bean/AdInfo;

    .line 89
    invoke-virtual {v2}, Lcom/advertlib/bean/AdInfo;->getAd_id()Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 93
    invoke-interface {p3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_5

    .line 99
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_c

    .line 109
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 112
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 115
    iget-object p1, p0, Lu1/d;->c:Lcom/advertlib/bean/AdInfo;

    .line 117
    if-eqz p1, :cond_c

    .line 119
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 122
    move-result p1

    .line 123
    if-le p1, v3, :cond_c

    .line 125
    iget-object p1, p0, Lu1/d;->c:Lcom/advertlib/bean/AdInfo;

    .line 127
    invoke-static {p1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 130
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 133
    iget-object p1, p0, Lu1/d;->c:Lcom/advertlib/bean/AdInfo;

    .line 135
    invoke-static {p1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 138
    invoke-virtual {p1}, Lcom/advertlib/bean/AdInfo;->getAd_id()Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    goto/16 :goto_4

    .line 147
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 162
    iget-object v2, p0, Lu1/d;->b:Ljava/util/HashMap;

    .line 164
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ljava/util/List;

    .line 170
    if-nez v2, :cond_8

    .line 172
    new-instance v2, Ljava/util/ArrayList;

    .line 174
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 177
    iget-object v4, p0, Lu1/d;->b:Ljava/util/HashMap;

    .line 179
    invoke-virtual {v4, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    .line 184
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 187
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    move-result-object p2

    .line 191
    :cond_9
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_a

    .line 197
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Lcom/advertlib/bean/AdInfo;

    .line 203
    invoke-virtual {v4}, Lcom/advertlib/bean/AdInfo;->getMedia_type()Ljava/lang/String;

    .line 206
    move-result-object v5

    .line 207
    invoke-static {p3, v5, v3}, Laa/s;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_9

    .line 213
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    invoke-virtual {v4}, Lcom/advertlib/bean/AdInfo;->getAd_id()Ljava/lang/String;

    .line 219
    move-result-object v5

    .line 220
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 223
    move-result v5

    .line 224
    if-nez v5, :cond_9

    .line 226
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    goto :goto_3

    .line 230
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 233
    move-result p2

    .line 234
    if-eqz p2, :cond_b

    .line 236
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 239
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 242
    iget-object p1, p0, Lu1/d;->c:Lcom/advertlib/bean/AdInfo;

    .line 244
    if-eqz p1, :cond_b

    .line 246
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 249
    move-result p1

    .line 250
    if-le p1, v3, :cond_b

    .line 252
    iget-object p1, p0, Lu1/d;->c:Lcom/advertlib/bean/AdInfo;

    .line 254
    invoke-static {p1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 257
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 260
    iget-object p1, p0, Lu1/d;->c:Lcom/advertlib/bean/AdInfo;

    .line 262
    invoke-static {p1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 265
    invoke-virtual {p1}, Lcom/advertlib/bean/AdInfo;->getAd_id()Ljava/lang/String;

    .line 268
    move-result-object p1

    .line 269
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    :cond_b
    move-object p3, v2

    .line 273
    :cond_c
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 276
    move-result p1

    .line 277
    if-eqz p1, :cond_d

    .line 279
    return-object v1

    .line 280
    :cond_d
    new-instance p1, Ljava/util/Random;

    .line 282
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 285
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 288
    move-result p2

    .line 289
    invoke-virtual {p1, p2}, Ljava/util/Random;->nextInt(I)I

    .line 292
    move-result p1

    .line 293
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Lcom/advertlib/bean/AdInfo;

    .line 299
    invoke-virtual {p1}, Lcom/advertlib/bean/AdInfo;->getAd_id()Ljava/lang/String;

    .line 302
    move-result-object p2

    .line 303
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    iput-object p1, p0, Lu1/d;->c:Lcom/advertlib/bean/AdInfo;

    .line 308
    return-object p1
.end method
