.class public Lcom/mobile/brasiltv/view/RoundedImageView;
.super Landroidx/appcompat/widget/q;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final DEFAULT_BORDER_WIDTH:F = 0.0f

.field public static final DEFAULT_RADIUS:F = 0.0f

.field public static final DEFAULT_TILE_MODE:Landroid/graphics/Shader$TileMode;

.field private static final SCALE_TYPES:[Landroid/widget/ImageView$ScaleType;

.field private static final TILE_MODE_CLAMP:I = 0x0

.field private static final TILE_MODE_MIRROR:I = 0x2

.field private static final TILE_MODE_REPEAT:I = 0x1

.field private static final TILE_MODE_UNDEFINED:I = -0x2


# instance fields
.field private borderColor:Landroid/content/res/ColorStateList;

.field private borderWidth:F

.field private cornerRadius:F

.field private isOval:Z

.field private mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private mResource:I

.field private mScaleType:Landroid/widget/ImageView$ScaleType;

.field private mutateBackground:Z

.field private tileModeX:Landroid/graphics/Shader$TileMode;

.field private tileModeY:Landroid/graphics/Shader$TileMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 2
    .line 3
    sput-object v0, Lcom/mobile/brasiltv/view/RoundedImageView;->DEFAULT_TILE_MODE:Landroid/graphics/Shader$TileMode;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    new-array v0, v0, [Landroid/widget/ImageView$ScaleType;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 36
    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 41
    .line 42
    aput-object v2, v0, v1

    .line 43
    .line 44
    const/4 v1, 0x7

    .line 45
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 46
    .line 47
    aput-object v2, v0, v1

    .line 48
    .line 49
    sput-object v0, Lcom/mobile/brasiltv/view/RoundedImageView;->SCALE_TYPES:[Landroid/widget/ImageView$ScaleType;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/q;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/mobile/brasiltv/view/RoundedImageView;->cornerRadius:F

    .line 3
    iput p1, p0, Lcom/mobile/brasiltv/view/RoundedImageView;->borderWidth:F

    const/high16 p1, -0x1000000

    .line 4
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/mobile/brasiltv/view/RoundedImageView;->borderColor:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/mobile/brasiltv/view/RoundedImageView;->isOval:Z

    .line 6
    iput-boolean p1, p0, Lcom/mobile/brasiltv/view/RoundedImageView;->mutateBackground:Z

    .line 7
    sget-object p1, Lcom/mobile/brasiltv/view/RoundedImageView;->DEFAULT_TILE_MODE:Landroid/graphics/Shader$TileMode;

    iput-object p1, p0, Lcom/mobile/brasiltv/view/RoundedImageView;->tileModeX:Landroid/graphics/Shader$TileMode;

    .line 8
    iput-object p1, p0, Lcom/mobile/brasiltv/view/RoundedImageView;->tileModeY:Landroid/graphics/Shader$TileMode;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lcom/mobile/brasiltv/view/RoundedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 10
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/mobile/brasiltv/view/RoundedImageView;->cornerRadius:F

    .line 12
    iput v0, p0, Lcom/mobile/brasiltv/view/RoundedImageView;->borderWidth:F

    const/high16 v1, -0x1000000

    .line 13
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lcom/mobile/brasiltv/view/RoundedImageView;->borderColor:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    .line 14
    iput-boolean v2, p0, Lcom/mobile/brasiltv/view/RoundedImageView;->isOval:Z

    .line 15
    iput-boolean v2, p0, Lcom/mobile/brasiltv/view/RoundedImageView;->mutateBackground:Z

    .line 16
    sget-object v3, Lcom/mobile/brasiltv/view/RoundedImageView;->DEFAULT_TILE_MODE:Landroid/graphics/Shader$TileMode;

    iput-object v3, p0, Lcom/mobile/brasiltv/view/RoundedImageView;->tileModeX:Landroid/graphics/Shader$TileMode;

    .line 17
    iput-object v3, p0, Lcom/mobile/brasiltv/view/RoundedImageView;->tileModeY:Landroid/graphics/Shader$TileMode;

    .line 18
    sget-object v3, Lcom/mobile/brasiltv/R$styleable;->v:[I

    invoke-virtual {p1, p2, v3, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, -0x1

    .line 19
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    if-ltz p3, :cond_0

    .line 20
    sget-object v3, Lcom/mobile/brasiltv/view/RoundedImageView;->SCALE_TYPES:[Landroid/widget/ImageView$ScaleType;

    aget-object p3, v3, p3

    invoke-virtual {p0, p3}, Lcom/mobile/brasiltv/view/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 21
    :cond_0
    sget-object p3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p3}, Lcom/mobile/brasiltv/view/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_0
    const/4 p3, 0x3

    .line 22
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/mobile/brasiltv/view/RoundedImageView;->cornerRadius:F

    const/4 p3, 0x2

    .line 23
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/mobile/brasiltv/view/RoundedImageView;->borderWidth:F

    .line 24
    iget p3, p0, Lcom/mobile/brasiltv/view/RoundedImageView;->cornerRadius:F

    cmpg-float p3, p3, v0

    if-gez p3, :cond_1

    .line 25
    iput v0, p0, Lcom/mobile/brasiltv/view/RoundedImageView;->cornerRadius:F

    :cond_1
    cmpg-float p2, p2, v0

    if-gez p2, :cond_2

    .line 26
    iput v0, p0, Lcom/mobile/brasiltv/view/RoundedImageView;->borderWidth:F

    :cond_2
    const/4 p2, 0x1

    .line 27
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/mobile/brasiltv/view/RoundedImageView;->borderColor:Landroid/content/res/ColorStateList;

    if-nez p3, :cond_3

    .line 28
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/mobile/brasiltv/view/RoundedImageView;->borderColor:Landroid/content/res/ColorStateList;

    :cond_3
    const/4 p3, 0x4

    .line 29
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/mobile/brasiltv/view/RoundedImageView;->mutateBackground:Z

    const/4 p3, 0x5

    .line 30
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/mobile/brasiltv/view/RoundedImageView;->isOval:Z

    const/4 p3, 0x6

    const/4 v0, -0x2

    .line 31
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    if-eq p3, v0, :cond_4

    .line 32
    invoke-static {p3}, Lcom/mobile/brasiltv/view/RoundedImageView;->parseTileMode(I)Landroid/graphics/Shader$TileMode;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/view/RoundedImageView;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 33
    invoke-static {p3}, Lcom/mobile/brasiltv/view/RoundedImageView;->parseTileMode(I)Landroid/graphics/Shader$TileMode;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/mobile/brasiltv/view/RoundedImageView;->setTileModeY(Landroid/graphics/Shader$TileMode;)V

    :cond_4
    const/4 p3, 0x7

    .line 34
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    if-eq p3, v0, :cond_5

    .line 35
    invoke-static {p3}, Lcom/mobile/brasiltv/view/RoundedImageView;->parseTileMode(I)Landroid/graphics/Shader$TileMode;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/mobile/brasiltv/view/RoundedImageView;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    :cond_5
    const/16 p3, 0x8

    .line 36
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    if-eq p3, v0, :cond_6

    .line 37
    invoke-static {p3}, Lcom/mobile/brasiltv/view/RoundedImageView;->parseTileMode(I)Landroid/graphics/Shader$TileMode;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/mobile/brasiltv/view/RoundedImageView;->setTileModeY(Landroid/graphics/Shader$TileMode;)V

    .line 38
    :cond_6
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/RoundedImageView;->updateDrawableAttrs()V

    .line 39
    invoke-direct {p0, p2}, Lcom/mobile/brasiltv/view/RoundedImageView;->updateBackgroundDrawableAttrs(Z)V

    .line 40
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private static parseTileMode(I)Landroid/graphics/Shader$TileMode;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_2
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 18
    .line 19
    return-object p0
.end method

.method private resolveResource()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget v2, p0, Lcom/mobile/brasiltv/view/RoundedImageView;->mResource:I

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "Unable to find resource: "

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v2, p0, Lcom/mobile/brasiltv/view/RoundedImageView;->mResource:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x0

    .line 38
    new-array v3, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v0, v3}, Lj7/f;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput v2, p0, Lcom/mobile/brasiltv/view/RoundedImageView;->mResource:I

    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/mobile/brasiltv/view/RoundedDrawable;->fromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method private updateAttrs(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/mobile/brasiltv/view/RoundedDrawable;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lcom/mobile/brasiltv/view/RoundedDrawable;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mobile/brasiltv/view/RoundedImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/view/RoundedDrawable;->setScaleType(Landroid/widget/ImageView$ScaleType;)Lcom/mobile/brasiltv/view/RoundedDrawable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget v0, p0, Lcom/mobile/brasiltv/view/RoundedImageView;->cornerRadius:F

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/view/RoundedDrawable;->setCornerRadius(F)Lcom/mobile/brasiltv/view/RoundedDrawable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget v0, p0, Lcom/mobile/brasiltv/view/RoundedImageView;->borderWidth:F

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/view/RoundedDrawable;->setBorderWidth(F)Lcom/mobile/brasiltv/view/RoundedDrawable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/mobile/brasiltv/view/RoundedImageView;->borderColor:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/view/RoundedDrawable;->setBorderColor(Landroid/content/res/ColorStateList;)Lcom/mobile/brasiltv/view/RoundedDrawable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-boolean v0, p0, Lcom/mobile/brasiltv/view/RoundedImageView;->isOval:Z

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/view/RoundedDrawable;->setOval(Z)Lcom/mobile/brasiltv/view/RoundedDrawable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/mobile/brasiltv/view/RoundedImageView;->tileModeX:Landroid/graphics/Shader$TileMode;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/view/RoundedDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)Lcom/mobile/brasiltv/view/RoundedDrawable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/mobile/brasiltv/view/RoundedImageView;->tileModeY:Landroid/graphics/Shader$TileMode;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/view/RoundedDrawable;->setTileModeY(Landroid/graphics/Shader$TileMode;)Lcom/mobile/brasiltv/view/RoundedDrawable;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_0
    if-ge v1, v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {p0, v2}, Lcom/mobile/brasiltv/view/RoundedImageView;->updateAttrs(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    :goto_1
    return-void
.end method

.method private updateBackgroundDrawableAttrs(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobile/brasiltv/view/RoundedImageView;->mutateBackground:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/mobile/brasiltv/view/RoundedImageView;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/mobile/brasiltv/view/RoundedDrawable;->fromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/mobile/brasiltv/view/RoundedImageView;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/mobile/brasiltv/view/RoundedImageView;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/mobile/brasiltv/view/RoundedImageView;->updateAttrs(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private updateDrawableAttrs()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/RoundedImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mobile/brasiltv/view/RoundedImageView;->updateAttrs(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/q;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getBorderColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/RoundedImageView;->borderColor:Landroid/content/res/ColorStateList;

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
    iget-object v0, p0, Lcom/mobile/brasiltv/view/RoundedImageView;->borderColor:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBorderWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobile/brasiltv/view/RoundedImageView;->borderWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public getCornerRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobile/brasiltv/view/RoundedImageView;->cornerRadius:F

    .line 2
    .line 3
    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/RoundedImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTileModeX()Landroid/graphics/Shader$TileMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/RoundedImageView;->tileModeX:Landroid/graphics/Shader$TileMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTileModeY()Landroid/graphics/Shader$TileMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/RoundedImageView;->tileModeY:Landroid/graphics/Shader$TileMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public isOval()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobile/brasiltv/view/RoundedImageView;->isOval:Z

    .line 2
    .line 3
    return v0
.end method

.method public mutateBackground(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobile/brasiltv/view/RoundedImageView;->mutateBackground:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/mobile/brasiltv/view/RoundedImageView;->mutateBackground:Z

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lcom/mobile/brasiltv/view/RoundedImageView;->updateBackgroundDrawableAttrs(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public mutatesBackground()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobile/brasiltv/view/RoundedImageView;->mutateBackground:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/view/RoundedImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/view/RoundedImageView;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lcom/mobile/brasiltv/view/RoundedImageView;->updateBackgroundDrawableAttrs(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/mobile/brasiltv/view/RoundedImageView;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/appcompat/widget/q;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/view/RoundedImageView;->setBorderColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBorderColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mobile/brasiltv/view/RoundedImageView;->borderColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 p1, -0x1000000

    .line 3
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/mobile/brasiltv/view/RoundedImageView;->borderColor:Landroid/content/res/ColorStateList;

    .line 4
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/RoundedImageView;->updateDrawableAttrs()V

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/mobile/brasiltv/view/RoundedImageView;->updateBackgroundDrawableAttrs(Z)V

    .line 6
    iget p1, p0, Lcom/mobile/brasiltv/view/RoundedImageView;->borderWidth:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public setBorderWidth(F)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/mobile/brasiltv/view/RoundedImageView;->borderWidth:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput p1, p0, Lcom/mobile/brasiltv/view/RoundedImageView;->borderWidth:F

    .line 4
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/RoundedImageView;->updateDrawableAttrs()V

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/mobile/brasiltv/view/RoundedImageView;->updateBackgroundDrawableAttrs(Z)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBorderWidth(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/view/RoundedImageView;->setBorderWidth(F)V

    return-void
.end method

.method public setCornerRadius(F)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/mobile/brasiltv/view/RoundedImageView;->cornerRadius:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput p1, p0, Lcom/mobile/brasiltv/view/RoundedImageView;->cornerRadius:F

    .line 4
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/RoundedImageView;->updateDrawableAttrs()V

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/mobile/brasiltv/view/RoundedImageView;->updateBackgroundDrawableAttrs(Z)V

    return-void
.end method

.method public setCornerRadius(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/view/RoundedImageView;->setCornerRadius(F)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/mobile/brasiltv/view/RoundedImageView;->mResource:I

    .line 3
    .line 4
    invoke-static {p1}, Lcom/mobile/brasiltv/view/RoundedDrawable;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/mobile/brasiltv/view/RoundedDrawable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/mobile/brasiltv/view/RoundedImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/RoundedImageView;->updateDrawableAttrs()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/mobile/brasiltv/view/RoundedImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroidx/appcompat/widget/q;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/mobile/brasiltv/view/RoundedImageView;->mResource:I

    .line 3
    .line 4
    invoke-static {p1}, Lcom/mobile/brasiltv/view/RoundedDrawable;->fromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/mobile/brasiltv/view/RoundedImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/RoundedImageView;->updateDrawableAttrs()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/mobile/brasiltv/view/RoundedImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroidx/appcompat/widget/q;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobile/brasiltv/view/RoundedImageView;->mResource:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/mobile/brasiltv/view/RoundedImageView;->mResource:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/RoundedImageView;->resolveResource()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/mobile/brasiltv/view/RoundedImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/RoundedImageView;->updateDrawableAttrs()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/mobile/brasiltv/view/RoundedImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-super {p0, p1}, Landroidx/appcompat/widget/q;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/q;->setImageURI(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/view/RoundedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOval(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobile/brasiltv/view/RoundedImageView;->isOval:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/RoundedImageView;->updateDrawableAttrs()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lcom/mobile/brasiltv/view/RoundedImageView;->updateBackgroundDrawableAttrs(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/RoundedImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mobile/brasiltv/view/RoundedImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 6
    .line 7
    sget-object v0, Lcom/mobile/brasiltv/view/RoundedImageView$1;->$SwitchMap$android$widget$ImageView$ScaleType:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 23
    .line 24
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/RoundedImageView;->updateDrawableAttrs()V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-direct {p0, p1}, Lcom/mobile/brasiltv/view/RoundedImageView;->updateBackgroundDrawableAttrs(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setTileModeX(Landroid/graphics/Shader$TileMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/RoundedImageView;->tileModeX:Landroid/graphics/Shader$TileMode;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/mobile/brasiltv/view/RoundedImageView;->tileModeX:Landroid/graphics/Shader$TileMode;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/RoundedImageView;->updateDrawableAttrs()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lcom/mobile/brasiltv/view/RoundedImageView;->updateBackgroundDrawableAttrs(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setTileModeY(Landroid/graphics/Shader$TileMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/RoundedImageView;->tileModeY:Landroid/graphics/Shader$TileMode;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/mobile/brasiltv/view/RoundedImageView;->tileModeY:Landroid/graphics/Shader$TileMode;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/RoundedImageView;->updateDrawableAttrs()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lcom/mobile/brasiltv/view/RoundedImageView;->updateBackgroundDrawableAttrs(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
