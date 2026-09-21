.class final Lcom/google/android/gms/cast/framework/zzm;
.super Lcom/google/android/gms/cast/Cast$Listener;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/framework/CastSession;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/framework/CastSession;Lcom/google/android/gms/cast/framework/zzl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/zzm;->zza:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-direct {p0}, Lcom/google/android/gms/cast/Cast$Listener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActiveInputStateChanged(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/zzm;->zza:Lcom/google/android/gms/cast/framework/CastSession;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/cast/framework/CastSession;->zzf(Lcom/google/android/gms/cast/framework/CastSession;)Ljava/util/Set;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/android/gms/cast/Cast$Listener;

    .line 28
    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/Cast$Listener;->onActiveInputStateChanged(I)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final onApplicationDisconnected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzm;->zza:Lcom/google/android/gms/cast/framework/CastSession;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/cast/framework/CastSession;->zzg(Lcom/google/android/gms/cast/framework/CastSession;I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzm;->zza:Lcom/google/android/gms/cast/framework/CastSession;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/Session;->notifySessionEnded(I)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzm;->zza:Lcom/google/android/gms/cast/framework/CastSession;

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/CastSession;->zzh(Lcom/google/android/gms/cast/framework/CastSession;)V

    .line 16
    new-instance v0, Ljava/util/HashSet;

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/zzm;->zza:Lcom/google/android/gms/cast/framework/CastSession;

    .line 20
    invoke-static {v1}, Lcom/google/android/gms/cast/framework/CastSession;->zzf(Lcom/google/android/gms/cast/framework/CastSession;)Ljava/util/Set;

    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/google/android/gms/cast/Cast$Listener;

    .line 43
    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/Cast$Listener;->onApplicationDisconnected(I)V

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public final onApplicationMetadataChanged(Lcom/google/android/gms/cast/ApplicationMetadata;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/zzm;->zza:Lcom/google/android/gms/cast/framework/CastSession;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/cast/framework/CastSession;->zzf(Lcom/google/android/gms/cast/framework/CastSession;)Ljava/util/Set;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/android/gms/cast/Cast$Listener;

    .line 28
    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/Cast$Listener;->onApplicationMetadataChanged(Lcom/google/android/gms/cast/ApplicationMetadata;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final onApplicationStatusChanged()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/zzm;->zza:Lcom/google/android/gms/cast/framework/CastSession;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/cast/framework/CastSession;->zzf(Lcom/google/android/gms/cast/framework/CastSession;)Ljava/util/Set;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/android/gms/cast/Cast$Listener;

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/cast/Cast$Listener;->onApplicationStatusChanged()V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final onStandbyStateChanged(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/zzm;->zza:Lcom/google/android/gms/cast/framework/CastSession;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/cast/framework/CastSession;->zzf(Lcom/google/android/gms/cast/framework/CastSession;)Ljava/util/Set;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/android/gms/cast/Cast$Listener;

    .line 28
    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/Cast$Listener;->onStandbyStateChanged(I)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final onVolumeChanged()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/zzm;->zza:Lcom/google/android/gms/cast/framework/CastSession;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/cast/framework/CastSession;->zzf(Lcom/google/android/gms/cast/framework/CastSession;)Ljava/util/Set;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/android/gms/cast/Cast$Listener;

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/cast/Cast$Listener;->onVolumeChanged()V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
