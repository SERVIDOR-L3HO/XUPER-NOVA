.class final Lcom/google/android/gms/measurement/internal/zzip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzq;

.field final synthetic zzc:Z

.field final synthetic zzd:Lcom/google/android/gms/measurement/internal/zzjm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjm;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzq;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzip;->zzd:Lcom/google/android/gms/measurement/internal/zzjm;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzip;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzip;->zzb:Lcom/google/android/gms/measurement/internal/zzq;

    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/zzip;->zzc:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzip;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzip;->zzd:Lcom/google/android/gms/measurement/internal/zzjm;

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzjm;->zzh(Lcom/google/android/gms/measurement/internal/zzjm;)Lcom/google/android/gms/measurement/internal/zzdx;

    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 12
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "Failed to get all user properties; not connected to service"

    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzip;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 32
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    return-void

    .line 34
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzip;->zzb:Lcom/google/android/gms/measurement/internal/zzq;

    .line 36
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzip;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzip;->zzb:Lcom/google/android/gms/measurement/internal/zzq;

    .line 43
    iget-boolean v4, p0, Lcom/google/android/gms/measurement/internal/zzip;->zzc:Z

    .line 45
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzdx;->zze(Lcom/google/android/gms/measurement/internal/zzq;Z)Ljava/util/List;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 52
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzip;->zzd:Lcom/google/android/gms/measurement/internal/zzjm;

    .line 54
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzjm;->zzp(Lcom/google/android/gms/measurement/internal/zzjm;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzip;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    goto :goto_2

    .line 65
    :catch_0
    move-exception v1

    .line 66
    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzip;->zzd:Lcom/google/android/gms/measurement/internal/zzjm;

    .line 68
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 70
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 77
    move-result-object v2

    .line 78
    const-string v3, "Failed to get all user properties; remote exception"

    .line 80
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 83
    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzip;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    goto :goto_0

    .line 86
    :goto_1
    monitor-exit v0

    .line 87
    return-void

    .line 88
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzip;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 93
    throw v1

    .line 94
    :catchall_1
    move-exception v1

    .line 95
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 96
    goto :goto_4

    .line 97
    :goto_3
    throw v1

    .line 98
    :goto_4
    goto :goto_3
.end method
