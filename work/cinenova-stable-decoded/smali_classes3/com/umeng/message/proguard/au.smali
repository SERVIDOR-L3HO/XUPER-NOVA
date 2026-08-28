.class public final Lcom/umeng/message/proguard/au;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/BitmapShader;

.field private final d:Landroid/graphics/Matrix;

.field private final e:Landroid/graphics/Rect;

.field private final f:Landroid/graphics/RectF;

.field private g:Z

.field private final h:I

.field private final i:I

.field private final j:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/umeng/message/proguard/au;->b:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Matrix;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/umeng/message/proguard/au;->d:Landroid/graphics/Matrix;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/umeng/message/proguard/au;->e:Landroid/graphics/Rect;

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/umeng/message/proguard/au;->f:Landroid/graphics/RectF;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/umeng/message/proguard/au;->g:Z

    .line 35
    .line 36
    iput-object p1, p0, Lcom/umeng/message/proguard/au;->a:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    iput p2, p0, Lcom/umeng/message/proguard/au;->j:I

    .line 39
    .line 40
    new-instance p2, Landroid/graphics/BitmapShader;

    .line 41
    .line 42
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 43
    .line 44
    invoke-direct {p2, p1, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lcom/umeng/message/proguard/au;->c:Landroid/graphics/BitmapShader;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iput p2, p0, Lcom/umeng/message/proguard/au;->h:I

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Lcom/umeng/message/proguard/au;->i:I

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/umeng/message/proguard/au;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/umeng/message/proguard/au;->e:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/umeng/message/proguard/au;->g:Z

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    iget-object v1, p0, Lcom/umeng/message/proguard/au;->f:Landroid/graphics/RectF;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/umeng/message/proguard/au;->e:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/umeng/message/proguard/au;->c:Landroid/graphics/BitmapShader;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-object v1, p0, Lcom/umeng/message/proguard/au;->d:Landroid/graphics/Matrix;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/umeng/message/proguard/au;->f:Landroid/graphics/RectF;

    .line 32
    .line 33
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 34
    .line 35
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 36
    .line 37
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/umeng/message/proguard/au;->a:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v2, p0, Lcom/umeng/message/proguard/au;->a:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v3, p0, Lcom/umeng/message/proguard/au;->d:Landroid/graphics/Matrix;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/umeng/message/proguard/au;->e:Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    int-to-float v4, v4

    .line 66
    const/high16 v5, 0x3f800000    # 1.0f

    .line 67
    .line 68
    mul-float v4, v4, v5

    .line 69
    .line 70
    int-to-float v1, v1

    .line 71
    div-float/2addr v4, v1

    .line 72
    iget-object v1, p0, Lcom/umeng/message/proguard/au;->e:Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    int-to-float v1, v1

    .line 79
    mul-float v1, v1, v5

    .line 80
    .line 81
    int-to-float v2, v2

    .line 82
    div-float/2addr v1, v2

    .line 83
    invoke-virtual {v3, v4, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/umeng/message/proguard/au;->c:Landroid/graphics/BitmapShader;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/umeng/message/proguard/au;->d:Landroid/graphics/Matrix;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/umeng/message/proguard/au;->b:Landroid/graphics/Paint;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/umeng/message/proguard/au;->c:Landroid/graphics/BitmapShader;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 98
    .line 99
    .line 100
    :cond_3
    const/4 v1, 0x0

    .line 101
    iput-boolean v1, p0, Lcom/umeng/message/proguard/au;->g:Z

    .line 102
    .line 103
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/umeng/message/proguard/au;->b:Landroid/graphics/Paint;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    iget-object v1, p0, Lcom/umeng/message/proguard/au;->e:Landroid/graphics/Rect;

    .line 112
    .line 113
    iget-object v2, p0, Lcom/umeng/message/proguard/au;->b:Landroid/graphics/Paint;

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    iget-object v0, p0, Lcom/umeng/message/proguard/au;->f:Landroid/graphics/RectF;

    .line 121
    .line 122
    iget v1, p0, Lcom/umeng/message/proguard/au;->j:I

    .line 123
    .line 124
    int-to-float v2, v1

    .line 125
    int-to-float v1, v1

    .line 126
    iget-object v3, p0, Lcom/umeng/message/proguard/au;->b:Landroid/graphics/Paint;

    .line 127
    .line 128
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/au;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/au;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/umeng/message/proguard/au;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/umeng/message/proguard/au;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/umeng/message/proguard/au;->g:Z

    .line 6
    .line 7
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/au;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/umeng/message/proguard/au;->b:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/au;->b:Landroid/graphics/Paint;

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

.method public final setDither(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/au;->b:Landroid/graphics/Paint;

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

.method public final setFilterBitmap(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/au;->b:Landroid/graphics/Paint;

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
