.class final Lcom/google/android/gms/measurement/internal/zzex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/measurement/zzbr;

.field final synthetic zzb:Landroid/content/ServiceConnection;

.field final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzey;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzey;Lcom/google/android/gms/internal/measurement/zzbr;Landroid/content/ServiceConnection;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzex;->zzc:Lcom/google/android/gms/measurement/internal/zzey;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzex;->zza:Lcom/google/android/gms/internal/measurement/zzbr;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzex;->zzb:Landroid/content/ServiceConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzex;->zzc:Lcom/google/android/gms/measurement/internal/zzey;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzey;->zza:Lcom/google/android/gms/measurement/internal/zzez;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzey;->zza(Lcom/google/android/gms/measurement/internal/zzey;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzex;->zza:Lcom/google/android/gms/internal/measurement/zzbr;

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzex;->zzb:Landroid/content/ServiceConnection;

    .line 13
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 15
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 22
    new-instance v4, Landroid/os/Bundle;

    .line 24
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 27
    const-string v5, "package_name"

    .line 29
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const/4 v5, 0x0

    .line 33
    :try_start_0
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/measurement/zzbr;->zzd(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_0

    .line 39
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 48
    move-result-object v2

    .line 49
    const-string v4, "Install Referrer Service returned a null response"

    .line 51
    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v5, v2

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v2

    .line 58
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 60
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 67
    move-result-object v4

    .line 68
    const-string v6, "Exception occurred while retrieving the Install Referrer"

    .line 70
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v4, v6, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    :goto_0
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 79
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 86
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzfr;->zzO()V

    .line 89
    if-nez v5, :cond_1

    .line 91
    goto/16 :goto_2

    .line 93
    :cond_1
    const-string v2, "install_begin_timestamp_seconds"

    .line 95
    const-wide/16 v6, 0x0

    .line 97
    invoke-virtual {v5, v2, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 100
    move-result-wide v8

    .line 101
    const-wide/16 v10, 0x3e8

    .line 103
    mul-long v8, v8, v10

    .line 105
    cmp-long v2, v8, v6

    .line 107
    if-nez v2, :cond_2

    .line 109
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 118
    move-result-object v0

    .line 119
    const-string v2, "Service response is missing Install Referrer install timestamp"

    .line 121
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 124
    goto/16 :goto_2

    .line 126
    :cond_2
    const-string v2, "install_referrer"

    .line 128
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_8

    .line 134
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_3

    .line 140
    goto/16 :goto_1

    .line 142
    :cond_3
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 144
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 151
    move-result-object v4

    .line 152
    const-string v12, "InstallReferrer API result"

    .line 154
    invoke-virtual {v4, v12, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 159
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 162
    move-result-object v4

    .line 163
    const-string v12, "?"

    .line 165
    invoke-virtual {v12, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/zzlb;->zzs(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 176
    move-result-object v2

    .line 177
    if-nez v2, :cond_4

    .line 179
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 181
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 188
    move-result-object v0

    .line 189
    const-string v2, "No campaign params defined in Install Referrer result"

    .line 191
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 194
    goto/16 :goto_2

    .line 196
    :cond_4
    const-string v4, "medium"

    .line 198
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object v4

    .line 202
    if-eqz v4, :cond_6

    .line 204
    const-string v12, "(not set)"

    .line 206
    invoke-virtual {v12, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 209
    move-result v12

    .line 210
    if-nez v12, :cond_6

    .line 212
    const-string v12, "organic"

    .line 214
    invoke-virtual {v12, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 217
    move-result v4

    .line 218
    if-nez v4, :cond_6

    .line 220
    const-string v4, "referrer_click_timestamp_seconds"

    .line 222
    invoke-virtual {v5, v4, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 225
    move-result-wide v4

    .line 226
    mul-long v4, v4, v10

    .line 228
    cmp-long v10, v4, v6

    .line 230
    if-nez v10, :cond_5

    .line 232
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 234
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 241
    move-result-object v0

    .line 242
    const-string v2, "Install Referrer is missing click timestamp for ad campaign"

    .line 244
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 247
    goto :goto_2

    .line 248
    :cond_5
    const-string v6, "click_timestamp"

    .line 250
    invoke-virtual {v2, v6, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 253
    :cond_6
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 255
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzm()Lcom/google/android/gms/measurement/internal/zzew;

    .line 258
    move-result-object v4

    .line 259
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzew;->zzd:Lcom/google/android/gms/measurement/internal/zzes;

    .line 261
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzes;->zza()J

    .line 264
    move-result-wide v4

    .line 265
    cmp-long v6, v8, v4

    .line 267
    if-nez v6, :cond_7

    .line 269
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 271
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 278
    move-result-object v4

    .line 279
    const-string v5, "Logging Install Referrer campaign from module while it may have already been logged."

    .line 281
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 284
    :cond_7
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 286
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzJ()Z

    .line 289
    move-result v4

    .line 290
    if-eqz v4, :cond_9

    .line 292
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 294
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzm()Lcom/google/android/gms/measurement/internal/zzew;

    .line 297
    move-result-object v4

    .line 298
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzew;->zzd:Lcom/google/android/gms/measurement/internal/zzes;

    .line 300
    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(J)V

    .line 303
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 305
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 312
    move-result-object v4

    .line 313
    const-string v5, "Logging Install Referrer campaign from gmscore with "

    .line 315
    const-string v6, "referrer API v2"

    .line 317
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 320
    const-string v4, "_cis"

    .line 322
    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 327
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzq()Lcom/google/android/gms/measurement/internal/zzhx;

    .line 330
    move-result-object v4

    .line 331
    const-string v5, "auto"

    .line 333
    const-string v6, "_cmp"

    .line 335
    invoke-virtual {v4, v5, v6, v2, v0}, Lcom/google/android/gms/measurement/internal/zzhx;->zzF(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 338
    goto :goto_2

    .line 339
    :cond_8
    :goto_1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 341
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 348
    move-result-object v0

    .line 349
    const-string v2, "No referrer defined in Install Referrer response"

    .line 351
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 354
    :cond_9
    :goto_2
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 357
    move-result-object v0

    .line 358
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzez;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 360
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzau()Landroid/content/Context;

    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 367
    return-void
.end method
