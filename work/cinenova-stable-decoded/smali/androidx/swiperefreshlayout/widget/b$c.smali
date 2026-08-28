.class public Landroidx/swiperefreshlayout/widget/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/swiperefreshlayout/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:[I

.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Landroid/graphics/Path;

.field public p:F

.field public q:F

.field public r:I

.field public s:I

.field public t:I

.field public u:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/b$c;->a:Landroid/graphics/RectF;

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/b$c;->b:Landroid/graphics/Paint;

    .line 18
    new-instance v1, Landroid/graphics/Paint;

    .line 20
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 23
    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/b$c;->c:Landroid/graphics/Paint;

    .line 25
    new-instance v2, Landroid/graphics/Paint;

    .line 27
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 30
    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/b$c;->d:Landroid/graphics/Paint;

    .line 32
    const/4 v3, 0x0

    .line 33
    iput v3, p0, Landroidx/swiperefreshlayout/widget/b$c;->e:F

    .line 35
    iput v3, p0, Landroidx/swiperefreshlayout/widget/b$c;->f:F

    .line 37
    iput v3, p0, Landroidx/swiperefreshlayout/widget/b$c;->g:F

    .line 39
    const/high16 v3, 0x40a00000    # 5.0f

    .line 41
    iput v3, p0, Landroidx/swiperefreshlayout/widget/b$c;->h:F

    .line 43
    const/high16 v3, 0x3f800000    # 1.0f

    .line 45
    iput v3, p0, Landroidx/swiperefreshlayout/widget/b$c;->p:F

    .line 47
    const/16 v3, 0xff

    .line 49
    iput v3, p0, Landroidx/swiperefreshlayout/widget/b$c;->t:I

    .line 51
    sget-object v3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 53
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 60
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 62
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 67
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/b$c;->e:F

    .line 3
    iput v0, p0, Landroidx/swiperefreshlayout/widget/b$c;->k:F

    .line 5
    iget v0, p0, Landroidx/swiperefreshlayout/widget/b$c;->f:F

    .line 7
    iput v0, p0, Landroidx/swiperefreshlayout/widget/b$c;->l:F

    .line 9
    iget v0, p0, Landroidx/swiperefreshlayout/widget/b$c;->g:F

    .line 11
    iput v0, p0, Landroidx/swiperefreshlayout/widget/b$c;->m:F

    .line 13
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 8

    .line 1
    iget-object v6, p0, Landroidx/swiperefreshlayout/widget/b$c;->a:Landroid/graphics/RectF;

    .line 3
    iget v0, p0, Landroidx/swiperefreshlayout/widget/b$c;->q:F

    .line 5
    iget v1, p0, Landroidx/swiperefreshlayout/widget/b$c;->h:F

    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    div-float/2addr v1, v2

    .line 10
    add-float/2addr v1, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    cmpg-float v0, v0, v3

    .line 14
    if-gtz v0, :cond_0

    .line 16
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 23
    move-result v1

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    div-float/2addr v0, v2

    .line 30
    iget v1, p0, Landroidx/swiperefreshlayout/widget/b$c;->r:I

    .line 32
    int-to-float v1, v1

    .line 33
    iget v3, p0, Landroidx/swiperefreshlayout/widget/b$c;->p:F

    .line 35
    mul-float v1, v1, v3

    .line 37
    div-float/2addr v1, v2

    .line 38
    iget v3, p0, Landroidx/swiperefreshlayout/widget/b$c;->h:F

    .line 40
    div-float/2addr v3, v2

    .line 41
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 44
    move-result v1

    .line 45
    sub-float v1, v0, v1

    .line 47
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 50
    move-result v0

    .line 51
    int-to-float v0, v0

    .line 52
    sub-float/2addr v0, v1

    .line 53
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 56
    move-result v3

    .line 57
    int-to-float v3, v3

    .line 58
    sub-float/2addr v3, v1

    .line 59
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 62
    move-result v4

    .line 63
    int-to-float v4, v4

    .line 64
    add-float/2addr v4, v1

    .line 65
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 68
    move-result p2

    .line 69
    int-to-float p2, p2

    .line 70
    add-float/2addr p2, v1

    .line 71
    invoke-virtual {v6, v0, v3, v4, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 74
    iget p2, p0, Landroidx/swiperefreshlayout/widget/b$c;->e:F

    .line 76
    iget v0, p0, Landroidx/swiperefreshlayout/widget/b$c;->g:F

    .line 78
    add-float/2addr p2, v0

    .line 79
    const/high16 v1, 0x43b40000    # 360.0f

    .line 81
    mul-float p2, p2, v1

    .line 83
    iget v3, p0, Landroidx/swiperefreshlayout/widget/b$c;->f:F

    .line 85
    add-float/2addr v3, v0

    .line 86
    mul-float v3, v3, v1

    .line 88
    sub-float v7, v3, p2

    .line 90
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b$c;->b:Landroid/graphics/Paint;

    .line 92
    iget v1, p0, Landroidx/swiperefreshlayout/widget/b$c;->u:I

    .line 94
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b$c;->b:Landroid/graphics/Paint;

    .line 99
    iget v1, p0, Landroidx/swiperefreshlayout/widget/b$c;->t:I

    .line 101
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 104
    iget v0, p0, Landroidx/swiperefreshlayout/widget/b$c;->h:F

    .line 106
    div-float/2addr v0, v2

    .line 107
    invoke-virtual {v6, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 110
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 113
    move-result v1

    .line 114
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 117
    move-result v3

    .line 118
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 121
    move-result v4

    .line 122
    div-float/2addr v4, v2

    .line 123
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/b$c;->d:Landroid/graphics/Paint;

    .line 125
    invoke-virtual {p1, v1, v3, v4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 128
    neg-float v0, v0

    .line 129
    invoke-virtual {v6, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 132
    const/4 v4, 0x0

    .line 133
    iget-object v5, p0, Landroidx/swiperefreshlayout/widget/b$c;->b:Landroid/graphics/Paint;

    .line 135
    move-object v0, p1

    .line 136
    move-object v1, v6

    .line 137
    move v2, p2

    .line 138
    move v3, v7

    .line 139
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 142
    invoke-virtual {p0, p1, p2, v7, v6}, Landroidx/swiperefreshlayout/widget/b$c;->b(Landroid/graphics/Canvas;FFLandroid/graphics/RectF;)V

    .line 145
    return-void
.end method

.method public b(Landroid/graphics/Canvas;FFLandroid/graphics/RectF;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/b$c;->n:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b$c;->o:Landroid/graphics/Path;

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Landroid/graphics/Path;

    .line 11
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/b$c;->o:Landroid/graphics/Path;

    .line 16
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 25
    :goto_0
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    .line 28
    move-result v0

    .line 29
    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    .line 32
    move-result v1

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 36
    move-result v0

    .line 37
    const/high16 v1, 0x40000000    # 2.0f

    .line 39
    div-float/2addr v0, v1

    .line 40
    iget v2, p0, Landroidx/swiperefreshlayout/widget/b$c;->r:I

    .line 42
    int-to-float v2, v2

    .line 43
    iget v3, p0, Landroidx/swiperefreshlayout/widget/b$c;->p:F

    .line 45
    mul-float v2, v2, v3

    .line 47
    div-float/2addr v2, v1

    .line 48
    iget-object v3, p0, Landroidx/swiperefreshlayout/widget/b$c;->o:Landroid/graphics/Path;

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual {v3, v4, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 54
    iget-object v3, p0, Landroidx/swiperefreshlayout/widget/b$c;->o:Landroid/graphics/Path;

    .line 56
    iget v5, p0, Landroidx/swiperefreshlayout/widget/b$c;->r:I

    .line 58
    int-to-float v5, v5

    .line 59
    iget v6, p0, Landroidx/swiperefreshlayout/widget/b$c;->p:F

    .line 61
    mul-float v5, v5, v6

    .line 63
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    iget-object v3, p0, Landroidx/swiperefreshlayout/widget/b$c;->o:Landroid/graphics/Path;

    .line 68
    iget v4, p0, Landroidx/swiperefreshlayout/widget/b$c;->r:I

    .line 70
    int-to-float v4, v4

    .line 71
    iget v5, p0, Landroidx/swiperefreshlayout/widget/b$c;->p:F

    .line 73
    mul-float v4, v4, v5

    .line 75
    div-float/2addr v4, v1

    .line 76
    iget v6, p0, Landroidx/swiperefreshlayout/widget/b$c;->s:I

    .line 78
    int-to-float v6, v6

    .line 79
    mul-float v6, v6, v5

    .line 81
    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    iget-object v3, p0, Landroidx/swiperefreshlayout/widget/b$c;->o:Landroid/graphics/Path;

    .line 86
    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    .line 89
    move-result v4

    .line 90
    add-float/2addr v0, v4

    .line 91
    sub-float/2addr v0, v2

    .line 92
    invoke-virtual {p4}, Landroid/graphics/RectF;->centerY()F

    .line 95
    move-result v2

    .line 96
    iget v4, p0, Landroidx/swiperefreshlayout/widget/b$c;->h:F

    .line 98
    div-float/2addr v4, v1

    .line 99
    add-float/2addr v2, v4

    .line 100
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Path;->offset(FF)V

    .line 103
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b$c;->o:Landroid/graphics/Path;

    .line 105
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 108
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b$c;->c:Landroid/graphics/Paint;

    .line 110
    iget v1, p0, Landroidx/swiperefreshlayout/widget/b$c;->u:I

    .line 112
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b$c;->c:Landroid/graphics/Paint;

    .line 117
    iget v1, p0, Landroidx/swiperefreshlayout/widget/b$c;->t:I

    .line 119
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 122
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 125
    add-float/2addr p2, p3

    .line 126
    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    .line 129
    move-result p3

    .line 130
    invoke-virtual {p4}, Landroid/graphics/RectF;->centerY()F

    .line 133
    move-result p4

    .line 134
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 137
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/b$c;->o:Landroid/graphics/Path;

    .line 139
    iget-object p3, p0, Landroidx/swiperefreshlayout/widget/b$c;->c:Landroid/graphics/Paint;

    .line 141
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 144
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 147
    :cond_1
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/b$c;->t:I

    .line 3
    return v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/b$c;->f:F

    .line 3
    return v0
.end method

.method public e()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b$c;->i:[I

    .line 3
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/b$c;->f()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    return v0
.end method

.method public f()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/b$c;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/b$c;->i:[I

    .line 7
    array-length v1, v1

    .line 8
    rem-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/b$c;->e:F

    .line 3
    return v0
.end method

.method public h()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b$c;->i:[I

    .line 3
    iget v1, p0, Landroidx/swiperefreshlayout/widget/b$c;->j:I

    .line 5
    aget v0, v0, v1

    .line 7
    return v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/b$c;->l:F

    .line 3
    return v0
.end method

.method public j()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/b$c;->m:F

    .line 3
    return v0
.end method

.method public k()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/b$c;->k:F

    .line 3
    return v0
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/b$c;->f()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/b$c;->t(I)V

    .line 8
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/swiperefreshlayout/widget/b$c;->k:F

    .line 4
    iput v0, p0, Landroidx/swiperefreshlayout/widget/b$c;->l:F

    .line 6
    iput v0, p0, Landroidx/swiperefreshlayout/widget/b$c;->m:F

    .line 8
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/b$c;->y(F)V

    .line 11
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/b$c;->v(F)V

    .line 14
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/b$c;->w(F)V

    .line 17
    return-void
.end method

.method public n(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/swiperefreshlayout/widget/b$c;->t:I

    .line 3
    return-void
.end method

.method public o(FF)V
    .locals 0

    .line 1
    float-to-int p1, p1

    .line 2
    iput p1, p0, Landroidx/swiperefreshlayout/widget/b$c;->r:I

    .line 4
    float-to-int p1, p2

    .line 5
    iput p1, p0, Landroidx/swiperefreshlayout/widget/b$c;->s:I

    .line 7
    return-void
.end method

.method public p(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/b$c;->p:F

    .line 3
    cmpl-float v0, p1, v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Landroidx/swiperefreshlayout/widget/b$c;->p:F

    .line 9
    :cond_0
    return-void
.end method

.method public q(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/swiperefreshlayout/widget/b$c;->q:F

    .line 3
    return-void
.end method

.method public r(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/swiperefreshlayout/widget/b$c;->u:I

    .line 3
    return-void
.end method

.method public s(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b$c;->b:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    return-void
.end method

.method public t(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/swiperefreshlayout/widget/b$c;->j:I

    .line 3
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b$c;->i:[I

    .line 5
    aget p1, v0, p1

    .line 7
    iput p1, p0, Landroidx/swiperefreshlayout/widget/b$c;->u:I

    .line 9
    return-void
.end method

.method public u([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/b$c;->i:[I

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/b$c;->t(I)V

    .line 7
    return-void
.end method

.method public v(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/swiperefreshlayout/widget/b$c;->f:F

    .line 3
    return-void
.end method

.method public w(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/swiperefreshlayout/widget/b$c;->g:F

    .line 3
    return-void
.end method

.method public x(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/b$c;->n:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/b$c;->n:Z

    .line 7
    :cond_0
    return-void
.end method

.method public y(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/swiperefreshlayout/widget/b$c;->e:F

    .line 3
    return-void
.end method

.method public z(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/swiperefreshlayout/widget/b$c;->h:F

    .line 3
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b$c;->b:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    return-void
.end method
