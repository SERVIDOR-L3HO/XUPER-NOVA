.class public final enum Lj3/h;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ll3/f;


# static fields
.field public static final enum A:Lj3/h;

.field public static final enum B:Lj3/h;

.field public static final enum C:Lj3/h;

.field public static final enum D:Lj3/h;

.field public static final synthetic E:[Lj3/h;

.field public static final enum c:Lj3/h;

.field public static final enum d:Lj3/h;

.field public static final enum e:Lj3/h;

.field public static final enum f:Lj3/h;

.field public static final enum g:Lj3/h;

.field public static final enum h:Lj3/h;

.field public static final enum i:Lj3/h;

.field public static final enum j:Lj3/h;

.field public static final enum k:Lj3/h;

.field public static final enum l:Lj3/h;

.field public static final enum m:Lj3/h;

.field public static final enum n:Lj3/h;

.field public static final enum o:Lj3/h;

.field public static final enum p:Lj3/h;

.field public static final enum q:Lj3/h;

.field public static final enum r:Lj3/h;

.field public static final enum s:Lj3/h;

.field public static final enum t:Lj3/h;

.field public static final enum u:Lj3/h;

.field public static final enum v:Lj3/h;

.field public static final enum w:Lj3/h;

.field public static final enum x:Lj3/h;

.field public static final enum y:Lj3/h;

.field public static final enum z:Lj3/h;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 31

    .line 1
    new-instance v0, Lj3/h;

    .line 3
    const-string v1, "USE_BIG_DECIMAL_FOR_FLOATS"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lj3/h;-><init>(Ljava/lang/String;IZ)V

    .line 9
    sput-object v0, Lj3/h;->c:Lj3/h;

    .line 11
    new-instance v1, Lj3/h;

    .line 13
    const-string v3, "USE_BIG_INTEGER_FOR_INTS"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v2}, Lj3/h;-><init>(Ljava/lang/String;IZ)V

    .line 19
    sput-object v1, Lj3/h;->d:Lj3/h;

    .line 21
    new-instance v3, Lj3/h;

    .line 23
    const-string v5, "USE_LONG_FOR_INTS"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v2}, Lj3/h;-><init>(Ljava/lang/String;IZ)V

    .line 29
    sput-object v3, Lj3/h;->e:Lj3/h;

    .line 31
    new-instance v5, Lj3/h;

    .line 33
    const-string v7, "USE_JAVA_ARRAY_FOR_JSON_ARRAY"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v2}, Lj3/h;-><init>(Ljava/lang/String;IZ)V

    .line 39
    sput-object v5, Lj3/h;->f:Lj3/h;

    .line 41
    new-instance v7, Lj3/h;

    .line 43
    const-string v9, "FAIL_ON_UNKNOWN_PROPERTIES"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v4}, Lj3/h;-><init>(Ljava/lang/String;IZ)V

    .line 49
    sput-object v7, Lj3/h;->g:Lj3/h;

    .line 51
    new-instance v9, Lj3/h;

    .line 53
    const-string v11, "FAIL_ON_NULL_FOR_PRIMITIVES"

    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v2}, Lj3/h;-><init>(Ljava/lang/String;IZ)V

    .line 59
    sput-object v9, Lj3/h;->h:Lj3/h;

    .line 61
    new-instance v11, Lj3/h;

    .line 63
    const-string v13, "FAIL_ON_NUMBERS_FOR_ENUMS"

    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v2}, Lj3/h;-><init>(Ljava/lang/String;IZ)V

    .line 69
    sput-object v11, Lj3/h;->i:Lj3/h;

    .line 71
    new-instance v13, Lj3/h;

    .line 73
    const-string v15, "FAIL_ON_INVALID_SUBTYPE"

    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v4}, Lj3/h;-><init>(Ljava/lang/String;IZ)V

    .line 79
    sput-object v13, Lj3/h;->j:Lj3/h;

    .line 81
    new-instance v15, Lj3/h;

    .line 83
    const-string v14, "FAIL_ON_READING_DUP_TREE_KEY"

    .line 85
    const/16 v12, 0x8

    .line 87
    invoke-direct {v15, v14, v12, v2}, Lj3/h;-><init>(Ljava/lang/String;IZ)V

    .line 90
    sput-object v15, Lj3/h;->k:Lj3/h;

    .line 92
    new-instance v14, Lj3/h;

    .line 94
    const-string v12, "FAIL_ON_IGNORED_PROPERTIES"

    .line 96
    const/16 v10, 0x9

    .line 98
    invoke-direct {v14, v12, v10, v2}, Lj3/h;-><init>(Ljava/lang/String;IZ)V

    .line 101
    sput-object v14, Lj3/h;->l:Lj3/h;

    .line 103
    new-instance v12, Lj3/h;

    .line 105
    const-string v10, "FAIL_ON_UNRESOLVED_OBJECT_IDS"

    .line 107
    const/16 v8, 0xa

    .line 109
    invoke-direct {v12, v10, v8, v4}, Lj3/h;-><init>(Ljava/lang/String;IZ)V

    .line 112
    sput-object v12, Lj3/h;->m:Lj3/h;

    .line 114
    new-instance v10, Lj3/h;

    .line 116
    const-string v8, "FAIL_ON_MISSING_CREATOR_PROPERTIES"

    .line 118
    const/16 v6, 0xb

    .line 120
    invoke-direct {v10, v8, v6, v2}, Lj3/h;-><init>(Ljava/lang/String;IZ)V

    .line 123
    sput-object v10, Lj3/h;->n:Lj3/h;

    .line 125
    new-instance v8, Lj3/h;

    .line 127
    const-string v6, "FAIL_ON_NULL_CREATOR_PROPERTIES"

    .line 129
    const/16 v4, 0xc

    .line 131
    invoke-direct {v8, v6, v4, v2}, Lj3/h;-><init>(Ljava/lang/String;IZ)V

    .line 134
    sput-object v8, Lj3/h;->o:Lj3/h;

    .line 136
    new-instance v6, Lj3/h;

    .line 138
    const-string v4, "FAIL_ON_MISSING_EXTERNAL_TYPE_ID_PROPERTY"

    .line 140
    const/16 v2, 0xd

    .line 142
    move-object/from16 v17, v8

    .line 144
    const/4 v8, 0x1

    .line 145
    invoke-direct {v6, v4, v2, v8}, Lj3/h;-><init>(Ljava/lang/String;IZ)V

    .line 148
    sput-object v6, Lj3/h;->p:Lj3/h;

    .line 150
    new-instance v4, Lj3/h;

    .line 152
    const-string v2, "FAIL_ON_TRAILING_TOKENS"

    .line 154
    const/16 v8, 0xe

    .line 156
    move-object/from16 v18, v6

    .line 158
    const/4 v6, 0x0

    .line 159
    invoke-direct {v4, v2, v8, v6}, Lj3/h;-><init>(Ljava/lang/String;IZ)V

    .line 162
    sput-object v4, Lj3/h;->q:Lj3/h;

    .line 164
    new-instance v2, Lj3/h;

    .line 166
    const-string v8, "WRAP_EXCEPTIONS"

    .line 168
    const/16 v6, 0xf

    .line 170
    move-object/from16 v19, v4

    .line 172
    const/4 v4, 0x1

    .line 173
    invoke-direct {v2, v8, v6, v4}, Lj3/h;-><init>(Ljava/lang/String;IZ)V

    .line 176
    sput-object v2, Lj3/h;->r:Lj3/h;

    .line 178
    new-instance v4, Lj3/h;

    .line 180
    const-string v8, "ACCEPT_SINGLE_VALUE_AS_ARRAY"

    .line 182
    const/16 v6, 0x10

    .line 184
    move-object/from16 v20, v2

    .line 186
    const/4 v2, 0x0

    .line 187
    invoke-direct {v4, v8, v6, v2}, Lj3/h;-><init>(Ljava/lang/String;IZ)V

    .line 190
    sput-object v4, Lj3/h;->s:Lj3/h;

    .line 192
    new-instance v8, Lj3/h;

    .line 194
    const-string v6, "UNWRAP_SINGLE_VALUE_ARRAYS"

    .line 196
    move-object/from16 v21, v4

    .line 198
    const/16 v4, 0x11

    .line 200
    invoke-direct {v8, v6, v4, v2}, Lj3/h;-><init>(Ljava/lang/String;IZ)V

    .line 203
    sput-object v8, Lj3/h;->t:Lj3/h;

    .line 205
    new-instance v6, Lj3/h;

    .line 207
    const-string v4, "UNWRAP_ROOT_VALUE"

    .line 209
    move-object/from16 v22, v8

    .line 211
    const/16 v8, 0x12

    .line 213
    invoke-direct {v6, v4, v8, v2}, Lj3/h;-><init>(Ljava/lang/String;IZ)V

    .line 216
    sput-object v6, Lj3/h;->u:Lj3/h;

    .line 218
    new-instance v4, Lj3/h;

    .line 220
    const-string v8, "ACCEPT_EMPTY_STRING_AS_NULL_OBJECT"

    .line 222
    move-object/from16 v23, v6

    .line 224
    const/16 v6, 0x13

    .line 226
    invoke-direct {v4, v8, v6, v2}, Lj3/h;-><init>(Ljava/lang/String;IZ)V

    .line 229
    sput-object v4, Lj3/h;->v:Lj3/h;

    .line 231
    new-instance v8, Lj3/h;

    .line 233
    const-string v6, "ACCEPT_EMPTY_ARRAY_AS_NULL_OBJECT"

    .line 235
    move-object/from16 v24, v4

    .line 237
    const/16 v4, 0x14

    .line 239
    invoke-direct {v8, v6, v4, v2}, Lj3/h;-><init>(Ljava/lang/String;IZ)V

    .line 242
    sput-object v8, Lj3/h;->w:Lj3/h;

    .line 244
    new-instance v6, Lj3/h;

    .line 246
    const-string v4, "ACCEPT_FLOAT_AS_INT"

    .line 248
    const/16 v2, 0x15

    .line 250
    move-object/from16 v25, v8

    .line 252
    const/4 v8, 0x1

    .line 253
    invoke-direct {v6, v4, v2, v8}, Lj3/h;-><init>(Ljava/lang/String;IZ)V

    .line 256
    sput-object v6, Lj3/h;->x:Lj3/h;

    .line 258
    new-instance v4, Lj3/h;

    .line 260
    const-string v8, "READ_ENUMS_USING_TO_STRING"

    .line 262
    const/16 v2, 0x16

    .line 264
    move-object/from16 v26, v6

    .line 266
    const/4 v6, 0x0

    .line 267
    invoke-direct {v4, v8, v2, v6}, Lj3/h;-><init>(Ljava/lang/String;IZ)V

    .line 270
    sput-object v4, Lj3/h;->y:Lj3/h;

    .line 272
    new-instance v2, Lj3/h;

    .line 274
    const-string v8, "READ_UNKNOWN_ENUM_VALUES_AS_NULL"

    .line 276
    move-object/from16 v27, v4

    .line 278
    const/16 v4, 0x17

    .line 280
    invoke-direct {v2, v8, v4, v6}, Lj3/h;-><init>(Ljava/lang/String;IZ)V

    .line 283
    sput-object v2, Lj3/h;->z:Lj3/h;

    .line 285
    new-instance v4, Lj3/h;

    .line 287
    const-string v8, "READ_UNKNOWN_ENUM_VALUES_USING_DEFAULT_VALUE"

    .line 289
    move-object/from16 v28, v2

    .line 291
    const/16 v2, 0x18

    .line 293
    invoke-direct {v4, v8, v2, v6}, Lj3/h;-><init>(Ljava/lang/String;IZ)V

    .line 296
    sput-object v4, Lj3/h;->A:Lj3/h;

    .line 298
    new-instance v2, Lj3/h;

    .line 300
    const-string v6, "READ_DATE_TIMESTAMPS_AS_NANOSECONDS"

    .line 302
    const/16 v8, 0x19

    .line 304
    move-object/from16 v29, v4

    .line 306
    const/4 v4, 0x1

    .line 307
    invoke-direct {v2, v6, v8, v4}, Lj3/h;-><init>(Ljava/lang/String;IZ)V

    .line 310
    sput-object v2, Lj3/h;->B:Lj3/h;

    .line 312
    new-instance v6, Lj3/h;

    .line 314
    const-string v8, "ADJUST_DATES_TO_CONTEXT_TIME_ZONE"

    .line 316
    move-object/from16 v16, v2

    .line 318
    const/16 v2, 0x1a

    .line 320
    invoke-direct {v6, v8, v2, v4}, Lj3/h;-><init>(Ljava/lang/String;IZ)V

    .line 323
    sput-object v6, Lj3/h;->C:Lj3/h;

    .line 325
    new-instance v2, Lj3/h;

    .line 327
    const-string v8, "EAGER_DESERIALIZER_FETCH"

    .line 329
    move-object/from16 v30, v6

    .line 331
    const/16 v6, 0x1b

    .line 333
    invoke-direct {v2, v8, v6, v4}, Lj3/h;-><init>(Ljava/lang/String;IZ)V

    .line 336
    sput-object v2, Lj3/h;->D:Lj3/h;

    .line 338
    const/16 v6, 0x1c

    .line 340
    new-array v6, v6, [Lj3/h;

    .line 342
    const/4 v8, 0x0

    .line 343
    aput-object v0, v6, v8

    .line 345
    aput-object v1, v6, v4

    .line 347
    const/4 v0, 0x2

    .line 348
    aput-object v3, v6, v0

    .line 350
    const/4 v0, 0x3

    .line 351
    aput-object v5, v6, v0

    .line 353
    const/4 v0, 0x4

    .line 354
    aput-object v7, v6, v0

    .line 356
    const/4 v0, 0x5

    .line 357
    aput-object v9, v6, v0

    .line 359
    const/4 v0, 0x6

    .line 360
    aput-object v11, v6, v0

    .line 362
    const/4 v0, 0x7

    .line 363
    aput-object v13, v6, v0

    .line 365
    const/16 v0, 0x8

    .line 367
    aput-object v15, v6, v0

    .line 369
    const/16 v0, 0x9

    .line 371
    aput-object v14, v6, v0

    .line 373
    const/16 v0, 0xa

    .line 375
    aput-object v12, v6, v0

    .line 377
    const/16 v0, 0xb

    .line 379
    aput-object v10, v6, v0

    .line 381
    const/16 v0, 0xc

    .line 383
    aput-object v17, v6, v0

    .line 385
    const/16 v0, 0xd

    .line 387
    aput-object v18, v6, v0

    .line 389
    const/16 v0, 0xe

    .line 391
    aput-object v19, v6, v0

    .line 393
    const/16 v0, 0xf

    .line 395
    aput-object v20, v6, v0

    .line 397
    const/16 v0, 0x10

    .line 399
    aput-object v21, v6, v0

    .line 401
    const/16 v0, 0x11

    .line 403
    aput-object v22, v6, v0

    .line 405
    const/16 v0, 0x12

    .line 407
    aput-object v23, v6, v0

    .line 409
    const/16 v0, 0x13

    .line 411
    aput-object v24, v6, v0

    .line 413
    const/16 v0, 0x14

    .line 415
    aput-object v25, v6, v0

    .line 417
    const/16 v0, 0x15

    .line 419
    aput-object v26, v6, v0

    .line 421
    const/16 v0, 0x16

    .line 423
    aput-object v27, v6, v0

    .line 425
    const/16 v0, 0x17

    .line 427
    aput-object v28, v6, v0

    .line 429
    const/16 v0, 0x18

    .line 431
    aput-object v29, v6, v0

    .line 433
    const/16 v0, 0x19

    .line 435
    aput-object v16, v6, v0

    .line 437
    const/16 v0, 0x1a

    .line 439
    aput-object v30, v6, v0

    .line 441
    const/16 v0, 0x1b

    .line 443
    aput-object v2, v6, v0

    .line 445
    sput-object v6, Lj3/h;->E:[Lj3/h;

    .line 447
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-boolean p3, p0, Lj3/h;->a:Z

    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p2

    .line 11
    shl-int/2addr p1, p2

    .line 12
    iput p1, p0, Lj3/h;->b:I

    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj3/h;
    .locals 1

    .line 1
    const-class v0, Lj3/h;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj3/h;

    .line 9
    return-object p0
.end method

.method public static values()[Lj3/h;
    .locals 1

    .line 1
    sget-object v0, Lj3/h;->E:[Lj3/h;

    .line 3
    invoke-virtual {v0}, [Lj3/h;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj3/h;

    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj3/h;->a:Z

    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lj3/h;->b:I

    .line 3
    return v0
.end method

.method public c(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lj3/h;->b:I

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
