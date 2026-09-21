.class final Lcom/google/android/gms/measurement/internal/zzje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzq;

.field final synthetic zzd:Lcom/google/android/gms/internal/measurement/zzcf;

.field final synthetic zze:Lcom/google/android/gms/measurement/internal/zzjm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjm;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;Lcom/google/android/gms/internal/measurement/zzcf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zze:Lcom/google/android/gms/measurement/internal/zzjm;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzc:Lcom/google/android/gms/measurement/internal/zzq;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzd:Lcom/google/android/gms/internal/measurement/zzcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zze:Lcom/google/android/gms/measurement/internal/zzjm;

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzjm;->zzh(Lcom/google/android/gms/measurement/internal/zzjm;)Lcom/google/android/gms/measurement/internal/zzdx;

    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 14
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 23
    move-result-object v1

    .line 24
    const-string v2, "Failed to get conditional properties; not connected to service"

    .line 26
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzje;->zza:Ljava/lang/String;

    .line 28
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzb:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zze:Lcom/google/android/gms/measurement/internal/zzjm;

    .line 35
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 37
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzd:Lcom/google/android/gms/internal/measurement/zzcf;

    .line 43
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzlb;->zzQ(Lcom/google/android/gms/internal/measurement/zzcf;Ljava/util/ArrayList;)V

    .line 46
    return-void

    .line 47
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzc:Lcom/google/android/gms/measurement/internal/zzq;

    .line 49
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zza:Ljava/lang/String;

    .line 54
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzb:Ljava/lang/String;

    .line 56
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzc:Lcom/google/android/gms/measurement/internal/zzq;

    .line 58
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzdx;->zzf(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;)Ljava/util/List;

    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzlb;->zzH(Ljava/util/List;)Ljava/util/ArrayList;

    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zze:Lcom/google/android/gms/measurement/internal/zzjm;

    .line 68
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzjm;->zzp(Lcom/google/android/gms/measurement/internal/zzjm;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zze:Lcom/google/android/gms/measurement/internal/zzjm;

    .line 73
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception v1

    .line 79
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zze:Lcom/google/android/gms/measurement/internal/zzjm;

    .line 81
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 83
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 90
    move-result-object v2

    .line 91
    const-string v3, "Failed to get conditional properties; remote exception"

    .line 93
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzje;->zza:Ljava/lang/String;

    .line 95
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzb:Ljava/lang/String;

    .line 97
    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zze:Lcom/google/android/gms/measurement/internal/zzjm;

    .line 102
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 104
    goto :goto_0

    .line 105
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zze:Lcom/google/android/gms/measurement/internal/zzjm;

    .line 107
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 109
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 112
    move-result-object v2

    .line 113
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzd:Lcom/google/android/gms/internal/measurement/zzcf;

    .line 115
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzlb;->zzQ(Lcom/google/android/gms/internal/measurement/zzcf;Ljava/util/ArrayList;)V

    .line 118
    goto :goto_3

    .line 119
    :goto_2
    throw v1

    .line 120
    :goto_3
    goto :goto_2
.end method
