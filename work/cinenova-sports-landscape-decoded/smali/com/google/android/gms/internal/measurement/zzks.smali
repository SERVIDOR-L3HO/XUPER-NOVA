.class public Lcom/google/android/gms/internal/measurement/zzks;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/measurement/zzjr;


# instance fields
.field protected volatile zza:Lcom/google/android/gms/internal/measurement/zzlm;

.field private volatile zzc:Lcom/google/android/gms/internal/measurement/zzje;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjr;->zza:Lcom/google/android/gms/internal/measurement/zzjr;

    .line 3
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzks;->zzb:Lcom/google/android/gms/internal/measurement/zzjr;

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzks;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzks;

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzks;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    .line 15
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzks;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    .line 17
    if-nez v0, :cond_3

    .line 19
    if-eqz v1, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzks;->zzb()Lcom/google/android/gms/internal/measurement/zzje;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzks;->zzb()Lcom/google/android/gms/internal/measurement/zzje;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzje;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    .line 37
    if-nez v1, :cond_4

    .line 39
    goto :goto_1

    .line 40
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 47
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzln;->zzbS()Lcom/google/android/gms/internal/measurement/zzlm;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzks;->zzc(Lcom/google/android/gms/internal/measurement/zzlm;)V

    .line 54
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzks;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_6
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzln;->zzbS()Lcom/google/android/gms/internal/measurement/zzlm;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzks;->zzc(Lcom/google/android/gms/internal/measurement/zzlm;)V

    .line 68
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzks;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result p1

    .line 74
    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzks;->zzc:Lcom/google/android/gms/internal/measurement/zzje;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzks;->zzc:Lcom/google/android/gms/internal/measurement/zzje;

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjb;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzjb;->zza:[B

    .line 11
    array-length v0, v0

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzks;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzks;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzlm;->zzbw()I

    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzje;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzks;->zzc:Lcom/google/android/gms/internal/measurement/zzje;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzks;->zzc:Lcom/google/android/gms/internal/measurement/zzje;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzks;->zzc:Lcom/google/android/gms/internal/measurement/zzje;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzks;->zzc:Lcom/google/android/gms/internal/measurement/zzje;

    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzks;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    .line 19
    if-nez v0, :cond_2

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzje;->zzb:Lcom/google/android/gms/internal/measurement/zzje;

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzks;->zzc:Lcom/google/android/gms/internal/measurement/zzje;

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzks;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    .line 28
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzlm;->zzbs()Lcom/google/android/gms/internal/measurement/zzje;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzks;->zzc:Lcom/google/android/gms/internal/measurement/zzje;

    .line 34
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzks;->zzc:Lcom/google/android/gms/internal/measurement/zzje;

    .line 36
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/measurement/zzlm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzks;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzks;->zza:Lcom/google/android/gms/internal/measurement/zzlm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-nez v0, :cond_1

    .line 11
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzks;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzje;->zzb:Lcom/google/android/gms/internal/measurement/zzje;

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzks;->zzc:Lcom/google/android/gms/internal/measurement/zzje;
    :try_end_1
    .catch Lcom/google/android/gms/internal/measurement/zzkp; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    :try_start_2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzks;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    .line 20
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzje;->zzb:Lcom/google/android/gms/internal/measurement/zzje;

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzks;->zzc:Lcom/google/android/gms/internal/measurement/zzje;

    .line 24
    :goto_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw p1
.end method
