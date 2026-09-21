.class final Lcom/google/android/gms/measurement/internal/zzge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzaw;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzgj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgj;Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzge;->zzc:Lcom/google/android/gms/measurement/internal/zzgj;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzge;->zza:Lcom/google/android/gms/measurement/internal/zzaw;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzge;->zzb:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "_r"

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzge;->zzc:Lcom/google/android/gms/measurement/internal/zzgj;

    .line 7
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgj;->zzc(Lcom/google/android/gms/measurement/internal/zzgj;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzA()V

    .line 14
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzge;->zzc:Lcom/google/android/gms/measurement/internal/zzgj;

    .line 16
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgj;->zzc(Lcom/google/android/gms/measurement/internal/zzgj;)Lcom/google/android/gms/measurement/internal/zzkt;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzr()Lcom/google/android/gms/measurement/internal/zzic;

    .line 23
    move-result-object v2

    .line 24
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzge;->zza:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 26
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzge;->zzb:Ljava/lang/String;

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 31
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzfr;->zzO()V

    .line 34
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {v13}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 42
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 45
    move-result-object v4

    .line 46
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzdu;->zzS:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 48
    invoke-virtual {v4, v13, v5}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x0

    .line 53
    if-nez v4, :cond_0

    .line 55
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc()Lcom/google/android/gms/measurement/internal/zzef;

    .line 64
    move-result-object v0

    .line 65
    const-string v2, "Generating ScionPayload disabled. packageName"

    .line 67
    invoke-virtual {v0, v2, v13}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    new-array v0, v5, [B

    .line 72
    goto/16 :goto_b

    .line 74
    :cond_0
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    .line 76
    const-string v6, "_iap"

    .line 78
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v4

    .line 82
    const/4 v14, 0x0

    .line 83
    if-nez v4, :cond_1

    .line 85
    const-string v4, "_iapx"

    .line 87
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    .line 89
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_1

    .line 95
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc()Lcom/google/android/gms/measurement/internal/zzef;

    .line 104
    move-result-object v0

    .line 105
    const-string v2, "Generating a payload for this event is not available. package_name, event_name"

    .line 107
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    .line 109
    invoke-virtual {v0, v2, v13, v3}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    move-object v0, v14

    .line 113
    goto/16 :goto_b

    .line 115
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgb;->zza()Lcom/google/android/gms/internal/measurement/zzga;

    .line 118
    move-result-object v6

    .line 119
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 121
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkt;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzw()V

    .line 128
    :try_start_0
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 130
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkt;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4, v13}, Lcom/google/android/gms/measurement/internal/zzam;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 137
    move-result-object v4

    .line 138
    if-nez v4, :cond_2

    .line 140
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 142
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc()Lcom/google/android/gms/measurement/internal/zzef;

    .line 149
    move-result-object v0

    .line 150
    const-string v3, "Log and bundle not available. package_name"

    .line 152
    invoke-virtual {v0, v3, v13}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    new-array v0, v5, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 159
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    .line 166
    goto/16 :goto_b

    .line 168
    :cond_2
    :try_start_1
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzai()Z

    .line 171
    move-result v7

    .line 172
    if-nez v7, :cond_3

    .line 174
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 176
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc()Lcom/google/android/gms/measurement/internal/zzef;

    .line 183
    move-result-object v0

    .line 184
    const-string v3, "Log and bundle disabled. package_name"

    .line 186
    invoke-virtual {v0, v3, v13}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    new-array v0, v5, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 193
    goto :goto_0

    .line 194
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgd;->zzt()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 197
    move-result-object v15

    .line 198
    const/4 v11, 0x1

    .line 199
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/measurement/zzgc;->zzad(I)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 202
    const-string v7, "android"

    .line 204
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 207
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()Ljava/lang/String;

    .line 210
    move-result-object v7

    .line 211
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    move-result v7

    .line 215
    if-nez v7, :cond_4

    .line 217
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()Ljava/lang/String;

    .line 220
    move-result-object v7

    .line 221
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzD(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 224
    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzv()Ljava/lang/String;

    .line 227
    move-result-object v7

    .line 228
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 231
    move-result v7

    .line 232
    if-nez v7, :cond_5

    .line 234
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzv()Ljava/lang/String;

    .line 237
    move-result-object v7

    .line 238
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    move-result-object v7

    .line 242
    check-cast v7, Ljava/lang/String;

    .line 244
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzF(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 247
    :cond_5
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()Ljava/lang/String;

    .line 250
    move-result-object v7

    .line 251
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 254
    move-result v7

    .line 255
    if-nez v7, :cond_6

    .line 257
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()Ljava/lang/String;

    .line 260
    move-result-object v7

    .line 261
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    move-result-object v7

    .line 265
    check-cast v7, Ljava/lang/String;

    .line 267
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzG(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 270
    :cond_6
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzb()J

    .line 273
    move-result-wide v7

    .line 274
    const-wide/32 v9, -0x80000000

    .line 277
    cmp-long v12, v7, v9

    .line 279
    if-eqz v12, :cond_7

    .line 281
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzb()J

    .line 284
    move-result-wide v7

    .line 285
    long-to-int v8, v7

    .line 286
    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/zzgc;->zzH(I)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 289
    :cond_7
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzm()J

    .line 292
    move-result-wide v7

    .line 293
    invoke-virtual {v15, v7, v8}, Lcom/google/android/gms/internal/measurement/zzgc;->zzV(J)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 296
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzk()J

    .line 299
    move-result-wide v7

    .line 300
    invoke-virtual {v15, v7, v8}, Lcom/google/android/gms/internal/measurement/zzgc;->zzP(J)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 303
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzy()Ljava/lang/String;

    .line 306
    move-result-object v7

    .line 307
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzr()Ljava/lang/String;

    .line 310
    move-result-object v8

    .line 311
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 314
    move-result v9

    .line 315
    if-nez v9, :cond_8

    .line 317
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzU(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 320
    goto :goto_1

    .line 321
    :cond_8
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 324
    move-result v7

    .line 325
    if-nez v7, :cond_9

    .line 327
    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/zzgc;->zzC(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 330
    :cond_9
    :goto_1
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 332
    invoke-virtual {v7, v13}, Lcom/google/android/gms/measurement/internal/zzkt;->zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    .line 335
    move-result-object v7

    .line 336
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzj()J

    .line 339
    move-result-wide v8

    .line 340
    invoke-virtual {v15, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgc;->zzM(J)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 343
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 345
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zzJ()Z

    .line 348
    move-result v8

    .line 349
    if-eqz v8, :cond_a

    .line 351
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 353
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 356
    move-result-object v8

    .line 357
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgc;->zzap()Ljava/lang/String;

    .line 360
    move-result-object v9

    .line 361
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzag;->zzt(Ljava/lang/String;)Z

    .line 364
    move-result v8

    .line 365
    if-eqz v8, :cond_a

    .line 367
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzah;->zza:Lcom/google/android/gms/measurement/internal/zzah;

    .line 369
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    .line 372
    move-result v8

    .line 373
    if-eqz v8, :cond_a

    .line 375
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 378
    move-result v8

    .line 379
    if-nez v8, :cond_a

    .line 381
    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/measurement/zzgc;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 384
    :cond_a
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzai;->zzh()Ljava/lang/String;

    .line 387
    move-result-object v8

    .line 388
    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/zzgc;->zzL(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 391
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzah;->zza:Lcom/google/android/gms/measurement/internal/zzah;

    .line 393
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    .line 396
    move-result v8

    .line 397
    if-eqz v8, :cond_b

    .line 399
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzah()Z

    .line 402
    move-result v8

    .line 403
    if-eqz v8, :cond_b

    .line 405
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 407
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzkt;->zzs()Lcom/google/android/gms/measurement/internal/zzjo;

    .line 410
    move-result-object v8

    .line 411
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()Ljava/lang/String;

    .line 414
    move-result-object v9

    .line 415
    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/measurement/internal/zzjo;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzai;)Landroid/util/Pair;

    .line 418
    move-result-object v8

    .line 419
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzah()Z

    .line 422
    move-result v9

    .line 423
    if-eqz v9, :cond_b

    .line 425
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 427
    check-cast v9, Ljava/lang/CharSequence;

    .line 429
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 432
    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 433
    if-nez v9, :cond_b

    .line 435
    :try_start_3
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 437
    check-cast v9, Ljava/lang/String;

    .line 439
    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zzd:J

    .line 441
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 444
    move-result-object v10

    .line 445
    invoke-static {v9, v10}, Lcom/google/android/gms/measurement/internal/zzic;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 448
    move-result-object v9

    .line 449
    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/measurement/zzgc;->zzae(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 452
    :try_start_4
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 454
    if-eqz v8, :cond_b

    .line 456
    check-cast v8, Ljava/lang/Boolean;

    .line 458
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 461
    move-result v8

    .line 462
    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/zzgc;->zzX(Z)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 465
    goto :goto_2

    .line 466
    :catch_0
    move-exception v0

    .line 467
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 469
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 472
    move-result-object v3

    .line 473
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc()Lcom/google/android/gms/measurement/internal/zzef;

    .line 476
    move-result-object v3

    .line 477
    const-string v4, "Resettable device id encryption failed"

    .line 479
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 486
    new-array v0, v5, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 488
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 490
    goto/16 :goto_0

    .line 492
    :cond_b
    :goto_2
    :try_start_5
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 494
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzaq;

    .line 497
    move-result-object v8

    .line 498
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgl;->zzu()V

    .line 501
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 503
    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/zzgc;->zzN(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 506
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 508
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzaq;

    .line 511
    move-result-object v8

    .line 512
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgl;->zzu()V

    .line 515
    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 517
    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/zzgc;->zzY(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 520
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 522
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzaq;

    .line 525
    move-result-object v8

    .line 526
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzaq;->zzb()J

    .line 529
    move-result-wide v8

    .line 530
    long-to-int v9, v8

    .line 531
    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/measurement/zzgc;->zzaj(I)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 534
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 536
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzaq;

    .line 539
    move-result-object v8

    .line 540
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzaq;->zzc()Ljava/lang/String;

    .line 543
    move-result-object v8

    .line 544
    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/zzgc;->zzan(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 547
    :try_start_6
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Lcom/google/android/gms/measurement/internal/zzah;

    .line 549
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    .line 552
    move-result v7

    .line 553
    if-eqz v7, :cond_c

    .line 555
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzu()Ljava/lang/String;

    .line 558
    move-result-object v7

    .line 559
    if-eqz v7, :cond_c

    .line 561
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzu()Ljava/lang/String;

    .line 564
    move-result-object v7

    .line 565
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    move-result-object v7

    .line 569
    check-cast v7, Ljava/lang/String;

    .line 571
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zzd:J

    .line 573
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 576
    move-result-object v8

    .line 577
    invoke-static {v7, v8}, Lcom/google/android/gms/measurement/internal/zzic;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 580
    move-result-object v7

    .line 581
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 584
    :cond_c
    :try_start_7
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzx()Ljava/lang/String;

    .line 587
    move-result-object v7

    .line 588
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 591
    move-result v7

    .line 592
    if-nez v7, :cond_d

    .line 594
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzx()Ljava/lang/String;

    .line 597
    move-result-object v7

    .line 598
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    move-result-object v7

    .line 602
    check-cast v7, Ljava/lang/String;

    .line 604
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzT(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 607
    :cond_d
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()Ljava/lang/String;

    .line 610
    move-result-object v7

    .line 611
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 613
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzkt;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    .line 616
    move-result-object v8

    .line 617
    invoke-virtual {v8, v7}, Lcom/google/android/gms/measurement/internal/zzam;->zzu(Ljava/lang/String;)Ljava/util/List;

    .line 620
    move-result-object v8

    .line 621
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 624
    move-result-object v9

    .line 625
    :cond_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 628
    move-result v10

    .line 629
    if-eqz v10, :cond_f

    .line 631
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 634
    move-result-object v10

    .line 635
    check-cast v10, Lcom/google/android/gms/measurement/internal/zzky;

    .line 637
    const-string v11, "_lte"

    .line 639
    iget-object v12, v10, Lcom/google/android/gms/measurement/internal/zzky;->zzc:Ljava/lang/String;

    .line 641
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    move-result v11

    .line 645
    if-eqz v11, :cond_e

    .line 647
    goto :goto_3

    .line 648
    :cond_f
    move-object v10, v14

    .line 649
    :goto_3
    const-wide/16 v24, 0x0

    .line 651
    if-eqz v10, :cond_10

    .line 653
    iget-object v9, v10, Lcom/google/android/gms/measurement/internal/zzky;->zze:Ljava/lang/Object;

    .line 655
    if-nez v9, :cond_11

    .line 657
    :cond_10
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzky;

    .line 659
    const-string v19, "auto"

    .line 661
    const-string v20, "_lte"

    .line 663
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 665
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfr;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 668
    move-result-object v10

    .line 669
    invoke-interface {v10}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 672
    move-result-wide v21

    .line 673
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 676
    move-result-object v23

    .line 677
    move-object/from16 v17, v9

    .line 679
    move-object/from16 v18, v7

    .line 681
    invoke-direct/range {v17 .. v23}, Lcom/google/android/gms/measurement/internal/zzky;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 684
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 687
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 689
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzkt;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    .line 692
    move-result-object v7

    .line 693
    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/zzam;->zzL(Lcom/google/android/gms/measurement/internal/zzky;)Z

    .line 696
    :cond_11
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 698
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzkt;->zzu()Lcom/google/android/gms/measurement/internal/zzkv;

    .line 701
    move-result-object v7

    .line 702
    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 704
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 707
    move-result-object v9

    .line 708
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 711
    move-result-object v9

    .line 712
    const-string v10, "Checking account type status for ad personalization signals"

    .line 714
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 717
    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 719
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzaq;

    .line 722
    move-result-object v9

    .line 723
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzaq;->zze()Z

    .line 726
    move-result v9

    .line 727
    const-wide/16 v10, 0x1

    .line 729
    if-eqz v9, :cond_14

    .line 731
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()Ljava/lang/String;

    .line 734
    move-result-object v9

    .line 735
    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzah()Z

    .line 741
    move-result v12

    .line 742
    if-eqz v12, :cond_14

    .line 744
    iget-object v12, v7, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 746
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzkt;->zzo()Lcom/google/android/gms/measurement/internal/zzfi;

    .line 749
    move-result-object v12

    .line 750
    invoke-virtual {v12, v9}, Lcom/google/android/gms/measurement/internal/zzfi;->zzn(Ljava/lang/String;)Z

    .line 753
    move-result v12

    .line 754
    if-eqz v12, :cond_14

    .line 756
    iget-object v12, v7, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 758
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 761
    move-result-object v12

    .line 762
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc()Lcom/google/android/gms/measurement/internal/zzef;

    .line 765
    move-result-object v12

    .line 766
    const-string v14, "Turning off ad personalization due to account type"

    .line 768
    invoke-virtual {v12, v14}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 771
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 774
    move-result-object v12

    .line 775
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 778
    move-result v14

    .line 779
    if-eqz v14, :cond_13

    .line 781
    const-string v14, "_npa"

    .line 783
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 786
    move-result-object v17

    .line 787
    move-object/from16 v5, v17

    .line 789
    check-cast v5, Lcom/google/android/gms/measurement/internal/zzky;

    .line 791
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzky;->zzc:Ljava/lang/String;

    .line 793
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 796
    move-result v5

    .line 797
    if-eqz v5, :cond_12

    .line 799
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    .line 802
    goto :goto_5

    .line 803
    :cond_12
    const/4 v5, 0x0

    .line 804
    goto :goto_4

    .line 805
    :cond_13
    :goto_5
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzky;

    .line 807
    const-string v19, "auto"

    .line 809
    const-string v20, "_npa"

    .line 811
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 813
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfr;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 816
    move-result-object v7

    .line 817
    invoke-interface {v7}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 820
    move-result-wide v21

    .line 821
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 824
    move-result-object v23

    .line 825
    move-object/from16 v17, v5

    .line 827
    move-object/from16 v18, v9

    .line 829
    invoke-direct/range {v17 .. v23}, Lcom/google/android/gms/measurement/internal/zzky;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 832
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 835
    :cond_14
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 838
    move-result v5

    .line 839
    new-array v5, v5, [Lcom/google/android/gms/internal/measurement/zzgm;

    .line 841
    const/4 v7, 0x0

    .line 842
    :goto_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 845
    move-result v9

    .line 846
    if-ge v7, v9, :cond_15

    .line 848
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgm;->zzd()Lcom/google/android/gms/internal/measurement/zzgl;

    .line 851
    move-result-object v9

    .line 852
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 855
    move-result-object v12

    .line 856
    check-cast v12, Lcom/google/android/gms/measurement/internal/zzky;

    .line 858
    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzky;->zzc:Ljava/lang/String;

    .line 860
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/measurement/zzgl;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgl;

    .line 863
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 866
    move-result-object v12

    .line 867
    check-cast v12, Lcom/google/android/gms/measurement/internal/zzky;

    .line 869
    iget-wide v10, v12, Lcom/google/android/gms/measurement/internal/zzky;->zzd:J

    .line 871
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzgl;->zzg(J)Lcom/google/android/gms/internal/measurement/zzgl;

    .line 874
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 876
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzkt;->zzu()Lcom/google/android/gms/measurement/internal/zzkv;

    .line 879
    move-result-object v10

    .line 880
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 883
    move-result-object v11

    .line 884
    check-cast v11, Lcom/google/android/gms/measurement/internal/zzky;

    .line 886
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzky;->zze:Ljava/lang/Object;

    .line 888
    invoke-virtual {v10, v9, v11}, Lcom/google/android/gms/measurement/internal/zzkv;->zzu(Lcom/google/android/gms/internal/measurement/zzgl;Ljava/lang/Object;)V

    .line 891
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    .line 894
    move-result-object v9

    .line 895
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzgm;

    .line 897
    aput-object v9, v5, v7

    .line 899
    add-int/lit8 v7, v7, 0x1

    .line 901
    const-wide/16 v10, 0x1

    .line 903
    goto :goto_6

    .line 904
    :cond_15
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 907
    move-result-object v5

    .line 908
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzj(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 911
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzei;->zzb(Lcom/google/android/gms/measurement/internal/zzaw;)Lcom/google/android/gms/measurement/internal/zzei;

    .line 914
    move-result-object v5

    .line 915
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 917
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 920
    move-result-object v7

    .line 921
    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzei;->zzd:Landroid/os/Bundle;

    .line 923
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 925
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzkt;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    .line 928
    move-result-object v9

    .line 929
    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/zzam;->zzi(Ljava/lang/String;)Landroid/os/Bundle;

    .line 932
    move-result-object v9

    .line 933
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzlb;->zzL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 936
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 938
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 941
    move-result-object v7

    .line 942
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 944
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 947
    move-result-object v8

    .line 948
    invoke-virtual {v8, v13}, Lcom/google/android/gms/measurement/internal/zzag;->zzd(Ljava/lang/String;)I

    .line 951
    move-result v8

    .line 952
    invoke-virtual {v7, v5, v8}, Lcom/google/android/gms/measurement/internal/zzlb;->zzM(Lcom/google/android/gms/measurement/internal/zzei;I)V

    .line 955
    iget-object v14, v5, Lcom/google/android/gms/measurement/internal/zzei;->zzd:Landroid/os/Bundle;

    .line 957
    const-string v5, "_c"

    .line 959
    const-wide/16 v7, 0x1

    .line 961
    invoke-virtual {v14, v5, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 964
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 966
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 969
    move-result-object v5

    .line 970
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc()Lcom/google/android/gms/measurement/internal/zzef;

    .line 973
    move-result-object v5

    .line 974
    const-string v7, "Marking in-app purchase as real-time"

    .line 976
    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 979
    const-wide/16 v7, 0x1

    .line 981
    invoke-virtual {v14, v0, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 984
    const-string v5, "_o"

    .line 986
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zzc:Ljava/lang/String;

    .line 988
    invoke-virtual {v14, v5, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 991
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 993
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 996
    move-result-object v5

    .line 997
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgc;->zzap()Ljava/lang/String;

    .line 1000
    move-result-object v7

    .line 1001
    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/zzlb;->zzae(Ljava/lang/String;)Z

    .line 1004
    move-result v5

    .line 1005
    if-eqz v5, :cond_16

    .line 1007
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 1009
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 1012
    move-result-object v5

    .line 1013
    const-wide/16 v7, 0x1

    .line 1015
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1018
    move-result-object v7

    .line 1019
    const-string v8, "_dbg"

    .line 1021
    invoke-virtual {v5, v14, v8, v7}, Lcom/google/android/gms/measurement/internal/zzlb;->zzO(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1024
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 1026
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 1029
    move-result-object v5

    .line 1030
    invoke-virtual {v5, v14, v0, v7}, Lcom/google/android/gms/measurement/internal/zzlb;->zzO(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1033
    :cond_16
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 1035
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    .line 1038
    move-result-object v0

    .line 1039
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    .line 1041
    invoke-virtual {v0, v13, v5}, Lcom/google/android/gms/measurement/internal/zzam;->zzn(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzas;

    .line 1044
    move-result-object v0

    .line 1045
    if-nez v0, :cond_17

    .line 1047
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzas;

    .line 1049
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    .line 1051
    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zzd:J

    .line 1053
    const-wide/16 v7, 0x0

    .line 1055
    const-wide/16 v9, 0x0

    .line 1057
    const-wide/16 v17, 0x0

    .line 1059
    move-wide/from16 v21, v11

    .line 1061
    move-wide/from16 v11, v17

    .line 1063
    const-wide/16 v16, 0x0

    .line 1065
    move-object/from16 v28, v15

    .line 1067
    move-wide/from16 v15, v16

    .line 1069
    const/16 v17, 0x0

    .line 1071
    const/16 v18, 0x0

    .line 1073
    const/16 v19, 0x0

    .line 1075
    const/16 v20, 0x0

    .line 1077
    move-object/from16 v23, v4

    .line 1079
    move-object v4, v0

    .line 1080
    move-object/from16 v27, v5

    .line 1082
    move-object v5, v13

    .line 1083
    move-object/from16 v29, v6

    .line 1085
    move-object/from16 v6, v27

    .line 1087
    move-object/from16 v27, v13

    .line 1089
    move-object/from16 v26, v14

    .line 1091
    const/4 v1, 0x0

    .line 1092
    move-wide/from16 v13, v21

    .line 1094
    invoke-direct/range {v4 .. v20}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 1097
    move-wide/from16 v11, v24

    .line 1099
    goto :goto_7

    .line 1100
    :cond_17
    move-object/from16 v23, v4

    .line 1102
    move-object/from16 v29, v6

    .line 1104
    move-object/from16 v27, v13

    .line 1106
    move-object/from16 v26, v14

    .line 1108
    move-object/from16 v28, v15

    .line 1110
    const/4 v1, 0x0

    .line 1111
    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzas;->zzf:J

    .line 1113
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zzd:J

    .line 1115
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/zzas;->zzc(J)Lcom/google/android/gms/measurement/internal/zzas;

    .line 1118
    move-result-object v0

    .line 1119
    move-wide v11, v4

    .line 1120
    :goto_7
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 1122
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkt;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    .line 1125
    move-result-object v4

    .line 1126
    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzE(Lcom/google/android/gms/measurement/internal/zzas;)V

    .line 1129
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzar;

    .line 1131
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 1133
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zzc:Ljava/lang/String;

    .line 1135
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    .line 1137
    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zzd:J

    .line 1139
    move-object v4, v14

    .line 1140
    move-object/from16 v7, v27

    .line 1142
    move-object/from16 v13, v26

    .line 1144
    invoke-direct/range {v4 .. v13}, Lcom/google/android/gms/measurement/internal/zzar;-><init>(Lcom/google/android/gms/measurement/internal/zzfr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 1147
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzft;->zze()Lcom/google/android/gms/internal/measurement/zzfs;

    .line 1150
    move-result-object v4

    .line 1151
    iget-wide v5, v14, Lcom/google/android/gms/measurement/internal/zzar;->zzd:J

    .line 1153
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzfs;->zzm(J)Lcom/google/android/gms/internal/measurement/zzfs;

    .line 1156
    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/zzar;->zzb:Ljava/lang/String;

    .line 1158
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzfs;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfs;

    .line 1161
    iget-wide v5, v14, Lcom/google/android/gms/measurement/internal/zzar;->zze:J

    .line 1163
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzfs;->zzl(J)Lcom/google/android/gms/internal/measurement/zzfs;

    .line 1166
    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/zzar;->zzf:Lcom/google/android/gms/measurement/internal/zzau;

    .line 1168
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzat;

    .line 1170
    invoke-direct {v6, v5}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Lcom/google/android/gms/measurement/internal/zzau;)V

    .line 1173
    :cond_18
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1176
    move-result v5

    .line 1177
    if-eqz v5, :cond_19

    .line 1179
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzat;->zza()Ljava/lang/String;

    .line 1182
    move-result-object v5

    .line 1183
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfx;->zze()Lcom/google/android/gms/internal/measurement/zzfw;

    .line 1186
    move-result-object v7

    .line 1187
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/measurement/zzfw;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    .line 1190
    iget-object v8, v14, Lcom/google/android/gms/measurement/internal/zzar;->zzf:Lcom/google/android/gms/measurement/internal/zzau;

    .line 1192
    invoke-virtual {v8, v5}, Lcom/google/android/gms/measurement/internal/zzau;->zzf(Ljava/lang/String;)Ljava/lang/Object;

    .line 1195
    move-result-object v5

    .line 1196
    if-eqz v5, :cond_18

    .line 1198
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 1200
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzkt;->zzu()Lcom/google/android/gms/measurement/internal/zzkv;

    .line 1203
    move-result-object v8

    .line 1204
    invoke-virtual {v8, v7, v5}, Lcom/google/android/gms/measurement/internal/zzkv;->zzt(Lcom/google/android/gms/internal/measurement/zzfw;Ljava/lang/Object;)V

    .line 1207
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/zzfs;->zze(Lcom/google/android/gms/internal/measurement/zzfw;)Lcom/google/android/gms/internal/measurement/zzfs;

    .line 1210
    goto :goto_8

    .line 1211
    :cond_19
    move-object/from16 v5, v28

    .line 1213
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/zzgc;->zzk(Lcom/google/android/gms/internal/measurement/zzfs;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 1216
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgg;->zza()Lcom/google/android/gms/internal/measurement/zzge;

    .line 1219
    move-result-object v6

    .line 1220
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfv;->zza()Lcom/google/android/gms/internal/measurement/zzfu;

    .line 1223
    move-result-object v7

    .line 1224
    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzas;->zzc:J

    .line 1226
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfu;->zza(J)Lcom/google/android/gms/internal/measurement/zzfu;

    .line 1229
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    .line 1231
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/measurement/zzfu;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu;

    .line 1234
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/zzge;->zza(Lcom/google/android/gms/internal/measurement/zzfu;)Lcom/google/android/gms/internal/measurement/zzge;

    .line 1237
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzaa(Lcom/google/android/gms/internal/measurement/zzge;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 1240
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 1242
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzf()Lcom/google/android/gms/measurement/internal/zzaa;

    .line 1245
    move-result-object v6

    .line 1246
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()Ljava/lang/String;

    .line 1249
    move-result-object v7

    .line 1250
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1253
    move-result-object v8

    .line 1254
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzat()Ljava/util/List;

    .line 1257
    move-result-object v9

    .line 1258
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfs;->zzc()J

    .line 1261
    move-result-wide v10

    .line 1262
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1265
    move-result-object v10

    .line 1266
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfs;->zzc()J

    .line 1269
    move-result-wide v11

    .line 1270
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1273
    move-result-object v11

    .line 1274
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzaa;->zza(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    .line 1277
    move-result-object v0

    .line 1278
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzgc;->zzf(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 1281
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfs;->zzq()Z

    .line 1284
    move-result v0

    .line 1285
    if-eqz v0, :cond_1a

    .line 1287
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfs;->zzc()J

    .line 1290
    move-result-wide v6

    .line 1291
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzai(J)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 1294
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfs;->zzc()J

    .line 1297
    move-result-wide v3

    .line 1298
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgc;->zzQ(J)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 1301
    :cond_1a
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/zzh;->zzn()J

    .line 1304
    move-result-wide v3

    .line 1305
    cmp-long v0, v3, v24

    .line 1307
    if-eqz v0, :cond_1b

    .line 1309
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgc;->zzab(J)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 1312
    :cond_1b
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/zzh;->zzp()J

    .line 1315
    move-result-wide v6

    .line 1316
    cmp-long v0, v6, v24

    .line 1318
    if-eqz v0, :cond_1c

    .line 1320
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzac(J)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 1323
    goto :goto_9

    .line 1324
    :cond_1c
    cmp-long v0, v3, v24

    .line 1326
    if-eqz v0, :cond_1d

    .line 1328
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgc;->zzac(J)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 1331
    :cond_1d
    :goto_9
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/zzh;->zzB()Ljava/lang/String;

    .line 1334
    move-result-object v0

    .line 1335
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpd;->zzc()Z

    .line 1338
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 1340
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 1343
    move-result-object v3

    .line 1344
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzdu;->zzal:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 1346
    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    .line 1349
    move-result v3

    .line 1350
    if-eqz v3, :cond_1e

    .line 1352
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 1354
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 1357
    move-result-object v3

    .line 1358
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzdu;->zzan:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 1360
    move-object/from16 v6, v27

    .line 1362
    invoke-virtual {v3, v6, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    .line 1365
    move-result v3

    .line 1366
    if-eqz v3, :cond_1f

    .line 1368
    if-eqz v0, :cond_1f

    .line 1370
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzgc;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 1373
    goto :goto_a

    .line 1374
    :cond_1e
    move-object/from16 v6, v27

    .line 1376
    :cond_1f
    :goto_a
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/zzh;->zzE()V

    .line 1379
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/zzh;->zzo()J

    .line 1382
    move-result-wide v3

    .line 1383
    long-to-int v0, v3

    .line 1384
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzgc;->zzI(I)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 1387
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 1389
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 1392
    move-result-object v0

    .line 1393
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->zzh()J

    .line 1396
    const-wide/32 v3, 0x1212d

    .line 1399
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgc;->zzal(J)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 1402
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 1404
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 1407
    move-result-object v0

    .line 1408
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 1411
    move-result-wide v3

    .line 1412
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgc;->zzak(J)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 1415
    const/4 v0, 0x1

    .line 1416
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzgc;->zzag(Z)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 1419
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 1421
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 1424
    move-result-object v0

    .line 1425
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzdu;->zzar:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 1427
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    .line 1430
    move-result v0

    .line 1431
    if-eqz v0, :cond_20

    .line 1433
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 1435
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzap()Ljava/lang/String;

    .line 1438
    move-result-object v3

    .line 1439
    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/measurement/internal/zzkt;->zzC(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgc;)V

    .line 1442
    :cond_20
    move-object/from16 v0, v29

    .line 1444
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/zzga;->zza(Lcom/google/android/gms/internal/measurement/zzgc;)Lcom/google/android/gms/internal/measurement/zzga;

    .line 1447
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzd()J

    .line 1450
    move-result-wide v3

    .line 1451
    move-object/from16 v7, v23

    .line 1453
    invoke-virtual {v7, v3, v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzab(J)V

    .line 1456
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzc()J

    .line 1459
    move-result-wide v3

    .line 1460
    invoke-virtual {v7, v3, v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzZ(J)V

    .line 1463
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 1465
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    .line 1468
    move-result-object v3

    .line 1469
    invoke-virtual {v3, v7}, Lcom/google/android/gms/measurement/internal/zzam;->zzD(Lcom/google/android/gms/measurement/internal/zzh;)V

    .line 1472
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 1474
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    .line 1477
    move-result-object v3

    .line 1478
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzC()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1481
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 1483
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    .line 1486
    move-result-object v3

    .line 1487
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    .line 1490
    :try_start_8
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 1492
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzu()Lcom/google/android/gms/measurement/internal/zzkv;

    .line 1495
    move-result-object v3

    .line 1496
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    .line 1499
    move-result-object v0

    .line 1500
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgb;

    .line 1502
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzbu()[B

    .line 1505
    move-result-object v0

    .line 1506
    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/zzkv;->zzy([B)[B

    .line 1509
    move-result-object v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 1510
    goto :goto_b

    .line 1511
    :catch_1
    move-exception v0

    .line 1512
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 1514
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 1517
    move-result-object v2

    .line 1518
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 1521
    move-result-object v2

    .line 1522
    const-string v3, "Data loss. Failed to bundle and serialize. appId"

    .line 1524
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 1527
    move-result-object v4

    .line 1528
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1531
    move-object v0, v1

    .line 1532
    goto :goto_b

    .line 1533
    :catch_2
    move-exception v0

    .line 1534
    :try_start_9
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 1536
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 1539
    move-result-object v1

    .line 1540
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc()Lcom/google/android/gms/measurement/internal/zzef;

    .line 1543
    move-result-object v1

    .line 1544
    const-string v3, "app instance id encryption failed"

    .line 1546
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1549
    move-result-object v0

    .line 1550
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1553
    const/4 v1, 0x0

    .line 1554
    new-array v0, v1, [B
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1556
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 1558
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    .line 1561
    move-result-object v1

    .line 1562
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    .line 1565
    :goto_b
    return-object v0

    .line 1566
    :catchall_0
    move-exception v0

    .line 1567
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 1569
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    .line 1572
    move-result-object v1

    .line 1573
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzx()V

    .line 1576
    goto :goto_d

    .line 1577
    :goto_c
    throw v0

    .line 1578
    :goto_d
    goto :goto_c
.end method
