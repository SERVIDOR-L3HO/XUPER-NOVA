.class final Lcom/google/android/gms/internal/cast/zzfd;
.super Lcom/google/android/gms/internal/cast/zzeu;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/gms/internal/cast/zzeu;


# instance fields
.field final transient zzb:[Ljava/lang/Object;

.field private final transient zzc:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private final transient zzd:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/cast/zzfd;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/cast/zzfd;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzfd;->zza:Lcom/google/android/gms/internal/cast/zzeu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzeu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzfd;->zzc:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzfd;->zzb:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/cast/zzfd;->zzd:I

    return-void
.end method

.method public static zzh(I[Ljava/lang/Object;Lcom/google/android/gms/internal/cast/zzet;)Lcom/google/android/gms/internal/cast/zzfd;
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/cast/zzfd;->zza:Lcom/google/android/gms/internal/cast/zzeu;

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/cast/zzfd;

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-ne v0, v4, :cond_1

    .line 17
    aget-object v0, v1, v3

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    aget-object v3, v1, v4

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/cast/zzej;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/cast/zzfd;

    .line 32
    invoke-direct {v0, v2, v1, v4}, Lcom/google/android/gms/internal/cast/zzfd;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 35
    return-object v0

    .line 36
    :cond_1
    array-length v5, v1

    .line 37
    shr-int/2addr v5, v4

    .line 38
    const-string v6, "index"

    .line 40
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/cast/zzef;->zzb(IILjava/lang/String;)I

    .line 43
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/cast/zzev;->zzh(I)I

    .line 46
    move-result v5

    .line 47
    if-ne v0, v4, :cond_2

    .line 49
    aget-object v5, v1, v3

    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    aget-object v7, v1, v4

    .line 56
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/cast/zzej;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    :goto_0
    const/4 v5, 0x2

    .line 63
    goto/16 :goto_c

    .line 65
    :cond_2
    add-int/lit8 v7, v5, -0x1

    .line 67
    const/16 v8, 0x80

    .line 69
    const/4 v9, 0x3

    .line 70
    const/4 v10, -0x1

    .line 71
    if-gt v5, v8, :cond_8

    .line 73
    new-array v5, v5, [B

    .line 75
    invoke-static {v5, v10}, Ljava/util/Arrays;->fill([BB)V

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    :goto_1
    if-ge v8, v0, :cond_6

    .line 82
    add-int v11, v8, v8

    .line 84
    add-int v12, v10, v10

    .line 86
    aget-object v13, v1, v11

    .line 88
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    xor-int/2addr v11, v4

    .line 92
    aget-object v11, v1, v11

    .line 94
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-static {v13, v11}, Lcom/google/android/gms/internal/cast/zzej;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 103
    move-result v14

    .line 104
    invoke-static {v14}, Lcom/google/android/gms/internal/cast/zzek;->zza(I)I

    .line 107
    move-result v14

    .line 108
    :goto_2
    and-int/2addr v14, v7

    .line 109
    aget-byte v15, v5, v14

    .line 111
    const/16 v6, 0xff

    .line 113
    and-int/2addr v15, v6

    .line 114
    if-ne v15, v6, :cond_4

    .line 116
    int-to-byte v6, v12

    .line 117
    aput-byte v6, v5, v14

    .line 119
    if-ge v10, v8, :cond_3

    .line 121
    aput-object v13, v1, v12

    .line 123
    xor-int/lit8 v6, v12, 0x1

    .line 125
    aput-object v11, v1, v6

    .line 127
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    aget-object v6, v1, v15

    .line 132
    invoke-virtual {v13, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_5

    .line 138
    xor-int/lit8 v2, v15, 0x1

    .line 140
    new-instance v6, Lcom/google/android/gms/internal/cast/zzes;

    .line 142
    aget-object v12, v1, v2

    .line 144
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    invoke-direct {v6, v13, v11, v12}, Lcom/google/android/gms/internal/cast/zzes;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    aput-object v11, v1, v2

    .line 152
    move-object v2, v6

    .line 153
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 155
    goto :goto_1

    .line 156
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 158
    goto :goto_2

    .line 159
    :cond_6
    if-ne v10, v0, :cond_7

    .line 161
    :goto_4
    move-object v2, v5

    .line 162
    goto :goto_0

    .line 163
    :cond_7
    new-array v6, v9, [Ljava/lang/Object;

    .line 165
    aput-object v5, v6, v3

    .line 167
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v5

    .line 171
    aput-object v5, v6, v4

    .line 173
    const/4 v5, 0x2

    .line 174
    aput-object v2, v6, v5

    .line 176
    :goto_5
    move-object v2, v6

    .line 177
    goto/16 :goto_c

    .line 179
    :cond_8
    const v6, 0x8000

    .line 182
    if-gt v5, v6, :cond_e

    .line 184
    new-array v5, v5, [S

    .line 186
    invoke-static {v5, v10}, Ljava/util/Arrays;->fill([SS)V

    .line 189
    const/4 v6, 0x0

    .line 190
    const/4 v8, 0x0

    .line 191
    :goto_6
    if-ge v6, v0, :cond_c

    .line 193
    add-int v10, v6, v6

    .line 195
    add-int v11, v8, v8

    .line 197
    aget-object v12, v1, v10

    .line 199
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    xor-int/2addr v10, v4

    .line 203
    aget-object v10, v1, v10

    .line 205
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    invoke-static {v12, v10}, Lcom/google/android/gms/internal/cast/zzej;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 214
    move-result v13

    .line 215
    invoke-static {v13}, Lcom/google/android/gms/internal/cast/zzek;->zza(I)I

    .line 218
    move-result v13

    .line 219
    :goto_7
    and-int/2addr v13, v7

    .line 220
    aget-short v14, v5, v13

    .line 222
    int-to-char v14, v14

    .line 223
    const v15, 0xffff

    .line 226
    if-ne v14, v15, :cond_a

    .line 228
    int-to-short v14, v11

    .line 229
    aput-short v14, v5, v13

    .line 231
    if-ge v8, v6, :cond_9

    .line 233
    aput-object v12, v1, v11

    .line 235
    xor-int/lit8 v11, v11, 0x1

    .line 237
    aput-object v10, v1, v11

    .line 239
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 241
    goto :goto_8

    .line 242
    :cond_a
    aget-object v15, v1, v14

    .line 244
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 247
    move-result v15

    .line 248
    if-eqz v15, :cond_b

    .line 250
    xor-int/lit8 v2, v14, 0x1

    .line 252
    new-instance v11, Lcom/google/android/gms/internal/cast/zzes;

    .line 254
    aget-object v13, v1, v2

    .line 256
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    invoke-direct {v11, v12, v10, v13}, Lcom/google/android/gms/internal/cast/zzes;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    aput-object v10, v1, v2

    .line 264
    move-object v2, v11

    .line 265
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 267
    goto :goto_6

    .line 268
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 270
    goto :goto_7

    .line 271
    :cond_c
    if-ne v8, v0, :cond_d

    .line 273
    goto :goto_4

    .line 274
    :cond_d
    new-array v6, v9, [Ljava/lang/Object;

    .line 276
    aput-object v5, v6, v3

    .line 278
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    move-result-object v5

    .line 282
    aput-object v5, v6, v4

    .line 284
    const/4 v5, 0x2

    .line 285
    aput-object v2, v6, v5

    .line 287
    goto :goto_5

    .line 288
    :cond_e
    new-array v5, v5, [I

    .line 290
    invoke-static {v5, v10}, Ljava/util/Arrays;->fill([II)V

    .line 293
    const/4 v6, 0x0

    .line 294
    const/4 v8, 0x0

    .line 295
    :goto_9
    if-ge v6, v0, :cond_12

    .line 297
    add-int v11, v6, v6

    .line 299
    add-int v12, v8, v8

    .line 301
    aget-object v13, v1, v11

    .line 303
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    xor-int/2addr v11, v4

    .line 307
    aget-object v11, v1, v11

    .line 309
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    invoke-static {v13, v11}, Lcom/google/android/gms/internal/cast/zzej;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 318
    move-result v14

    .line 319
    invoke-static {v14}, Lcom/google/android/gms/internal/cast/zzek;->zza(I)I

    .line 322
    move-result v14

    .line 323
    :goto_a
    and-int/2addr v14, v7

    .line 324
    aget v15, v5, v14

    .line 326
    if-ne v15, v10, :cond_10

    .line 328
    aput v12, v5, v14

    .line 330
    if-ge v8, v6, :cond_f

    .line 332
    aput-object v13, v1, v12

    .line 334
    xor-int/lit8 v12, v12, 0x1

    .line 336
    aput-object v11, v1, v12

    .line 338
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 340
    goto :goto_b

    .line 341
    :cond_10
    aget-object v10, v1, v15

    .line 343
    invoke-virtual {v13, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 346
    move-result v10

    .line 347
    if-eqz v10, :cond_11

    .line 349
    xor-int/lit8 v2, v15, 0x1

    .line 351
    new-instance v10, Lcom/google/android/gms/internal/cast/zzes;

    .line 353
    aget-object v12, v1, v2

    .line 355
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    invoke-direct {v10, v13, v11, v12}, Lcom/google/android/gms/internal/cast/zzes;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    aput-object v11, v1, v2

    .line 363
    move-object v2, v10

    .line 364
    :goto_b
    add-int/lit8 v6, v6, 0x1

    .line 366
    const/4 v10, -0x1

    .line 367
    goto :goto_9

    .line 368
    :cond_11
    add-int/lit8 v14, v14, 0x1

    .line 370
    const/4 v10, -0x1

    .line 371
    goto :goto_a

    .line 372
    :cond_12
    if-ne v8, v0, :cond_13

    .line 374
    goto/16 :goto_4

    .line 376
    :cond_13
    new-array v6, v9, [Ljava/lang/Object;

    .line 378
    aput-object v5, v6, v3

    .line 380
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    move-result-object v5

    .line 384
    aput-object v5, v6, v4

    .line 386
    const/4 v5, 0x2

    .line 387
    aput-object v2, v6, v5

    .line 389
    goto/16 :goto_5

    .line 391
    :goto_c
    instance-of v6, v2, [Ljava/lang/Object;

    .line 393
    if-eqz v6, :cond_14

    .line 395
    check-cast v2, [Ljava/lang/Object;

    .line 397
    aget-object v0, v2, v5

    .line 399
    check-cast v0, Lcom/google/android/gms/internal/cast/zzes;

    .line 401
    move-object/from16 v5, p2

    .line 403
    iput-object v0, v5, Lcom/google/android/gms/internal/cast/zzet;->zzc:Lcom/google/android/gms/internal/cast/zzes;

    .line 405
    aget-object v0, v2, v3

    .line 407
    aget-object v2, v2, v4

    .line 409
    check-cast v2, Ljava/lang/Integer;

    .line 411
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 414
    move-result v2

    .line 415
    add-int v3, v2, v2

    .line 417
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 420
    move-result-object v1

    .line 421
    move/from16 v16, v2

    .line 423
    move-object v2, v0

    .line 424
    move/from16 v0, v16

    .line 426
    :cond_14
    new-instance v3, Lcom/google/android/gms/internal/cast/zzfd;

    .line 428
    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/internal/cast/zzfd;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 431
    return-object v3
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzfd;->zzc:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzfd;->zzb:[Ljava/lang/Object;

    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/cast/zzfd;->zzd:I

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 10
    :cond_0
    :goto_0
    move-object p1, v3

    .line 11
    goto/16 :goto_4

    .line 13
    :cond_1
    const/4 v4, 0x1

    .line 14
    if-ne v2, v4, :cond_2

    .line 16
    const/4 v0, 0x0

    .line 17
    aget-object v0, v1, v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 28
    aget-object p1, v1, v4

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    goto/16 :goto_4

    .line 35
    :cond_2
    if-nez v0, :cond_3

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    instance-of v2, v0, [B

    .line 40
    const/4 v5, -0x1

    .line 41
    if-eqz v2, :cond_6

    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, [B

    .line 46
    array-length v0, v2

    .line 47
    add-int/lit8 v6, v0, -0x1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzek;->zza(I)I

    .line 56
    move-result v0

    .line 57
    :goto_1
    and-int/2addr v0, v6

    .line 58
    aget-byte v5, v2, v0

    .line 60
    const/16 v7, 0xff

    .line 62
    and-int/2addr v5, v7

    .line 63
    if-ne v5, v7, :cond_4

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    aget-object v7, v1, v5

    .line 68
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_5

    .line 74
    xor-int/lit8 p1, v5, 0x1

    .line 76
    aget-object p1, v1, p1

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_6
    instance-of v2, v0, [S

    .line 84
    if-eqz v2, :cond_9

    .line 86
    move-object v2, v0

    .line 87
    check-cast v2, [S

    .line 89
    array-length v0, v2

    .line 90
    add-int/lit8 v6, v0, -0x1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzek;->zza(I)I

    .line 99
    move-result v0

    .line 100
    :goto_2
    and-int/2addr v0, v6

    .line 101
    aget-short v5, v2, v0

    .line 103
    int-to-char v5, v5

    .line 104
    const v7, 0xffff

    .line 107
    if-ne v5, v7, :cond_7

    .line 109
    goto :goto_0

    .line 110
    :cond_7
    aget-object v7, v1, v5

    .line 112
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_8

    .line 118
    xor-int/lit8 p1, v5, 0x1

    .line 120
    aget-object p1, v1, p1

    .line 122
    goto :goto_4

    .line 123
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 125
    goto :goto_2

    .line 126
    :cond_9
    check-cast v0, [I

    .line 128
    array-length v2, v0

    .line 129
    add-int/2addr v2, v5

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 133
    move-result v6

    .line 134
    invoke-static {v6}, Lcom/google/android/gms/internal/cast/zzek;->zza(I)I

    .line 137
    move-result v6

    .line 138
    :goto_3
    and-int/2addr v6, v2

    .line 139
    aget v7, v0, v6

    .line 141
    if-ne v7, v5, :cond_a

    .line 143
    goto/16 :goto_0

    .line 145
    :cond_a
    aget-object v8, v1, v7

    .line 147
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_c

    .line 153
    xor-int/lit8 p1, v7, 0x1

    .line 155
    aget-object p1, v1, p1

    .line 157
    :goto_4
    if-nez p1, :cond_b

    .line 159
    return-object v3

    .line 160
    :cond_b
    return-object p1

    .line 161
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 163
    goto :goto_3
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzfd;->zzd:I

    return v0
.end method

.method public final zza()Lcom/google/android/gms/internal/cast/zzen;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzfc;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzfd;->zzb:[Ljava/lang/Object;

    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Lcom/google/android/gms/internal/cast/zzfd;->zzd:I

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/cast/zzfc;-><init>([Ljava/lang/Object;II)V

    .line 11
    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/cast/zzev;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzfa;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzfd;->zzb:[Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lcom/google/android/gms/internal/cast/zzfd;->zzd:I

    .line 8
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/gms/internal/cast/zzfa;-><init>(Lcom/google/android/gms/internal/cast/zzeu;[Ljava/lang/Object;II)V

    .line 11
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/cast/zzev;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzfc;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzfd;->zzb:[Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lcom/google/android/gms/internal/cast/zzfd;->zzd:I

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/cast/zzfc;-><init>([Ljava/lang/Object;II)V

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/cast/zzfb;

    .line 13
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/cast/zzfb;-><init>(Lcom/google/android/gms/internal/cast/zzeu;Lcom/google/android/gms/internal/cast/zzer;)V

    .line 16
    return-object v1
.end method
