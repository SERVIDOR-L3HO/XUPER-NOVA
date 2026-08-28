.class public final Lcom/google/android/gms/internal/cast/zzm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/cast/internal/Logger;

.field private static final zzb:Ljava/lang/String;


# instance fields
.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/util/Map;

.field private final zze:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    const-string v1, "ApplicationAnalyticsUtils"

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/cast/zzm;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 10
    const-string v0, "21.2.0"

    .line 12
    sput-object v0, Lcom/google/android/gms/internal/cast/zzm;->zzb:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzm;->zzc:Ljava/lang/String;

    .line 6
    const-string p2, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_ERROR"

    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/cast/zzae;->zza(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Map;

    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzm;->zzd:Ljava/util/Map;

    .line 14
    const-string p2, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_CHANGE_REASON"

    .line 16
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/cast/zzae;->zza(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Map;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzm;->zze:Ljava/util/Map;

    .line 22
    return-void
.end method

.method private final zzh(Lcom/google/android/gms/internal/cast/zzl;)Lcom/google/android/gms/internal/cast/zzlz;
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzma;->zzc()Lcom/google/android/gms/internal/cast/zzlz;

    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p1, Lcom/google/android/gms/internal/cast/zzl;->zzd:J

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzlz;->zzl(J)Lcom/google/android/gms/internal/cast/zzlz;

    .line 10
    iget v1, p1, Lcom/google/android/gms/internal/cast/zzl;->zze:I

    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 14
    iput v2, p1, Lcom/google/android/gms/internal/cast/zzl;->zze:I

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzlz;->zzi(I)Lcom/google/android/gms/internal/cast/zzlz;

    .line 19
    iget-object v1, p1, Lcom/google/android/gms/internal/cast/zzl;->zzc:Ljava/lang/String;

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzlz;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzlz;

    .line 26
    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/internal/cast/zzl;->zzh:Ljava/lang/String;

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzlz;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzlz;

    .line 33
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzlq;->zza()Lcom/google/android/gms/internal/cast/zzlp;

    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lcom/google/android/gms/internal/cast/zzm;->zzb:Ljava/lang/String;

    .line 39
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zzlp;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzlp;

    .line 42
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzm;->zzc:Ljava/lang/String;

    .line 44
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zzlp;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzlp;

    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzqj;->zzp()Lcom/google/android/gms/internal/cast/zzqm;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/google/android/gms/internal/cast/zzlq;

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzlz;->zzb(Lcom/google/android/gms/internal/cast/zzlq;)Lcom/google/android/gms/internal/cast/zzlz;

    .line 56
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzls;->zza()Lcom/google/android/gms/internal/cast/zzlr;

    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p1, Lcom/google/android/gms/internal/cast/zzl;->zzb:Ljava/lang/String;

    .line 62
    if-eqz v2, :cond_2

    .line 64
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzmm;->zza()Lcom/google/android/gms/internal/cast/zzml;

    .line 67
    move-result-object v2

    .line 68
    iget-object v3, p1, Lcom/google/android/gms/internal/cast/zzl;->zzb:Ljava/lang/String;

    .line 70
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/cast/zzml;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzml;

    .line 73
    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/zzqj;->zzp()Lcom/google/android/gms/internal/cast/zzqm;

    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/google/android/gms/internal/cast/zzmm;

    .line 79
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zzlr;->zza(Lcom/google/android/gms/internal/cast/zzmm;)Lcom/google/android/gms/internal/cast/zzlr;

    .line 82
    :cond_2
    const/4 v2, 0x0

    .line 83
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zzlr;->zze(Z)Lcom/google/android/gms/internal/cast/zzlr;

    .line 86
    iget-object v3, p1, Lcom/google/android/gms/internal/cast/zzl;->zzf:Ljava/lang/String;

    .line 88
    if-eqz v3, :cond_3

    .line 90
    :try_start_0
    const-string v4, "-"

    .line 92
    const-string v5, ""

    .line 94
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 101
    move-result v5

    .line 102
    const/16 v6, 0x10

    .line 104
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 107
    move-result v5

    .line 108
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 111
    move-result-object v4

    .line 112
    new-instance v5, Ljava/math/BigInteger;

    .line 114
    invoke-direct {v5, v4, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 117
    invoke-virtual {v5}, Ljava/math/BigInteger;->longValue()J

    .line 120
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    goto :goto_0

    .line 122
    :catch_0
    move-exception v4

    .line 123
    sget-object v5, Lcom/google/android/gms/internal/cast/zzm;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 125
    const/4 v6, 0x1

    .line 126
    new-array v6, v6, [Ljava/lang/Object;

    .line 128
    aput-object v3, v6, v2

    .line 130
    const-string v2, "receiverSessionId %s is not valid for hash"

    .line 132
    invoke-virtual {v5, v4, v2, v6}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    const-wide/16 v2, 0x0

    .line 137
    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/cast/zzlr;->zzg(J)Lcom/google/android/gms/internal/cast/zzlr;

    .line 140
    :cond_3
    iget v2, p1, Lcom/google/android/gms/internal/cast/zzl;->zzg:I

    .line 142
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zzlr;->zzb(I)Lcom/google/android/gms/internal/cast/zzlr;

    .line 145
    iget-boolean p1, p1, Lcom/google/android/gms/internal/cast/zzl;->zzi:Z

    .line 147
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/cast/zzlr;->zzd(Z)Lcom/google/android/gms/internal/cast/zzlr;

    .line 150
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzlz;->zzd(Lcom/google/android/gms/internal/cast/zzlr;)Lcom/google/android/gms/internal/cast/zzlz;

    .line 153
    return-object v0
.end method

.method private static zzi(Lcom/google/android/gms/internal/cast/zzlz;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzlz;->zza()Lcom/google/android/gms/internal/cast/zzls;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzls;->zzc(Lcom/google/android/gms/internal/cast/zzls;)Lcom/google/android/gms/internal/cast/zzlr;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzlr;->zze(Z)Lcom/google/android/gms/internal/cast/zzlr;

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/zzlz;->zzd(Lcom/google/android/gms/internal/cast/zzlr;)Lcom/google/android/gms/internal/cast/zzlz;

    .line 15
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/cast/zzl;)Lcom/google/android/gms/internal/cast/zzma;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzm;->zzh(Lcom/google/android/gms/internal/cast/zzl;)Lcom/google/android/gms/internal/cast/zzlz;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzqj;->zzp()Lcom/google/android/gms/internal/cast/zzqm;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/cast/zzma;

    .line 11
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/cast/zzl;Z)Lcom/google/android/gms/internal/cast/zzma;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzm;->zzh(Lcom/google/android/gms/internal/cast/zzl;)Lcom/google/android/gms/internal/cast/zzlz;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/cast/zzm;->zzi(Lcom/google/android/gms/internal/cast/zzlz;Z)V

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzqj;->zzp()Lcom/google/android/gms/internal/cast/zzqm;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/cast/zzma;

    .line 14
    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/cast/zzl;)Lcom/google/android/gms/internal/cast/zzma;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzm;->zzh(Lcom/google/android/gms/internal/cast/zzl;)Lcom/google/android/gms/internal/cast/zzlz;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzlz;->zza()Lcom/google/android/gms/internal/cast/zzls;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzls;->zzc(Lcom/google/android/gms/internal/cast/zzls;)Lcom/google/android/gms/internal/cast/zzlr;

    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0xa

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzlr;->zzf(I)Lcom/google/android/gms/internal/cast/zzlr;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzqj;->zzp()Lcom/google/android/gms/internal/cast/zzqm;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/cast/zzls;

    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/cast/zzlz;->zze(Lcom/google/android/gms/internal/cast/zzls;)Lcom/google/android/gms/internal/cast/zzlz;

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cast/zzm;->zzi(Lcom/google/android/gms/internal/cast/zzlz;Z)V

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzqj;->zzp()Lcom/google/android/gms/internal/cast/zzqm;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/google/android/gms/internal/cast/zzma;

    .line 37
    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/cast/zzl;)Lcom/google/android/gms/internal/cast/zzma;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzm;->zzh(Lcom/google/android/gms/internal/cast/zzl;)Lcom/google/android/gms/internal/cast/zzlz;

    .line 4
    move-result-object v0

    .line 5
    iget p1, p1, Lcom/google/android/gms/internal/cast/zzl;->zzj:I

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p1, v1, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzlz;->zza()Lcom/google/android/gms/internal/cast/zzls;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzls;->zzc(Lcom/google/android/gms/internal/cast/zzls;)Lcom/google/android/gms/internal/cast/zzlr;

    .line 17
    move-result-object p1

    .line 18
    const/16 v1, 0x11

    .line 20
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/cast/zzlr;->zzf(I)Lcom/google/android/gms/internal/cast/zzlr;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzqj;->zzp()Lcom/google/android/gms/internal/cast/zzqm;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/android/gms/internal/cast/zzls;

    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzlz;->zze(Lcom/google/android/gms/internal/cast/zzls;)Lcom/google/android/gms/internal/cast/zzlz;

    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzqj;->zzp()Lcom/google/android/gms/internal/cast/zzqm;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/google/android/gms/internal/cast/zzma;

    .line 38
    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/internal/cast/zzl;I)Lcom/google/android/gms/internal/cast/zzma;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzm;->zzh(Lcom/google/android/gms/internal/cast/zzl;)Lcom/google/android/gms/internal/cast/zzlz;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzlz;->zza()Lcom/google/android/gms/internal/cast/zzls;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzls;->zzc(Lcom/google/android/gms/internal/cast/zzls;)Lcom/google/android/gms/internal/cast/zzlr;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzm;->zze:Ljava/util/Map;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzm;->zze:Ljava/util/Map;

    .line 30
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 36
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    add-int/lit16 v1, p2, 0x2710

    .line 49
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzlr;->zzf(I)Lcom/google/android/gms/internal/cast/zzlr;

    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzm;->zzd:Ljava/util/Map;

    .line 54
    if-eqz v1, :cond_3

    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzm;->zzd:Ljava/util/Map;

    .line 69
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Ljava/lang/Integer;

    .line 75
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Ljava/lang/Integer;

    .line 81
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 84
    move-result p2

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    :goto_2
    add-int/lit16 p2, p2, 0x2710

    .line 88
    :goto_3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/cast/zzlr;->zzc(I)Lcom/google/android/gms/internal/cast/zzlr;

    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzqj;->zzp()Lcom/google/android/gms/internal/cast/zzqm;

    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lcom/google/android/gms/internal/cast/zzls;

    .line 97
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzlz;->zze(Lcom/google/android/gms/internal/cast/zzls;)Lcom/google/android/gms/internal/cast/zzlz;

    .line 100
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzqj;->zzp()Lcom/google/android/gms/internal/cast/zzqm;

    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/google/android/gms/internal/cast/zzma;

    .line 106
    return-object p1
