.class public final Lj6/p2$g;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/p2;->n0(Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj6/p2;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj6/p2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/p2$g;->a:Lj6/p2;

    iput-object p2, p0, Lj6/p2$g;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "data"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, Lj6/p2$g;->a:Lj6/p2;

    .line 16
    .line 17
    iget-object v4, v0, Lj6/p2$g;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v6, v5

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const/4 v8, 0x0

    .line 30
    if-eqz v7, :cond_e

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Lmobile/com/requestframe/utils/response/SubData;

    .line 37
    .line 38
    invoke-virtual {v7}, Lmobile/com/requestframe/utils/response/SubData;->component1()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-virtual {v7}, Lmobile/com/requestframe/utils/response/SubData;->component2()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    new-instance v10, Lcom/mobile/brasiltv/bean/SubTitleData;

    .line 47
    .line 48
    invoke-direct {v10}, Lcom/mobile/brasiltv/bean/SubTitleData;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v7}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10, v7}, Lcom/mobile/brasiltv/bean/SubTitleData;->setLanguage(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v9}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v11, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    const-string v13, "srt"

    .line 74
    .line 75
    if-eqz v12, :cond_1

    .line 76
    .line 77
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    move-object v14, v12

    .line 82
    check-cast v14, Lmobile/com/requestframe/utils/response/SubItem;

    .line 83
    .line 84
    invoke-virtual {v14}, Lmobile/com/requestframe/utils/response/SubItem;->getFileType()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    invoke-static {v13, v14}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-eqz v13, :cond_0

    .line 93
    .line 94
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_d

    .line 107
    .line 108
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    check-cast v11, Lmobile/com/requestframe/utils/response/SubItem;

    .line 113
    .line 114
    invoke-virtual {v11}, Lmobile/com/requestframe/utils/response/SubItem;->getUrl()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-static {v12}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const-string v14, "key_subtitle"

    .line 122
    .line 123
    invoke-static {v12, v14}, Lz2/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    const-string v14, ""

    .line 128
    .line 129
    if-nez v12, :cond_2

    .line 130
    .line 131
    move-object v12, v14

    .line 132
    :cond_2
    invoke-virtual {v10, v12}, Lcom/mobile/brasiltv/bean/SubTitleData;->setSubUrl(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11}, Lmobile/com/requestframe/utils/response/SubItem;->getMd5()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    if-nez v12, :cond_3

    .line 140
    .line 141
    move-object v12, v14

    .line 142
    :cond_3
    invoke-virtual {v10, v12}, Lcom/mobile/brasiltv/bean/SubTitleData;->setMd5(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11}, Lmobile/com/requestframe/utils/response/SubItem;->getUrl()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    const/4 v12, 0x1

    .line 150
    const/4 v15, 0x2

    .line 151
    if-eqz v11, :cond_4

    .line 152
    .line 153
    invoke-static {v11, v13, v8, v15, v5}, Laa/t;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-ne v0, v12, :cond_4

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    goto :goto_3

    .line 161
    :cond_4
    const/4 v0, 0x0

    .line 162
    :goto_3
    const-string v5, "this as java.lang.String).substring(startIndex)"

    .line 163
    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    if-eqz v11, :cond_5

    .line 167
    .line 168
    const-string v16, "/"

    .line 169
    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    const/16 v19, 0x6

    .line 175
    .line 176
    const/16 v20, 0x0

    .line 177
    .line 178
    const/4 v0, 0x2

    .line 179
    move-object v15, v11

    .line 180
    invoke-static/range {v15 .. v20}, Laa/t;->D(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    add-int/2addr v15, v12

    .line 185
    invoke-virtual {v11, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-static {v11, v5}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_5
    const/4 v0, 0x2

    .line 194
    const/4 v11, 0x0

    .line 195
    :goto_4
    if-eqz v11, :cond_8

    .line 196
    .line 197
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    const/4 v15, 0x4

    .line 202
    if-lt v5, v15, :cond_8

    .line 203
    .line 204
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    sub-int/2addr v5, v15

    .line 209
    invoke-virtual {v11, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    const-string v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 214
    .line 215
    invoke-static {v14, v5}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_6
    const/4 v0, 0x2

    .line 220
    if-eqz v11, :cond_7

    .line 221
    .line 222
    const-string v16, "preview/"

    .line 223
    .line 224
    const/16 v17, 0x0

    .line 225
    .line 226
    const/16 v18, 0x0

    .line 227
    .line 228
    const/16 v19, 0x6

    .line 229
    .line 230
    const/16 v20, 0x0

    .line 231
    .line 232
    move-object v15, v11

    .line 233
    invoke-static/range {v15 .. v20}, Laa/t;->D(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result v15

    .line 237
    add-int/lit8 v15, v15, 0x8

    .line 238
    .line 239
    invoke-virtual {v11, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    invoke-static {v11, v5}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_7
    const/4 v11, 0x0

    .line 248
    :goto_5
    if-eqz v11, :cond_8

    .line 249
    .line 250
    const-string v5, "?"

    .line 251
    .line 252
    const/4 v15, 0x0

    .line 253
    invoke-static {v11, v5, v8, v0, v15}, Laa/t;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v16

    .line 257
    if-eqz v16, :cond_8

    .line 258
    .line 259
    invoke-static {v11, v5, v15, v0, v15}, Laa/t;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    :cond_8
    :goto_6
    invoke-virtual {v3}, Lj6/p2;->Y()Lcom/mobile/brasiltv/activity/a;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-static {v5, v4, v14, v7}, Lz5/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v10, v5}, Lcom/mobile/brasiltv/bean/SubTitleData;->setFilePath(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    sget-object v5, Lcom/mobile/brasiltv/bean/SubtitleManager;->INSTANCE:Lcom/mobile/brasiltv/bean/SubtitleManager;

    .line 278
    .line 279
    invoke-virtual {v5}, Lcom/mobile/brasiltv/bean/SubtitleManager;->getMGlobalLanguage()I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    const-string v11, "pt"

    .line 284
    .line 285
    if-eqz v5, :cond_b

    .line 286
    .line 287
    if-eq v5, v12, :cond_a

    .line 288
    .line 289
    if-eq v5, v0, :cond_9

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_9
    const-string v11, "es"

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_a
    const-string v11, "en"

    .line 296
    .line 297
    :cond_b
    :goto_7
    const/4 v5, 0x0

    .line 298
    invoke-static {v7, v11, v8, v0, v5}, Laa/t;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_c

    .line 303
    .line 304
    move-object v6, v10

    .line 305
    :cond_c
    move-object/from16 v0, p0

    .line 306
    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :cond_d
    move-object/from16 v0, p0

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_e
    if-eqz v6, :cond_f

    .line 314
    .line 315
    invoke-static {v6}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v1, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    invoke-interface {v1, v8, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_f
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj6/p2$g;->b(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
