.class final Lcom/google/android/gms/internal/cast/zzdo;
.super Lcom/google/android/gms/internal/cast/zzdt;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/cast/zzdp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzdp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdo;->zza:Lcom/google/android/gms/internal/cast/zzdp;

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdt;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzdo;->zza:Lcom/google/android/gms/internal/cast/zzdp;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzdp;->zzb(Lcom/google/android/gms/internal/cast/zzdp;)I

    .line 6
    move-result p2

    .line 7
    add-int/lit8 p2, p2, 0x1

    .line 9
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/cast/zzdp;->zzc(Lcom/google/android/gms/internal/cast/zzdp;I)V

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzdo;->zza:Lcom/google/android/gms/internal/cast/zzdp;

    .line 14
    iget-object p2, p1, Lcom/google/android/gms/internal/cast/zzdp;->zza:Landroid/animation/Animator;

    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzdn;->zza(Landroid/animation/Animator;)Z

    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzdo;->zza:Lcom/google/android/gms/internal/cast/zzdp;

    .line 24
    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzdp;->zza:Landroid/animation/Animator;

    .line 26
    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzdo;->zza:Lcom/google/android/gms/internal/cast/zzdp;

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzdp;->zze(Lcom/google/android/gms/internal/cast/zzdp;)Z

    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_0

    .line 40
    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzdp;->zza:Landroid/animation/Animator;

    .line 42
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 45
    :cond_0
    return-void
.end method
