.class final Lcom/google/android/gms/internal/cast/zzcu;
.super Lcom/google/android/gms/internal/cast/zzcy;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzda;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzcy;-><init>(Lcom/google/android/gms/internal/cast/zzda;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/cast/zzdd;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzcy;->zza(Lcom/google/android/gms/internal/cast/zzdd;)V

    .line 6
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/cast/zzdd;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzcx;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/zzcx;-><init>(Lcom/google/android/gms/internal/cast/zzcy;)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/cast/zzdd;->zzs(Lcom/google/android/gms/internal/cast/zzdf;)V

    .line 9
    return-void
.end method
