.class public Lcom/mobile/brasiltv/view/RoundedDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final DEFAULT_BORDER_COLOR:I = -0x1000000


# instance fields
.field private final mBitmap:Landroid/graphics/Bitmap;

.field private final mBitmapHeight:I

.field private final mBitmapPaint:Landroid/graphics/Paint;

.field private final mBitmapRect:Landroid/graphics/RectF;

.field private mBitmapShader:Landroid/graphics/BitmapShader;

.field private final mBitmapWidth:I

.field private mBorderColor:Landroid/content/res/ColorStateList;

.field private final mBorderPaint:Landroid/graphics/Paint;

.field private final mBorderRect:Landroid/graphics/RectF;

.field private mBorderWidth:F

.field private final mBounds:Landroid/graphics/RectF;

.field private mCornerRadius:F

.field private final mDrawableRect:Landroid/graphics/RectF;

.field private mOval:Z

.field private mRebuildShader:Z

.field private mScaleType:Landroid/widget/ImageView$ScaleType;

.field private final mShaderMatrix:Landroid/graphics/Matrix;

.field private mTileModeX:Landroid/graphics/Shader$TileMode;

.field private mTileModeY:Landroid/graphics/Shader$TileMode;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBounds:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mDrawableRect:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBitmapRect:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance v1, Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 38
    .line 39
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mTileModeX:Landroid/graphics/Shader$TileMode;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mTileModeY:Landroid/graphics/Shader$TileMode;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mRebuildShader:Z

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    iput v2, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mCornerRadius:F

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    iput-boolean v3, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mOval:Z

    .line 53
    .line 54
    iput v2, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBorderWidth:F

    .line 55
    .line 56
    const/high16 v3, -0x1000000

    .line 57
    .line 58
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iput-object v4, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBorderColor:Landroid/content/res/ColorStateList;

    .line 63
    .line 64
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 65
    .line 66
    iput-object v4, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iput v4, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBitmapWidth:I

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBitmapHeight:I

    .line 81
    .line 82
    int-to-float v4, v4

    .line 83
    int-to-float p1, p1

    .line 84
    invoke-virtual {v0, v2, v2, v4, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBitmapPaint:Landroid/graphics/Paint;

    .line 93
    .line 94
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Landroid/graphics/Paint;

    .line 103
    .line 104
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBorderPaint:Landroid/graphics/Paint;

    .line 108
    .line 109
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBorderColor:Landroid/content/res/ColorStateList;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    .line 129
    .line 130
    iget v0, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBorderWidth:F

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public static drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Landroid/graphics/Canvas;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    :goto_0
    return-object v0
.end method

.method public static fromBitmap(Landroid/graphics/Bitmap;)Lcom/mobile/brasiltv/view/RoundedDrawable;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/mobile/brasiltv/view/RoundedDrawable;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/view/RoundedDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method

.method public static fromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    instance-of v0, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v2}, Lcom/mobile/brasiltv/view/RoundedDrawable;->fromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0, v3, v2}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object p0

    .line 40
    :cond_2
    invoke-static {p0}, Lcom/mobile/brasiltv/view/RoundedDrawable;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    new-instance p0, Lcom/mobile/brasiltv/view/RoundedDrawable;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/mobile/brasiltv/view/RoundedDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_3
    const-string v0, "Failed to create bitmap from drawable!"

    .line 53
    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lj7/f;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    return-object p0
.end method

