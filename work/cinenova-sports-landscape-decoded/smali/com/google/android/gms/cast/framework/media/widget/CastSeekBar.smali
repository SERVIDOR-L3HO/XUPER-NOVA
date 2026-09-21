.class public Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public zza:Lcom/google/android/gms/cast/framework/media/widget/zze;

.field public zzb:Lcom/google/android/gms/cast/framework/media/widget/zzc;

.field public zzc:Ljava/util/List;

.field public zzd:Lcom/google/android/gms/cast/framework/media/widget/zzd;

.field private zze:Z

.field private zzf:Ljava/lang/Integer;

.field private final zzg:F

.field private final zzh:F

.field private final zzi:F

.field private final zzj:F

.field private final zzk:F

.field private final zzl:Landroid/graphics/Paint;

.field private final zzm:I

.field private final zzn:I

.field private final zzo:I

.field private final zzp:I

.field private zzq:[I

.field private zzr:Landroid/graphics/Point;

.field private zzs:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzc:Ljava/util/List;

    .line 5
    new-instance p2, Lcom/google/android/gms/cast/framework/media/widget/zzg;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/cast/framework/media/widget/zzg;-><init>(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;Lcom/google/android/gms/cast/framework/media/widget/zzf;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 6
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzl:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 7
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/google/android/gms/cast/framework/R$dimen;->cast_seek_bar_minimum_width:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzg:F

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/google/android/gms/cast/framework/R$dimen;->cast_seek_bar_minimum_height:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzh:F

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/google/android/gms/cast/framework/R$dimen;->cast_seek_bar_progress_height:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p2, v1

    iput p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzi:F

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lcom/google/android/gms/cast/framework/R$dimen;->cast_seek_bar_thumb_size:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    div-float/2addr p2, v1

    iput p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzj:F

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/google/android/gms/cast/framework/R$dimen;->cast_seek_bar_ad_break_minimum_width:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzk:F

    new-instance p2, Lcom/google/android/gms/cast/framework/media/widget/zze;

    invoke-direct {p2}, Lcom/google/android/gms/cast/framework/media/widget/zze;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zza:Lcom/google/android/gms/cast/framework/media/widget/zze;

    .line 13
    iput v0, p2, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzb:I

    .line 14
    sget-object p2, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController:[I

    sget v0, Lcom/google/android/gms/cast/framework/R$attr;->castExpandedControllerStyle:I

    sget v1, Lcom/google/android/gms/cast/framework/R$style;->CastExpandedController:I

    .line 15
    invoke-virtual {p1, p3, p2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castSeekBarProgressAndThumbColor:I

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    sget v1, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castSeekBarSecondaryProgressColor:I

    .line 17
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    sget v2, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castSeekBarUnseekableProgressColor:I

    .line 18
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    sget v3, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castAdBreakMarkerColor:I

    .line 19
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzm:I

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzn:I

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzo:I

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzp:I

    .line 24
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzh(I)V

    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzi()V

    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzj()V

    return-void
.end method

.method private final zzf(I)I
    .locals 4

    .line 1
    int-to-double v0, p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    move-result p1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    move-result v2

    .line 10
    sub-int/2addr p1, v2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    move-result v2

    .line 15
    sub-int/2addr p1, v2

    .line 16
    int-to-double v2, p1

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 23
    div-double/2addr v0, v2

    .line 24
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zza:Lcom/google/android/gms/cast/framework/media/widget/zze;

    .line 26
    iget p1, p1, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzb:I

    .line 28
    int-to-double v2, p1

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 32
    mul-double v0, v0, v2

    .line 34
    double-to-int p1, v0

    .line 35
    return p1
.end method

.method private final zzg(Landroid/graphics/Canvas;IIIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzl:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    int-to-float p4, p4

    .line 7
    int-to-float p5, p5

    .line 8
    iget v4, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzi:F

    .line 10
    int-to-float p2, p2

    .line 11
    div-float/2addr p2, p4

    .line 12
    mul-float v1, p2, p5

    .line 14
    neg-float v2, v4

    .line 15
    int-to-float p2, p3

    .line 16
    div-float/2addr p2, p4

    .line 17
    mul-float v3, p2, p5

    .line 19
    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzl:Landroid/graphics/Paint;

    .line 21
    move-object v0, p1

    .line 22
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 25
    return-void
.end method

.method private final zzh(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zza:Lcom/google/android/gms/cast/framework/media/widget/zze;

    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzf:Z

    .line 5
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget v1, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzd:I

    .line 10
    iget v0, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zze:I

    .line 12
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/cast/internal/CastUtils;->zza(III)I

    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzf:Ljava/lang/Integer;

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzd:Lcom/google/android/gms/cast/framework/media/widget/zzd;

    .line 24
    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getProgress()I

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/cast/framework/media/widget/zzd;->zza(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;IZ)V

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzs:Ljava/lang/Runnable;

    .line 36
    if-nez p1, :cond_2

    .line 38
    new-instance p1, Lcom/google/android/gms/cast/framework/media/widget/zza;

    .line 40
    invoke-direct {p1, p0}, Lcom/google/android/gms/cast/framework/media/widget/zza;-><init>(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V

    .line 43
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzs:Ljava/lang/Runnable;

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 49
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzs:Ljava/lang/Runnable;

    .line 51
    const-wide/16 v0, 0xc8

    .line 53
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 59
    return-void
.end method

.method private final zzi()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zze:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzd:Lcom/google/android/gms/cast/framework/media/widget/zzd;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/media/widget/zzd;->zzb(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V

    .line 11
    :cond_0
    return-void
.end method

.method private final zzj()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zze:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzd:Lcom/google/android/gms/cast/framework/media/widget/zzd;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/media/widget/zzd;->zzc(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V

    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public getMaxProgress()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zza:Lcom/google/android/gms/cast/framework/media/widget/zze;

    .line 3
    iget v0, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzb:I

    .line 5
    return v0
.end method

.method public getProgress()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzf:Ljava/lang/Integer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zza:Lcom/google/android/gms/cast/framework/media/widget/zze;

    .line 12
    iget v0, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zza:I

    .line 14
    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzs:Ljava/lang/Runnable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 11
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    move-result v9

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    invoke-virtual {v8, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 22
    iget-object v10, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzb:Lcom/google/android/gms/cast/framework/media/widget/zzc;

    .line 24
    const/4 v11, 0x0

    .line 25
    if-nez v10, :cond_f

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    move-result v0

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    move-result v1

    .line 35
    sub-int/2addr v0, v1

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 39
    move-result v1

    .line 40
    sub-int v10, v0, v1

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    move-result v0

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 49
    move-result v1

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 53
    move-result v2

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getProgress()I

    .line 57
    move-result v12

    .line 58
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 61
    move-result v13

    .line 62
    sub-int/2addr v0, v1

    .line 63
    sub-int/2addr v0, v2

    .line 64
    div-int/lit8 v0, v0, 0x2

    .line 66
    int-to-float v0, v0

    .line 67
    invoke-virtual {v8, v11, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 70
    iget-object v0, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zza:Lcom/google/android/gms/cast/framework/media/widget/zze;

    .line 72
    iget-boolean v1, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzf:Z

    .line 74
    if-eqz v1, :cond_3

    .line 76
    iget v3, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzd:I

    .line 78
    if-lez v3, :cond_0

    .line 80
    const/4 v2, 0x0

    .line 81
    iget v4, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzb:I

    .line 83
    iget v6, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzo:I

    .line 85
    move-object/from16 v0, p0

    .line 87
    move-object/from16 v1, p1

    .line 89
    move v5, v10

    .line 90
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzg(Landroid/graphics/Canvas;IIIII)V

    .line 93
    :cond_0
    iget-object v0, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zza:Lcom/google/android/gms/cast/framework/media/widget/zze;

    .line 95
    iget v2, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzd:I

    .line 97
    if-le v12, v2, :cond_1

    .line 99
    iget v4, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzb:I

    .line 101
    iget v6, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzm:I

    .line 103
    move-object/from16 v0, p0

    .line 105
    move-object/from16 v1, p1

    .line 107
    move v3, v12

    .line 108
    move v5, v10

    .line 109
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzg(Landroid/graphics/Canvas;IIIII)V

    .line 112
    :cond_1
    iget-object v0, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zza:Lcom/google/android/gms/cast/framework/media/widget/zze;

    .line 114
    iget v3, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zze:I

    .line 116
    if-le v3, v12, :cond_2

    .line 118
    iget v4, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzb:I

    .line 120
    iget v6, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzn:I

    .line 122
    move-object/from16 v0, p0

    .line 124
    move-object/from16 v1, p1

    .line 126
    move v2, v12

    .line 127
    move v5, v10

    .line 128
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzg(Landroid/graphics/Canvas;IIIII)V

    .line 131
    :cond_2
    iget-object v0, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zza:Lcom/google/android/gms/cast/framework/media/widget/zze;

    .line 133
    iget v4, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzb:I

    .line 135
    iget v2, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zze:I

    .line 137
    if-le v4, v2, :cond_6

    .line 139
    iget v6, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzo:I

    .line 141
    move-object/from16 v0, p0

    .line 143
    move-object/from16 v1, p1

    .line 145
    move v3, v4

    .line 146
    move v5, v10

    .line 147
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzg(Landroid/graphics/Canvas;IIIII)V

    .line 150
    goto :goto_0

    .line 151
    :cond_3
    iget v0, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzc:I

    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 157
    move-result v14

    .line 158
    if-lez v14, :cond_4

    .line 160
    const/4 v2, 0x0

    .line 161
    iget-object v0, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zza:Lcom/google/android/gms/cast/framework/media/widget/zze;

    .line 163
    iget v4, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzb:I

    .line 165
    iget v6, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzo:I

    .line 167
    move-object/from16 v0, p0

    .line 169
    move-object/from16 v1, p1

    .line 171
    move v3, v14

    .line 172
    move v5, v10

    .line 173
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzg(Landroid/graphics/Canvas;IIIII)V

    .line 176
    :cond_4
    if-le v12, v14, :cond_5

    .line 178
    iget-object v0, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zza:Lcom/google/android/gms/cast/framework/media/widget/zze;

    .line 180
    iget v4, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzb:I

    .line 182
    iget v6, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzm:I

    .line 184
    move-object/from16 v0, p0

    .line 186
    move-object/from16 v1, p1

    .line 188
    move v2, v14

    .line 189
    move v3, v12

    .line 190
    move v5, v10

    .line 191
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzg(Landroid/graphics/Canvas;IIIII)V

    .line 194
    :cond_5
    iget-object v0, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zza:Lcom/google/android/gms/cast/framework/media/widget/zze;

    .line 196
    iget v4, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzb:I

    .line 198
    if-le v4, v12, :cond_6

    .line 200
    iget v6, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzo:I

    .line 202
    move-object/from16 v0, p0

    .line 204
    move-object/from16 v1, p1

    .line 206
    move v2, v12

    .line 207
    move v3, v4

    .line 208
    move v5, v10

    .line 209
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzg(Landroid/graphics/Canvas;IIIII)V

    .line 212
    :cond_6
    :goto_0
    invoke-virtual {v8, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 215
    iget-object v0, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzc:Ljava/util/List;

    .line 217
    if-eqz v0, :cond_e

    .line 219
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_7

    .line 225
    goto/16 :goto_5

    .line 227
    :cond_7
    iget-object v1, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzl:Landroid/graphics/Paint;

    .line 229
    iget v2, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzp:I

    .line 231
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 234
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 237
    move-result v1

    .line 238
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 241
    move-result v2

    .line 242
    sub-int/2addr v1, v2

    .line 243
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 246
    move-result v2

    .line 247
    sub-int v6, v1, v2

    .line 249
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 252
    move-result v1

    .line 253
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 256
    move-result v2

    .line 257
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 260
    move-result v3

    .line 261
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 264
    move-result v10

    .line 265
    sub-int/2addr v1, v2

    .line 266
    sub-int/2addr v1, v3

    .line 267
    div-int/lit8 v1, v1, 0x2

    .line 269
    int-to-float v1, v1

    .line 270
    invoke-virtual {v8, v11, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 273
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 276
    move-result-object v11

    .line 277
    :cond_8
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_d

    .line 283
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lcom/google/android/gms/cast/framework/media/widget/zzb;

    .line 289
    if-eqz v0, :cond_8

    .line 291
    iget v1, v0, Lcom/google/android/gms/cast/framework/media/widget/zzb;->zza:I

    .line 293
    iget-object v2, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zza:Lcom/google/android/gms/cast/framework/media/widget/zze;

    .line 295
    iget v2, v2, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzb:I

    .line 297
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 300
    move-result v1

    .line 301
    iget-boolean v2, v0, Lcom/google/android/gms/cast/framework/media/widget/zzb;->zzc:Z

    .line 303
    if-eqz v2, :cond_9

    .line 305
    iget v0, v0, Lcom/google/android/gms/cast/framework/media/widget/zzb;->zzb:I

    .line 307
    goto :goto_2

    .line 308
    :cond_9
    const/4 v0, 0x1

    .line 309
    :goto_2
    int-to-float v2, v6

    .line 310
    iget-object v3, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zza:Lcom/google/android/gms/cast/framework/media/widget/zze;

    .line 312
    iget v3, v3, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzb:I

    .line 314
    int-to-float v3, v3

    .line 315
    int-to-float v4, v1

    .line 316
    mul-float v4, v4, v2

    .line 318
    div-float/2addr v4, v3

    .line 319
    add-int/2addr v1, v0

    .line 320
    int-to-float v0, v1

    .line 321
    mul-float v0, v0, v2

    .line 323
    div-float/2addr v0, v3

    .line 324
    iget v1, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzk:F

    .line 326
    sub-float v3, v0, v4

    .line 328
    cmpg-float v3, v3, v1

    .line 330
    if-gez v3, :cond_a

    .line 332
    add-float v0, v4, v1

    .line 334
    :cond_a
    cmpl-float v3, v0, v2

    .line 336
    if-lez v3, :cond_b

    .line 338
    move v3, v2

    .line 339
    goto :goto_3

    .line 340
    :cond_b
    move v3, v0

    .line 341
    :goto_3
    sub-float v0, v3, v4

    .line 343
    cmpg-float v0, v0, v1

    .line 345
    if-gez v0, :cond_c

    .line 347
    sub-float v0, v3, v1

    .line 349
    move v1, v0

    .line 350
    goto :goto_4

    .line 351
    :cond_c
    move v1, v4

    .line 352
    :goto_4
    iget v4, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzi:F

    .line 354
    neg-float v2, v4

    .line 355
    iget-object v5, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzl:Landroid/graphics/Paint;

    .line 357
    move-object/from16 v0, p1

    .line 359
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 362
    goto :goto_1

    .line 363
    :cond_d
    invoke-virtual {v8, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 366
    :cond_e
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_10

    .line 372
    iget-object v0, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zza:Lcom/google/android/gms/cast/framework/media/widget/zze;

    .line 374
    iget-boolean v0, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzf:Z

    .line 376
    if-eqz v0, :cond_10

    .line 378
    iget-object v0, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzl:Landroid/graphics/Paint;

    .line 380
    iget v1, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzm:I

    .line 382
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 385
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 388
    move-result v0

    .line 389
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 392
    move-result v1

    .line 393
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 396
    move-result v2

    .line 397
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 400
    move-result v3

    .line 401
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 404
    move-result v4

    .line 405
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 408
    move-result v5

    .line 409
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getProgress()I

    .line 412
    move-result v6

    .line 413
    iget-object v10, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zza:Lcom/google/android/gms/cast/framework/media/widget/zze;

    .line 415
    iget v10, v10, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzb:I

    .line 417
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 420
    move-result v11

    .line 421
    int-to-double v12, v6

    .line 422
    int-to-double v14, v10

    .line 423
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    .line 426
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    .line 429
    div-double/2addr v12, v14

    .line 430
    sub-int/2addr v0, v1

    .line 431
    sub-int/2addr v0, v2

    .line 432
    int-to-double v0, v0

    .line 433
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 436
    mul-double v12, v12, v0

    .line 438
    double-to-int v0, v12

    .line 439
    int-to-float v0, v0

    .line 440
    sub-int/2addr v3, v4

    .line 441
    sub-int/2addr v3, v5

    .line 442
    int-to-float v1, v3

    .line 443
    const/high16 v2, 0x40000000    # 2.0f

    .line 445
    div-float/2addr v1, v2

    .line 446
    iget v2, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzj:F

    .line 448
    iget-object v3, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzl:Landroid/graphics/Paint;

    .line 450
    invoke-virtual {v8, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 453
    invoke-virtual {v8, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 456
    goto :goto_6

    .line 457
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 460
    move-result v0

    .line 461
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 464
    move-result v1

    .line 465
    sub-int/2addr v0, v1

    .line 466
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 469
    move-result v1

    .line 470
    sub-int v12, v0, v1

    .line 472
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 475
    move-result v0

    .line 476
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 479
    move-result v1

    .line 480
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 483
    move-result v2

    .line 484
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 487
    move-result v13

    .line 488
    sub-int/2addr v0, v1

    .line 489
    sub-int/2addr v0, v2

    .line 490
    div-int/lit8 v0, v0, 0x2

    .line 492
    int-to-float v0, v0

    .line 493
    invoke-virtual {v8, v11, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 496
    const/4 v2, 0x0

    .line 497
    iget v3, v10, Lcom/google/android/gms/cast/framework/media/widget/zzc;->zza:I

    .line 499
    iget v4, v10, Lcom/google/android/gms/cast/framework/media/widget/zzc;->zzb:I

    .line 501
    iget v6, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzp:I

    .line 503
    move-object/from16 v0, p0

    .line 505
    move-object/from16 v1, p1

    .line 507
    move v5, v12

    .line 508
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzg(Landroid/graphics/Canvas;IIIII)V

    .line 511
    iget v2, v10, Lcom/google/android/gms/cast/framework/media/widget/zzc;->zza:I

    .line 513
    iget v4, v10, Lcom/google/android/gms/cast/framework/media/widget/zzc;->zzb:I

    .line 515
    iget v6, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzo:I

    .line 517
    move v3, v4

    .line 518
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzg(Landroid/graphics/Canvas;IIIII)V

    .line 521
    invoke-virtual {v8, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 524
    :cond_10
    :goto_6
    invoke-virtual {v8, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 527
    return-void
.end method

.method public declared-synchronized onMeasure(II)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzg:F

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    move-result v2

    .line 12
    iget v3, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzh:F

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 17
    move-result v4

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 21
    move-result v5

    .line 22
    int-to-float v1, v1

    .line 23
    add-float/2addr v0, v1

    .line 24
    int-to-float v1, v2

    .line 25
    add-float/2addr v0, v1

    .line 26
    float-to-int v0, v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, p1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 31
    move-result p1

    .line 32
    int-to-float v0, v4

    .line 33
    add-float/2addr v3, v0

    .line 34
    int-to-float v0, v5

    .line 35
    add-float/2addr v3, v0

    .line 36
    float-to-int v0, v3

    .line 37
    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 40
    move-result p2

    .line 41
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit p0

    .line 48
    throw p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zza:Lcom/google/android/gms/cast/framework/media/widget/zze;

    .line 10
    iget-boolean v0, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzf:Z

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto/16 :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzr:Landroid/graphics/Point;

    .line 18
    if-nez v0, :cond_1

    .line 20
    new-instance v0, Landroid/graphics/Point;

    .line 22
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzr:Landroid/graphics/Point;

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzq:[I

    .line 29
    const/4 v2, 0x2

    .line 30
    if-nez v0, :cond_2

    .line 32
    new-array v0, v2, [I

    .line 34
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzq:[I

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzq:[I

    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzr:Landroid/graphics/Point;

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 46
    move-result v3

    .line 47
    float-to-int v3, v3

    .line 48
    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzq:[I

    .line 50
    aget v4, v4, v1

    .line 52
    sub-int/2addr v3, v4

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 56
    move-result v4

    .line 57
    sub-int/2addr v3, v4

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 61
    move-result v4

    .line 62
    float-to-int v4, v4

    .line 63
    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzq:[I

    .line 65
    const/4 v6, 0x1

    .line 66
    aget v5, v5, v6

    .line 68
    sub-int/2addr v4, v5

    .line 69
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Point;->set(II)V

    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_7

    .line 78
    if-eq p1, v6, :cond_6

    .line 80
    if-eq p1, v2, :cond_5

    .line 82
    const/4 v0, 0x3

    .line 83
    if-eq p1, v0, :cond_3

    .line 85
    return v1

    .line 86
    :cond_3
    iput-boolean v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zze:Z

    .line 88
    const/4 p1, 0x0

    .line 89
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzf:Ljava/lang/Integer;

    .line 91
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzd:Lcom/google/android/gms/cast/framework/media/widget/zzd;

    .line 93
    if-eqz p1, :cond_4

    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getProgress()I

    .line 98
    move-result v0

    .line 99
    invoke-virtual {p1, p0, v0, v6}, Lcom/google/android/gms/cast/framework/media/widget/zzd;->zza(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;IZ)V

    .line 102
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzd:Lcom/google/android/gms/cast/framework/media/widget/zzd;

    .line 104
    invoke-virtual {p1, p0}, Lcom/google/android/gms/cast/framework/media/widget/zzd;->zzc(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V

    .line 107
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 110
    return v6

    .line 111
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzr:Landroid/graphics/Point;

    .line 113
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 115
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzf(I)I

    .line 118
    move-result p1

    .line 119
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzh(I)V

    .line 122
    return v6

    .line 123
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzr:Landroid/graphics/Point;

    .line 125
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 127
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzf(I)I

    .line 130
    move-result p1

    .line 131
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzh(I)V

    .line 134
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzj()V

    .line 137
    return v6

    .line 138
    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzi()V

    .line 141
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzr:Landroid/graphics/Point;

    .line 143
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 145
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzf(I)I

    .line 148
    move-result p1

    .line 149
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzh(I)V

    .line 152
    return v6

    .line 153
    :cond_8
    :goto_0
    return v1
.end method

.method public final zzd(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzc:Ljava/util/List;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    move-object p1, v0

    .line 20
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzc:Ljava/util/List;

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 25
    return-void
.end method

.method public final zze(Lcom/google/android/gms/cast/framework/media/widget/zze;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zze:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/google/android/gms/cast/framework/media/widget/zze;

    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/cast/framework/media/widget/zze;-><init>()V

    .line 10
    iget v1, p1, Lcom/google/android/gms/cast/framework/media/widget/zze;->zza:I

    .line 12
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zza:I

    .line 14
    iget v1, p1, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzb:I

    .line 16
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzb:I

    .line 18
    iget v1, p1, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzc:I

    .line 20
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzc:I

    .line 22
    iget v1, p1, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzd:I

    .line 24
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzd:I

    .line 26
    iget v1, p1, Lcom/google/android/gms/cast/framework/media/widget/zze;->zze:I

    .line 28
    iput v1, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zze:I

    .line 30
    iget-boolean p1, p1, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzf:Z

    .line 32
    iput-boolean p1, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzf:Z

    .line 34
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zza:Lcom/google/android/gms/cast/framework/media/widget/zze;

    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzf:Ljava/lang/Integer;

    .line 39
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzd:Lcom/google/android/gms/cast/framework/media/widget/zzd;

    .line 41
    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getProgress()I

    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/cast/framework/media/widget/zzd;->zza(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;IZ)V

    .line 51
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 54
    :cond_1
    return-void
.end method
