.class final Lcom/google/android/gms/measurement/internal/zzhu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Z

.field final synthetic zzb:Landroid/net/Uri;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:Ljava/lang/String;

.field final synthetic zze:Lcom/google/android/gms/measurement/internal/zzhw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhw;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhu;->zze:Lcom/google/android/gms/measurement/internal/zzhw;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzhu;->zza:Z

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzhu;->zzb:Landroid/net/Uri;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzhu;->zzc:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzhu;->zzd:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhu;->zze:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 5
    iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzhu;->zza:Z

    .line 7
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzhu;->zzb:Landroid/net/Uri;

    .line 9
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzhu;->zzc:Ljava/lang/String;

    .line 11
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzhu;->zzd:Ljava/lang/String;

    .line 13
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzhw;->zza:Lcom/google/android/gms/measurement/internal/zzhx;

    .line 15
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 18
    :try_start_0
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzhw;->zza:Lcom/google/android/gms/measurement/internal/zzhx;

    .line 20
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 22
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 25
    move-result-object v6

    .line 26
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    const-string v8, "Activity created with data \'referrer\' without required params"

    .line 32
    const-string v9, "utm_medium"

    .line 34
    const-string v10, "_cis"

    .line 36
    const-string v11, "utm_source"

    .line 38
    const-string v12, "utm_campaign"

    .line 40
    const/4 v13, 0x0

    .line 41
    const-string v14, "gclid"

    .line 43
    if-eqz v7, :cond_0

    .line 45
    :goto_0
    move-object v6, v13

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :try_start_1
    invoke-virtual {v5, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_1

    .line 53
    invoke-virtual {v5, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_1

    .line 59
    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v7

    .line 63
    if-nez v7, :cond_1

    .line 65
    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_1

    .line 71
    const-string v7, "utm_id"

    .line 73
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_1

    .line 79
    const-string v7, "dclid"

    .line 81
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84
    move-result v7

    .line 85
    if-nez v7, :cond_1

    .line 87
    const-string v7, "srsltid"

    .line 89
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 92
    move-result v7

    .line 93
    if-nez v7, :cond_1

    .line 95
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 97
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc()Lcom/google/android/gms/measurement/internal/zzef;

    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const-string v7, "https://google.com/search?"

    .line 111
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v7

    .line 115
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzlb;->zzs(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 122
    move-result-object v6

    .line 123
    if-eqz v6, :cond_2

    .line 125
    const-string v7, "referrer"

    .line 127
    invoke-virtual {v6, v10, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    :cond_2
    :goto_1
    const-string v7, "_cmp"

    .line 132
    const/4 v15, 0x1

    .line 133
    if-eqz v0, :cond_4

    .line 135
    :try_start_2
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzhw;->zza:Lcom/google/android/gms/measurement/internal/zzhx;

    .line 137
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 139
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzlb;->zzs(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_4

    .line 149
    const-string v3, "intent"

    .line 151
    invoke-virtual {v0, v10, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-virtual {v0, v14}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_3

    .line 160
    if-eqz v6, :cond_3

    .line 162
    invoke-virtual {v6, v14}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_3

    .line 168
    new-array v3, v15, [Ljava/lang/Object;

    .line 170
    invoke-virtual {v6, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v10

    .line 174
    const/16 v16, 0x0

    .line 176
    aput-object v10, v3, v16

    .line 178
    const-string v10, "_cer"

    .line 180
    const-string v15, "gclid=%s"

    .line 182
    invoke-static {v15, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v0, v10, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :cond_3
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzhw;->zza:Lcom/google/android/gms/measurement/internal/zzhx;

    .line 191
    invoke-virtual {v3, v4, v7, v0}, Lcom/google/android/gms/measurement/internal/zzhx;->zzG(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 194
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzhw;->zza:Lcom/google/android/gms/measurement/internal/zzhx;

    .line 196
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzhx;->zzb:Lcom/google/android/gms/measurement/internal/zzs;

    .line 198
    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzs;->zza(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 201
    :cond_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_5

    .line 207
    goto/16 :goto_3

    .line 209
    :cond_5
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzhw;->zza:Lcom/google/android/gms/measurement/internal/zzhx;

    .line 211
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 213
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc()Lcom/google/android/gms/measurement/internal/zzef;

    .line 220
    move-result-object v0

    .line 221
    const-string v3, "Activity created with referrer"

    .line 223
    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzhw;->zza:Lcom/google/android/gms/measurement/internal/zzhx;

    .line 228
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 230
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 233
    move-result-object v0

    .line 234
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzdu;->zzY:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 236
    invoke-virtual {v0, v13, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    .line 239
    move-result v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 240
    const-string v3, "_ldl"

    .line 242
    const-string v10, "auto"

    .line 244
    if-eqz v0, :cond_7

    .line 246
    if-eqz v6, :cond_6

    .line 248
    :try_start_3
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzhw;->zza:Lcom/google/android/gms/measurement/internal/zzhx;

    .line 250
    invoke-virtual {v0, v4, v7, v6}, Lcom/google/android/gms/measurement/internal/zzhx;->zzG(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 253
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzhw;->zza:Lcom/google/android/gms/measurement/internal/zzhx;

    .line 255
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhx;->zzb:Lcom/google/android/gms/measurement/internal/zzs;

    .line 257
    invoke-virtual {v0, v4, v6}, Lcom/google/android/gms/measurement/internal/zzs;->zza(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 260
    goto :goto_2

    .line 261
    :cond_6
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzhw;->zza:Lcom/google/android/gms/measurement/internal/zzhx;

    .line 263
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 265
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc()Lcom/google/android/gms/measurement/internal/zzef;

    .line 272
    move-result-object v0

    .line 273
    const-string v4, "Referrer does not contain valid parameters"

    .line 275
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 278
    :goto_2
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzhw;->zza:Lcom/google/android/gms/measurement/internal/zzhx;

    .line 280
    const/4 v4, 0x1

    .line 281
    invoke-virtual {v0, v10, v3, v13, v4}, Lcom/google/android/gms/measurement/internal/zzhx;->zzW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 284
    return-void

    .line 285
    :cond_7
    invoke-virtual {v5, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_a

    .line 291
    invoke-virtual {v5, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_8

    .line 297
    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_8

    .line 303
    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_8

    .line 309
    const-string v0, "utm_term"

    .line 311
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_8

    .line 317
    const-string v0, "utm_content"

    .line 319
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_a

    .line 325
    :cond_8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_9

    .line 331
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzhw;->zza:Lcom/google/android/gms/measurement/internal/zzhx;

    .line 333
    const/4 v4, 0x1

    .line 334
    invoke-virtual {v0, v10, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzhx;->zzW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 337
    :cond_9
    :goto_3
    return-void

    .line 338
    :cond_a
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzhw;->zza:Lcom/google/android/gms/measurement/internal/zzhx;

    .line 340
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 342
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc()Lcom/google/android/gms/measurement/internal/zzef;

    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 353
    return-void

    .line 354
    :catch_0
    move-exception v0

    .line 355
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhw;->zza:Lcom/google/android/gms/measurement/internal/zzhx;

    .line 357
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 359
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 366
    move-result-object v2

    .line 367
    const-string v3, "Throwable caught in handleReferrerForOnActivityCreated"

    .line 369
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 372
    return-void
.end method
