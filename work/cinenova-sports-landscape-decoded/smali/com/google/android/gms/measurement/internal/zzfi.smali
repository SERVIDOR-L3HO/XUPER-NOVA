.class public final Lcom/google/android/gms/measurement/internal/zzfi;
.super Lcom/google/android/gms/measurement/internal/zzkh;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzaf;


# instance fields
.field final zza:Ljava/util/Map;

.field final zzb:Ljava/util/Map;

.field final zzc:Ljava/util/Map;

.field final zzd:Landroidx/collection/e;

.field final zze:Lcom/google/android/gms/internal/measurement/zzr;

.field private final zzg:Ljava/util/Map;

.field private final zzh:Ljava/util/Map;

.field private final zzi:Ljava/util/Map;

.field private final zzj:Ljava/util/Map;

.field private final zzk:Ljava/util/Map;

.field private final zzl:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkt;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzkh;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;)V

    .line 4
    new-instance p1, Landroidx/collection/a;

    .line 6
    invoke-direct {p1}, Landroidx/collection/a;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzg:Ljava/util/Map;

    .line 11
    new-instance p1, Landroidx/collection/a;

    .line 13
    invoke-direct {p1}, Landroidx/collection/a;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zza:Ljava/util/Map;

    .line 18
    new-instance p1, Landroidx/collection/a;

    .line 20
    invoke-direct {p1}, Landroidx/collection/a;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzb:Ljava/util/Map;

    .line 25
    new-instance p1, Landroidx/collection/a;

    .line 27
    invoke-direct {p1}, Landroidx/collection/a;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzc:Ljava/util/Map;

    .line 32
    new-instance p1, Landroidx/collection/a;

    .line 34
    invoke-direct {p1}, Landroidx/collection/a;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzh:Ljava/util/Map;

    .line 39
    new-instance p1, Landroidx/collection/a;

    .line 41
    invoke-direct {p1}, Landroidx/collection/a;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzj:Ljava/util/Map;

    .line 46
    new-instance p1, Landroidx/collection/a;

    .line 48
    invoke-direct {p1}, Landroidx/collection/a;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzk:Ljava/util/Map;

    .line 53
    new-instance p1, Landroidx/collection/a;

    .line 55
    invoke-direct {p1}, Landroidx/collection/a;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzl:Ljava/util/Map;

    .line 60
    new-instance p1, Landroidx/collection/a;

    .line 62
    invoke-direct {p1}, Landroidx/collection/a;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzi:Ljava/util/Map;

    .line 67
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzff;

    .line 69
    const/16 v0, 0x14

    .line 71
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzff;-><init>(Lcom/google/android/gms/measurement/internal/zzfi;I)V

    .line 74
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzd:Landroidx/collection/e;

    .line 76
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfg;

    .line 78
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzfg;-><init>(Lcom/google/android/gms/measurement/internal/zzfi;)V

    .line 81
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zze:Lcom/google/android/gms/internal/measurement/zzr;

    .line 83
    return-void
.end method

