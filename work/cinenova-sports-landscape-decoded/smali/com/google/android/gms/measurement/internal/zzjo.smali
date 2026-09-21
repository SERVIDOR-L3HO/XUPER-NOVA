.class public final Lcom/google/android/gms/measurement/internal/zzjo;
.super Lcom/google/android/gms/measurement/internal/zzkh;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/measurement/internal/zzes;

.field public final zzb:Lcom/google/android/gms/measurement/internal/zzes;

.field public final zzc:Lcom/google/android/gms/measurement/internal/zzes;

.field public final zzd:Lcom/google/android/gms/measurement/internal/zzes;

.field public final zze:Lcom/google/android/gms/measurement/internal/zzes;

.field private final zzg:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkt;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzkh;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;)V

    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjo;->zzg:Ljava/util/Map;

    .line 11
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzes;

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzm()Lcom/google/android/gms/measurement/internal/zzew;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const-string v1, "last_delete_stale"

    .line 24
    const-wide/16 v2, 0x0

    .line 26
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzes;-><init>(Lcom/google/android/gms/measurement/internal/zzew;Ljava/lang/String;J)V

    .line 29
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjo;->zza:Lcom/google/android/gms/measurement/internal/zzes;

    .line 31
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzes;

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzm()Lcom/google/android/gms/measurement/internal/zzew;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    const-string v1, "backoff"

    .line 44
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzes;-><init>(Lcom/google/android/gms/measurement/internal/zzew;Ljava/lang/String;J)V

    .line 47
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjo;->zzb:Lcom/google/android/gms/measurement/internal/zzes;

    .line 49
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzes;

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzm()Lcom/google/android/gms/measurement/internal/zzew;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    const-string v1, "last_upload"

    .line 62
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzes;-><init>(Lcom/google/android/gms/measurement/internal/zzew;Ljava/lang/String;J)V

    .line 65
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjo;->zzc:Lcom/google/android/gms/measurement/internal/zzes;

    .line 67
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzes;

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzm()Lcom/google/android/gms/measurement/internal/zzew;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    const-string v1, "last_upload_attempt"

    .line 80
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzes;-><init>(Lcom/google/android/gms/measurement/internal/zzew;Ljava/lang/String;J)V

    .line 83
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjo;->zzd:Lcom/google/android/gms/measurement/internal/zzes;

    .line 85
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzes;

    .line 87
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzm()Lcom/google/android/gms/measurement/internal/zzew;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    const-string v1, "midnight_offset"

    .line 98
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzes;-><init>(Lcom/google/android/gms/measurement/internal/zzew;Ljava/lang/String;J)V

    .line 101
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjo;->zze:Lcom/google/android/gms/measurement/internal/zzes;

    .line 103
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Landroid/util/Pair;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 15
    move-result-wide v1

    .line 16
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzjo;->zzg:Ljava/util/Map;

    .line 18
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzjn;

    .line 24
    if-eqz v3, :cond_1

    .line 26
    iget-wide v4, v3, Lcom/google/android/gms/measurement/internal/zzjn;->zzc:J

    .line 28
    cmp-long v6, v1, v4

    .line 30
    if-ltz v6, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Landroid/util/Pair;

    .line 35
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzjn;->zza:Ljava/lang/String;

    .line 37
    iget-boolean v1, v3, Lcom/google/android/gms/measurement/internal/zzjn;->zzb:Z

    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object v1

    .line 43
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    return-object p1

    .line 47
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 48
    invoke-static {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 51
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 53
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 56
    move-result-object v3

    .line 57
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzdu;->zza:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 59
    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zzi(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)J

    .line 62
    move-result-wide v3

    .line 63
    add-long/2addr v1, v3

    .line 64
    const/4 v3, 0x0

    .line 65
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 67
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzau()Landroid/content/Context;

    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 74
    move-result-object v4

    .line 75
    if-nez v4, :cond_2

    .line 77
    new-instance v4, Landroid/util/Pair;

    .line 79
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    invoke-direct {v4, v0, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    return-object v4

    .line 85
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 88
    move-result-object v5

    .line 89
    if-eqz v5, :cond_3

    .line 91
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzjn;

    .line 93
    invoke-virtual {v4}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 96
    move-result v4

    .line 97
    invoke-direct {v6, v5, v4, v1, v2}, Lcom/google/android/gms/measurement/internal/zzjn;-><init>(Ljava/lang/String;ZJ)V

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzjn;

    .line 103
    invoke-virtual {v4}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 106
    move-result v4

    .line 107
    invoke-direct {v6, v0, v4, v1, v2}, Lcom/google/android/gms/measurement/internal/zzjn;-><init>(Ljava/lang/String;ZJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    goto :goto_1

    .line 111
    :catch_0
    move-exception v4

    .line 112
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 114
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc()Lcom/google/android/gms/measurement/internal/zzef;

    .line 121
    move-result-object v5

    .line 122
    const-string v6, "Unable to get advertising id"

    .line 124
    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzjn;

    .line 129
    invoke-direct {v6, v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzjn;-><init>(Ljava/lang/String;ZJ)V

    .line 132
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjo;->zzg:Ljava/util/Map;

    .line 134
    invoke-interface {v0, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-static {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 140
    new-instance p1, Landroid/util/Pair;

    .line 142
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzjn;->zza:Ljava/lang/String;

    .line 144
    iget-boolean v1, v6, Lcom/google/android/gms/measurement/internal/zzjn;->zzb:Z

    .line 146
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    move-result-object v1

    .line 150
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    return-object p1
.end method

.method public final zzb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzai;)Landroid/util/Pair;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzah;->zza:Lcom/google/android/gms/measurement/internal/zzah;

    .line 3
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzjo;->zza(Ljava/lang/String;)Landroid/util/Pair;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Landroid/util/Pair;

    .line 16
    const-string p2, ""

    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    return-object p1
.end method

.method public final zzf(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 4
    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzjo;->zza(Ljava/lang/String;)Landroid/util/Pair;

    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "00000000-0000-0000-0000-000000000000"

    .line 17
    :goto_0
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzlb;->zzF()Ljava/security/MessageDigest;

    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_1

    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    const/4 v1, 0x1

    .line 28
    new-array v2, v1, [Ljava/lang/Object;

    .line 30
    new-instance v3, Ljava/math/BigInteger;

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v3, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 43
    const/4 p1, 0x0

    .line 44
    aput-object v3, v2, p1

    .line 46
    const-string p1, "%032X"

    .line 48
    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
