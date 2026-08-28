.class public final Lcom/google/android/gms/cast/framework/zzax;
.super Lcom/google/android/gms/cast/framework/zzan;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/cast/framework/SessionManagerListener;

.field private final zzb:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/zzan;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/zzax;->zza:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/zzax;->zzb:Ljava/lang/Class;

    .line 8
    return-void
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzax;->zza:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/dynamic/IObjectWrapper;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/cast/framework/Session;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzax;->zzb:Ljava/lang/Class;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzax;->zza:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/zzax;->zzb:Ljava/lang/Class;

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/android/gms/cast/framework/Session;

    .line 27
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/cast/framework/SessionManagerListener;->onSessionEnded(Lcom/google/android/gms/cast/framework/Session;I)V

    .line 30
    :cond_0
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/cast/framework/Session;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzax;->zzb:Ljava/lang/Class;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzax;->zza:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/zzax;->zzb:Ljava/lang/Class;

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/android/gms/cast/framework/Session;

    .line 27
    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/framework/SessionManagerListener;->onSessionEnding(Lcom/google/android/gms/cast/framework/Session;)V

    .line 30
    :cond_0
    return-void
.end method

.method public final zze(Lcom/google/android/gms/dynamic/IObjectWrapper;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/cast/framework/Session;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzax;->zzb:Ljava/lang/Class;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzax;->zza:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/zzax;->zzb:Ljava/lang/Class;

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/android/gms/cast/framework/Session;

    .line 27
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/cast/framework/SessionManagerListener;->onSessionResumeFailed(Lcom/google/android/gms/cast/framework/Session;I)V

    .line 30
    :cond_0
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/cast/framework/Session;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzax;->zzb:Ljava/lang/Class;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzax;->zza:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/zzax;->zzb:Ljava/lang/Class;

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/android/gms/cast/framework/Session;

    .line 27
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/cast/framework/SessionManagerListener;->onSessionResumed(Lcom/google/android/gms/cast/framework/Session;Z)V

    .line 30
    :cond_0
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/cast/framework/Session;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzax;->zzb:Ljava/lang/Class;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzax;->zza:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/zzax;->zzb:Ljava/lang/Class;

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/android/gms/cast/framework/Session;

    .line 27
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/cast/framework/SessionManagerListener;->onSessionResuming(Lcom/google/android/gms/cast/framework/Session;Ljava/lang/String;)V

    .line 30
    :cond_0
    return-void
.end method

.method public final zzh(Lcom/google/android/gms/dynamic/IObjectWrapper;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/cast/framework/Session;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzax;->zzb:Ljava/lang/Class;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzax;->zza:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/zzax;->zzb:Ljava/lang/Class;

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/android/gms/cast/framework/Session;

    .line 27
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/cast/framework/SessionManagerListener;->onSessionStartFailed(Lcom/google/android/gms/cast/framework/Session;I)V

    .line 30
    :cond_0
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/cast/framework/Session;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzax;->zzb:Ljava/lang/Class;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzax;->zza:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/zzax;->zzb:Ljava/lang/Class;

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/android/gms/cast/framework/Session;

    .line 27
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/cast/framework/SessionManagerListener;->onSessionStarted(Lcom/google/android/gms/cast/framework/Session;Ljava/lang/String;)V

    .line 30
    :cond_0
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/cast/framework/Session;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzax;->zzb:Ljava/lang/Class;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzax;->zza:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/zzax;->zzb:Ljava/lang/Class;

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/android/gms/cast/framework/Session;

    .line 27
    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/framework/SessionManagerListener;->onSessionStarting(Lcom/google/android/gms/cast/framework/Session;)V

    .line 30
    :cond_0
    return-void
.end method

.method public final zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/cast/framework/Session;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzax;->zzb:Ljava/lang/Class;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzax;->zza:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/zzax;->zzb:Ljava/lang/Class;

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/android/gms/cast/framework/Session;

    .line 27
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/cast/framework/SessionManagerListener;->onSessionSuspended(Lcom/google/android/gms/cast/framework/Session;I)V

    .line 30
    :cond_0
    return-void
.end method