.method private final zzA(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/zzff;
    .locals 7

    .line 1
    const-string v0, "Unable to merge remote config. appId"

    .line 3
    if-nez p2, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzff;->zzg()Lcom/google/android/gms/internal/measurement/zzff;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzff;->zze()Lcom/google/android/gms/internal/measurement/zzfe;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, p2}, Lcom/google/android/gms/measurement/internal/zzkv;->zzl(Lcom/google/android/gms/internal/measurement/zzll;[B)Lcom/google/android/gms/internal/measurement/zzll;

    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfe;

    .line 20
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzff;

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 35
    move-result-object v1

    .line 36
    const-string v2, "Parsed config. version, gmp_app_id"

    .line 38
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzff;->zzs()Z

    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v3, :cond_1

    .line 45
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzff;->zzc()J

    .line 48
    move-result-wide v5

    .line 49
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v3, v4

    .line 55
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzff;->zzr()Z

    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 61
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzff;->zzh()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    :cond_2
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzkp; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return-object p2

    .line 69
    :catch_0
    move-exception p2

    .line 70
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 79
    move-result-object v1

    .line 80
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v1, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzff;->zzg()Lcom/google/android/gms/internal/measurement/zzff;

    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :catch_1
    move-exception p2

    .line 93
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 95
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 102
    move-result-object v1

    .line 103
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v1, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzff;->zzg()Lcom/google/android/gms/internal/measurement/zzff;

    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method

.method private final zzB(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfe;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    new-instance v1, Landroidx/collection/a;

    .line 8
    invoke-direct {v1}, Landroidx/collection/a;-><init>()V

    .line 11
    new-instance v2, Landroidx/collection/a;

    .line 13
    invoke-direct {v2}, Landroidx/collection/a;-><init>()V

    .line 16
    new-instance v3, Landroidx/collection/a;

    .line 18
    invoke-direct {v3}, Landroidx/collection/a;-><init>()V

    .line 21
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfe;->zzg()Ljava/util/List;

    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v4

    .line 29
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfb;

    .line 41
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfb;->zzb()Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v4, 0x0

    .line 50
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfe;->zza()I

    .line 53
    move-result v5

    .line 54
    if-ge v4, v5, :cond_8

    .line 56
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/measurement/zzfe;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfd;

    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzkf;->zzby()Lcom/google/android/gms/internal/measurement/zzkb;

    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfc;

    .line 66
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfc;->zzc()Ljava/lang/String;

    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_1

    .line 76
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 78
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 85
    move-result-object v5

    .line 86
    const-string v6, "EventConfig contained null event name"

    .line 88
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 91
    goto/16 :goto_3

    .line 93
    :cond_1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfc;->zzc()Ljava/lang/String;

    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfc;->zzc()Ljava/lang/String;

    .line 100
    move-result-object v7

    .line 101
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzgo;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v7

    .line 105
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    move-result v8

    .line 109
    if-nez v8, :cond_2

    .line 111
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/zzfc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfc;

    .line 114
    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfe;->zzd(ILcom/google/android/gms/internal/measurement/zzfc;)Lcom/google/android/gms/internal/measurement/zzfe;

    .line 117
    :cond_2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfc;->zzf()Z

    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_3

    .line 123
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfc;->zzd()Z

    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_3

    .line 129
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfc;->zzg()Z

    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_4

    .line 140
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfc;->zze()Z

    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_4

    .line 146
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfc;->zzc()Ljava/lang/String;

    .line 149
    move-result-object v6

    .line 150
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :cond_4
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfc;->zzh()Z

    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_7

    .line 161
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfc;->zza()I

    .line 164
    move-result v6

    .line 165
    const/4 v7, 0x2

    .line 166
    if-lt v6, v7, :cond_6

    .line 168
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfc;->zza()I

    .line 171
    move-result v6

    .line 172
    const v7, 0xffff

    .line 175
    if-le v6, v7, :cond_5

    .line 177
    goto :goto_2

    .line 178
    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfc;->zzc()Ljava/lang/String;

    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfc;->zza()I

    .line 185
    move-result v5

    .line 186
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v5

    .line 190
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    goto :goto_3

    .line 194
    :cond_6
    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 196
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfc;->zzc()Ljava/lang/String;

    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfc;->zza()I

    .line 211
    move-result v5

    .line 212
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    move-result-object v5

    .line 216
    const-string v8, "Invalid sampling rate. Event name, sample rate"

    .line 218
    invoke-virtual {v6, v8, v7, v5}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    :cond_7
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 223
    goto/16 :goto_1

    .line 225
    :cond_8
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zza:Ljava/util/Map;

    .line 227
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzb:Ljava/util/Map;

    .line 232
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzc:Ljava/util/Map;

    .line 237
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzi:Ljava/util/Map;

    .line 242
    invoke-interface {p2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    return-void
.end method

.method private final zzC(Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzh:Ljava/util/Map;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_7

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 33
    const/4 v1, 0x0

    .line 34
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x3

    .line 39
    new-array v4, v3, [Ljava/lang/String;

    .line 41
    const-string v3, "remote_config"

    .line 43
    const/4 v10, 0x0

    .line 44
    aput-object v3, v4, v10

    .line 46
    const-string v3, "config_last_modified_time"

    .line 48
    const/4 v11, 0x1

    .line 49
    aput-object v3, v4, v11

    .line 51
    const-string v3, "e_tag"

    .line 53
    const/4 v12, 0x2

    .line 54
    aput-object v3, v4, v12

    .line 56
    filled-new-array {p1}, [Ljava/lang/String;

    .line 59
    move-result-object v6

    .line 60
    const-string v3, "apps"

    .line 62
    const-string v5, "app_id=?"

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 70
    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_0

    .line 77
    goto :goto_2

    .line 78
    :cond_0
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 88
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 91
    move-result-object v5

    .line 92
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzdu;->zzao:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 94
    invoke-virtual {v5, v1, v6}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_1

    .line 100
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 103
    move-result-object v5

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    move-object v5, v1

    .line 106
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_2

    .line 112
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 114
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 121
    move-result-object v6

    .line 122
    const-string v7, "Got multiple records for app config, expected one. appId"

    .line 124
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    :cond_2
    if-nez v3, :cond_3

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzaj;

    .line 136
    invoke-direct {v6, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzaj;-><init>([BLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 142
    goto :goto_3

    .line 143
    :catch_0
    move-exception v3

    .line 144
    goto :goto_1

    .line 145
    :catchall_0
    move-exception p1

    .line 146
    goto/16 :goto_4

    .line 148
    :catch_1
    move-exception v2

    .line 149
    move-object v3, v2

    .line 150
    move-object v2, v1

    .line 151
    :goto_1
    :try_start_2
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 153
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 160
    move-result-object v0

    .line 161
    const-string v4, "Error querying remote config. appId"

    .line 163
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v0, v4, v5, v3}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170
    if-eqz v2, :cond_4

    .line 172
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 175
    :cond_4
    move-object v6, v1

    .line 176
    :goto_3
    if-nez v6, :cond_5

    .line 178
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzg:Ljava/util/Map;

    .line 180
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzb:Ljava/util/Map;

    .line 185
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zza:Ljava/util/Map;

    .line 190
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzc:Ljava/util/Map;

    .line 195
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzh:Ljava/util/Map;

    .line 200
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzj:Ljava/util/Map;

    .line 205
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzk:Ljava/util/Map;

    .line 210
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzl:Ljava/util/Map;

    .line 215
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzi:Ljava/util/Map;

    .line 220
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    return-void

    .line 224
    :cond_5
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzaj;->zza:[B

    .line 226
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzfi;->zzA(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/zzff;

    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkf;->zzby()Lcom/google/android/gms/internal/measurement/zzkb;

    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfe;

    .line 236
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzfi;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfe;)V

    .line 239
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzg:Ljava/util/Map;

    .line 241
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzff;

    .line 247
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzfi;->zzE(Lcom/google/android/gms/internal/measurement/zzff;)Ljava/util/Map;

    .line 250
    move-result-object v2

    .line 251
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzh:Ljava/util/Map;

    .line 256
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzff;

    .line 262
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzff;

    .line 271
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzfi;->zzD(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzff;)V

    .line 274
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzj:Ljava/util/Map;

    .line 276
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfe;->zze()Ljava/lang/String;

    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzk:Ljava/util/Map;

    .line 285
    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/zzaj;->zzb:Ljava/lang/String;

    .line 287
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzl:Ljava/util/Map;

    .line 292
    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/zzaj;->zzc:Ljava/lang/String;

    .line 294
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    return-void

    .line 298
    :catchall_1
    move-exception p1

    .line 299
    move-object v1, v2

    .line 300
    :goto_4
    if-eqz v1, :cond_6

    .line 302
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 305
    :cond_6
    throw p1

    .line 306
    :cond_7
    return-void
.end method

.method private final zzD(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzff;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzff;->zza()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzff;->zza()I

    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "EES programs found"

    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzff;->zzm()Ljava/util/List;

    .line 33
    move-result-object p2

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzgt;

    .line 41
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzc;

    .line 43
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzc;-><init>()V

    .line 46
    const-string v1, "internal.remoteConfig"

    .line 48
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzfc;

    .line 50
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/measurement/internal/zzfc;-><init>(Lcom/google/android/gms/measurement/internal/zzfi;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzc;->zzd(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 56
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzfd;

    .line 58
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzfd;-><init>(Lcom/google/android/gms/measurement/internal/zzfi;Ljava/lang/String;)V

    .line 61
    const-string v2, "internal.appMetadata"

    .line 63
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzc;->zzd(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 66
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzfe;

    .line 68
    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzfe;-><init>(Lcom/google/android/gms/measurement/internal/zzfi;)V

    .line 71
    const-string v2, "internal.logger"

    .line 73
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzc;->zzd(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 76
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzc;->zzc(Lcom/google/android/gms/internal/measurement/zzgt;)V

    .line 79
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzd:Landroidx/collection/e;

    .line 81
    invoke-virtual {v1, p1, v0}, Landroidx/collection/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 93
    move-result-object v0

    .line 94
    const-string v1, "EES program loaded for appId, activities"

    .line 96
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgt;->zza()Lcom/google/android/gms/internal/measurement/zzgp;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgp;->zza()I

    .line 103
    move-result v2

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgt;->zza()Lcom/google/android/gms/internal/measurement/zzgp;

    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgp;->zzd()Ljava/util/List;

    .line 118
    move-result-object p2

    .line 119
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object p2

    .line 123
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 129
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgr;

    .line 135
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 137
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 144
    move-result-object v1

    .line 145
    const-string v2, "EES program activity"

    .line 147
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgr;->zzb()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzd; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    goto :goto_0

    .line 155
    :cond_0
    return-void

    .line 156
    :catch_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 158
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 165
    move-result-object p2

    .line 166
    const-string v0, "Failed to load EES program. appId"

    .line 168
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    return-void

    .line 172
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzd:Landroidx/collection/e;

    .line 174
    invoke-virtual {p2, p1}, Landroidx/collection/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    return-void
.end method

.method private static final zzE(Lcom/google/android/gms/internal/measurement/zzff;)Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Landroidx/collection/a;

    .line 3
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzff;->zzn()Ljava/util/List;

    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfj;

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfj;->zzb()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfj;->zzc()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/measurement/internal/zzfi;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzfi;->zzo(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzh:Ljava/util/Map;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzh:Ljava/util/Map;

    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzh:Ljava/util/Map;

    .line 33
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzff;

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzfi;->zzD(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzff;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzfi;->zzC(Ljava/lang/String;)V

    .line 46
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzd:Landroidx/collection/e;

    .line 48
    invoke-virtual {p0}, Landroidx/collection/e;->snapshot()Ljava/util/Map;

    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzc;

    .line 58
    :goto_1
    return-object p0
.end method

.method public static bridge synthetic zzj(Lcom/google/android/gms/measurement/internal/zzfi;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzg:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzfi;->zzC(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzg:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/Map;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final zzb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzfi;->zzC(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzi:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/Map;

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p1, :cond_1

    .line 18
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 24
    if-nez p1, :cond_0

    .line 26
    return v0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_1
    return v0
.end method

.method public final zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzff;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzfi;->zzC(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzh:Ljava/util/Map;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzff;

    .line 21
    return-object p1
.end method

.method public final zzf(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzl:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 12
    return-object p1
.end method

.method public final zzh(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzk:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 12
    return-object p1
.end method

.method public final zzi(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzfi;->zzC(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzj:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 15
    return-object p1
.end method

.method public final zzk(Ljava/lang/String;)Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzfi;->zzC(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zza:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/Set;

    .line 15
    return-object p1
.end method

.method public final zzl(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzk:Ljava/util/Map;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public final zzm(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzh:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public final zzn(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzfi;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzff;

    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzff;->zzq()Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final zzo(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzh:Ljava/util/Map;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzff;

    .line 17
    if-nez p1, :cond_1

    .line 19
    return v1

    .line 20
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzff;->zza()I

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_2
    return v1
.end method

.method public final zzp(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "measurement.upload.blacklist_internal"

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzfi;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    const-string v0, "1"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final zzq(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzfi;->zzC(Ljava/lang/String;)V

    .line 7
    const-string v0, "ecommerce_purchase"

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 16
    return v1

    .line 17
    :cond_0
    const-string v0, "purchase"

    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4

    .line 25
    const-string v0, "refund"

    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzc:Ljava/util/Map;

    .line 36
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/util/Map;

    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz p1, :cond_3

    .line 45
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    if-nez p1, :cond_2

    .line 53
    return v0

    .line 54
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_3
    return v0

    .line 60
    :cond_4
    :goto_0
    return v1
.end method

.method public final zzr(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzfi;->zzC(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzfi;->zzp(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzlb;->zzah(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzfi;->zzs(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 28
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzlb;->zzai(Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    return v1

    .line 36
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzb:Ljava/util/Map;

    .line 38
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/util/Map;

    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz p1, :cond_5

    .line 47
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    if-nez p1, :cond_4

    .line 55
    return v0

    .line 56
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_5
    return v0
.end method

.method public final zzs(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "measurement.upload.blacklist_public"

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzfi;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    const-string v0, "1"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final zzt(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzfi;->zzA(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/zzff;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkf;->zzby()Lcom/google/android/gms/internal/measurement/zzkb;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfe;

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzfi;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfe;)V

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzff;

    .line 29
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzfi;->zzD(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzff;)V

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzh:Ljava/util/Map;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzff;

    .line 40
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzj:Ljava/util/Map;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfe;->zze()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzk:Ljava/util/Map;

    .line 54
    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzl:Ljava/util/Map;

    .line 59
    invoke-interface {v1, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzg:Ljava/util/Map;

    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzff;

    .line 70
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzfi;->zzE(Lcom/google/android/gms/internal/measurement/zzff;)Ljava/util/Map;

    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 79
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Ljava/util/ArrayList;

    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfe;->zzf()Ljava/util/List;

    .line 88
    move-result-object v3

    .line 89
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 92
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzB(Ljava/lang/String;Ljava/util/List;)V

    .line 95
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfe;->zzc()Lcom/google/android/gms/internal/measurement/zzfe;

    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzff;

    .line 104
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzio;->zzbu()[B

    .line 107
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    goto :goto_0

    .line 109
    :catch_0
    move-exception v1

    .line 110
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 112
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 119
    move-result-object v2

    .line 120
    const-string v3, "Unable to serialize reduced-size config. Storing full config instead. appId"

    .line 122
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 131
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    .line 134
    move-result-object v1

    .line 135
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 141
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 144
    new-instance v2, Landroid/content/ContentValues;

    .line 146
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 149
    const-string v3, "remote_config"

    .line 151
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 154
    const-string p2, "config_last_modified_time"

    .line 156
    invoke-virtual {v2, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object p2, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 161
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 164
    move-result-object p2

    .line 165
    const/4 p3, 0x0

    .line 166
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzdu;->zzao:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 168
    invoke-virtual {p2, p3, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    .line 171
    move-result p2

    .line 172
    if-eqz p2, :cond_0

    .line 174
    const-string p2, "e_tag"

    .line 176
    invoke-virtual {v2, p2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 182
    move-result-object p2

    .line 183
    filled-new-array {p1}, [Ljava/lang/String;

    .line 186
    move-result-object p3

    .line 187
    const-string p4, "apps"

    .line 189
    const-string v3, "app_id = ?"

    .line 191
    invoke-virtual {p2, p4, v2, v3, p3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 194
    move-result p2

    .line 195
    int-to-long p2, p2

    .line 196
    const-wide/16 v2, 0x0

    .line 198
    cmp-long p4, p2, v2

    .line 200
    if-nez p4, :cond_1

    .line 202
    iget-object p2, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 204
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 211
    move-result-object p2

    .line 212
    const-string p3, "Failed to update remote config (got 0). appId"

    .line 214
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 217
    move-result-object p4

    .line 218
    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 221
    goto :goto_1

    .line 222
    :catch_1
    move-exception p2

    .line 223
    iget-object p3, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 225
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 228
    move-result-object p3

    .line 229
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 232
    move-result-object p3

    .line 233
    const-string p4, "Error storing remote config. appId"

    .line 235
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {p3, p4, v1, p2}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    :cond_1
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzh:Ljava/util/Map;

    .line 244
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    .line 247
    move-result-object p3

    .line 248
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzff;

    .line 250
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    const/4 p1, 0x1

    .line 254
    return p1
.end method

.method public final zzu(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzfi;->zzC(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zza:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zza:Ljava/util/Map;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/Set;

    .line 23
    const-string v0, "app_instance_id"

    .line 25
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final zzv(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzfi;->zzC(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zza:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zza:Ljava/util/Map;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Set;

    .line 24
    const-string v2, "device_model"

    .line 26
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-nez v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zza:Ljava/util/Map;

    .line 35
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/util/Set;

    .line 41
    const-string v0, "device_info"

    .line 43
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return v2

    .line 51
    :cond_1
    const/4 v1, 0x1

    .line 52
    :cond_2
    :goto_0
    return v1
.end method

.method public final zzw(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzfi;->zzC(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zza:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zza:Ljava/util/Map;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/Set;

    .line 23
    const-string v0, "enhanced_user_id"

    .line 25
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final zzx(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzfi;->zzC(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zza:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zza:Ljava/util/Map;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/Set;

    .line 23
    const-string v0, "google_signals"

    .line 25
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final zzy(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzfi;->zzC(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zza:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zza:Ljava/util/Map;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Set;

    .line 24
    const-string v2, "os_version"

    .line 26
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-nez v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zza:Ljava/util/Map;

    .line 35
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/util/Set;

    .line 41
    const-string v0, "device_info"

    .line 43
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return v2

    .line 51
    :cond_1
    const/4 v1, 0x1

    .line 52
    :cond_2
    :goto_0
    return v1
.end method

.method public final zzz(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzfi;->zzC(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zza:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zza:Ljava/util/Map;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/Set;

    .line 23
    const-string v0, "user_id"

    .line 25
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method
