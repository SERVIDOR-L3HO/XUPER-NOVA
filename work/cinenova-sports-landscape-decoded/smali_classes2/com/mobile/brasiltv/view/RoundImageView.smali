.class public Lcom/mobile/brasiltv/view/RoundImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# static fields
.field public static final DEFAUT_ROUND_RADIUS:I = 0xa

.field public static final TYPE_CIRCLE:I = 0x0

.field public static final TYPE_OVAL:I = 0x2

.field public static final TYPE_ROUND:I = 0x1


# instance fields
.field private isCardViewParent:Z

.field private mBitmapShader:Landroid/graphics/BitmapShader;

.field private mHeight:I

.field private mMatrix:Landroid/graphics/Matrix;

.field private mPaint:Landroid/graphics/Paint;

.field private mRadius:I

.field private mRect:Landroid/graphics/RectF;

.field private mRoundRadius:I

.field private mType:I

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/mobile/brasiltv/view/RoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/mobile/brasiltv/view/RoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/mobile/brasiltv/view/RoundImageView;->mType:I

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/mobile/brasiltv/view/RoundImageView;->isCardViewParent:Z

    .line 6
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/RoundImageView;->initView()V

    return-void
.end method

.method private drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Landroid/graphics/Canvas;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {p1, v4, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    return-object v2
.end method

.method private initView()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/mobile/brasiltv/view/RoundImageView;->mPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Matrix;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/mobile/brasiltv/view/RoundImageView;->mMatrix:Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/high16 v1, 0x41200000    # 10.0f

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/mobile/brasiltv/utils/t0;->a(Landroid/content/Context;F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/mobile/brasiltv/view/RoundImageView;->mRoundRadius:I

    .line 30
    .line 31
    return-void
.end method

.method private setBitmapShader()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, v0}, Lcom/mobile/brasiltv/view/RoundImageView;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 13
    .line 14
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 15
    .line 16
    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/mobile/brasiltv/view/RoundImageView;->mBitmapShader:Landroid/graphics/BitmapShader;

    .line 20
    .line 21
    iget v1, p0, Lcom/mobile/brasiltv/view/RoundImageView;->mType:I

    .line 22
    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v1, p0, Lcom/mobile/brasiltv/view/RoundImageView;->mWidth:I

    .line 40
    .line 41
    int-to-float v1, v1

    .line 42
    mul-float v1, v1, v2

    .line 43
    .line 44
    int-to-float v0, v0

    .line 45
    div-float v2, v1, v0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v3, 0x1

    .line 49
    if-eq v1, v3, :cond_2

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    if-ne v1, v3, :cond_3

    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    int-to-float v1, v1

    .line 59
    mul-float v1, v1, v2

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    int-to-float v3, v3

    .line 66
    div-float/2addr v1, v3

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    int-to-float v3, v3

    .line 72
    mul-float v3, v3, v2

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-float v0, v0

    .line 79
    div-float/2addr v3, v0

    .line 80
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/mobile/brasiltv/view/RoundImageView;->mMatrix:Landroid/graphics/Matrix;

    .line 85
    .line 86
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/mobile/brasiltv/view/RoundImageView;->mBitmapShader:Landroid/graphics/BitmapShader;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/mobile/brasiltv/view/RoundImageView;->mMatrix:Landroid/graphics/Matrix;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/mobile/brasiltv/view/RoundImageView;->mPaint:Landroid/graphics/Paint;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/mobile/brasiltv/view/RoundImageView;->mBitmapShader:Landroid/graphics/BitmapShader;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 101
    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public dpTodx(I)I
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    float-to-int p1, p1

    .line 16
    return p1
.end method

.method public getRoundRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobile/brasiltv/view/RoundImageView;->mRoundRadius:I

    .line 2
    .line 3
    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobile/brasiltv/view/RoundImageView;->mType:I

    .line 2
    .line 3
    return v0
.end method

.method public isCardViewParent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobile/brasiltv/view/RoundImageView;->isCardViewParent:Z

    .line 2
    .line 3
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/RoundImageView;->setBitmapShader()V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/mobile/brasiltv/view/RoundImageView;->mType:I

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lcom/mobile/brasiltv/view/RoundImageView;->mRadius:I

    .line 16
    .line 17
    int-to-float v1, v0

    .line 18
    int-to-float v2, v0

    .line 19
    int-to-float v0, v0

    .line 20
    iget-object v3, p0, Lcom/mobile/brasiltv/view/RoundImageView;->mPaint:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x1

    .line 27
    if-ne v0, v1, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lcom/mobile/brasiltv/view/RoundImageView;->mPaint:Landroid/graphics/Paint;

    .line 30
    .line 31
    const/high16 v1, -0x10000

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/mobile/brasiltv/view/RoundImageView;->isCardViewParent:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/mobile/brasiltv/view/RoundImageView;->mRect:Landroid/graphics/RectF;

    .line 41
    .line 42
    iget v1, p0, Lcom/mobile/brasiltv/view/RoundImageView;->mRoundRadius:I

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    const/4 v2, 0x0

    .line 46
    iget-object v3, p0, Lcom/mobile/brasiltv/view/RoundImageView;->mPaint:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/mobile/brasiltv/view/RoundImageView;->mRect:Landroid/graphics/RectF;

    .line 53
    .line 54
    iget v1, p0, Lcom/mobile/brasiltv/view/RoundImageView;->mRoundRadius:I

    .line 55
    .line 56
    int-to-float v2, v1

    .line 57
    int-to-float v1, v1

    .line 58
    iget-object v3, p0, Lcom/mobile/brasiltv/view/RoundImageView;->mPaint:Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v1, 0x2

    .line 65
    if-ne v0, v1, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Lcom/mobile/brasiltv/view/RoundImageView;->mRect:Landroid/graphics/RectF;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/mobile/brasiltv/view/RoundImageView;->mPaint:Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/mobile/brasiltv/view/RoundImageView;->mType:I

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/mobile/brasiltv/view/RoundImageView;->mWidth:I

    .line 21
    .line 22
    div-int/lit8 p2, p1, 0x2

    .line 23
    .line 24
    iput p2, p0, Lcom/mobile/brasiltv/view/RoundImageView;->mRadius:I

    .line 25
    .line 26
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    int-to-float p2, p2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    int-to-float p3, p3

    .line 16
    const/4 p4, 0x0

    .line 17
    invoke-direct {p1, p4, p4, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/mobile/brasiltv/view/RoundImageView;->mRect:Landroid/graphics/RectF;

    .line 21
    .line 22
    return-void
.end method

.method public setCardViewParent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobile/brasiltv/view/RoundImageView;->isCardViewParent:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRoundRadius(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobile/brasiltv/view/RoundImageView;->mRoundRadius:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/mobile/brasiltv/view/RoundImageView;->mRoundRadius:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setType(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobile/brasiltv/view/RoundImageView;->mType:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/mobile/brasiltv/view/RoundImageView;->mType:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
