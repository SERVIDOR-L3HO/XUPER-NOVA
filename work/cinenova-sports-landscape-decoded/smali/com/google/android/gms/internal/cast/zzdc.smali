.class final Lcom/google/android/gms/internal/cast/zzdc;
.super Lcom/google/android/gms/internal/cast/zzdh;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/cast/zzdi;

.field final synthetic zzb:Lcom/google/android/gms/internal/cast/zzdd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzdd;Lcom/google/android/gms/internal/cast/zzdi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdc;->zzb:Lcom/google/android/gms/internal/cast/zzdd;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzdc;->zza:Lcom/google/android/gms/internal/cast/zzdi;

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdh;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final zzb(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzdd;->zzq()Lcom/google/android/gms/cast/internal/Logger;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const-string v2, "onRemoteDisplayEnded"

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdc;->zza:Lcom/google/android/gms/internal/cast/zzdi;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/cast/zzdi;->zzb(I)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdc;->zzb:Lcom/google/android/gms/internal/cast/zzdd;

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzdd;->zzp(Lcom/google/android/gms/internal/cast/zzdd;)Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionCallbacks;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzdd;->zzp(Lcom/google/android/gms/internal/cast/zzdd;)Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionCallbacks;

    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 34
    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 37
    invoke-interface {v0, v1}, Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionCallbacks;->onRemoteDisplayEnded(Lcom/google/android/gms/common/api/Status;)V

    .line 40
    :cond_1
    return-void
.end method
