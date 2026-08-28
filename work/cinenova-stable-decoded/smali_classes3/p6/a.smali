.class public final Lp6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp6/a;

.field public static final b:Ljava/lang/String;

.field public static c:Lcom/titan/ranger/bean/Env;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp6/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lp6/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp6/a;->a:Lp6/a;

    .line 7
    .line 8
    const-string v0, "TitanHelper"

    .line 9
    .line 10
    sput-object v0, Lp6/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 22

    .line 1
    sget-object v0, Lq5/i;->a:Lq5/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq5/i;->z()Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;->getCdn_list()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v3, 0x0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    :goto_1
    const/4 v3, 0x1

    .line 28
    :goto_2
    if-eqz v3, :cond_3

    .line 29
    .line 30
    return-void

    .line 31
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_f

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lmobile/com/requestframe/utils/response/CdnListBeanResult;

    .line 51
    .line 52
    new-instance v15, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Lmobile/com/requestframe/utils/response/CdnListBeanResult;->getUrl_list()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Lmobile/com/requestframe/utils/response/CdnUrl;

    .line 78
    .line 79
    invoke-virtual {v7}, Lmobile/com/requestframe/utils/response/CdnUrl;->getUrl()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-interface {v15, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    new-instance v14, Lcom/titan/ranger/bean/Entry;

    .line 88
    .line 89
    invoke-virtual {v5}, Lmobile/com/requestframe/utils/response/CdnListBeanResult;->getCdn_id_mark()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const-string v7, ""

    .line 94
    .line 95
    if-nez v6, :cond_5

    .line 96
    .line 97
    move-object v8, v7

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    move-object v8, v6

    .line 100
    :goto_5
    invoke-virtual {v5}, Lmobile/com/requestframe/utils/response/CdnListBeanResult;->getTag()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v5}, Lmobile/com/requestframe/utils/response/CdnListBeanResult;->getRule_id_mark()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-nez v6, :cond_6

    .line 109
    .line 110
    move-object v10, v7

    .line 111
    goto :goto_6

    .line 112
    :cond_6
    move-object v10, v6

    .line 113
    :goto_6
    invoke-virtual {v5}, Lmobile/com/requestframe/utils/response/CdnListBeanResult;->getMain_addr()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    if-nez v6, :cond_7

    .line 118
    .line 119
    move-object v11, v7

    .line 120
    goto :goto_7

    .line 121
    :cond_7
    move-object v11, v6

    .line 122
    :goto_7
    invoke-virtual {v5}, Lmobile/com/requestframe/utils/response/CdnListBeanResult;->getMain_addr_mark()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-nez v6, :cond_8

    .line 127
    .line 128
    move-object v12, v7

    .line 129
    goto :goto_8

    .line 130
    :cond_8
    move-object v12, v6

    .line 131
    :goto_8
    invoke-virtual {v5}, Lmobile/com/requestframe/utils/response/CdnListBeanResult;->getSpared_addr()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    if-nez v6, :cond_9

    .line 136
    .line 137
    move-object v13, v7

    .line 138
    goto :goto_9

    .line 139
    :cond_9
    move-object v13, v6

    .line 140
    :goto_9
    invoke-virtual {v5}, Lmobile/com/requestframe/utils/response/CdnListBeanResult;->getSpared_addr_mark()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    if-nez v6, :cond_a

    .line 145
    .line 146
    move-object/from16 v16, v7

    .line 147
    .line 148
    goto :goto_a

    .line 149
    :cond_a
    move-object/from16 v16, v6

    .line 150
    .line 151
    :goto_a
    invoke-virtual {v5}, Lmobile/com/requestframe/utils/response/CdnListBeanResult;->getCdn_type()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    const-string v1, "1"

    .line 156
    .line 157
    invoke-static {v6, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_b

    .line 162
    .line 163
    const-string v1, "slb"

    .line 164
    .line 165
    goto :goto_b

    .line 166
    :cond_b
    move-object v1, v7

    .line 167
    :goto_b
    invoke-virtual {v5}, Lmobile/com/requestframe/utils/response/CdnListBeanResult;->getUrl_list()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    if-eqz v6, :cond_c

    .line 172
    .line 173
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Lmobile/com/requestframe/utils/response/CdnUrl;

    .line 178
    .line 179
    if-eqz v6, :cond_c

    .line 180
    .line 181
    invoke-virtual {v6}, Lmobile/com/requestframe/utils/response/CdnUrl;->getUrl()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    goto :goto_c

    .line 186
    :cond_c
    const/4 v6, 0x0

    .line 187
    :goto_c
    const-string v2, "link"

    .line 188
    .line 189
    invoke-static {v6, v2}, Lcom/mobile/brasiltv/utils/d0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const-string v6, "getFieldAddress(it.url_list?.get(0)?.url, \"link\")"

    .line 194
    .line 195
    invoke-static {v2, v6}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Lmobile/com/requestframe/utils/response/CdnListBeanResult;->getUrl_list()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    move-object/from16 v21, v4

    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    if-eqz v6, :cond_d

    .line 206
    .line 207
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    check-cast v6, Lmobile/com/requestframe/utils/response/CdnUrl;

    .line 212
    .line 213
    if-eqz v6, :cond_d

    .line 214
    .line 215
    invoke-virtual {v6}, Lmobile/com/requestframe/utils/response/CdnUrl;->getUrl()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    goto :goto_d

    .line 220
    :cond_d
    const/4 v6, 0x0

    .line 221
    :goto_d
    const-string v4, "sign_type"

    .line 222
    .line 223
    invoke-static {v6, v4}, Lcom/mobile/brasiltv/utils/d0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    const-string v6, "getFieldAddress(it.url_l\u2026get(0)?.url, \"sign_type\")"

    .line 228
    .line 229
    invoke-static {v4, v6}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    invoke-virtual {v5}, Lmobile/com/requestframe/utils/response/CdnListBeanResult;->getSerial_number()I

    .line 237
    .line 238
    .line 239
    move-result v17

    .line 240
    sub-int v17, v6, v17

    .line 241
    .line 242
    const/16 v18, 0x1

    .line 243
    .line 244
    invoke-virtual {v5}, Lmobile/com/requestframe/utils/response/CdnListBeanResult;->getGslb_params()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    if-nez v5, :cond_e

    .line 249
    .line 250
    move-object/from16 v20, v7

    .line 251
    .line 252
    goto :goto_e

    .line 253
    :cond_e
    move-object/from16 v20, v5

    .line 254
    .line 255
    :goto_e
    move-object v6, v14

    .line 256
    move-object v7, v8

    .line 257
    move-object v8, v9

    .line 258
    move-object v9, v10

    .line 259
    move-object v10, v11

    .line 260
    move-object v11, v12

    .line 261
    move-object v12, v13

    .line 262
    move-object/from16 v13, v16

    .line 263
    .line 264
    move-object v5, v14

    .line 265
    move-object v14, v1

    .line 266
    move-object v1, v15

    .line 267
    move-object v15, v2

    .line 268
    move-object/from16 v16, v4

    .line 269
    .line 270
    move-object/from16 v19, v1

    .line 271
    .line 272
    invoke-direct/range {v6 .. v20}, Lcom/titan/ranger/bean/Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-object/from16 v4, v21

    .line 279
    .line 280
    const/4 v2, 0x0

    .line 281
    goto/16 :goto_3

    .line 282
    .line 283
    :cond_f
    invoke-static {v3}, Lcom/mobile/brasiltv/utils/b0;->K(Ljava/util/Collection;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_10

    .line 288
    .line 289
    sget-object v0, Lk8/h;->m:Lk8/h$b;

    .line 290
    .line 291
    invoke-virtual {v0}, Lk8/h$b;->a()Lk8/h;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0, v3}, Lk8/h;->C(Ljava/util/List;)V

    .line 296
    .line 297
    .line 298
    :cond_10
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/titan/ranger/bean/Env;

    .line 7
    .line 8
    const-string v2, "com.msandroid.mobile"

    .line 9
    .line 10
    const-string v3, "60291"

    .line 11
    .line 12
    sget-object v1, Lc6/b;->a:Lc6/b;

    .line 13
    .line 14
    invoke-virtual {v1}, Lc6/b;->n()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v1, Lv6/i;->g:Lv6/i$c;

    .line 19
    .line 20
    invoke-virtual {v1}, Lv6/i$c;->H()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget-object v6, Lu7/b;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "KEY"

    .line 27
    .line 28
    invoke-static {v6, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    const-string p2, ""

    .line 34
    .line 35
    :cond_0
    move-object v7, p2

    .line 36
    invoke-static {p1}, Lcom/mobile/brasiltv/utils/k1;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const-string p1, "getAndroidId(context)"

    .line 41
    .line 42
    invoke-static {v8, p1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v9, -0x1

    .line 46
    move-object v1, v0

    .line 47
    invoke-direct/range {v1 .. v9}, Lcom/titan/ranger/bean/Env;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lp6/a;->c:Lcom/titan/ranger/bean/Env;

    .line 51
    .line 52
    invoke-static {p1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    sput-object v0, Lp6/a;->c:Lcom/titan/ranger/bean/Env;

    .line 60
    .line 61
    sget-object p1, Lk8/h;->m:Lk8/h$b;

    .line 62
    .line 63
    invoke-virtual {p1}, Lk8/h$b;->a()Lk8/h;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object p2, Lp6/a;->c:Lcom/titan/ranger/bean/Env;

    .line 68
    .line 69
    invoke-static {p2}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lk8/h;->D(Lcom/titan/ranger/bean/Env;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
