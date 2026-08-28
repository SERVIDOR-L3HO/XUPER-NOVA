.class final Lcom/google/android/gms/internal/cast/zzu;
.super Lm0/k0$a;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/cast/zzw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzu;->zza:Lcom/google/android/gms/internal/cast/zzw;

    .line 3
    invoke-direct {p0}, Lm0/k0$a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onRouteAdded(Lm0/k0;Lm0/k0$h;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzu;->zza:Lcom/google/android/gms/internal/cast/zzw;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzw;->zzb(Lcom/google/android/gms/internal/cast/zzw;)V

    .line 6
    return-void
.end method

.method public final onRouteChanged(Lm0/k0;Lm0/k0$h;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzu;->zza:Lcom/google/android/gms/internal/cast/zzw;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzw;->zzb(Lcom/google/android/gms/internal/cast/zzw;)V

    .line 6
    return-void
.end method

.method public final onRouteRemoved(Lm0/k0;Lm0/k0$h;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzu;->zza:Lcom/google/android/gms/internal/cast/zzw;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzw;->zzb(Lcom/google/android/gms/internal/cast/zzw;)V

    .line 6
    return-void
.end method

.method public final onRouteSelected(Lm0/k0;Lm0/k0$h;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzu;->zza:Lcom/google/android/gms/internal/cast/zzw;

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/cast/zzw;->zza(Lcom/google/android/gms/internal/cast/zzw;Lm0/k0$h;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzu;->zza:Lcom/google/android/gms/internal/cast/zzw;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzw;->dismiss()V

    .line 11
    return-void
.end method
