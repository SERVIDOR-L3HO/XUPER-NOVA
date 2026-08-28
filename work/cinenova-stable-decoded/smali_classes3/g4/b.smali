.class public abstract Lg4/b;
.super Lg4/f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg4/f;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public I(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lg4/f;->K()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 8
    invoke-virtual {p0, v0}, Lg4/f;->J(I)Lg4/e;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    move-result v2

    .line 16
    mul-int/lit16 v3, v0, 0x168

    .line 18
    invoke-virtual {p0}, Lg4/f;->K()I

    .line 21
    move-result v4

    .line 22
    div-int/2addr v3, v4

    .line 23
    int-to-float v3, v3

    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 31
    move-result v4

    .line 32
    int-to-float v4, v4

    .line 33
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    .line 40
    move-result v5

    .line 41
    int-to-float v5, v5

    .line 42
    invoke-virtual {p1, v3, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 45
    invoke-virtual {v1, p1}, Lg4/e;->draw(Landroid/graphics/Canvas;)V

    .line 48
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lg4/f;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p0, p1}, Lg4/e;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 11
    move-result v0

    .line 12
    int-to-double v0, v0

    .line 13
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 21
    mul-double v0, v0, v2

    .line 23
    const-wide v2, 0x400cccccc0000000L    # 3.5999999046325684

    .line 28
    div-double/2addr v0, v2

    .line 29
    invoke-virtual {p0}, Lg4/f;->K()I

    .line 32
    move-result v2

    .line 33
    int-to-double v2, v2

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 37
    div-double/2addr v0, v2

    .line 38
    double-to-int v0, v0

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 42
    move-result v1

    .line 43
    sub-int/2addr v1, v0

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_0
    invoke-virtual {p0}, Lg4/f;->K()I

    .line 53
    move-result v4

    .line 54
    if-ge v3, v4, :cond_0

    .line 56
    invoke-virtual {p0, v3}, Lg4/f;->J(I)Lg4/e;

    .line 59
    move-result-object v4

    .line 60
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 62
    mul-int/lit8 v6, v0, 0x2

    .line 64
    add-int/2addr v6, v5

    .line 65
    invoke-virtual {v4, v1, v5, v2, v6}, Lg4/e;->u(IIII)V

    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-void
.end method
