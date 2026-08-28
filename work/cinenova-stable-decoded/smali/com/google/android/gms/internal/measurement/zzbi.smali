.class public final Lcom/google/android/gms/internal/measurement/zzbi;
.super Lcom/google/android/gms/internal/measurement/zzaw;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzaw;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaw;->zza:Ljava/util/List;

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->zza:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaw;->zza:Ljava/util/List;

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->zzv:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaw;->zza:Ljava/util/List;

    .line 20
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->zzS:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaw;->zza:Ljava/util/List;

    .line 27
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->zzT:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaw;->zza:Ljava/util/List;

    .line 34
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->zzU:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaw;->zza:Ljava/util/List;

    .line 41
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->zzaa:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaw;->zza:Ljava/util/List;

    .line 48
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->zzab:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaw;->zza:Ljava/util/List;

    .line 55
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->zzad:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaw;->zza:Ljava/util/List;

    .line 62
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->zzae:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaw;->zza:Ljava/util/List;

    .line 69
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->zzah:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbl;->zza:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzh;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbl;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_4

    .line 16
    const/16 v4, 0x15

    .line 18
    if-eq v0, v4, :cond_3

    .line 20
    const/16 v4, 0x3b

    .line 22
    if-eq v0, v4, :cond_2

    .line 24
    const/16 v4, 0x34

    .line 26
    if-eq v0, v4, :cond_1

    .line 28
    const/16 v4, 0x35

    .line 30
    if-eq v0, v4, :cond_1

    .line 32
    const/16 v4, 0x37

    .line 34
    if-eq v0, v4, :cond_0

    .line 36
    const/16 v4, 0x38

    .line 38
    if-eq v0, v4, :cond_0

    .line 40
    packed-switch v0, :pswitch_data_0

    .line 43
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/zzaw;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbl;->zzU:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, v2, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 57
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 63
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzah;

    .line 69
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 76
    move-result-wide v0

    .line 77
    neg-double v0, v0

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 85
    return-object p2

    .line 86
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbl;->zzT:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 88
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1, v1, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 95
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 101
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 112
    move-result-wide v0

    .line 113
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 119
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 130
    move-result-wide p1

    .line 131
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzah;

    .line 133
    mul-double v0, v0, p1

    .line 135
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 138
    move-result-object p1

    .line 139
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 142
    return-object p3

    .line 143
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbl;->zzS:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 145
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1, v1, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 152
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 158
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 161
    move-result-object p1

    .line 162
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 169
    move-result-wide v0

    .line 170
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 176
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 179
    move-result-object p1

    .line 180
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 187
    move-result-wide p1

    .line 188
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzah;

    .line 190
    rem-double/2addr v0, p1

    .line 191
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 194
    move-result-object p1

    .line 195
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 198
    return-object p3

    .line 199
    :cond_0
    invoke-static {p1, v2, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 202
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 208
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :cond_1
    invoke-static {p1, v1, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 216
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 222
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 225
    move-result-object p1

    .line 226
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    move-result-object p3

    .line 230
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzap;

    .line 232
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 235
    return-object p1

    .line 236
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbl;->zzah:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 238
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 241
    move-result-object p1

    .line 242
    invoke-static {p1, v1, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 245
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 251
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 254
    move-result-object p1

    .line 255
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    move-result-object p3

    .line 259
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzap;

    .line 261
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 264
    move-result-object p2

    .line 265
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzah;

    .line 267
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 270
    move-result-object p2

    .line 271
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 274
    move-result-wide v0

    .line 275
    neg-double v0, v0

    .line 276
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 279
    move-result-object p2

    .line 280
    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 283
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzah;

    .line 285
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 292
    move-result-wide v0

    .line 293
    invoke-interface {p3}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 300
    move-result-wide v2

    .line 301
    add-double/2addr v0, v2

    .line 302
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 305
    move-result-object p1

    .line 306
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 309
    return-object p2

    .line 310
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbl;->zzv:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 312
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 315
    move-result-object p1

    .line 316
    invoke-static {p1, v1, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 319
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 325
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 328
    move-result-object p1

    .line 329
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 336
    move-result-wide v0

    .line 337
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    move-result-object p1

    .line 341
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 343
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 346
    move-result-object p1

    .line 347
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 354
    move-result-wide p1

    .line 355
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzah;

    .line 357
    div-double/2addr v0, p1

    .line 358
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 361
    move-result-object p1

    .line 362
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 365
    return-object p3

    .line 366
    :cond_4
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbl;->zza:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 368
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 371
    move-result-object p1

    .line 372
    invoke-static {p1, v1, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 375
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 378
    move-result-object p1

    .line 379
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 381
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 384
    move-result-object p1

    .line 385
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 388
    move-result-object p3

    .line 389
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzap;

    .line 391
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 394
    move-result-object p2

    .line 395
    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/zzal;

    .line 397
    if-nez p3, :cond_6

    .line 399
    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/zzat;

    .line 401
    if-nez p3, :cond_6

    .line 403
    instance-of p3, p2, Lcom/google/android/gms/internal/measurement/zzal;

    .line 405
    if-nez p3, :cond_6

    .line 407
    instance-of p3, p2, Lcom/google/android/gms/internal/measurement/zzat;

    .line 409
    if-eqz p3, :cond_5

    .line 411
    goto :goto_0

    .line 412
    :cond_5
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzah;

    .line 414
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 417
    move-result-object p1

    .line 418
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 421
    move-result-wide v0

    .line 422
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 425
    move-result-object p1

    .line 426
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 429
    move-result-wide p1

    .line 430
    add-double/2addr v0, p1

    .line 431
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 434
    move-result-object p1

    .line 435
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 438
    goto :goto_1

    .line 439
    :cond_6
    :goto_0
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzat;

    .line 441
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 444
    move-result-object p1

    .line 445
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 448
    move-result-object p1

    .line 449
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 452
    move-result-object p2

    .line 453
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 456
    move-result-object p2

    .line 457
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    move-result-object p1

    .line 461
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 464
    :goto_1
    return-object p3

    .line 465
    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