.end method

.method public final zzf(Lcom/google/android/gms/internal/cast/zzl;II)Lcom/google/android/gms/internal/cast/zzma;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzm;->zzh(Lcom/google/android/gms/internal/cast/zzl;)Lcom/google/android/gms/internal/cast/zzlz;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzlz;->zza()Lcom/google/android/gms/internal/cast/zzls;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzls;->zzc(Lcom/google/android/gms/internal/cast/zzls;)Lcom/google/android/gms/internal/cast/zzlr;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/cast/zzlr;->zzi(I)Lcom/google/android/gms/internal/cast/zzlr;

    .line 16
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/cast/zzlr;->zzh(I)Lcom/google/android/gms/internal/cast/zzlr;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzqj;->zzp()Lcom/google/android/gms/internal/cast/zzqm;

    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/google/android/gms/internal/cast/zzls;

    .line 25
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzlz;->zze(Lcom/google/android/gms/internal/cast/zzls;)Lcom/google/android/gms/internal/cast/zzlz;

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzqj;->zzp()Lcom/google/android/gms/internal/cast/zzqm;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/google/android/gms/internal/cast/zzma;

    .line 34
    return-object p1
.end method

.method public final zzg(Lcom/google/android/gms/internal/cast/zzl;I)Lcom/google/android/gms/internal/cast/zzma;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzm;->zzh(Lcom/google/android/gms/internal/cast/zzl;)Lcom/google/android/gms/internal/cast/zzlz;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzlz;->zza()Lcom/google/android/gms/internal/cast/zzls;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzls;->zzc(Lcom/google/android/gms/internal/cast/zzls;)Lcom/google/android/gms/internal/cast/zzlr;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/cast/zzlr;->zzi(I)Lcom/google/android/gms/internal/cast/zzlr;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzqj;->zzp()Lcom/google/android/gms/internal/cast/zzqm;

    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/google/android/gms/internal/cast/zzls;

    .line 22
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzlz;->zze(Lcom/google/android/gms/internal/cast/zzls;)Lcom/google/android/gms/internal/cast/zzlz;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzqj;->zzp()Lcom/google/android/gms/internal/cast/zzqm;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/android/gms/internal/cast/zzma;

    .line 31
    return-object p1
.end method
