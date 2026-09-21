.class public final synthetic Lcom/google/android/gms/cast/zzbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cast/zzbs;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/zzbs;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/zzbq;->zza:Lcom/google/android/gms/cast/zzbs;

    iput-object p2, p0, Lcom/google/android/gms/cast/zzbq;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/cast/zzbq;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/zzbq;->zza:Lcom/google/android/gms/cast/zzbs;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cast/zzbq;->zzb:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/cast/zzbq;->zzc:Ljava/lang/String;

    .line 7
    iget-object v3, v0, Lcom/google/android/gms/cast/zzbs;->zza:Lcom/google/android/gms/cast/zzbt;

    .line 9
    iget-object v3, v3, Lcom/google/android/gms/cast/zzbt;->zze:Ljava/util/Map;

    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    iget-object v4, v0, Lcom/google/android/gms/cast/zzbs;->zza:Lcom/google/android/gms/cast/zzbt;

    .line 14
    iget-object v4, v4, Lcom/google/android/gms/cast/zzbt;->zze:Ljava/util/Map;

    .line 16
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;

    .line 22
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz v4, :cond_0

    .line 25
    iget-object v0, v0, Lcom/google/android/gms/cast/zzbs;->zza:Lcom/google/android/gms/cast/zzbt;

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/cast/zzbt;->zzq(Lcom/google/android/gms/cast/zzbt;)Lcom/google/android/gms/cast/CastDevice;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v4, v0, v1, v2}, Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;->onMessageReceived(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {}, Lcom/google/android/gms/cast/zzbt;->zzr()Lcom/google/android/gms/cast/internal/Logger;

    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x1

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    const/4 v3, 0x0

    .line 43
    aput-object v1, v2, v3

    .line 45
    const-string v1, "Discarded message for unknown namespace \'%s\'"

    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
.end method
