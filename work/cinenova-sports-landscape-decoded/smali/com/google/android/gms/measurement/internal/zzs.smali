.class public final Lcom/google/android/gms/measurement/internal/zzs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzfr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzs;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzs;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzs;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzJ()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 18
    invoke-virtual {p2}, Landroid/os/Bundle;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne v1, v0, :cond_1

    .line 33
    const-string p1, "auto"

    .line 35
    :cond_1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 37
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 40
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 43
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p1

    .line 51
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 63
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_3

    .line 85
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzs;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 87
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzm()Lcom/google/android/gms/measurement/internal/zzew;

    .line 90
    move-result-object p2

    .line 91
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzew;->zzq:Lcom/google/android/gms/measurement/internal/zzev;

    .line 93
    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzev;->zzb(Ljava/lang/String;)V

    .line 96
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzs;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 98
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzm()Lcom/google/android/gms/measurement/internal/zzew;

    .line 101
    move-result-object p1

    .line 102
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzew;->zzr:Lcom/google/android/gms/measurement/internal/zzes;

    .line 104
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzs;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 106
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 109
    move-result-object p2

    .line 110
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 113
    move-result-wide v0

    .line 114
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(J)V

    .line 117
    :cond_3
    return-void
.end method

.method public final zzb()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzs;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzs;->zzd()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzs;->zze()Z

    .line 20
    move-result v0

    .line 21
    const-string v1, "_cc"

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzs;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzm()Lcom/google/android/gms/measurement/internal/zzew;

    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzew;->zzq:Lcom/google/android/gms/measurement/internal/zzev;

    .line 34
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzev;->zzb(Ljava/lang/String;)V

    .line 37
    new-instance v0, Landroid/os/Bundle;

    .line 39
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 42
    const-string v2, "source"

    .line 44
    const-string v3, "(not set)"

    .line 46
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v2, "medium"

    .line 51
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v2, "_cis"

    .line 56
    const-string v3, "intent"

    .line 58
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-wide/16 v2, 0x1

    .line 63
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 66
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzs;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzq()Lcom/google/android/gms/measurement/internal/zzhx;

    .line 71
    move-result-object v1

    .line 72
    const-string v2, "auto"

    .line 74
    const-string v3, "_cmpx"

    .line 76
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzhx;->zzG(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 79
    goto/16 :goto_3

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzs;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzm()Lcom/google/android/gms/measurement/internal/zzew;

    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzew;->zzq:Lcom/google/android/gms/measurement/internal/zzev;

    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzev;->zza()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_2

    .line 99
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzs;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzh()Lcom/google/android/gms/measurement/internal/zzef;

    .line 108
    move-result-object v0

    .line 109
    const-string v1, "Cache still valid but referrer not found"

    .line 111
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzs;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 117
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzm()Lcom/google/android/gms/measurement/internal/zzew;

    .line 120
    move-result-object v3

    .line 121
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzew;->zzr:Lcom/google/android/gms/measurement/internal/zzes;

    .line 123
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzes;->zza()J

    .line 126
    move-result-wide v3

    .line 127
    const-wide/32 v5, 0x36ee80

    .line 130
    div-long/2addr v3, v5

    .line 131
    const-wide/16 v7, -0x1

    .line 133
    add-long/2addr v3, v7

    .line 134
    mul-long v3, v3, v5

    .line 136
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 139
    move-result-object v0

    .line 140
    new-instance v5, Landroid/os/Bundle;

    .line 142
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 145
    new-instance v6, Landroid/util/Pair;

    .line 147
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 150
    move-result-object v7

    .line 151
    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 157
    move-result-object v7

    .line 158
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v7

    .line 162
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_3

    .line 168
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v8

    .line 172
    check-cast v8, Ljava/lang/String;

    .line 174
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v9

    .line 178
    invoke-virtual {v5, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    goto :goto_0

    .line 182
    :cond_3
    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 184
    check-cast v0, Landroid/os/Bundle;

    .line 186
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 189
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 191
    if-nez v0, :cond_4

    .line 193
    const-string v0, "app"

    .line 195
    goto :goto_1

    .line 196
    :cond_4
    check-cast v0, Ljava/lang/String;

    .line 198
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzs;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 200
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzq()Lcom/google/android/gms/measurement/internal/zzhx;

    .line 203
    move-result-object v1

    .line 204
    iget-object v3, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 206
    check-cast v3, Landroid/os/Bundle;

    .line 208
    const-string v4, "_cmp"

    .line 210
    invoke-virtual {v1, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzhx;->zzG(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 213
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzs;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 215
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzm()Lcom/google/android/gms/measurement/internal/zzew;

    .line 218
    move-result-object v0

    .line 219
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzew;->zzq:Lcom/google/android/gms/measurement/internal/zzev;

    .line 221
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzev;->zzb(Ljava/lang/String;)V

    .line 224
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzs;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 226
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzm()Lcom/google/android/gms/measurement/internal/zzew;

    .line 229
    move-result-object v0

    .line 230
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzew;->zzr:Lcom/google/android/gms/measurement/internal/zzes;

    .line 232
    const-wide/16 v1, 0x0

    .line 234
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(J)V

    .line 237
    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzs;->zzd()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzs;->zze()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzs;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzm()Lcom/google/android/gms/measurement/internal/zzew;

    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzew;->zzq:Lcom/google/android/gms/measurement/internal/zzev;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzev;->zzb(Ljava/lang/String;)V

    .line 25
    :cond_0
    return-void
.end method

.method public final zzd()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzs;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzm()Lcom/google/android/gms/measurement/internal/zzew;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzew;->zzr:Lcom/google/android/gms/measurement/internal/zzes;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzes;->zza()J

    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 15
    cmp-long v4, v0, v2

    .line 17
    if-lez v4, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final zze()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzs;->zzd()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzs;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 18
    move-result-wide v2

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzs;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzm()Lcom/google/android/gms/measurement/internal/zzew;

    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzew;->zzr:Lcom/google/android/gms/measurement/internal/zzes;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzes;->zza()J

    .line 30
    move-result-wide v4

    .line 31
    sub-long/2addr v2, v4

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzs;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 37
    move-result-object v0

    .line 38
    const/4 v4, 0x0

    .line 39
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzdu;->zzQ:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 41
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzag;->zzi(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)J

    .line 44
    move-result-wide v4

    .line 45
    cmp-long v0, v2, v4

    .line 47
    if-lez v0, :cond_1

    .line 49
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_1
    return v1
.end method
