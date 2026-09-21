.class final Lcom/google/android/gms/cast/internal/zzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/internal/zzw;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/internal/zzv;Lcom/google/android/gms/cast/internal/zzw;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/cast/internal/zzu;->zza:Lcom/google/android/gms/cast/internal/zzw;

    iput-object p3, p0, Lcom/google/android/gms/cast/internal/zzu;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/cast/internal/zzu;->zzc:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzu;->zza:Lcom/google/android/gms/cast/internal/zzw;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/cast/internal/zzw;->zzA(Lcom/google/android/gms/cast/internal/zzw;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzu;->zza:Lcom/google/android/gms/cast/internal/zzw;

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/cast/internal/zzw;->zzA(Lcom/google/android/gms/cast/internal/zzw;)Ljava/util/Map;

    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/cast/internal/zzu;->zzb:Ljava/lang/String;

    .line 16
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz v1, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzu;->zza:Lcom/google/android/gms/cast/internal/zzw;

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/cast/internal/zzw;->zzv(Lcom/google/android/gms/cast/internal/zzw;)Lcom/google/android/gms/cast/CastDevice;

    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/cast/internal/zzu;->zzb:Ljava/lang/String;

    .line 33
    iget-object v3, p0, Lcom/google/android/gms/cast/internal/zzu;->zzc:Ljava/lang/String;

    .line 35
    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;->onMessageReceived(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {}, Lcom/google/android/gms/cast/internal/zzw;->zzw()Lcom/google/android/gms/cast/internal/Logger;

    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x1

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    const/4 v2, 0x0

    .line 47
    iget-object v3, p0, Lcom/google/android/gms/cast/internal/zzu;->zzb:Ljava/lang/String;

    .line 49
    aput-object v3, v1, v2

    .line 51
    const-string v2, "Discarded message for unknown namespace \'%s\'"

    .line 53
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v1
.end method
