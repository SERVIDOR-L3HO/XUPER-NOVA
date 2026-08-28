.class public final Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field zza:Landroid/animation/Animator;

.field private final zzb:[I

.field private final zzc:Landroid/graphics/Rect;

.field private final zzd:Landroid/graphics/Rect;

.field private final zze:Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

.field private final zzf:Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;

.field private zzg:Landroid/view/View;

.field private final zzh:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzi;

.field private final zzi:La0/i;

.field private zzj:La0/i;

.field private zzk:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzg;

.field private zzl:Z

.field private zzm:Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzb:[I

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzc:Landroid/graphics/Rect;

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    .line 18
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzd:Landroid/graphics/Rect;

    .line 23
    sget v0, Lcom/google/android/gms/cast/framework/R$id;->cast_featurehighlight_view:I

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 32
    new-instance v1, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;

    .line 34
    invoke-direct {v1, p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;-><init>(Landroid/content/Context;)V

    .line 37
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzf:Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;

    .line 39
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 42
    new-instance v1, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    .line 44
    invoke-direct {v1, p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;-><init>(Landroid/content/Context;)V

    .line 47
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zze:Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    .line 49
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 52
    new-instance v1, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzi;

    .line 54
    invoke-direct {v1, p0}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzi;-><init>(Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;)V

    .line 57
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzh:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzi;

    .line 59
    new-instance v1, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zza;

    .line 61
    invoke-direct {v1, p0}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zza;-><init>(Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;)V

    .line 64
    new-instance v2, La0/i;

    .line 66
    invoke-direct {v2, p1, v1}, La0/i;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 69
    iput-object v2, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzi:La0/i;

    .line 71
    invoke-virtual {v2, v0}, La0/i;->b(Z)V

    .line 74
    const/16 p1, 0x8

    .line 76
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;)Landroid/animation/Animator;
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzf:Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;

    .line 3
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 5
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v2, v1, [F

    .line 11
    fill-array-data v2, :array_0

    .line 14
    const-string v3, "scale"

    .line 16
    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 19
    move-result-object v2

    .line 20
    const-wide/16 v4, 0x1f4

    .line 22
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 25
    move-result-object v2

    .line 26
    new-array v6, v1, [F

    .line 28
    fill-array-data v6, :array_1

    .line 31
    invoke-static {p0, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 38
    move-result-object v3

    .line 39
    new-array v6, v1, [F

    .line 41
    fill-array-data v6, :array_2

    .line 44
    const-string v7, "pulseScale"

    .line 46
    invoke-static {v7, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 49
    move-result-object v6

    .line 50
    new-array v7, v1, [F

    .line 52
    fill-array-data v7, :array_3

    .line 55
    const-string v8, "pulseAlpha"

    .line 57
    invoke-static {v8, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 60
    move-result-object v7

    .line 61
    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    .line 63
    const/4 v8, 0x0

    .line 64
    aput-object v6, v1, v8

    .line 66
    const/4 v6, 0x1

    .line 67
    aput-object v7, v1, v6

    .line 69
    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 80
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, p0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0, v2}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 91
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzdy;->zzb()Landroid/view/animation/Interpolator;

    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 98
    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 101
    const/4 p0, -0x1

    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-static {v0, p0, v1}, Lcom/google/android/gms/internal/cast/zzdp;->zzd(Landroid/animation/Animator;ILjava/lang/Runnable;)V

    .line 106
    return-object v0

    .line 107
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
    .end array-data

    .line 115
    :array_1
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    .line 123
    :array_2
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x40000000    # 2.0f
    .end array-data

    .line 131
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;)Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzg;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzk:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzg;

    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;)Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zze:Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    return-object p0
.end method

.method public static bridge synthetic zzm(Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;FF)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzd:Landroid/graphics/Rect;

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 6
    move-result p1

    .line 7
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private final zzo(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zza:Landroid/animation/Animator;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zza:Landroid/animation/Animator;

    .line 10
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 13
    return-void
.end method


# virtual methods
.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    return p1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 7
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zze:Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzf:Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzg:Landroid/view/View;

    .line 16
    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzg:Landroid/view/View;

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzg:Landroid/view/View;

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 35
    move-result v1

    .line 36
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 38
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Landroid/graphics/Canvas;

    .line 44
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 47
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzg:Landroid/view/View;

    .line 49
    invoke-virtual {v2, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 52
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zze:Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->zzc()I

    .line 57
    move-result v1

    .line 58
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 61
    move-result v2

    .line 62
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 65
    move-result v3

    .line 66
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 69
    move-result v1

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 75
    move-result v6

    .line 76
    if-ge v5, v6, :cond_2

    .line 78
    const/4 v6, 0x0

    .line 79
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 82
    move-result v7

    .line 83
    if-ge v6, v7, :cond_1

    .line 85
    invoke-virtual {v0, v6, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 88
    move-result v7

    .line 89
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_0

    .line 95
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    .line 98
    move-result v7

    .line 99
    invoke-static {v7, v2, v3, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 102
    move-result v7

    .line 103
    invoke-virtual {v0, v6, v5, v7}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 106
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzc:Landroid/graphics/Rect;

    .line 114
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 116
    int-to-float v2, v2

    .line 117
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 119
    int-to-float v1, v1

    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 124
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 127
    return-void

    .line 128
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    const-string v0, "Neither target view nor drawable was set"

    .line 132
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    goto :goto_3

    .line 136
    :goto_2
    throw p1

    .line 137
    :goto_3
    goto :goto_2
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzg:Landroid/view/View;

    .line 3
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzb:[I

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzg:Landroid/view/View;

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 20
    aget v3, p1, v0

    .line 22
    aget v4, p1, v1

    .line 24
    invoke-virtual {v2, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 27
    aget v2, p1, v0

    .line 29
    sub-int/2addr v2, v3

    .line 30
    aput v2, p1, v0

    .line 32
    aget v2, p1, v1

    .line 34
    sub-int/2addr v2, v4

    .line 35
    aput v2, p1, v1

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzc:Landroid/graphics/Rect;

    .line 39
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzb:[I

    .line 41
    aget v0, v2, v0

    .line 43
    aget v2, v2, v1

    .line 45
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzg:Landroid/view/View;

    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 50
    move-result v3

    .line 51
    add-int/2addr v3, v0

    .line 52
    iget-object v4, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzb:[I

    .line 54
    aget v1, v4, v1

    .line 56
    iget-object v4, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzg:Landroid/view/View;

    .line 58
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 61
    move-result v4

    .line 62
    add-int/2addr v1, v4

    .line 63
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 66
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzd:Landroid/graphics/Rect;

    .line 68
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 71
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zze:Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    .line 73
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzd:Landroid/graphics/Rect;

    .line 75
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 78
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzf:Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;

    .line 80
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzd:Landroid/graphics/Rect;

    .line 82
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 85
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzh:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzi;

    .line 87
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzc:Landroid/graphics/Rect;

    .line 89
    iget-object p3, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzd:Landroid/graphics/Rect;

    .line 91
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzi;->zza(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 94
    return-void

    .line 95
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    const-string p2, "Target view must be set before layout"

    .line 99
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p1
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result v1

    .line 9
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 12
    move-result p1

    .line 13
    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 20
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzc:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    move-result v1

    .line 13
    float-to-int v1, v1

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    move-result v2

    .line 18
    float-to-int v2, v2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzl:Z

    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzl:Z

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v1, :cond_2

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzj:La0/i;

    .line 33
    if-eqz v1, :cond_1

    .line 35
    invoke-virtual {v1, p1}, La0/i;->a(Landroid/view/MotionEvent;)Z

    .line 38
    if-ne v0, v2, :cond_1

    .line 40
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzg:Landroid/view/View;

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzg:Landroid/view/View;

    .line 58
    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzi:La0/i;

    .line 64
    invoke-virtual {v0, p1}, La0/i;->a(Landroid/view/MotionEvent;)Z

    .line 67
    :cond_3
    :goto_0
    return v2
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zze:Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    .line 9
    if-eq p1, v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzf:Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;

    .line 13
    if-eq p1, v0, :cond_1

    .line 15
    if-nez p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public final zzb()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzm:Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;->asView()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzf:Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zze:Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    return-object v0
.end method

.method public final zzg(Ljava/lang/Runnable;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzm:Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;->asView()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [F

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    aput v3, v2, v4

    .line 14
    const-string v3, "alpha"

    .line 16
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 19
    move-result-object v0

    .line 20
    const-wide/16 v5, 0xc8

    .line 22
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzdy;->zza()Landroid/view/animation/Interpolator;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zze:Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    .line 35
    new-array v7, v1, [F

    .line 37
    const/high16 v8, 0x3f900000    # 1.125f

    .line 39
    aput v8, v7, v4

    .line 41
    const-string v8, "scale"

    .line 43
    invoke-static {v8, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 46
    move-result-object v7

    .line 47
    filled-new-array {v4}, [I

    .line 50
    move-result-object v8

    .line 51
    invoke-static {v3, v8}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 54
    move-result-object v3

    .line 55
    const/4 v8, 0x2

    .line 56
    new-array v9, v8, [Landroid/animation/PropertyValuesHolder;

    .line 58
    aput-object v7, v9, v4

    .line 60
    aput-object v3, v9, v1

    .line 62
    invoke-static {v2, v9}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 65
    move-result-object v2

    .line 66
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzdy;->zza()Landroid/view/animation/Interpolator;

    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 73
    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 76
    move-result-object v2

    .line 77
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzf:Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;

    .line 79
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;->zza()Landroid/animation/Animator;

    .line 82
    move-result-object v3

    .line 83
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 85
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 88
    const/4 v6, 0x3

    .line 89
    new-array v6, v6, [Landroid/animation/Animator;

    .line 91
    aput-object v0, v6, v4

    .line 93
    aput-object v2, v6, v1

    .line 95
    aput-object v3, v6, v8

    .line 97
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 100
    new-instance v0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zze;

    .line 102
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zze;-><init>(Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;Ljava/lang/Runnable;)V

    .line 105
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 108
    invoke-direct {p0, v5}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzo(Landroid/animation/Animator;)V

    .line 111
    return-void
.end method

.method public final zzh(Ljava/lang/Runnable;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzm:Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;->asView()Landroid/view/View;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v3, v2, [F

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    aput v5, v3, v4

    .line 16
    const-string v6, "alpha"

    .line 18
    invoke-static {v1, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 21
    move-result-object v1

    .line 22
    const-wide/16 v7, 0xc8

    .line 24
    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzdy;->zza()Landroid/view/animation/Interpolator;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    iget-object v3, v0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzc:Landroid/graphics/Rect;

    .line 37
    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterX()F

    .line 40
    move-result v3

    .line 41
    iget-object v9, v0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zze:Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    .line 43
    invoke-virtual {v9}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->zza()F

    .line 46
    move-result v9

    .line 47
    iget-object v10, v0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzc:Landroid/graphics/Rect;

    .line 49
    invoke-virtual {v10}, Landroid/graphics/Rect;->exactCenterY()F

    .line 52
    move-result v10

    .line 53
    iget-object v11, v0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zze:Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    .line 55
    invoke-virtual {v11}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->zzb()F

    .line 58
    move-result v11

    .line 59
    iget-object v12, v0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zze:Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    .line 61
    new-array v13, v2, [F

    .line 63
    aput v5, v13, v4

    .line 65
    const-string v14, "scale"

    .line 67
    invoke-static {v14, v13}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 70
    move-result-object v13

    .line 71
    filled-new-array {v4}, [I

    .line 74
    move-result-object v14

    .line 75
    invoke-static {v6, v14}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 78
    move-result-object v6

    .line 79
    const/4 v14, 0x2

    .line 80
    new-array v15, v14, [F

    .line 82
    aput v5, v15, v4

    .line 84
    sub-float/2addr v3, v9

    .line 85
    aput v3, v15, v2

    .line 87
    const-string v3, "translationX"

    .line 89
    invoke-static {v3, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 92
    move-result-object v3

    .line 93
    new-array v9, v14, [F

    .line 95
    aput v5, v9, v4

    .line 97
    sub-float/2addr v10, v11

    .line 98
    aput v10, v9, v2

    .line 100
    const-string v5, "translationY"

    .line 102
    invoke-static {v5, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 105
    move-result-object v5

    .line 106
    const/4 v9, 0x4

    .line 107
    new-array v9, v9, [Landroid/animation/PropertyValuesHolder;

    .line 109
    aput-object v13, v9, v4

    .line 111
    aput-object v3, v9, v2

    .line 113
    aput-object v5, v9, v14

    .line 115
    const/4 v3, 0x3

    .line 116
    aput-object v6, v9, v3

    .line 118
    invoke-static {v12, v9}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 121
    move-result-object v5

    .line 122
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzdy;->zza()Landroid/view/animation/Interpolator;

    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 129
    invoke-virtual {v5, v7, v8}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 132
    move-result-object v5

    .line 133
    iget-object v6, v0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzf:Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;

    .line 135
    invoke-virtual {v6}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;->zza()Landroid/animation/Animator;

    .line 138
    move-result-object v6

    .line 139
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 141
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 144
    new-array v3, v3, [Landroid/animation/Animator;

    .line 146
    aput-object v1, v3, v4

    .line 148
    aput-object v5, v3, v2

    .line 150
    aput-object v6, v3, v14

    .line 152
    invoke-virtual {v7, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 155
    new-instance v1, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzf;

    .line 157
    move-object/from16 v2, p1

    .line 159
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzf;-><init>(Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;Ljava/lang/Runnable;)V

    .line 162
    invoke-virtual {v7, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 165
    invoke-direct {v0, v7}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzo(Landroid/animation/Animator;)V

    .line 168
    return-void
.end method

.method public final zzi(Landroid/view/View;Landroid/view/View;ZLcom/google/android/gms/cast/framework/internal/featurehighlight/zzg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzg:Landroid/view/View;

    .line 3
    iput-object p4, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzk:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzg;

    .line 5
    new-instance p2, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzb;

    .line 7
    const/4 p3, 0x1

    .line 8
    invoke-direct {p2, p0, p1, p3, p4}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzb;-><init>(Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;Landroid/view/View;ZLcom/google/android/gms/cast/framework/internal/featurehighlight/zzg;)V

    .line 11
    new-instance p1, La0/i;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object p3

    .line 17
    invoke-direct {p1, p3, p2}, La0/i;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzj:La0/i;

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2}, La0/i;->b(Z)V

    .line 26
    const/4 p1, 0x4

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    return-void
.end method

.method public final zzj(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zze:Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->zze(I)V

    .line 6
    return-void
.end method

.method public final zzk()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzg:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzm:Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;->asView()Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v3, v2, [F

    .line 18
    fill-array-data v3, :array_0

    .line 21
    const-string v4, "alpha"

    .line 23
    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 26
    move-result-object v1

    .line 27
    const-wide/16 v5, 0x15e

    .line 29
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzdy;->zzc()Landroid/view/animation/Interpolator;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 40
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzc:Landroid/graphics/Rect;

    .line 42
    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterX()F

    .line 45
    move-result v3

    .line 46
    iget-object v7, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zze:Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    .line 48
    invoke-virtual {v7}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->zza()F

    .line 51
    move-result v7

    .line 52
    iget-object v8, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzc:Landroid/graphics/Rect;

    .line 54
    invoke-virtual {v8}, Landroid/graphics/Rect;->exactCenterY()F

    .line 57
    move-result v8

    .line 58
    iget-object v9, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zze:Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    .line 60
    invoke-virtual {v9}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->zzb()F

    .line 63
    move-result v9

    .line 64
    iget-object v10, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zze:Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    .line 66
    sub-float/2addr v3, v7

    .line 67
    sub-float/2addr v8, v9

    .line 68
    invoke-virtual {v10, v3, v8}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->zzd(FF)Landroid/animation/Animator;

    .line 71
    move-result-object v3

    .line 72
    iget-object v7, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzf:Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;

    .line 74
    new-array v8, v2, [F

    .line 76
    fill-array-data v8, :array_1

    .line 79
    const-string v9, "scale"

    .line 81
    invoke-static {v9, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 84
    move-result-object v8

    .line 85
    const/16 v9, 0xff

    .line 87
    filled-new-array {v0, v9}, [I

    .line 90
    move-result-object v9

    .line 91
    invoke-static {v4, v9}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 94
    move-result-object v4

    .line 95
    new-array v9, v2, [Landroid/animation/PropertyValuesHolder;

    .line 97
    aput-object v8, v9, v0

    .line 99
    const/4 v8, 0x1

    .line 100
    aput-object v4, v9, v8

    .line 102
    invoke-static {v7, v9}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 105
    move-result-object v4

    .line 106
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzdy;->zzc()Landroid/view/animation/Interpolator;

    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v4, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 113
    invoke-virtual {v4, v5, v6}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 116
    move-result-object v4

    .line 117
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 119
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 122
    const/4 v6, 0x3

    .line 123
    new-array v6, v6, [Landroid/animation/Animator;

    .line 125
    aput-object v1, v6, v0

    .line 127
    aput-object v3, v6, v8

    .line 129
    aput-object v4, v6, v2

    .line 131
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 134
    new-instance v0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzd;

    .line 136
    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzd;-><init>(Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;)V

    .line 139
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 142
    invoke-direct {p0, v5}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzo(Landroid/animation/Animator;)V

    .line 145
    return-void

    .line 146
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 148
    const-string v1, "Target view must be set before animation"

    .line 150
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    throw v0

    .line 154
    nop

    .line 155
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 163
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final zzl(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzc;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzc;-><init>(Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;Ljava/lang/Runnable;)V

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 10
    return-void
.end method

.method public final zzn(Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzm:Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;->asView()Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 14
    return-void
.end method
