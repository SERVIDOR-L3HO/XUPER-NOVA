.class final Lcom/google/android/gms/internal/cast/zzdv;
.super Lcom/google/android/gms/internal/cast/zzdw;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/view/Choreographer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdw;-><init>()V

    .line 4
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzdv;->zza:Landroid/view/Choreographer;

    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/cast/zzdt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdv;->zza:Landroid/view/Choreographer;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzdt;->zzb()Landroid/view/Choreographer$FrameCallback;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 10
    return-void
.end method
