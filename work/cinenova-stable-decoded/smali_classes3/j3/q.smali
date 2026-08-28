.class public final enum Lj3/q;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ll3/f;


# static fields
.field public static final enum A:Lj3/q;

.field public static final enum B:Lj3/q;

.field public static final enum C:Lj3/q;

.field public static final enum D:Lj3/q;

.field public static final enum E:Lj3/q;

.field public static final enum F:Lj3/q;

.field public static final enum G:Lj3/q;

.field public static final synthetic H:[Lj3/q;

.field public static final enum c:Lj3/q;

.field public static final enum d:Lj3/q;

.field public static final enum e:Lj3/q;

.field public static final enum f:Lj3/q;

.field public static final enum g:Lj3/q;

.field public static final enum h:Lj3/q;

.field public static final enum i:Lj3/q;

.field public static final enum j:Lj3/q;

.field public static final enum k:Lj3/q;

.field public static final enum l:Lj3/q;

.field public static final enum m:Lj3/q;

.field public static final enum n:Lj3/q;

.field public static final enum o:Lj3/q;

.field public static final enum p:Lj3/q;

.field public static final enum q:Lj3/q;

.field public static final enum r:Lj3/q;

.field public static final enum s:Lj3/q;

.field public static final enum t:Lj3/q;

.field public static final enum u:Lj3/q;

.field public static final enum v:Lj3/q;

.field public static final enum w:Lj3/q;

.field public static final enum x:Lj3/q;

.field public static final enum y:Lj3/q;

.field public static final enum z:Lj3/q;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 34

    .line 1
    new-instance v0, Lj3/q;

    .line 3
    const-string v1, "USE_ANNOTATIONS"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lj3/q;-><init>(Ljava/lang/String;IZ)V

    .line 10
    sput-object v0, Lj3/q;->c:Lj3/q;

    .line 12
    new-instance v1, Lj3/q;

    .line 14
    const-string v4, "USE_GETTERS_AS_SETTERS"

    .line 16
    invoke-direct {v1, v4, v3, v3}, Lj3/q;-><init>(Ljava/lang/String;IZ)V

    .line 19
    sput-object v1, Lj3/q;->d:Lj3/q;

    .line 21
    new-instance v4, Lj3/q;

    .line 23
    const-string v5, "PROPAGATE_TRANSIENT_MARKER"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v4, v5, v6, v2}, Lj3/q;-><init>(Ljava/lang/String;IZ)V

    .line 29
    sput-object v4, Lj3/q;->e:Lj3/q;

    .line 31
    new-instance v5, Lj3/q;

    .line 33
    const-string v7, "AUTO_DETECT_CREATORS"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v3}, Lj3/q;-><init>(Ljava/lang/String;IZ)V

    .line 39
    sput-object v5, Lj3/q;->f:Lj3/q;

    .line 41
    new-instance v7, Lj3/q;

    .line 43
    const-string v9, "AUTO_DETECT_FIELDS"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v3}, Lj3/q;-><init>(Ljava/lang/String;IZ)V

    .line 49
    sput-object v7, Lj3/q;->g:Lj3/q;

    .line 51
    new-instance v9, Lj3/q;

    .line 53
    const-string v11, "AUTO_DETECT_GETTERS"

    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v3}, Lj3/q;-><init>(Ljava/lang/String;IZ)V

    .line 59
    sput-object v9, Lj3/q;->h:Lj3/q;

    .line 61
    new-instance v11, Lj3/q;

    .line 63
    const-string v13, "AUTO_DETECT_IS_GETTERS"

    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v3}, Lj3/q;-><init>(Ljava/lang/String;IZ)V

    .line 69
    sput-object v11, Lj3/q;->i:Lj3/q;

    .line 71
    new-instance v13, Lj3/q;

    .line 73
    const-string v15, "AUTO_DETECT_SETTERS"

    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v3}, Lj3/q;-><init>(Ljava/lang/String;IZ)V

    .line 79
    sput-object v13, Lj3/q;->j:Lj3/q;

    .line 81
    new-instance v15, Lj3/q;

    .line 83
    const-string v14, "REQUIRE_SETTERS_FOR_GETTERS"

    .line 85
    const/16 v12, 0x8

    .line 87
    invoke-direct {v15, v14, v12, v2}, Lj3/q;-><init>(Ljava/lang/String;IZ)V

    .line 90
    sput-object v15, Lj3/q;->k:Lj3/q;

    .line 92
    new-instance v14, Lj3/q;

    .line 94
    const-string v12, "ALLOW_FINAL_FIELDS_AS_MUTATORS"

    .line 96
    const/16 v10, 0x9

    .line 98
    invoke-direct {v14, v12, v10, v3}, Lj3/q;-><init>(Ljava/lang/String;IZ)V

    .line 101
    sput-object v14, Lj3/q;->l:Lj3/q;

    .line 103
    new-instance v12, Lj3/q;

    .line 105
    const-string v10, "INFER_PROPERTY_MUTATORS"

    .line 107
    const/16 v8, 0xa

    .line 109
    invoke-direct {v12, v10, v8, v3}, Lj3/q;-><init>(Ljava/lang/String;IZ)V

    .line 112
    sput-object v12, Lj3/q;->m:Lj3/q;

    .line 114
    new-instance v10, Lj3/q;

    .line 116
    const-string v8, "INFER_CREATOR_FROM_CONSTRUCTOR_PROPERTIES"

    .line 118
    const/16 v6, 0xb

    .line 120
    invoke-direct {v10, v8, v6, v3}, Lj3/q;-><init>(Ljava/lang/String;IZ)V

    .line 123
    sput-object v10, Lj3/q;->n:Lj3/q;

    .line 125
    new-instance v8, Lj3/q;

    .line 127
    const-string v6, "ALLOW_VOID_VALUED_PROPERTIES"

    .line 129
    const/16 v3, 0xc

    .line 131
    invoke-direct {v8, v6, v3, v2}, Lj3/q;-><init>(Ljava/lang/String;IZ)V

    .line 134
    sput-object v8, Lj3/q;->o:Lj3/q;

    .line 136
    new-instance v6, Lj3/q;

    .line 138
    const-string v3, "CAN_OVERRIDE_ACCESS_MODIFIERS"

    .line 140
    const/16 v2, 0xd

    .line 142
    move-object/from16 v17, v8

    .line 144
    const/4 v8, 0x1

    .line 145
    invoke-direct {v6, v3, v2, v8}, Lj3/q;-><init>(Ljava/lang/String;IZ)V

    .line 148
    sput-object v6, Lj3/q;->p:Lj3/q;

    .line 150
    new-instance v3, Lj3/q;

    .line 152
    const-string v2, "OVERRIDE_PUBLIC_ACCESS_MODIFIERS"

    .line 154
    move-object/from16 v18, v6

    .line 156
    const/16 v6, 0xe

    .line 158
    invoke-direct {v3, v2, v6, v8}, Lj3/q;-><init>(Ljava/lang/String;IZ)V

    .line 161
    sput-object v3, Lj3/q;->q:Lj3/q;

    .line 163
    new-instance v2, Lj3/q;

    .line 165
    const-string v8, "USE_STATIC_TYPING"

    .line 167
    const/16 v6, 0xf

    .line 169
    move-object/from16 v19, v3

    .line 171
    const/4 v3, 0x0

    .line 172
    invoke-direct {v2, v8, v6, v3}, Lj3/q;-><init>(Ljava/lang/String;IZ)V

    .line 175
    sput-object v2, Lj3/q;->r:Lj3/q;

    .line 177
    new-instance v8, Lj3/q;

    .line 179
    const-string v6, "USE_BASE_TYPE_AS_DEFAULT_IMPL"

    .line 181
    move-object/from16 v20, v2

    .line 183
    const/16 v2, 0x10

    .line 185
    invoke-direct {v8, v6, v2, v3}, Lj3/q;-><init>(Ljava/lang/String;IZ)V

    .line 188
    sput-object v8, Lj3/q;->s:Lj3/q;

    .line 190
    new-instance v3, Lj3/q;

    .line 192
    const-string v6, "INFER_BUILDER_TYPE_BINDINGS"

    .line 194
    const/16 v2, 0x11

    .line 196
    move-object/from16 v21, v8

    .line 198
    const/4 v8, 0x1

    .line 199
    invoke-direct {v3, v6, v2, v8}, Lj3/q;-><init>(Ljava/lang/String;IZ)V

    .line 202
    sput-object v3, Lj3/q;->t:Lj3/q;

    .line 204
    new-instance v6, Lj3/q;

    .line 206
    const-string v2, "DEFAULT_VIEW_INCLUSION"

    .line 208
    move-object/from16 v22, v3

    .line 210
    const/16 v3, 0x12

    .line 212
    invoke-direct {v6, v2, v3, v8}, Lj3/q;-><init>(Ljava/lang/String;IZ)V

    .line 215
    sput-object v6, Lj3/q;->u:Lj3/q;

    .line 217
    new-instance v2, Lj3/q;

    .line 219
    const-string v3, "SORT_PROPERTIES_ALPHABETICALLY"

    .line 221
    const/16 v8, 0x13

    .line 223
    move-object/from16 v23, v6

    .line 225
    const/4 v6, 0x0

    .line 226
    invoke-direct {v2, v3, v8, v6}, Lj3/q;-><init>(Ljava/lang/String;IZ)V

    .line 229
    sput-object v2, Lj3/q;->v:Lj3/q;

    .line 231
    new-instance v3, Lj3/q;

    .line 233
    const-string v8, "SORT_CREATOR_PROPERTIES_FIRST"

    .line 235
    const/16 v6, 0x14

    .line 237
    move-object/from16 v24, v2

    .line 239
    const/4 v2, 0x1

    .line 240
    invoke-direct {v3, v8, v6, v2}, Lj3/q;-><init>(Ljava/lang/String;IZ)V

    .line 243
    sput-object v3, Lj3/q;->w:Lj3/q;

    .line 245
    new-instance v2, Lj3/q;

    .line 247
    const-string v8, "ACCEPT_CASE_INSENSITIVE_PROPERTIES"

    .line 249
    const/16 v6, 0x15

    .line 251
    move-object/from16 v25, v3

    .line 253
    const/4 v3, 0x0

    .line 254
    invoke-direct {v2, v8, v6, v3}, Lj3/q;-><init>(Ljava/lang/String;IZ)V

    .line 257
    sput-object v2, Lj3/q;->x:Lj3/q;

    .line 259
    new-instance v8, Lj3/q;

    .line 261
    const-string v6, "ACCEPT_CASE_INSENSITIVE_ENUMS"

    .line 263
    move-object/from16 v26, v2

    .line 265
    const/16 v2, 0x16

    .line 267
    invoke-direct {v8, v6, v2, v3}, Lj3/q;-><init>(Ljava/lang/String;IZ)V

    .line 270
    sput-object v8, Lj3/q;->y:Lj3/q;

    .line 272
    new-instance v2, Lj3/q;

    .line 274
    const-string v6, "ACCEPT_CASE_INSENSITIVE_VALUES"

    .line 276
    move-object/from16 v27, v8

    .line 278
    const/16 v8, 0x17

    .line 280
    invoke-direct {v2, v6, v8, v3}, Lj3/q;-><init>(Ljava/lang/String;IZ)V

    .line 283
    sput-object v2, Lj3/q;->z:Lj3/q;

    .line 285
    new-instance v6, Lj3/q;

    .line 287
    const-string v8, "USE_WRAPPER_NAME_AS_PROPERTY_NAME"

    .line 289
    move-object/from16 v28, v2

    .line 291
    const/16 v2, 0x18

    .line 293
    invoke-direct {v6, v8, v2, v3}, Lj3/q;-><init>(Ljava/lang/String;IZ)V

    .line 296
    sput-object v6, Lj3/q;->A:Lj3/q;

    .line 298
    new-instance v2, Lj3/q;

    .line 300
    const-string v8, "USE_STD_BEAN_NAMING"

    .line 302
    move-object/from16 v29, v6

    .line 304
    const/16 v6, 0x19

    .line 306
    invoke-direct {v2, v8, v6, v3}, Lj3/q;-><init>(Ljava/lang/String;IZ)V

    .line 309
    sput-object v2, Lj3/q;->B:Lj3/q;

    .line 311
    new-instance v6, Lj3/q;

    .line 313
    const-string v8, "ALLOW_EXPLICIT_PROPERTY_RENAMING"

    .line 315
    move-object/from16 v30, v2

    .line 317
    const/16 v2, 0x1a

    .line 319
    invoke-direct {v6, v8, v2, v3}, Lj3/q;-><init>(Ljava/lang/String;IZ)V

    .line 322
    sput-object v6, Lj3/q;->C:Lj3/q;

    .line 324
    new-instance v2, Lj3/q;

    .line 326
    const-string v3, "ALLOW_COERCION_OF_SCALARS"

    .line 328
    const/16 v8, 0x1b

    .line 330
    move-object/from16 v31, v6

    .line 332
    const/4 v6, 0x1

    .line 333
    invoke-direct {v2, v3, v8, v6}, Lj3/q;-><init>(Ljava/lang/String;IZ)V

    .line 336
    sput-object v2, Lj3/q;->D:Lj3/q;

    .line 338
    new-instance v3, Lj3/q;

    .line 340
    const-string v8, "IGNORE_DUPLICATE_MODULE_REGISTRATIONS"

    .line 342
    move-object/from16 v16, v2

    .line 344
    const/16 v2, 0x1c

    .line 346
    invoke-direct {v3, v8, v2, v6}, Lj3/q;-><init>(Ljava/lang/String;IZ)V

    .line 349
    sput-object v3, Lj3/q;->E:Lj3/q;

    .line 351
    new-instance v2, Lj3/q;

    .line 353
    const-string v8, "IGNORE_MERGE_FOR_UNMERGEABLE"

    .line 355
    move-object/from16 v32, v3

    .line 357
    const/16 v3, 0x1d

    .line 359
    invoke-direct {v2, v8, v3, v6}, Lj3/q;-><init>(Ljava/lang/String;IZ)V

    .line 362
    sput-object v2, Lj3/q;->F:Lj3/q;

    .line 364
    new-instance v3, Lj3/q;

    .line 366
    const-string v8, "BLOCK_UNSAFE_POLYMORPHIC_BASE_TYPES"

    .line 368
    const/16 v6, 0x1e

    .line 370
    move-object/from16 v33, v2

    .line 372
    const/4 v2, 0x0

    .line 373
    invoke-direct {v3, v8, v6, v2}, Lj3/q;-><init>(Ljava/lang/String;IZ)V

    .line 376
    sput-object v3, Lj3/q;->G:Lj3/q;

    .line 378
    const/16 v6, 0x1f

    .line 380
    new-array v6, v6, [Lj3/q;

    .line 382
    aput-object v0, v6, v2

    .line 384
    const/4 v0, 0x1

    .line 385
    aput-object v1, v6, v0

    .line 387
    const/4 v0, 0x2

    .line 388
    aput-object v4, v6, v0

    .line 390
    const/4 v0, 0x3

    .line 391
    aput-object v5, v6, v0

    .line 393
    const/4 v0, 0x4

    .line 394
    aput-object v7, v6, v0

    .line 396
    const/4 v0, 0x5

    .line 397
    aput-object v9, v6, v0

    .line 399
    const/4 v0, 0x6

    .line 400
    aput-object v11, v6, v0

    .line 402
    const/4 v0, 0x7

    .line 403
    aput-object v13, v6, v0

    .line 405
    const/16 v0, 0x8

    .line 407
    aput-object v15, v6, v0

    .line 409
    const/16 v0, 0x9

    .line 411
    aput-object v14, v6, v0

    .line 413
    const/16 v0, 0xa

    .line 415
    aput-object v12, v6, v0

    .line 417
    const/16 v0, 0xb

    .line 419
    aput-object v10, v6, v0

    .line 421
    const/16 v0, 0xc

    .line 423
    aput-object v17, v6, v0

    .line 425
    const/16 v0, 0xd

    .line 427
    aput-object v18, v6, v0

    .line 429
    const/16 v0, 0xe

    .line 431
    aput-object v19, v6, v0

    .line 433
    const/16 v0, 0xf

    .line 435
    aput-object v20, v6, v0

    .line 437
    const/16 v0, 0x10

    .line 439
    aput-object v21, v6, v0

    .line 441
    const/16 v0, 0x11

    .line 443
    aput-object v22, v6, v0

    .line 445
    const/16 v0, 0x12

    .line 447
    aput-object v23, v6, v0

    .line 449
    const/16 v0, 0x13

    .line 451
    aput-object v24, v6, v0

    .line 453
    const/16 v0, 0x14

    .line 455
    aput-object v25, v6, v0

    .line 457
    const/16 v0, 0x15

    .line 459
    aput-object v26, v6, v0

    .line 461
    const/16 v0, 0x16

    .line 463
    aput-object v27, v6, v0

    .line 465
    const/16 v0, 0x17

    .line 467
    aput-object v28, v6, v0

    .line 469
    const/16 v0, 0x18

    .line 471
    aput-object v29, v6, v0

    .line 473
    const/16 v0, 0x19

    .line 475
    aput-object v30, v6, v0

    .line 477
    const/16 v0, 0x1a

    .line 479
    aput-object v31, v6, v0

    .line 481
    const/16 v0, 0x1b

    .line 483
    aput-object v16, v6, v0

    .line 485
    const/16 v0, 0x1c

    .line 487
    aput-object v32, v6, v0

    .line 489
    const/16 v0, 0x1d

    .line 491
    aput-object v33, v6, v0

    .line 493
    const/16 v0, 0x1e

    .line 495
    aput-object v3, v6, v0

    .line 497
    sput-object v6, Lj3/q;->H:[Lj3/q;

    .line 499
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-boolean p3, p0, Lj3/q;->a:Z

    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p2

    .line 11
    shl-int/2addr p1, p2

    .line 12
    iput p1, p0, Lj3/q;->b:I

    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj3/q;
    .locals 1

    .line 1
    const-class v0, Lj3/q;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj3/q;

    .line 9
    return-object p0
.end method

.method public static values()[Lj3/q;
    .locals 1

    .line 1
    sget-object v0, Lj3/q;->H:[Lj3/q;

    .line 3
    invoke-virtual {v0}, [Lj3/q;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj3/q;

    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj3/q;->a:Z

    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lj3/q;->b:I

    .line 3
    return v0
.end method

.method public c(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lj3/q;->b:I

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