.method private updateShaderMatrix()V
    .locals 6

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/view/RoundedDrawable$1;->$SwitchMap$android$widget$ImageView$ScaleType:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/high16 v2, 0x3f000000    # 0.5f

    .line 13
    .line 14
    const/high16 v3, 0x40000000    # 2.0f

    .line 15
    .line 16
    if-eq v0, v1, :cond_7

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_5

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x7

    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBitmapRect:Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBitmapRect:Landroid/graphics/RectF;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBounds:Landroid/graphics/RectF;

    .line 45
    .line 46
    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    .line 59
    .line 60
    iget v1, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBorderWidth:F

    .line 61
    .line 62
    div-float v2, v1, v3

    .line 63
    .line 64
    div-float/2addr v1, v3

    .line 65
    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBitmapRect:Landroid/graphics/RectF;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    .line 73
    .line 74
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 77
    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_0
    iget-object v0, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBounds:Landroid/graphics/RectF;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    .line 89
    .line 90
    iget v1, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBorderWidth:F

    .line 91
    .line 92
    div-float v2, v1, v3

    .line 93
    .line 94
    div-float/2addr v1, v3

    .line 95
    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBitmapRect:Landroid/graphics/RectF;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    .line 108
    .line 109
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 112
    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :cond_1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBitmapRect:Landroid/graphics/RectF;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBitmapRect:Landroid/graphics/RectF;

    .line 126
    .line 127
    iget-object v2, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBounds:Landroid/graphics/RectF;

    .line 128
    .line 129
    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    .line 142
    .line 143
    iget v1, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBorderWidth:F

    .line 144
    .line 145
    div-float v2, v1, v3

    .line 146
    .line 147
    div-float/2addr v1, v3

    .line 148
    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 152
    .line 153
    iget-object v1, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBitmapRect:Landroid/graphics/RectF;

    .line 154
    .line 155
    iget-object v2, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    .line 156
    .line 157
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 160
    .line 161
    .line 162
    goto/16 :goto_2

    .line 163
    .line 164
    :cond_2
    iget-object v0, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    .line 165
    .line 166
    iget-object v1, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBitmapRect:Landroid/graphics/RectF;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 172
    .line 173
    iget-object v1, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBitmapRect:Landroid/graphics/RectF;

    .line 174
    .line 175
    iget-object v2, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBounds:Landroid/graphics/RectF;

    .line 176
    .line 177
    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    .line 178
    .line 179
    invoke-virtual {v0, v1, v2, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 183
    .line 184
    iget-object v1, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    .line 190
    .line 191
    iget v1, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBorderWidth:F

    .line 192
    .line 193
    div-float v2, v1, v3

    .line 194
    .line 195
    div-float/2addr v1, v3

    .line 196
    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 200
    .line 201
    iget-object v1, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBitmapRect:Landroid/graphics/RectF;

    .line 202
    .line 203
    iget-object v2, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    .line 204
    .line 205
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 206
    .line 207
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 208
    .line 209
    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :cond_3
    iget-object v0, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 215
    .line 216
    .line 217
    iget v0, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBitmapWidth:I

    .line 218
    .line 219
    int-to-float v0, v0

    .line 220
    iget-object v1, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBounds:Landroid/graphics/RectF;

    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    cmpg-float v0, v0, v1

    .line 227
    .line 228
    if-gtz v0, :cond_4

    .line 229
    .line 230
    iget v0, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBitmapHeight:I

    .line 231
    .line 232
    int-to-float v0, v0

    .line 233
    iget-object v1, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBounds:Landroid/graphics/RectF;

    .line 234
    .line 235
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    cmpg-float v0, v0, v1

    .line 240
    .line 241
    if-gtz v0, :cond_4

    .line 242
    .line 243
    const/high16 v0, 0x3f800000    # 1.0f

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_4
    iget-object v0, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBounds:Landroid/graphics/RectF;

    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    iget v1, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBitmapWidth:I

    .line 253
    .line 254
    int-to-float v1, v1

    .line 255
    div-float/2addr v0, v1

    .line 256
    iget-object v1, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBounds:Landroid/graphics/RectF;

    .line 257
    .line 258
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    iget v4, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBitmapHeight:I

    .line 263
    .line 264
    int-to-float v4, v4

    .line 265
    div-float/2addr v1, v4

    .line 266
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    :goto_0
    iget-object v1, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBounds:Landroid/graphics/RectF;

    .line 271
    .line 272
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    iget v4, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBitmapWidth:I

    .line 277
    .line 278
    int-to-float v4, v4

    .line 279
    mul-float v4, v4, v0

    .line 280
    .line 281
    sub-float/2addr v1, v4

    .line 282
    mul-float v1, v1, v2

    .line 283
    .line 284
    add-float/2addr v1, v2

    .line 285
    float-to-int v1, v1

    .line 286
    int-to-float v1, v1

    .line 287
    iget-object v4, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBounds:Landroid/graphics/RectF;

    .line 288
    .line 289
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    iget v5, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBitmapHeight:I

    .line 294
    .line 295
    int-to-float v5, v5

    .line 296
    mul-float v5, v5, v0

    .line 297
    .line 298
    sub-float/2addr v4, v5

    .line 299
    mul-float v4, v4, v2

    .line 300
    .line 301
    add-float/2addr v4, v2

    .line 302
    float-to-int v2, v4

    .line 303
    int-to-float v2, v2

    .line 304
    iget-object v4, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 305
    .line 306
    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 310
    .line 311
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    .line 315
    .line 316
    iget-object v1, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBitmapRect:Landroid/graphics/RectF;

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 322
    .line 323
    iget-object v1, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    .line 329
    .line 330
    iget v1, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBorderWidth:F

    .line 331
    .line 332
    div-float v2, v1, v3

    .line 333
    .line 334
    div-float/2addr v1, v3

    .line 335
    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 339
    .line 340
    iget-object v1, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBitmapRect:Landroid/graphics/RectF;

    .line 341
    .line 342
    iget-object v2, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    .line 343
    .line 344
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 345
    .line 346
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 347
    .line 348
    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :cond_5
    iget-object v0, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    .line 352
    .line 353
    iget-object v1, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBounds:Landroid/graphics/RectF;

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    .line 359
    .line 360
    iget v1, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBorderWidth:F

    .line 361
    .line 362
    div-float v4, v1, v3

    .line 363
    .line 364
    div-float/2addr v1, v3

    .line 365
    invoke-virtual {v0, v4, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 366
    .line 367
    .line 368
    iget-object v0, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 369
    .line 370
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 371
    .line 372
    .line 373
    iget v0, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBitmapWidth:I

    .line 374
    .line 375
    int-to-float v0, v0

    .line 376
    iget-object v1, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    .line 377
    .line 378
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    mul-float v0, v0, v1

    .line 383
    .line 384
    iget-object v1, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    .line 385
    .line 386
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    iget v3, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBitmapHeight:I

    .line 391
    .line 392
    int-to-float v3, v3

    .line 393
    mul-float v1, v1, v3

    .line 394
    .line 395
    const/4 v3, 0x0

    .line 396
    cmpl-float v0, v0, v1

    .line 397
    .line 398
    if-lez v0, :cond_6

    .line 399
    .line 400
    iget-object v0, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    .line 401
    .line 402
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    iget v1, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBitmapHeight:I

    .line 407
    .line 408
    int-to-float v1, v1

    .line 409
    div-float/2addr v0, v1

    .line 410
    iget-object v1, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    .line 411
    .line 412
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    iget v4, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBitmapWidth:I

    .line 417
    .line 418
    int-to-float v4, v4

    .line 419
    mul-float v4, v4, v0

    .line 420
    .line 421
    sub-float/2addr v1, v4

    .line 422
    mul-float v1, v1, v2

    .line 423
    .line 424
    move v3, v1

    .line 425
    const/4 v1, 0x0

    .line 426
    goto :goto_1

    .line 427
    :cond_6
    iget-object v0, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    .line 428
    .line 429
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    iget v1, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBitmapWidth:I

    .line 434
    .line 435
    int-to-float v1, v1

    .line 436
    div-float/2addr v0, v1

    .line 437
    iget-object v1, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    .line 438
    .line 439
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    iget v4, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBitmapHeight:I

    .line 444
    .line 445
    int-to-float v4, v4

    .line 446
    mul-float v4, v4, v0

    .line 447
    .line 448
    sub-float/2addr v1, v4

    .line 449
    mul-float v1, v1, v2

    .line 450
    .line 451
    :goto_1
    iget-object v4, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 452
    .line 453
    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 454
    .line 455
    .line 456
    iget-object v0, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 457
    .line 458
    add-float/2addr v3, v2

    .line 459
    float-to-int v3, v3

    .line 460
    int-to-float v3, v3

    .line 461
    iget v4, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBorderWidth:F

    .line 462
    .line 463
    add-float/2addr v3, v4

    .line 464
    add-float/2addr v1, v2

    .line 465
    float-to-int v1, v1

    .line 466
    int-to-float v1, v1

    .line 467
    add-float/2addr v1, v4

    .line 468
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 469
    .line 470
    .line 471
    goto :goto_2

    .line 472
    :cond_7
    iget-object v0, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    .line 473
    .line 474
    iget-object v1, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBounds:Landroid/graphics/RectF;

    .line 475
    .line 476
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 477
    .line 478
    .line 479
    iget-object v0, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    .line 480
    .line 481
    iget v1, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBorderWidth:F

    .line 482
    .line 483
    div-float v4, v1, v3

    .line 484
    .line 485
    div-float/2addr v1, v3

    .line 486
    invoke-virtual {v0, v4, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 487
    .line 488
    .line 489
    iget-object v0, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 490
    .line 491
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 492
    .line 493
    .line 494
    iget-object v0, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 495
    .line 496
    iget-object v1, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    .line 497
    .line 498
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    iget v3, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBitmapWidth:I

    .line 503
    .line 504
    int-to-float v3, v3

    .line 505
    sub-float/2addr v1, v3

    .line 506
    mul-float v1, v1, v2

    .line 507
    .line 508
    add-float/2addr v1, v2

    .line 509
    float-to-int v1, v1

    .line 510
    int-to-float v1, v1

    .line 511
    iget-object v3, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    .line 512
    .line 513
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    iget v4, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBitmapHeight:I

    .line 518
    .line 519
    int-to-float v4, v4

    .line 520
    sub-float/2addr v3, v4

    .line 521
    mul-float v3, v3, v2

    .line 522
    .line 523
    add-float/2addr v3, v2

    .line 524
    float-to-int v2, v3

    .line 525
    int-to-float v2, v2

    .line 526
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 527
    .line 528
    .line 529
    :goto_2
    iget-object v0, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mDrawableRect:Landroid/graphics/RectF;

    .line 530
    .line 531
    iget-object v1, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    .line 532
    .line 533
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 534
    .line 535
    .line 536
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mRebuildShader:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mTileModeX:Landroid/graphics/Shader$TileMode;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mTileModeY:Landroid/graphics/Shader$TileMode;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBitmapShader:Landroid/graphics/BitmapShader;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mTileModeX:Landroid/graphics/Shader$TileMode;

    .line 19
    .line 20
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mTileModeY:Landroid/graphics/Shader$TileMode;

    .line 25
    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBitmapPaint:Landroid/graphics/Paint;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBitmapShader:Landroid/graphics/BitmapShader;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mRebuildShader:Z

    .line 42
    .line 43
    :cond_1
    iget-boolean v0, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mOval:Z

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget v0, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBorderWidth:F

    .line 49
    .line 50
    cmpl-float v0, v0, v1

    .line 51
    .line 52
    if-lez v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mDrawableRect:Landroid/graphics/RectF;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBitmapPaint:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBorderPaint:Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mDrawableRect:Landroid/graphics/RectF;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBitmapPaint:Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget v0, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBorderWidth:F

    .line 78
    .line 79
    cmpl-float v0, v0, v1

    .line 80
    .line 81
    if-lez v0, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mDrawableRect:Landroid/graphics/RectF;

    .line 84
    .line 85
    iget v2, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mCornerRadius:F

    .line 86
    .line 87
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget v3, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mCornerRadius:F

    .line 92
    .line 93
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-object v3, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBitmapPaint:Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBorderRect:Landroid/graphics/RectF;

    .line 103
    .line 104
    iget v1, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mCornerRadius:F

    .line 105
    .line 106
    iget-object v2, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBorderPaint:Landroid/graphics/Paint;

    .line 107
    .line 108
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    iget-object v0, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mDrawableRect:Landroid/graphics/RectF;

    .line 113
    .line 114
    iget v1, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mCornerRadius:F

    .line 115
    .line 116
    iget-object v2, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBitmapPaint:Landroid/graphics/Paint;

    .line 117
    .line 118
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    return-void
.end method

.method public getBorderColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBorderColor:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getBorderColors()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBorderColor:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBorderWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBorderWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public getCornerRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mCornerRadius:F

    .line 2
    .line 3
    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBitmapHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBitmapWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTileModeX()Landroid/graphics/Shader$TileMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mTileModeX:Landroid/graphics/Shader$TileMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTileModeY()Landroid/graphics/Shader$TileMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mTileModeY:Landroid/graphics/Shader$TileMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public isOval()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mOval:Z

    .line 2
    .line 3
    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBorderColor:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBounds:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/RoundedDrawable;->updateShaderMatrix()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onStateChange([I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBorderColor:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBorderPaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBorderPaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBitmapPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setBorderColor(I)Lcom/mobile/brasiltv/view/RoundedDrawable;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/view/RoundedDrawable;->setBorderColor(Landroid/content/res/ColorStateList;)Lcom/mobile/brasiltv/view/RoundedDrawable;

    move-result-object p1

    return-object p1
.end method

.method public setBorderColor(Landroid/content/res/ColorStateList;)Lcom/mobile/brasiltv/view/RoundedDrawable;
    .locals 3

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBorderColor:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    const/high16 v2, -0x1000000

    invoke-virtual {p1, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object p0
.end method

.method public setBorderWidth(F)Lcom/mobile/brasiltv/view/RoundedDrawable;
    .locals 1

    .line 1
    iput p1, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBorderWidth:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBorderPaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBitmapPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setCornerRadius(F)Lcom/mobile/brasiltv/view/RoundedDrawable;
    .locals 0

    .line 1
    iput p1, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mCornerRadius:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setDither(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBitmapPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mBitmapPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOval(Z)Lcom/mobile/brasiltv/view/RoundedDrawable;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mOval:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)Lcom/mobile/brasiltv/view/RoundedDrawable;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/RoundedDrawable;->updateShaderMatrix()V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-object p0
.end method

.method public setTileModeX(Landroid/graphics/Shader$TileMode;)Lcom/mobile/brasiltv/view/RoundedDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mTileModeX:Landroid/graphics/Shader$TileMode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mTileModeX:Landroid/graphics/Shader$TileMode;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mRebuildShader:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public setTileModeY(Landroid/graphics/Shader$TileMode;)Lcom/mobile/brasiltv/view/RoundedDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mTileModeY:Landroid/graphics/Shader$TileMode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mTileModeY:Landroid/graphics/Shader$TileMode;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/mobile/brasiltv/view/RoundedDrawable;->mRebuildShader:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public toBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/mobile/brasiltv/view/RoundedDrawable;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
