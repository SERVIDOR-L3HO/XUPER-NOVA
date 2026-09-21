.class Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/graphics/Paint;

.field private final zzb:Landroid/graphics/Paint;

.field private final zzc:Landroid/graphics/Rect;

.field private final zzd:I

.field private final zze:I

.field private zzf:F

.field private zzg:F

.field private zzh:F

.field private zzi:F

.field private zzj:F

.field private zzk:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;->zza:Landroid/graphics/Paint;

    .line 11
    new-instance v1, Landroid/graphics/Paint;

    .line 13
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 16
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;->zzb:Landroid/graphics/Paint;

    .line 18
    new-instance v2, Landroid/graphics/Rect;

    .line 20
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 23
    iput-object v2, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;->zzc:Landroid/graphics/Rect;

    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    iput v2, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;->zzg:F

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object p1

    .line 33
    sget v2, Lcom/google/android/gms/cast/framework/R$dimen;->cast_libraries_material_featurehighlight_inner_radius:I

    .line 35
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    move-result v2

    .line 39
    iput v2, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;->zzd:I

    .line 41
    sget v2, Lcom/google/android/gms/cast/framework/R$integer;->cast_libraries_material_featurehighlight_pulse_base_alpha:I

    .line 43
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;->zze:I

    .line 49
    const/4 p1, 0x1

    .line 50
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 53
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 55
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    const/4 v2, -0x1

    .line 59
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 65
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 67
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;->zzk:F

    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 6
    if-lez v1, :cond_0

    .line 8
    iget v1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;->zzf:F

    .line 10
    iget v2, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;->zzj:F

    .line 12
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;->zzb:Landroid/graphics/Paint;

    .line 14
    iget v4, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;->zze:I

    .line 16
    int-to-float v4, v4

    .line 17
    mul-float v4, v4, v0

    .line 19
    float-to-int v0, v4

    .line 20
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 23
    iget v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;->zzh:F

    .line 25
    iget v3, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;->zzi:F

    .line 27
    mul-float v1, v1, v2

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;->zzb:Landroid/graphics/Paint;

    .line 31
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 34
    :cond_0
    iget v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;->zzh:F

    .line 36
    iget v1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;->zzi:F

    .line 38
    iget v2, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;->zzf:F

    .line 40
    iget v3, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;->zzg:F

    .line 42
    mul-float v2, v2, v3

    .line 44
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;->zza:Landroid/graphics/Paint;

    .line 46
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 49
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;->zza:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;->zza:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    return-void
.end method

.method public setPulseAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;->zzk:F

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public setPulseScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;->zzj:F

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public setScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;->zzg:F

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public final zza()Landroid/animation/Animator;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [F

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    aput v3, v1, v2

    .line 8
    const-string v4, "scale"

    .line 10
    invoke-static {v4, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 13
    move-result-object v1

    .line 14
    filled-new-array {v2}, [I

    .line 17
    move-result-object v4

    .line 18
    const-string v5, "alpha"

    .line 20
    invoke-static {v5, v4}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 23
    move-result-object v4

    .line 24
    new-array v5, v0, [F

    .line 26
    aput v3, v5, v2

    .line 28
    const-string v6, "pulseScale"

    .line 30
    invoke-static {v6, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 33
    move-result-object v5

    .line 34
    new-array v6, v0, [F

    .line 36
    aput v3, v6, v2

    .line 38
    const-string v3, "pulseAlpha"

    .line 40
    invoke-static {v3, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 43
    move-result-object v3

    .line 44
    const/4 v6, 0x4

    .line 45
    new-array v6, v6, [Landroid/animation/PropertyValuesHolder;

    .line 47
    aput-object v1, v6, v2

    .line 49
    aput-object v4, v6, v0

    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object v5, v6, v0

    .line 54
    const/4 v0, 0x3

    .line 55
    aput-object v3, v6, v0

    .line 57
    invoke-static {p0, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzdy;->zza()Landroid/view/animation/Interpolator;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 68
    const-wide/16 v1, 0xc8

    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public final zzb(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;->zzc:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;->zzc:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;->zzh:F

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;->zzc:Landroid/graphics/Rect;

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;->zzi:F

    .line 22
    iget p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;->zzd:I

    .line 24
    int-to-float p1, p1

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;->zzc:Landroid/graphics/Rect;

    .line 27
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    const/high16 v1, 0x40000000    # 2.0f

    .line 34
    div-float/2addr v0, v1

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;->zzc:Landroid/graphics/Rect;

    .line 37
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 40
    move-result v2

    .line 41
    int-to-float v2, v2

    .line 42
    div-float/2addr v2, v1

    .line 43
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 46
    move-result v0

    .line 47
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;->zzf:F

    .line 53
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 56
    return-void
.end method
