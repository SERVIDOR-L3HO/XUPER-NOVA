.class public final enum Lj3/b0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ll3/f;


# static fields
.field public static final enum A:Lj3/b0;

.field public static final synthetic B:[Lj3/b0;

.field public static final enum c:Lj3/b0;

.field public static final enum d:Lj3/b0;

.field public static final enum e:Lj3/b0;

.field public static final enum f:Lj3/b0;

.field public static final enum g:Lj3/b0;

.field public static final enum h:Lj3/b0;

.field public static final enum i:Lj3/b0;

.field public static final enum j:Lj3/b0;

.field public static final enum k:Lj3/b0;

.field public static final enum l:Lj3/b0;

.field public static final enum m:Lj3/b0;

.field public static final enum n:Lj3/b0;

.field public static final enum o:Lj3/b0;

.field public static final enum p:Lj3/b0;

.field public static final enum q:Lj3/b0;

.field public static final enum r:Lj3/b0;

.field public static final enum s:Lj3/b0;

.field public static final enum t:Lj3/b0;

.field public static final enum u:Lj3/b0;

.field public static final enum v:Lj3/b0;

.field public static final enum w:Lj3/b0;

.field public static final enum x:Lj3/b0;

.field public static final enum y:Lj3/b0;

.field public static final enum z:Lj3/b0;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    .line 1
    new-instance v0, Lj3/b0;

    .line 3
    const-string v1, "WRAP_ROOT_VALUE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lj3/b0;-><init>(Ljava/lang/String;IZ)V

    .line 9
    sput-object v0, Lj3/b0;->c:Lj3/b0;

    .line 11
    new-instance v1, Lj3/b0;

    .line 13
    const-string v3, "INDENT_OUTPUT"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v2}, Lj3/b0;-><init>(Ljava/lang/String;IZ)V

    .line 19
    sput-object v1, Lj3/b0;->d:Lj3/b0;

    .line 21
    new-instance v3, Lj3/b0;

    .line 23
    const-string v5, "FAIL_ON_EMPTY_BEANS"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v4}, Lj3/b0;-><init>(Ljava/lang/String;IZ)V

    .line 29
    sput-object v3, Lj3/b0;->e:Lj3/b0;

    .line 31
    new-instance v5, Lj3/b0;

    .line 33
    const-string v7, "FAIL_ON_SELF_REFERENCES"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v4}, Lj3/b0;-><init>(Ljava/lang/String;IZ)V

    .line 39
    sput-object v5, Lj3/b0;->f:Lj3/b0;

    .line 41
    new-instance v7, Lj3/b0;

    .line 43
    const-string v9, "WRAP_EXCEPTIONS"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v4}, Lj3/b0;-><init>(Ljava/lang/String;IZ)V

    .line 49
    sput-object v7, Lj3/b0;->g:Lj3/b0;

    .line 51
    new-instance v9, Lj3/b0;

    .line 53
    const-string v11, "FAIL_ON_UNWRAPPED_TYPE_IDENTIFIERS"

    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v4}, Lj3/b0;-><init>(Ljava/lang/String;IZ)V

    .line 59
    sput-object v9, Lj3/b0;->h:Lj3/b0;

    .line 61
    new-instance v11, Lj3/b0;

    .line 63
    const-string v13, "WRITE_SELF_REFERENCES_AS_NULL"

    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v2}, Lj3/b0;-><init>(Ljava/lang/String;IZ)V

    .line 69
    sput-object v11, Lj3/b0;->i:Lj3/b0;

    .line 71
    new-instance v13, Lj3/b0;

    .line 73
    const-string v15, "CLOSE_CLOSEABLE"

    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v2}, Lj3/b0;-><init>(Ljava/lang/String;IZ)V

    .line 79
    sput-object v13, Lj3/b0;->j:Lj3/b0;

    .line 81
    new-instance v15, Lj3/b0;

    .line 83
    const-string v14, "FLUSH_AFTER_WRITE_VALUE"

    .line 85
    const/16 v12, 0x8

    .line 87
    invoke-direct {v15, v14, v12, v4}, Lj3/b0;-><init>(Ljava/lang/String;IZ)V

    .line 90
    sput-object v15, Lj3/b0;->k:Lj3/b0;

    .line 92
    new-instance v14, Lj3/b0;

    .line 94
    const-string v12, "WRITE_DATES_AS_TIMESTAMPS"

    .line 96
    const/16 v10, 0x9

    .line 98
    invoke-direct {v14, v12, v10, v4}, Lj3/b0;-><init>(Ljava/lang/String;IZ)V

    .line 101
    sput-object v14, Lj3/b0;->l:Lj3/b0;

    .line 103
    new-instance v12, Lj3/b0;

    .line 105
    const-string v10, "WRITE_DATE_KEYS_AS_TIMESTAMPS"

    .line 107
    const/16 v8, 0xa

    .line 109
    invoke-direct {v12, v10, v8, v2}, Lj3/b0;-><init>(Ljava/lang/String;IZ)V

    .line 112
    sput-object v12, Lj3/b0;->m:Lj3/b0;

    .line 114
    new-instance v10, Lj3/b0;

    .line 116
    const-string v8, "WRITE_DATES_WITH_ZONE_ID"

    .line 118
    const/16 v6, 0xb

    .line 120
    invoke-direct {v10, v8, v6, v2}, Lj3/b0;-><init>(Ljava/lang/String;IZ)V

    .line 123
    sput-object v10, Lj3/b0;->n:Lj3/b0;

    .line 125
    new-instance v8, Lj3/b0;

    .line 127
    const-string v6, "WRITE_DURATIONS_AS_TIMESTAMPS"

    .line 129
    const/16 v2, 0xc

    .line 131
    invoke-direct {v8, v6, v2, v4}, Lj3/b0;-><init>(Ljava/lang/String;IZ)V

    .line 134
    sput-object v8, Lj3/b0;->o:Lj3/b0;

    .line 136
    new-instance v6, Lj3/b0;

    .line 138
    const-string v2, "WRITE_CHAR_ARRAYS_AS_JSON_ARRAYS"

    .line 140
    const/16 v4, 0xd

    .line 142
    move-object/from16 v16, v8

    .line 144
    const/4 v8, 0x0

    .line 145
    invoke-direct {v6, v2, v4, v8}, Lj3/b0;-><init>(Ljava/lang/String;IZ)V

    .line 148
    sput-object v6, Lj3/b0;->p:Lj3/b0;

    .line 150
    new-instance v2, Lj3/b0;

    .line 152
    const-string v4, "WRITE_ENUMS_USING_TO_STRING"

    .line 154
    move-object/from16 v17, v6

    .line 156
    const/16 v6, 0xe

    .line 158
    invoke-direct {v2, v4, v6, v8}, Lj3/b0;-><init>(Ljava/lang/String;IZ)V

    .line 161
    sput-object v2, Lj3/b0;->q:Lj3/b0;

    .line 163
    new-instance v4, Lj3/b0;

    .line 165
    const-string v6, "WRITE_ENUMS_USING_INDEX"

    .line 167
    move-object/from16 v18, v2

    .line 169
    const/16 v2, 0xf

    .line 171
    invoke-direct {v4, v6, v2, v8}, Lj3/b0;-><init>(Ljava/lang/String;IZ)V

    .line 174
    sput-object v4, Lj3/b0;->r:Lj3/b0;

    .line 176
    new-instance v6, Lj3/b0;

    .line 178
    const-string v2, "WRITE_ENUM_KEYS_USING_INDEX"

    .line 180
    move-object/from16 v19, v4

    .line 182
    const/16 v4, 0x10

    .line 184
    invoke-direct {v6, v2, v4, v8}, Lj3/b0;-><init>(Ljava/lang/String;IZ)V

    .line 187
    sput-object v6, Lj3/b0;->s:Lj3/b0;

    .line 189
    new-instance v2, Lj3/b0;

    .line 191
    const-string v8, "WRITE_NULL_MAP_VALUES"

    .line 193
    const/16 v4, 0x11

    .line 195
    move-object/from16 v20, v6

    .line 197
    const/4 v6, 0x1

    .line 198
    invoke-direct {v2, v8, v4, v6}, Lj3/b0;-><init>(Ljava/lang/String;IZ)V

    .line 201
    sput-object v2, Lj3/b0;->t:Lj3/b0;

    .line 203
    new-instance v8, Lj3/b0;

    .line 205
    const-string v4, "WRITE_EMPTY_JSON_ARRAYS"

    .line 207
    move-object/from16 v21, v2

    .line 209
    const/16 v2, 0x12

    .line 211
    invoke-direct {v8, v4, v2, v6}, Lj3/b0;-><init>(Ljava/lang/String;IZ)V

    .line 214
    sput-object v8, Lj3/b0;->u:Lj3/b0;

    .line 216
    new-instance v4, Lj3/b0;

    .line 218
    const-string v6, "WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED"

    .line 220
    const/16 v2, 0x13

    .line 222
    move-object/from16 v22, v8

    .line 224
    const/4 v8, 0x0

    .line 225
    invoke-direct {v4, v6, v2, v8}, Lj3/b0;-><init>(Ljava/lang/String;IZ)V

    .line 228
    sput-object v4, Lj3/b0;->v:Lj3/b0;

    .line 230
    new-instance v6, Lj3/b0;

    .line 232
    const-string v2, "WRITE_BIGDECIMAL_AS_PLAIN"

    .line 234
    move-object/from16 v23, v4

    .line 236
    const/16 v4, 0x14

    .line 238
    invoke-direct {v6, v2, v4, v8}, Lj3/b0;-><init>(Ljava/lang/String;IZ)V

    .line 241
    sput-object v6, Lj3/b0;->w:Lj3/b0;

    .line 243
    new-instance v2, Lj3/b0;

    .line 245
    const-string v4, "WRITE_DATE_TIMESTAMPS_AS_NANOSECONDS"

    .line 247
    const/16 v8, 0x15

    .line 249
    move-object/from16 v24, v6

    .line 251
    const/4 v6, 0x1

    .line 252
    invoke-direct {v2, v4, v8, v6}, Lj3/b0;-><init>(Ljava/lang/String;IZ)V

    .line 255
    sput-object v2, Lj3/b0;->x:Lj3/b0;

    .line 257
    new-instance v4, Lj3/b0;

    .line 259
    const-string v8, "ORDER_MAP_ENTRIES_BY_KEYS"

    .line 261
    const/16 v6, 0x16

    .line 263
    move-object/from16 v25, v2

    .line 265
    const/4 v2, 0x0

    .line 266
    invoke-direct {v4, v8, v6, v2}, Lj3/b0;-><init>(Ljava/lang/String;IZ)V

    .line 269
    sput-object v4, Lj3/b0;->y:Lj3/b0;

    .line 271
    new-instance v6, Lj3/b0;

    .line 273
    const-string v8, "EAGER_SERIALIZER_FETCH"

    .line 275
    const/16 v2, 0x17

    .line 277
    move-object/from16 v26, v4

    .line 279
    const/4 v4, 0x1

    .line 280
    invoke-direct {v6, v8, v2, v4}, Lj3/b0;-><init>(Ljava/lang/String;IZ)V

    .line 283
    sput-object v6, Lj3/b0;->z:Lj3/b0;

    .line 285
    new-instance v2, Lj3/b0;

    .line 287
    const-string v8, "USE_EQUALITY_FOR_OBJECT_ID"

    .line 289
    const/16 v4, 0x18

    .line 291
    move-object/from16 v27, v6

    .line 293
    const/4 v6, 0x0

    .line 294
    invoke-direct {v2, v8, v4, v6}, Lj3/b0;-><init>(Ljava/lang/String;IZ)V

    .line 297
    sput-object v2, Lj3/b0;->A:Lj3/b0;

    .line 299
    const/16 v4, 0x19

    .line 301
    new-array v4, v4, [Lj3/b0;

    .line 303
    aput-object v0, v4, v6

    .line 305
    const/4 v0, 0x1

    .line 306
    aput-object v1, v4, v0

    .line 308
    const/4 v0, 0x2

    .line 309
    aput-object v3, v4, v0

    .line 311
    const/4 v0, 0x3

    .line 312
    aput-object v5, v4, v0

    .line 314
    const/4 v0, 0x4

    .line 315
    aput-object v7, v4, v0

    .line 317
    const/4 v0, 0x5

    .line 318
    aput-object v9, v4, v0

    .line 320
    const/4 v0, 0x6

    .line 321
    aput-object v11, v4, v0

    .line 323
    const/4 v0, 0x7

    .line 324
    aput-object v13, v4, v0

    .line 326
    const/16 v0, 0x8

    .line 328
    aput-object v15, v4, v0

    .line 330
    const/16 v0, 0x9

    .line 332
    aput-object v14, v4, v0

    .line 334
    const/16 v0, 0xa

    .line 336
    aput-object v12, v4, v0

    .line 338
    const/16 v0, 0xb

    .line 340
    aput-object v10, v4, v0

    .line 342
    const/16 v0, 0xc

    .line 344
    aput-object v16, v4, v0

    .line 346
    const/16 v0, 0xd

    .line 348
    aput-object v17, v4, v0

    .line 350
    const/16 v0, 0xe

    .line 352
    aput-object v18, v4, v0

    .line 354
    const/16 v0, 0xf

    .line 356
    aput-object v19, v4, v0

    .line 358
    const/16 v0, 0x10

    .line 360
    aput-object v20, v4, v0

    .line 362
    const/16 v0, 0x11

    .line 364
    aput-object v21, v4, v0

    .line 366
    const/16 v0, 0x12

    .line 368
    aput-object v22, v4, v0

    .line 370
    const/16 v0, 0x13

    .line 372
    aput-object v23, v4, v0

    .line 374
    const/16 v0, 0x14

    .line 376
    aput-object v24, v4, v0

    .line 378
    const/16 v0, 0x15

    .line 380
    aput-object v25, v4, v0

    .line 382
    const/16 v0, 0x16

    .line 384
    aput-object v26, v4, v0

    .line 386
    const/16 v0, 0x17

    .line 388
    aput-object v27, v4, v0

    .line 390
    const/16 v0, 0x18

    .line 392
    aput-object v2, v4, v0

    .line 394
    sput-object v4, Lj3/b0;->B:[Lj3/b0;

    .line 396
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-boolean p3, p0, Lj3/b0;->a:Z

    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p2

    .line 11
    shl-int/2addr p1, p2

    .line 12
    iput p1, p0, Lj3/b0;->b:I

    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj3/b0;
    .locals 1

    .line 1
    const-class v0, Lj3/b0;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj3/b0;

    .line 9
    return-object p0
.end method

.method public static values()[Lj3/b0;
    .locals 1

    .line 1
    sget-object v0, Lj3/b0;->B:[Lj3/b0;

    .line 3
    invoke-virtual {v0}, [Lj3/b0;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj3/b0;

    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj3/b0;->a:Z

    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lj3/b0;->b:I

    .line 3
    return v0
.end method

.method public c(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lj3/b0;->b:I

    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method
