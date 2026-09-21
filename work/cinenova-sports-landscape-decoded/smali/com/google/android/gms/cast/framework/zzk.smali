.class final Lcom/google/android/gms/cast/framework/zzk;
.super Lcom/google/android/gms/cast/framework/zzt;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/framework/CastSession;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/framework/CastSession;Lcom/google/android/gms/cast/framework/zzj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/zzk;->zza:Lcom/google/android/gms/cast/framework/CastSession;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/zzt;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zzb(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzk;->zza:Lcom/google/android/gms/cast/framework/CastSession;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/cast/framework/CastSession;->zzg(Lcom/google/android/gms/cast/framework/CastSession;I)V

    .line 6
    return-void
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzk;->zza:Lcom/google/android/gms/cast/framework/CastSession;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/CastSession;->zza(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/cast/zzr;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/CastSession;->zza(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/cast/zzr;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/cast/zzr;->zzl()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzk;->zza:Lcom/google/android/gms/cast/framework/CastSession;

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/CastSession;->zza(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/cast/zzr;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcom/google/android/gms/cast/zzbg;

    .line 31
    check-cast v0, Lcom/google/android/gms/cast/zzbt;

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, v0, p1, p2, v3}, Lcom/google/android/gms/cast/zzbg;-><init>(Lcom/google/android/gms/cast/zzbt;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/zzbu;)V

    .line 37
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 40
    move-result-object p1

    .line 41
    const/16 p2, 0x20d7

    .line 43
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Lcom/google/android/gms/cast/framework/zzi;

    .line 57
    invoke-direct {p2, p0}, Lcom/google/android/gms/cast/framework/zzi;-><init>(Lcom/google/android/gms/cast/framework/zzk;)V

    .line 60
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 63
    :cond_0
    return-void
.end method

.method public final zzd(Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzk;->zza:Lcom/google/android/gms/cast/framework/CastSession;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/CastSession;->zza(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/cast/zzr;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/CastSession;->zza(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/cast/zzr;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/cast/zzr;->zzl()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzk;->zza:Lcom/google/android/gms/cast/framework/CastSession;

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/CastSession;->zza(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/cast/zzr;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcom/google/android/gms/cast/zzaz;

    .line 31
    check-cast v0, Lcom/google/android/gms/cast/zzbt;

    .line 33
    invoke-direct {v2, v0, p1, p2}, Lcom/google/android/gms/cast/zzaz;-><init>(Lcom/google/android/gms/cast/zzbt;Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)V

    .line 36
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 39
    move-result-object p1

    .line 40
    const/16 p2, 0x20d6

    .line 42
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Lcom/google/android/gms/cast/framework/zzh;

    .line 56
    invoke-direct {p2, p0}, Lcom/google/android/gms/cast/framework/zzh;-><init>(Lcom/google/android/gms/cast/framework/zzk;)V

    .line 59
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 62
    :cond_0
    return-void
.end method

.method public final zze(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzk;->zza:Lcom/google/android/gms/cast/framework/CastSession;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/CastSession;->zza(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/cast/zzr;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/CastSession;->zza(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/cast/zzr;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/cast/zzr;->zzl()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzk;->zza:Lcom/google/android/gms/cast/framework/CastSession;

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/CastSession;->zza(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/cast/zzr;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcom/google/android/gms/cast/zzbd;

    .line 31
    check-cast v0, Lcom/google/android/gms/cast/zzbt;

    .line 33
    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/cast/zzbd;-><init>(Lcom/google/android/gms/cast/zzbt;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 39
    move-result-object p1

    .line 40
    const/16 v1, 0x20d9

    .line 42
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    .line 53
    :cond_0
    return-void
.end method
