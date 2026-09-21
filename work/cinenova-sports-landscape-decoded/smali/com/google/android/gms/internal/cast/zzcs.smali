.class final Lcom/google/android/gms/internal/cast/zzcs;
.super Lcom/google/android/gms/internal/cast/zzdh;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/cast/zzda;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzda;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzcs;->zza:Lcom/google/android/gms/internal/cast/zzda;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdh;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zzb(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzda;->zzb()Lcom/google/android/gms/cast/internal/Logger;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    const-string v1, "onRemoteDisplayEnded"

    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzcs;->zza:Lcom/google/android/gms/internal/cast/zzda;

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzda;->zzf(Lcom/google/android/gms/internal/cast/zzda;)V

    .line 18
    return-void
.end method
