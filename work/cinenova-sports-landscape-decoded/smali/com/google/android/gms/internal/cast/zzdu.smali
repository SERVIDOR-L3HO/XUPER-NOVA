.class final Lcom/google/android/gms/internal/cast/zzdu;
.super Lcom/google/android/gms/internal/cast/zzdw;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdw;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 6
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzdu;->zza:Landroid/os/Handler;

    .line 11
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/cast/zzdt;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdu;->zza:Landroid/os/Handler;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzdt;->zzc()Ljava/lang/Runnable;

    .line 6
    move-result-object p1

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    return-void
.end method
