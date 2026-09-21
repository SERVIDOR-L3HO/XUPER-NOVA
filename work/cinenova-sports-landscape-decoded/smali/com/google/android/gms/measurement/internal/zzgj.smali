.class public final Lcom/google/android/gms/measurement/internal/zzgj;
.super Lcom/google/android/gms/measurement/internal/zzdw;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzkt;

.field private zzb:Ljava/lang/Boolean;

.field private zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkt;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzdw;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgj;->zza:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgj;->zzc:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private final zzA(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgj;->zza:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzA()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgj;->zza:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzE(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 11
    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/measurement/internal/zzgj;)Lcom/google/android/gms/measurement/internal/zzkt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgj;->zza:Lcom/google/android/gms/measurement/internal/zzkt;

    return-object p0
.end method

.method private final zzy(Lcom/google/android/gms/measurement/internal/zzq;Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzz(Ljava/lang/String;Z)V

    .line 15
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgj;->zza:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 20
    move-result-object p2

    .line 21
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzb:Ljava/lang/String;

    .line 23
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzq:Ljava/lang/String;

    .line 25
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzlb;->zzX(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    return-void
.end method

.method private final zzz(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p2, :cond_3

    .line 11
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgj;->zzb:Ljava/lang/Boolean;

    .line 13
    if-nez p2, :cond_2

    .line 15
    const-string p2, "com.google.android.gms"

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgj;->zzc:Ljava/lang/String;

    .line 19
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_1

    .line 25
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgj;->zza:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 27
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzau()Landroid/content/Context;

    .line 30
    move-result-object p2

    .line 31
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 34
    move-result v2

    .line 35
    invoke-static {p2, v2}, Lcom/google/android/gms/common/util/UidVerifier;->isGooglePlayServicesUid(Landroid/content/Context;I)Z

    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_1

    .line 41
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgj;->zza:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 43
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzau()Landroid/content/Context;

    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/common/GoogleSignatureVerifier;

    .line 50
    move-result-object p2

    .line 51
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 54
    move-result v2

    .line 55
    invoke-virtual {p2, v2}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->isUidGoogleSigned(I)Z

    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 p2, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 65
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgj;->zzb:Ljava/lang/Boolean;

    .line 71
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgj;->zzb:Ljava/lang/Boolean;

    .line 73
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_5

    .line 79
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgj;->zzc:Ljava/lang/String;

    .line 81
    if-nez p2, :cond_4

    .line 83
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgj;->zza:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 85
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzau()Landroid/content/Context;

    .line 88
    move-result-object p2

    .line 89
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 92
    move-result v2

    .line 93
    invoke-static {p2, v2, p1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->uidHasPackageName(Landroid/content/Context;ILjava/lang/String;)Z

    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_4

    .line 99
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgj;->zzc:Ljava/lang/String;

    .line 101
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgj;->zzc:Ljava/lang/String;

    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_6

    .line 109
    :cond_5
    return-void

    .line 110
    :cond_6
    new-instance p2, Ljava/lang/SecurityException;

    .line 112
    new-array v1, v1, [Ljava/lang/Object;

    .line 114
    aput-object p1, v1, v0

    .line 116
    const-string v0, "Unknown calling package name \'%s\'."

    .line 118
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :catch_0
    move-exception p2

    .line 127
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgj;->zza:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 129
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 136
    move-result-object v0

    .line 137
    const-string v1, "Measurement Service called with invalid calling package. appId"

    .line 139
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    throw p2

    .line 147
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgj;->zza:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 149
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 156
    move-result-object p1

    .line 157
    const-string p2, "Measurement Service called without app package"

    .line 159
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 162
    new-instance p1, Ljava/lang/SecurityException;

    .line 164
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 167
    throw p1
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzaw;
    .locals 8

    .line 1
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    .line 3
    const-string v0, "_cmp"

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_2

    .line 11
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzaw;->zzb:Lcom/google/android/gms/measurement/internal/zzau;

    .line 13
    if-eqz p2, :cond_2

    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzau;->zza()I

    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzaw;->zzb:Lcom/google/android/gms/measurement/internal/zzau;

    .line 24
    const-string v0, "_cis"

    .line 26
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzg(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    const-string v0, "referrer broadcast"

    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 38
    const-string v0, "referrer API"

    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 46
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgj;->zza:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 48
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzi()Lcom/google/android/gms/measurement/internal/zzef;

    .line 55
    move-result-object p2

    .line 56
    const-string v0, "Event has been filtered "

    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzaw;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 67
    const-string v3, "_cmpx"

    .line 69
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzaw;->zzb:Lcom/google/android/gms/measurement/internal/zzau;

    .line 71
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzaw;->zzc:Ljava/lang/String;

    .line 73
    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzaw;->zzd:J

    .line 75
    move-object v2, p2

    .line 76
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    .line 79
    return-object p2

    .line 80
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/measurement/internal/zzq;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzy(Lcom/google/android/gms/measurement/internal/zzq;Z)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgj;->zza:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzx(Lcom/google/android/gms/measurement/internal/zzq;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/measurement/internal/zzq;Z)Ljava/util/List;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzy(Lcom/google/android/gms/measurement/internal/zzq;Z)V

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgj;->zza:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzgg;

    .line 18
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/measurement/internal/zzgg;-><init>(Lcom/google/android/gms/measurement/internal/zzgj;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfo;->zzh(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 24
    move-result-object v0

    .line 25
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/List;

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    move-result v2

    .line 37
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v0

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzky;

    .line 56
    if-nez p2, :cond_1

    .line 58
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzky;->zzc:Ljava/lang/String;

    .line 60
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzlb;->zzah(Ljava/lang/String;)Z

    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_0

    .line 66
    :cond_1
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzkw;

    .line 68
    invoke-direct {v3, v2}, Lcom/google/android/gms/measurement/internal/zzkw;-><init>(Lcom/google/android/gms/measurement/internal/zzky;)V

    .line 71
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-object v1

    .line 76
    :catch_0
    move-exception p2

    .line 77
    goto :goto_1

    .line 78
    :catch_1
    move-exception p2

    .line 79
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgj;->zza:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 88
    move-result-object v0

    .line 89
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 91
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    const-string v1, "Failed to get user properties. appId"

    .line 97
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    const/4 p1, 0x0

    .line 101
    return-object p1
.end method

.method public final zzf(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;)Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p3, v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzy(Lcom/google/android/gms/measurement/internal/zzq;Z)V

    .line 5
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 7
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgj;->zza:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzfx;

    .line 18
    invoke-direct {v1, p0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/zzfx;-><init>(Lcom/google/android/gms/measurement/internal/zzgj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfo;->zzh(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 24
    move-result-object p1

    .line 25
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception p1

    .line 35
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgj;->zza:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 37
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 44
    move-result-object p2

    .line 45
    const-string p3, "Failed to get conditional user properties"

    .line 47
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzz(Ljava/lang/String;Z)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgj;->zza:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzfy;

    .line 13
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzfy;-><init>(Lcom/google/android/gms/measurement/internal/zzgj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfo;->zzh(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 19
    move-result-object p1

    .line 20
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :catch_1
    move-exception p1

    .line 30
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgj;->zza:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 32
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 39
    move-result-object p2

    .line 40
    const-string p3, "Failed to get conditional user properties as"

    .line 42
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final zzh(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzq;)Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p4, v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzy(Lcom/google/android/gms/measurement/internal/zzq;Z)V

    .line 5
    iget-object v0, p4, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgj;->zza:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzfv;

    .line 18
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzfv;-><init>(Lcom/google/android/gms/measurement/internal/zzgj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfo;->zzh(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 24
    move-result-object p1

    .line 25
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/List;

    .line 31
    new-instance p2, Ljava/util/ArrayList;

    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    move-result v0

    .line 37
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p1

    .line 44
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzky;

    .line 56
    if-nez p3, :cond_1

    .line 58
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzky;->zzc:Ljava/lang/String;

    .line 60
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzlb;->zzah(Ljava/lang/String;)Z

    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_0

    .line 66
    :cond_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzkw;

    .line 68
    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzkw;-><init>(Lcom/google/android/gms/measurement/internal/zzky;)V

    .line 71
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-object p2

    .line 76
    :catch_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :catch_1
    move-exception p1

    .line 79
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgj;->zza:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 81
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 88
    move-result-object p2

    .line 89
    iget-object p3, p4, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 91
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    move-result-object p3

    .line 95
    const-string p4, "Failed to query user properties. appId"

    .line 97
    invoke-virtual {p2, p4, p3, p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method

.method public final zzi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzz(Ljava/lang/String;Z)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgj;->zza:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzfw;

    .line 13
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzfw;-><init>(Lcom/google/android/gms/measurement/internal/zzgj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfo;->zzh(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 19
    move-result-object p2

    .line 20
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/util/List;

    .line 26
    new-instance p3, Ljava/util/ArrayList;

    .line 28
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 31
    move-result v0

    .line 32
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p2

    .line 39
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzky;

    .line 51
    if-nez p4, :cond_1

    .line 53
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzky;->zzc:Ljava/lang/String;

    .line 55
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzlb;->zzah(Ljava/lang/String;)Z

    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_0

    .line 61
    :cond_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzkw;

    .line 63
    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzkw;-><init>(Lcom/google/android/gms/measurement/internal/zzky;)V

    .line 66
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-object p3

    .line 71
    :catch_0
    move-exception p2

    .line 72
    goto :goto_1

    .line 73
    :catch_1
    move-exception p2

    .line 74
    :goto_1
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzgj;->zza:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 76
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 83
    move-result-object p3

    .line 84
    const-string p4, "Failed to get user properties as. appId"

    .line 86
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method public final zzj(Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzy(Lcom/google/android/gms/measurement/internal/zzq;Z)V

    .line 5
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgh;

    .line 7
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzgh;-><init>(Lcom/google/android/gms/measurement/internal/zzgj;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzx(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final zzk(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzy(Lcom/google/android/gms/measurement/internal/zzq;Z)V

    .line 8
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgc;

    .line 10
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgc;-><init>(Lcom/google/android/gms/measurement/internal/zzgj;Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzx(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    const/4 p3, 0x1

    .line 8
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgj;->zzz(Ljava/lang/String;Z)V

    .line 11
    new-instance p3, Lcom/google/android/gms/measurement/internal/zzgd;

    .line 13
    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgd;-><init>(Lcom/google/android/gms/measurement/internal/zzgj;Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p3}, Lcom/google/android/gms/measurement/internal/zzgj;->zzx(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public final zzm(Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgj;->zzz(Ljava/lang/String;Z)V

    .line 12
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzfz;

    .line 14
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzfz;-><init>(Lcom/google/android/gms/measurement/internal/zzgj;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzx(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public final zzn(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzy(Lcom/google/android/gms/measurement/internal/zzq;Z)V

    .line 13
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzac;

    .line 15
    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Lcom/google/android/gms/measurement/internal/zzac;)V

    .line 18
    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 20
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 22
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzft;

    .line 24
    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/measurement/internal/zzft;-><init>(Lcom/google/android/gms/measurement/internal/zzgj;Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgj;->zzx(Ljava/lang/Runnable;)V

    .line 30
    return-void
.end method

.method public final zzo(Lcom/google/android/gms/measurement/internal/zzac;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgj;->zzz(Ljava/lang/String;Z)V

    .line 20
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzac;

    .line 22
    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Lcom/google/android/gms/measurement/internal/zzac;)V

    .line 25
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfu;

    .line 27
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzfu;-><init>(Lcom/google/android/gms/measurement/internal/zzgj;Lcom/google/android/gms/measurement/internal/zzac;)V

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgj;->zzx(Ljava/lang/Runnable;)V

    .line 33
    return-void
.end method

.method public final zzp(Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzv:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgb;

    .line 13
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzgb;-><init>(Lcom/google/android/gms/measurement/internal/zzgj;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgj;->zza:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfo;->zzs()Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 31
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgj;->zza:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfo;->zzq(Ljava/lang/Runnable;)V

    .line 44
    return-void
.end method

.method public final zzq(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzgi;

    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p4

    .line 6
    move-object v3, p5

    .line 7
    move-object v4, p3

    .line 8
    move-wide v5, p1

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzgi;-><init>(Lcom/google/android/gms/measurement/internal/zzgj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 12
    invoke-virtual {p0, v7}, Lcom/google/android/gms/measurement/internal/zzgj;->zzx(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public final zzr(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzy(Lcom/google/android/gms/measurement/internal/zzq;Z)V

    .line 5
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzfs;

    .line 12
    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzfs;-><init>(Lcom/google/android/gms/measurement/internal/zzgj;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzx(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public final zzs(Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzy(Lcom/google/android/gms/measurement/internal/zzq;Z)V

    .line 5
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzga;

    .line 7
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzga;-><init>(Lcom/google/android/gms/measurement/internal/zzgj;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzx(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final zzt(Lcom/google/android/gms/measurement/internal/zzkw;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzy(Lcom/google/android/gms/measurement/internal/zzq;Z)V

    .line 8
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgf;

    .line 10
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgf;-><init>(Lcom/google/android/gms/measurement/internal/zzgj;Lcom/google/android/gms/measurement/internal/zzkw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzx(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public final zzu(Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)[B
    .locals 11

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzz(Ljava/lang/String;Z)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgj;->zza:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc()Lcom/google/android/gms/measurement/internal/zzef;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgj;->zza:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzec;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v2, "Log and bundle. event"

    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgj;->zza:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->nanoTime()J

    .line 47
    move-result-wide v0

    .line 48
    const-wide/32 v2, 0xf4240

    .line 51
    div-long/2addr v0, v2

    .line 52
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgj;->zza:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 54
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 57
    move-result-object v4

    .line 58
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzge;

    .line 60
    invoke-direct {v5, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzge;-><init>(Lcom/google/android/gms/measurement/internal/zzgj;Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzfo;->zzi(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 66
    move-result-object v4

    .line 67
    :try_start_0
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    check-cast v4, [B

    .line 73
    if-nez v4, :cond_0

    .line 75
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgj;->zza:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 77
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 84
    move-result-object v4

    .line 85
    const-string v5, "Log and bundle returned null. appId"

    .line 87
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    const/4 v4, 0x0

    .line 95
    new-array v4, v4, [B

    .line 97
    :cond_0
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgj;->zza:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 99
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzkt;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 102
    move-result-object v5

    .line 103
    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->nanoTime()J

    .line 106
    move-result-wide v5

    .line 107
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgj;->zza:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 109
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc()Lcom/google/android/gms/measurement/internal/zzef;

    .line 116
    move-result-object v7

    .line 117
    const-string v8, "Log and bundle processed. event, size, time_ms"

    .line 119
    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/zzgj;->zza:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 121
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzkt;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    .line 124
    move-result-object v9

    .line 125
    iget-object v10, p1, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    .line 127
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzec;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v9

    .line 131
    array-length v10, v4

    .line 132
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v10

    .line 136
    div-long/2addr v5, v2

    .line 137
    sub-long/2addr v5, v0

    .line 138
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v7, v8, v9, v10, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    return-object v4

    .line 146
    :catch_0
    move-exception v0

    .line 147
    goto :goto_0

    .line 148
    :catch_1
    move-exception v0

    .line 149
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgj;->zza:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 151
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 158
    move-result-object v1

    .line 159
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 162
    move-result-object p2

    .line 163
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgj;->zza:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 165
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    .line 168
    move-result-object v2

    .line 169
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    .line 171
    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzec;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 175
    const-string v2, "Failed to log and bundle. appId, event, error"

    .line 177
    invoke-virtual {v1, v2, p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    const/4 p1, 0x0

    .line 181
    return-object p1
.end method

.method public final zzv(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgj;->zza:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzo()Lcom/google/android/gms/measurement/internal/zzfi;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfi;->zzo(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgj;->zzA(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgj;->zza:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "EES config found for"

    .line 31
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgj;->zza:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzo()Lcom/google/android/gms/measurement/internal/zzfi;

    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 50
    const/4 v0, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfi;->zzd:Landroidx/collection/e;

    .line 54
    invoke-virtual {v0, v1}, Landroidx/collection/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzc;

    .line 60
    :goto_0
    if-eqz v0, :cond_6

    .line 62
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgj;->zza:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzu()Lcom/google/android/gms/measurement/internal/zzkv;

    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzaw;->zzb:Lcom/google/android/gms/measurement/internal/zzau;

    .line 70
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzau;->zzc()Landroid/os/Bundle;

    .line 73
    move-result-object v2

    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzkv;->zzs(Landroid/os/Bundle;Z)Ljava/util/Map;

    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    .line 81
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    if-nez v2, :cond_2

    .line 87
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    .line 89
    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzaa;

    .line 91
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzaw;->zzd:J

    .line 93
    invoke-direct {v3, v2, v4, v5, v1}, Lcom/google/android/gms/internal/measurement/zzaa;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 96
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzc;->zze(Lcom/google/android/gms/internal/measurement/zzaa;)Z

    .line 99
    move-result v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzd; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    if-nez v1, :cond_3

    .line 102
    goto/16 :goto_3

    .line 104
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzc;->zzg()Z

    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_4

    .line 110
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgj;->zza:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 112
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 119
    move-result-object v1

    .line 120
    const-string v2, "EES edited event"

    .line 122
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    .line 124
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgj;->zza:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 129
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzu()Lcom/google/android/gms/measurement/internal/zzkv;

    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzc;->zza()Lcom/google/android/gms/internal/measurement/zzab;

    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzab;->zzb()Lcom/google/android/gms/internal/measurement/zzaa;

    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzkv;->zzi(Lcom/google/android/gms/internal/measurement/zzaa;)Lcom/google/android/gms/measurement/internal/zzaw;

    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgj;->zzA(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 148
    goto :goto_1

    .line 149
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgj;->zzA(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 152
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzc;->zzf()Z

    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_5

    .line 158
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzc;->zza()Lcom/google/android/gms/internal/measurement/zzab;

    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzab;->zzc()Ljava/util/List;

    .line 165
    move-result-object p1

    .line 166
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object p1

    .line 170
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_5

    .line 176
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaa;

    .line 182
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgj;->zza:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 184
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaa;->zzd()Ljava/lang/String;

    .line 195
    move-result-object v2

    .line 196
    const-string v3, "EES logging created event"

    .line 198
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgj;->zza:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 203
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzu()Lcom/google/android/gms/measurement/internal/zzkv;

    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzkv;->zzi(Lcom/google/android/gms/internal/measurement/zzaa;)Lcom/google/android/gms/measurement/internal/zzaw;

    .line 210
    move-result-object v0

    .line 211
    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/measurement/internal/zzgj;->zzA(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 214
    goto :goto_2

    .line 215
    :cond_5
    return-void

    .line 216
    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgj;->zza:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 218
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 225
    move-result-object v0

    .line 226
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzq;->zzb:Ljava/lang/String;

    .line 228
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    .line 230
    const-string v3, "EES error. appId, eventName"

    .line 232
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgj;->zza:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 237
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 244
    move-result-object v0

    .line 245
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Ljava/lang/String;

    .line 247
    const-string v2, "EES was not applied to event"

    .line 249
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 252
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgj;->zzA(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 255
    return-void

    .line 256
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgj;->zza:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 258
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 265
    move-result-object v0

    .line 266
    const-string v1, "EES not loaded for"

    .line 268
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 270
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 273
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgj;->zzA(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 276
    return-void
.end method

.method public final synthetic zzw(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgj;->zza:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 13
    new-instance v11, Lcom/google/android/gms/measurement/internal/zzar;

    .line 15
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 17
    const-string v3, ""

    .line 19
    const-string v5, "dep"

    .line 21
    const-wide/16 v6, 0x0

    .line 23
    const-wide/16 v8, 0x0

    .line 25
    move-object v1, v11

    .line 26
    move-object v4, p1

    .line 27
    move-object v10, p2

    .line 28
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/measurement/internal/zzar;-><init>(Lcom/google/android/gms/measurement/internal/zzfr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 31
    iget-object p2, v0, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 33
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzu()Lcom/google/android/gms/measurement/internal/zzkv;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2, v11}, Lcom/google/android/gms/measurement/internal/zzkv;->zzj(Lcom/google/android/gms/measurement/internal/zzar;)Lcom/google/android/gms/internal/measurement/zzft;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzio;->zzbu()[B

    .line 44
    move-result-object p2

    .line 45
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 54
    move-result-object v1

    .line 55
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 57
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzec;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    array-length v3, p2

    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v3

    .line 70
    const-string v4, "Saving default event parameters, appId, data size"

    .line 72
    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    new-instance v1, Landroid/content/ContentValues;

    .line 77
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 80
    const-string v2, "app_id"

    .line 82
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string v2, "parameters"

    .line 87
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 90
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 93
    move-result-object p2

    .line 94
    const-string v2, "default_event_params"

    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v4, 0x5

    .line 98
    invoke-virtual {p2, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 101
    move-result-wide v1

    .line 102
    const-wide/16 v3, -0x1

    .line 104
    cmp-long p2, v1, v3

    .line 106
    if-nez p2, :cond_0

    .line 108
    iget-object p2, v0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 110
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 117
    move-result-object p2

    .line 118
    const-string v1, "Failed to insert default event parameters (got -1). appId"

    .line 120
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :cond_0
    return-void

    .line 128
    :catch_0
    move-exception p2

    .line 129
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 131
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 138
    move-result-object v0

    .line 139
    const-string v1, "Error storing default event parameters. appId"

    .line 141
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    return-void
.end method

.method public final zzx(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgj;->zza:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfo;->zzs()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgj;->zza:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfo;->zzp(Ljava/lang/Runnable;)V

    .line 29
    return-void
.end method
