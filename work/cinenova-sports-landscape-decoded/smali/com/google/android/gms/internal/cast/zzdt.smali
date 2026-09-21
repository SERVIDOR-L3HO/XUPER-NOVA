.class public abstract Lcom/google/android/gms/internal/cast/zzdt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/Runnable;

.field private zzb:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract zza(J)V
.end method

.method public final zzb()Landroid/view/Choreographer$FrameCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdt;->zzb:Landroid/view/Choreographer$FrameCallback;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/cast/zzds;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/zzds;-><init>(Lcom/google/android/gms/internal/cast/zzdt;)V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzdt;->zzb:Landroid/view/Choreographer$FrameCallback;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdt;->zzb:Landroid/view/Choreographer$FrameCallback;

    .line 14
    return-object v0
.end method

.method public final zzc()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdt;->zza:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/cast/zzdr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/zzdr;-><init>(Lcom/google/android/gms/internal/cast/zzdt;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzdt;->zza:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdt;->zza:Ljava/lang/Runnable;

    return-object v0
.end method
