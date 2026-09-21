.class public Lh4/f;
.super Lg4/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh4/f$a;
    }
.end annotation


# instance fields
.field public G:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg4/f;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lh4/f;->G:Z

    .line 7
    return-void
.end method


# virtual methods
.method public I(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lg4/e;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Lg4/f;->K()I

    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_0

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 19
    move-result v2

    .line 20
    mul-int/lit8 v3, v1, 0x5a

    .line 22
    add-int/lit8 v3, v3, 0x2d

    .line 24
    int-to-float v3, v3

    .line 25
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 28
    move-result v4

    .line 29
    int-to-float v4, v4

    .line 30
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 33
    move-result v5

    .line 34
    int-to-float v5, v5

    .line 35
    invoke-virtual {p1, v3, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 38
    invoke-virtual {p0, v1}, Lg4/f;->J(I)Lg4/e;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, p1}, Lg4/e;->draw(Landroid/graphics/Canvas;)V

    .line 45
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method public N()[Lg4/e;
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lh4/f$a;

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    new-instance v3, Lh4/f$a;

    .line 9
    invoke-direct {v3, p0}, Lh4/f$a;-><init>(Lh4/f;)V

    .line 12
    aput-object v3, v1, v2

    .line 14
    mul-int/lit16 v4, v2, 0x12c

    .line 16
    add-int/lit16 v4, v4, -0x4b0

    .line 18
    invoke-virtual {v3, v4}, Lg4/e;->s(I)Lg4/e;

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v1
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
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result v0

    .line 20
    iget-boolean v1, p0, Lh4/f;->G:Z

    .line 22
    if-eqz v1, :cond_0

    .line 24
    mul-int v0, v0, v0

    .line 26
    div-int/lit8 v0, v0, 0x2

    .line 28
    int-to-double v0, v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 32
    move-result-wide v0

    .line 33
    double-to-int v0, v0

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 37
    move-result v1

    .line 38
    sub-int/2addr v1, v0

    .line 39
    div-int/lit8 v1, v1, 0x2

    .line 41
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 44
    move-result v2

    .line 45
    sub-int/2addr v2, v0

    .line 46
    div-int/lit8 v2, v2, 0x2

    .line 48
    new-instance v3, Landroid/graphics/Rect;

    .line 50
    iget v4, p1, Landroid/graphics/Rect;->left:I

    .line 52
    add-int/2addr v4, v1

    .line 53
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 55
    add-int/2addr v5, v2

    .line 56
    iget v6, p1, Landroid/graphics/Rect;->right:I

    .line 58
    sub-int/2addr v6, v1

    .line 59
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 61
    sub-int/2addr p1, v2

    .line 62
    invoke-direct {v3, v4, v5, v6, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 65
    move-object p1, v3

    .line 66
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 68
    div-int/lit8 v0, v0, 0x2

    .line 70
    add-int/2addr v1, v0

    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 73
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 75
    add-int/2addr v2, v0

    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 78
    const/4 v0, 0x0

    .line 79
    :goto_0
    invoke-virtual {p0}, Lg4/f;->K()I

    .line 82
    move-result v3

    .line 83
    if-ge v0, v3, :cond_1

    .line 85
    invoke-virtual {p0, v0}, Lg4/f;->J(I)Lg4/e;

    .line 88
    move-result-object v3

    .line 89
    iget v4, p1, Landroid/graphics/Rect;->left:I

    .line 91
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 93
    invoke-virtual {v3, v4, v5, v1, v2}, Lg4/e;->u(IIII)V

    .line 96
    invoke-virtual {v3}, Lg4/e;->d()Landroid/graphics/Rect;

    .line 99
    move-result-object v4

    .line 100
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 102
    int-to-float v4, v4

    .line 103
    invoke-virtual {v3, v4}, Lg4/e;->w(F)V

    .line 106
    invoke-virtual {v3}, Lg4/e;->d()Landroid/graphics/Rect;

    .line 109
    move-result-object v4

    .line 110
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 112
    int-to-float v4, v4

    .line 113
    invoke-virtual {v3, v4}, Lg4/e;->x(F)V

    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    return-void
.end method
