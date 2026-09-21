.class final Lcom/google/android/gms/cast/framework/internal/featurehighlight/zza;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zza;->zza:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;

    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zza;->zza:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzc(Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;)Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzg;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1

    .line 17
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzm(Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;FF)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zza;->zza:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;

    .line 25
    invoke-static {v1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zze(Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;)Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->zzg(FF)Z

    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zza;->zza:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzc(Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;)Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzg;

    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzg;->zza()V

    .line 44
    :cond_1
    const/4 p1, 0x1

    .line 45
    return p1
.end method
