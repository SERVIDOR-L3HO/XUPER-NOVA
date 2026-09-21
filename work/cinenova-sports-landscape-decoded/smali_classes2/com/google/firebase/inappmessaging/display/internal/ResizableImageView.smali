.class public Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;
.super Landroidx/appcompat/widget/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView$Dimensions;
    }
.end annotation


# instance fields
.field private mDensityDpi:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/q;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private bound(II)Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView$Dimensions;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMaxWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMaxHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-le p1, v0, :cond_0

    .line 10
    .line 11
    const-string v2, "Image: capping width"

    .line 12
    .line 13
    int-to-float v3, v0

    .line 14
    invoke-static {v2, v3}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logdNumber(Ljava/lang/String;F)V

    .line 15
    .line 16
    .line 17
    mul-int p2, p2, v0

    .line 18
    .line 19
    div-int/2addr p2, p1

    .line 20
    move p1, v0

    .line 21
    :cond_0
    if-le p2, v1, :cond_1

    .line 22
    .line 23
    const-string v0, "Image: capping height"

    .line 24
    .line 25
    int-to-float v2, v1

    .line 26
    invoke-static {v0, v2}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logdNumber(Ljava/lang/String;F)V

    .line 27
    .line 28
    .line 29
    mul-int p1, p1, v1

    .line 30
    .line 31
    div-int/2addr p1, p2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v1, p2

    .line 34
    :goto_0
    new-instance p2, Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView$Dimensions;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p2, p1, v1, v0}, Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView$Dimensions;-><init>(IILcom/google/firebase/inappmessaging/display/internal/ResizableImageView$1;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method

.method private checkMinDim()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-float v4, v0

    .line 34
    int-to-float v5, v1

    .line 35
    const-string v6, "Image: min width, height"

    .line 36
    .line 37
    invoke-static {v6, v4, v5}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logdPair(Ljava/lang/String;FF)V

    .line 38
    .line 39
    .line 40
    int-to-float v6, v2

    .line 41
    int-to-float v7, v3

    .line 42
    const-string v8, "Image: actual width, height"

    .line 43
    .line 44
    invoke-static {v8, v6, v7}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logdPair(Ljava/lang/String;FF)V

    .line 45
    .line 46
    .line 47
    const/high16 v8, 0x3f800000    # 1.0f

    .line 48
    .line 49
    if-ge v2, v0, :cond_0

    .line 50
    .line 51
    div-float/2addr v4, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 54
    .line 55
    :goto_0
    if-ge v3, v1, :cond_1

    .line 56
    .line 57
    div-float v8, v5, v7

    .line 58
    .line 59
    :cond_1
    cmpl-float v0, v4, v8

    .line 60
    .line 61
    if-lez v0, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v4, v8

    .line 65
    :goto_1
    float-to-double v0, v4

    .line 66
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 67
    .line 68
    cmpl-double v5, v0, v8

    .line 69
    .line 70
    if-lez v5, :cond_3

    .line 71
    .line 72
    mul-float v6, v6, v4

    .line 73
    .line 74
    float-to-double v0, v6

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    double-to-int v0, v0

    .line 80
    mul-float v7, v7, v4

    .line 81
    .line 82
    float-to-double v4, v7

    .line 83
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    double-to-int v1, v4

    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v5, "Measured dimension ("

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, "x"

    .line 102
    .line 103
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v3, ") too small.  Resizing to "

    .line 110
    .line 111
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logd(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;->bound(II)Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView$Dimensions;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget v1, v0, Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView$Dimensions;->w:I

    .line 135
    .line 136
    iget v0, v0, Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView$Dimensions;->h:I

    .line 137
    .line 138
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 139
    .line 140
    .line 141
    :cond_3
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    const/high16 v0, 0x43200000    # 160.0f

    .line 12
    .line 13
    mul-float p1, p1, v0

    .line 14
    .line 15
    float-to-int p1, p1

    .line 16
    iput p1, p0, Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;->mDensityDpi:I

    .line 17
    .line 18
    return-void
.end method

.method private scalePxToDp(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float v1, v0

    .line 10
    int-to-float v2, p1

    .line 11
    const-string v3, "Image: intrinsic width, height"

    .line 12
    .line 13
    invoke-static {v3, v1, v2}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logdPair(Ljava/lang/String;FF)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;->mDensityDpi:I

    .line 17
    .line 18
    mul-int v0, v0, v1

    .line 19
    .line 20
    div-int/lit16 v0, v0, 0xa0

    .line 21
    .line 22
    int-to-double v0, v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    double-to-int v0, v0

    .line 28
    iget v1, p0, Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;->mDensityDpi:I

    .line 29
    .line 30
    mul-int p1, p1, v1

    .line 31
    .line 32
    div-int/lit16 p1, p1, 0xa0

    .line 33
    .line 34
    int-to-double v1, p1

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    double-to-int p1, v1

    .line 40
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;->bound(II)Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView$Dimensions;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget v0, p1, Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView$Dimensions;->w:I

    .line 45
    .line 46
    int-to-float v0, v0

    .line 47
    iget v1, p1, Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView$Dimensions;->h:I

    .line 48
    .line 49
    int-to-float v1, v1

    .line 50
    const-string v2, "Image: new target dimensions"

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logdPair(Ljava/lang/String;FF)V

    .line 53
    .line 54
    .line 55
    iget v0, p1, Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView$Dimensions;->w:I

    .line 56
    .line 57
    iget p1, p1, Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView$Dimensions;->h:I

    .line 58
    .line 59
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getAdjustViewBounds()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;->scalePxToDp(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;->checkMinDim()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
