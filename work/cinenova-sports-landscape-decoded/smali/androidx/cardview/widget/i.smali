.class public Landroidx/cardview/widget/i;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/cardview/widget/i$a;
    }
.end annotation


# static fields
.field public static final q:D

.field public static r:Landroidx/cardview/widget/i$a;


# instance fields
.field public final a:I

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/RectF;

.field public f:F

.field public g:Landroid/graphics/Path;

.field public h:F

.field public i:F

.field public j:F

.field public k:Landroid/content/res/ColorStateList;

.field public l:Z

.field public final m:I

.field public final n:I

.field public o:Z

.field public p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x4046800000000000L    # 45.0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Landroidx/cardview/widget/i;->q:D

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/cardview/widget/i;->l:Z

    .line 7
    iput-boolean v0, p0, Landroidx/cardview/widget/i;->o:Z

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/cardview/widget/i;->p:Z

    .line 12
    sget v1, Landroidx/cardview/R$color;->cardview_shadow_start_color:I

    .line 14
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 17
    move-result v1

    .line 18
    iput v1, p0, Landroidx/cardview/widget/i;->m:I

    .line 20
    sget v1, Landroidx/cardview/R$color;->cardview_shadow_end_color:I

    .line 22
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 25
    move-result v1

    .line 26
    iput v1, p0, Landroidx/cardview/widget/i;->n:I

    .line 28
    sget v1, Landroidx/cardview/R$dimen;->cardview_compat_inset_shadow:I

    .line 30
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    move-result p1

    .line 34
    iput p1, p0, Landroidx/cardview/widget/i;->a:I

    .line 36
    new-instance p1, Landroid/graphics/Paint;

    .line 38
    const/4 v1, 0x5

    .line 39
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 42
    iput-object p1, p0, Landroidx/cardview/widget/i;->b:Landroid/graphics/Paint;

    .line 44
    invoke-virtual {p0, p2}, Landroidx/cardview/widget/i;->n(Landroid/content/res/ColorStateList;)V

    .line 47
    new-instance p1, Landroid/graphics/Paint;

    .line 49
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 52
    iput-object p1, p0, Landroidx/cardview/widget/i;->c:Landroid/graphics/Paint;

    .line 54
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 56
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 59
    const/high16 p1, 0x3f000000    # 0.5f

    .line 61
    add-float/2addr p3, p1

    .line 62
    float-to-int p1, p3

    .line 63
    int-to-float p1, p1

    .line 64
    iput p1, p0, Landroidx/cardview/widget/i;->f:F

    .line 66
    new-instance p1, Landroid/graphics/RectF;

    .line 68
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 71
    iput-object p1, p0, Landroidx/cardview/widget/i;->e:Landroid/graphics/RectF;

    .line 73
    new-instance p1, Landroid/graphics/Paint;

    .line 75
    iget-object p2, p0, Landroidx/cardview/widget/i;->c:Landroid/graphics/Paint;

    .line 77
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 80
    iput-object p1, p0, Landroidx/cardview/widget/i;->d:Landroid/graphics/Paint;

    .line 82
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 85
    invoke-virtual {p0, p4, p5}, Landroidx/cardview/widget/i;->s(FF)V

    .line 88
    return-void
.end method

.method public static c(FFZ)F
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 3
    float-to-double v0, p0

    .line 4
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 6
    sget-wide v4, Landroidx/cardview/widget/i;->q:D

    .line 8
    sub-double/2addr v2, v4

    .line 9
    float-to-double p0, p1

    .line 10
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 13
    mul-double v2, v2, p0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 18
    add-double/2addr v0, v2

    .line 19
    double-to-float p0, v0

    .line 20
    :cond_0
    return p0
.end method

.method public static d(FFZ)F
    .locals 6

    .line 1
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 3
    if-eqz p2, :cond_0

    .line 5
    mul-float p0, p0, v0

    .line 7
    float-to-double v0, p0

    .line 8
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 10
    sget-wide v4, Landroidx/cardview/widget/i;->q:D

    .line 12
    sub-double/2addr v2, v4

    .line 13
    float-to-double p0, p1

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 17
    mul-double v2, v2, p0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 22
    add-double/2addr v0, v2

    .line 23
    double-to-float p0, v0

    .line 24
    return p0

    .line 25
    :cond_0
    mul-float p0, p0, v0

    .line 27
    return p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/cardview/widget/i;->h:F

    .line 3
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 5
    mul-float v1, v1, v0

    .line 7
    iget-object v2, p0, Landroidx/cardview/widget/i;->e:Landroid/graphics/RectF;

    .line 9
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 11
    int-to-float v3, v3

    .line 12
    add-float/2addr v3, v0

    .line 13
    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 15
    int-to-float v4, v4

    .line 16
    add-float/2addr v4, v1

    .line 17
    iget v5, p1, Landroid/graphics/Rect;->right:I

    .line 19
    int-to-float v5, v5

    .line 20
    sub-float/2addr v5, v0

    .line 21
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 23
    int-to-float p1, p1

    .line 24
    sub-float/2addr p1, v1

    .line 25
    invoke-virtual {v2, v3, v4, v5, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    invoke-virtual {p0}, Landroidx/cardview/widget/i;->b()V

    .line 31
    return-void
.end method

.method public final b()V
    .locals 15

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    iget v1, p0, Landroidx/cardview/widget/i;->f:F

    .line 5
    neg-float v2, v1

    .line 6
    neg-float v3, v1

    .line 7
    invoke-direct {v0, v2, v3, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 10
    new-instance v1, Landroid/graphics/RectF;

    .line 12
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 15
    iget v2, p0, Landroidx/cardview/widget/i;->i:F

    .line 17
    neg-float v3, v2

    .line 18
    neg-float v2, v2

    .line 19
    invoke-virtual {v1, v3, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 22
    iget-object v2, p0, Landroidx/cardview/widget/i;->g:Landroid/graphics/Path;

    .line 24
    if-nez v2, :cond_0

    .line 26
    new-instance v2, Landroid/graphics/Path;

    .line 28
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 31
    iput-object v2, p0, Landroidx/cardview/widget/i;->g:Landroid/graphics/Path;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 37
    :goto_0
    iget-object v2, p0, Landroidx/cardview/widget/i;->g:Landroid/graphics/Path;

    .line 39
    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 41
    invoke-virtual {v2, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 44
    iget-object v2, p0, Landroidx/cardview/widget/i;->g:Landroid/graphics/Path;

    .line 46
    iget v3, p0, Landroidx/cardview/widget/i;->f:F

    .line 48
    neg-float v3, v3

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 53
    iget-object v2, p0, Landroidx/cardview/widget/i;->g:Landroid/graphics/Path;

    .line 55
    iget v3, p0, Landroidx/cardview/widget/i;->i:F

    .line 57
    neg-float v3, v3

    .line 58
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 61
    iget-object v2, p0, Landroidx/cardview/widget/i;->g:Landroid/graphics/Path;

    .line 63
    const/high16 v3, 0x43340000    # 180.0f

    .line 65
    const/high16 v5, 0x42b40000    # 90.0f

    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-virtual {v2, v1, v3, v5, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 71
    iget-object v1, p0, Landroidx/cardview/widget/i;->g:Landroid/graphics/Path;

    .line 73
    const/high16 v2, 0x43870000    # 270.0f

    .line 75
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 77
    invoke-virtual {v1, v0, v2, v3, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 80
    iget-object v0, p0, Landroidx/cardview/widget/i;->g:Landroid/graphics/Path;

    .line 82
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 85
    iget v0, p0, Landroidx/cardview/widget/i;->f:F

    .line 87
    iget v1, p0, Landroidx/cardview/widget/i;->i:F

    .line 89
    add-float/2addr v1, v0

    .line 90
    div-float/2addr v0, v1

    .line 91
    iget-object v1, p0, Landroidx/cardview/widget/i;->c:Landroid/graphics/Paint;

    .line 93
    new-instance v2, Landroid/graphics/RadialGradient;

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    iget v3, p0, Landroidx/cardview/widget/i;->f:F

    .line 99
    iget v5, p0, Landroidx/cardview/widget/i;->i:F

    .line 101
    add-float v10, v3, v5

    .line 103
    iget v3, p0, Landroidx/cardview/widget/i;->m:I

    .line 105
    iget v5, p0, Landroidx/cardview/widget/i;->n:I

    .line 107
    filled-new-array {v3, v3, v5}, [I

    .line 110
    move-result-object v11

    .line 111
    const/4 v3, 0x3

    .line 112
    new-array v12, v3, [F

    .line 114
    aput v4, v12, v6

    .line 116
    const/4 v4, 0x1

    .line 117
    aput v0, v12, v4

    .line 119
    const/4 v0, 0x2

    .line 120
    const/high16 v4, 0x3f800000    # 1.0f

    .line 122
    aput v4, v12, v0

    .line 124
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 126
    move-object v7, v2

    .line 127
    invoke-direct/range {v7 .. v13}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 130
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 133
    iget-object v0, p0, Landroidx/cardview/widget/i;->d:Landroid/graphics/Paint;

    .line 135
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 137
    iget v2, p0, Landroidx/cardview/widget/i;->f:F

    .line 139
    neg-float v4, v2

    .line 140
    iget v5, p0, Landroidx/cardview/widget/i;->i:F

    .line 142
    add-float v9, v4, v5

    .line 144
    const/4 v10, 0x0

    .line 145
    neg-float v2, v2

    .line 146
    sub-float v11, v2, v5

    .line 148
    iget v2, p0, Landroidx/cardview/widget/i;->m:I

    .line 150
    iget v4, p0, Landroidx/cardview/widget/i;->n:I

    .line 152
    filled-new-array {v2, v2, v4}, [I

    .line 155
    move-result-object v12

    .line 156
    new-array v13, v3, [F

    .line 158
    fill-array-data v13, :array_0

    .line 161
    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 163
    move-object v7, v1

    .line 164
    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 167
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 170
    iget-object v0, p0, Landroidx/cardview/widget/i;->d:Landroid/graphics/Paint;

    .line 172
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 175
    return-void

    .line 176
    nop

    .line 177
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/cardview/widget/i;->l:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/cardview/widget/i;->a(Landroid/graphics/Rect;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Landroidx/cardview/widget/i;->l:Z

    .line 15
    :cond_0
    iget v0, p0, Landroidx/cardview/widget/i;->j:F

    .line 17
    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    div-float/2addr v0, v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 24
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/i;->e(Landroid/graphics/Canvas;)V

    .line 27
    iget v0, p0, Landroidx/cardview/widget/i;->j:F

    .line 29
    neg-float v0, v0

    .line 30
    div-float/2addr v0, v1

    .line 31
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 34
    sget-object v0, Landroidx/cardview/widget/i;->r:Landroidx/cardview/widget/i$a;

    .line 36
    iget-object v1, p0, Landroidx/cardview/widget/i;->e:Landroid/graphics/RectF;

    .line 38
    iget v2, p0, Landroidx/cardview/widget/i;->f:F

    .line 40
    iget-object v3, p0, Landroidx/cardview/widget/i;->b:Landroid/graphics/Paint;

    .line 42
    invoke-interface {v0, p1, v1, v2, v3}, Landroidx/cardview/widget/i$a;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V

    .line 45
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget v0, p0, Landroidx/cardview/widget/i;->f:F

    .line 3
    neg-float v1, v0

    .line 4
    iget v2, p0, Landroidx/cardview/widget/i;->i:F

    .line 6
    sub-float/2addr v1, v2

    .line 7
    iget v2, p0, Landroidx/cardview/widget/i;->a:I

    .line 9
    int-to-float v2, v2

    .line 10
    add-float/2addr v0, v2

    .line 11
    iget v2, p0, Landroidx/cardview/widget/i;->j:F

    .line 13
    const/high16 v3, 0x40000000    # 2.0f

    .line 15
    div-float/2addr v2, v3

    .line 16
    add-float/2addr v0, v2

    .line 17
    iget-object v2, p0, Landroidx/cardview/widget/i;->e:Landroid/graphics/RectF;

    .line 19
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 22
    move-result v2

    .line 23
    mul-float v9, v0, v3

    .line 25
    sub-float/2addr v2, v9

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    cmpl-float v2, v2, v5

    .line 31
    if-lez v2, :cond_0

    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :goto_0
    iget-object v6, p0, Landroidx/cardview/widget/i;->e:Landroid/graphics/RectF;

    .line 38
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 41
    move-result v6

    .line 42
    sub-float/2addr v6, v9

    .line 43
    cmpl-float v5, v6, v5

    .line 45
    if-lez v5, :cond_1

    .line 47
    const/4 v10, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v10, 0x0

    .line 50
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 53
    move-result v11

    .line 54
    iget-object v3, p0, Landroidx/cardview/widget/i;->e:Landroid/graphics/RectF;

    .line 56
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 58
    add-float/2addr v4, v0

    .line 59
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 61
    add-float/2addr v3, v0

    .line 62
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 65
    iget-object v3, p0, Landroidx/cardview/widget/i;->g:Landroid/graphics/Path;

    .line 67
    iget-object v4, p0, Landroidx/cardview/widget/i;->c:Landroid/graphics/Paint;

    .line 69
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 72
    if-eqz v2, :cond_2

    .line 74
    const/4 v4, 0x0

    .line 75
    iget-object v3, p0, Landroidx/cardview/widget/i;->e:Landroid/graphics/RectF;

    .line 77
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 80
    move-result v3

    .line 81
    sub-float v6, v3, v9

    .line 83
    iget v3, p0, Landroidx/cardview/widget/i;->f:F

    .line 85
    neg-float v7, v3

    .line 86
    iget-object v8, p0, Landroidx/cardview/widget/i;->d:Landroid/graphics/Paint;

    .line 88
    move-object v3, p1

    .line 89
    move v5, v1

    .line 90
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 93
    :cond_2
    invoke-virtual {p1, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 96
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 99
    move-result v11

    .line 100
    iget-object v3, p0, Landroidx/cardview/widget/i;->e:Landroid/graphics/RectF;

    .line 102
    iget v4, v3, Landroid/graphics/RectF;->right:F

    .line 104
    sub-float/2addr v4, v0

    .line 105
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 107
    sub-float/2addr v3, v0

    .line 108
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 111
    const/high16 v3, 0x43340000    # 180.0f

    .line 113
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 116
    iget-object v3, p0, Landroidx/cardview/widget/i;->g:Landroid/graphics/Path;

    .line 118
    iget-object v4, p0, Landroidx/cardview/widget/i;->c:Landroid/graphics/Paint;

    .line 120
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 123
    if-eqz v2, :cond_3

    .line 125
    const/4 v4, 0x0

    .line 126
    iget-object v2, p0, Landroidx/cardview/widget/i;->e:Landroid/graphics/RectF;

    .line 128
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 131
    move-result v2

    .line 132
    sub-float v6, v2, v9

    .line 134
    iget v2, p0, Landroidx/cardview/widget/i;->f:F

    .line 136
    neg-float v2, v2

    .line 137
    iget v3, p0, Landroidx/cardview/widget/i;->i:F

    .line 139
    add-float v7, v2, v3

    .line 141
    iget-object v8, p0, Landroidx/cardview/widget/i;->d:Landroid/graphics/Paint;

    .line 143
    move-object v3, p1

    .line 144
    move v5, v1

    .line 145
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 148
    :cond_3
    invoke-virtual {p1, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 151
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 154
    move-result v2

    .line 155
    iget-object v3, p0, Landroidx/cardview/widget/i;->e:Landroid/graphics/RectF;

    .line 157
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 159
    add-float/2addr v4, v0

    .line 160
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 162
    sub-float/2addr v3, v0

    .line 163
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 166
    const/high16 v3, 0x43870000    # 270.0f

    .line 168
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 171
    iget-object v3, p0, Landroidx/cardview/widget/i;->g:Landroid/graphics/Path;

    .line 173
    iget-object v4, p0, Landroidx/cardview/widget/i;->c:Landroid/graphics/Paint;

    .line 175
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 178
    if-eqz v10, :cond_4

    .line 180
    const/4 v4, 0x0

    .line 181
    iget-object v3, p0, Landroidx/cardview/widget/i;->e:Landroid/graphics/RectF;

    .line 183
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 186
    move-result v3

    .line 187
    sub-float v6, v3, v9

    .line 189
    iget v3, p0, Landroidx/cardview/widget/i;->f:F

    .line 191
    neg-float v7, v3

    .line 192
    iget-object v8, p0, Landroidx/cardview/widget/i;->d:Landroid/graphics/Paint;

    .line 194
    move-object v3, p1

    .line 195
    move v5, v1

    .line 196
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 199
    :cond_4
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 202
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 205
    move-result v2

    .line 206
    iget-object v3, p0, Landroidx/cardview/widget/i;->e:Landroid/graphics/RectF;

    .line 208
    iget v4, v3, Landroid/graphics/RectF;->right:F

    .line 210
    sub-float/2addr v4, v0

    .line 211
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 213
    add-float/2addr v3, v0

    .line 214
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 217
    const/high16 v0, 0x42b40000    # 90.0f

    .line 219
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 222
    iget-object v0, p0, Landroidx/cardview/widget/i;->g:Landroid/graphics/Path;

    .line 224
    iget-object v3, p0, Landroidx/cardview/widget/i;->c:Landroid/graphics/Paint;

    .line 226
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 229
    if-eqz v10, :cond_5

    .line 231
    const/4 v4, 0x0

    .line 232
    iget-object v0, p0, Landroidx/cardview/widget/i;->e:Landroid/graphics/RectF;

    .line 234
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 237
    move-result v0

    .line 238
    sub-float v6, v0, v9

    .line 240
    iget v0, p0, Landroidx/cardview/widget/i;->f:F

    .line 242
    neg-float v7, v0

    .line 243
    iget-object v8, p0, Landroidx/cardview/widget/i;->d:Landroid/graphics/Paint;

    .line 245
    move-object v3, p1

    .line 246
    move v5, v1

    .line 247
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 250
    :cond_5
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 253
    return-void
.end method

.method public f()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/i;->k:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/cardview/widget/i;->f:F

    .line 3
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/cardview/widget/i;->h:F

    .line 3
    iget v1, p0, Landroidx/cardview/widget/i;->f:F

    .line 5
    iget-boolean v2, p0, Landroidx/cardview/widget/i;->o:Z

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/cardview/widget/i;->d(FFZ)F

    .line 10
    move-result v0

    .line 11
    float-to-double v0, v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 15
    move-result-wide v0

    .line 16
    double-to-int v0, v0

    .line 17
    iget v1, p0, Landroidx/cardview/widget/i;->h:F

    .line 19
    iget v2, p0, Landroidx/cardview/widget/i;->f:F

    .line 21
    iget-boolean v3, p0, Landroidx/cardview/widget/i;->o:Z

    .line 23
    invoke-static {v1, v2, v3}, Landroidx/cardview/widget/i;->c(FFZ)F

    .line 26
    move-result v1

    .line 27
    float-to-double v1, v1

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 31
    move-result-wide v1

    .line 32
    double-to-int v1, v1

    .line 33
    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 36
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public h(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/i;->getPadding(Landroid/graphics/Rect;)Z

    .line 4
    return-void
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/cardview/widget/i;->h:F

    .line 3
    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/i;->k:Landroid/content/res/ColorStateList;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public j()F
    .locals 5

    .line 1
    iget v0, p0, Landroidx/cardview/widget/i;->h:F

    .line 3
    iget v1, p0, Landroidx/cardview/widget/i;->f:F

    .line 5
    iget v2, p0, Landroidx/cardview/widget/i;->a:I

    .line 7
    int-to-float v2, v2

    .line 8
    add-float/2addr v1, v2

    .line 9
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 11
    mul-float v3, v0, v2

    .line 13
    const/high16 v4, 0x40000000    # 2.0f

    .line 15
    div-float/2addr v3, v4

    .line 16
    add-float/2addr v1, v3

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 20
    move-result v0

    .line 21
    mul-float v0, v0, v4

    .line 23
    iget v1, p0, Landroidx/cardview/widget/i;->h:F

    .line 25
    mul-float v1, v1, v2

    .line 27
    iget v2, p0, Landroidx/cardview/widget/i;->a:I

    .line 29
    int-to-float v2, v2

    .line 30
    add-float/2addr v1, v2

    .line 31
    mul-float v1, v1, v4

    .line 33
    add-float/2addr v0, v1

    .line 34
    return v0
.end method

.method public k()F
    .locals 4

    .line 1
    iget v0, p0, Landroidx/cardview/widget/i;->h:F

    .line 3
    iget v1, p0, Landroidx/cardview/widget/i;->f:F

    .line 5
    iget v2, p0, Landroidx/cardview/widget/i;->a:I

    .line 7
    int-to-float v2, v2

    .line 8
    add-float/2addr v1, v2

    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    div-float v3, v0, v2

    .line 13
    add-float/2addr v1, v3

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 17
    move-result v0

    .line 18
    mul-float v0, v0, v2

    .line 20
    iget v1, p0, Landroidx/cardview/widget/i;->h:F

    .line 22
    iget v3, p0, Landroidx/cardview/widget/i;->a:I

    .line 24
    int-to-float v3, v3

    .line 25
    add-float/2addr v1, v3

    .line 26
    mul-float v1, v1, v2

    .line 28
    add-float/2addr v0, v1

    .line 29
    return v0
.end method

.method public l()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/cardview/widget/i;->j:F

    .line 3
    return v0
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/cardview/widget/i;->o:Z

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public final n(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 7
    move-result-object p1

    .line 8
    :cond_0
    iput-object p1, p0, Landroidx/cardview/widget/i;->k:Landroid/content/res/ColorStateList;

    .line 10
    iget-object v0, p0, Landroidx/cardview/widget/i;->b:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Landroidx/cardview/widget/i;->k:Landroid/content/res/ColorStateList;

    .line 18
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    return-void
.end method

.method public o(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/i;->n(Landroid/content/res/ColorStateList;)V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/cardview/widget/i;->l:Z

    .line 7
    return-void
.end method

.method public onStateChange([I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/i;->k:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Landroidx/cardview/widget/i;->b:Landroid/graphics/Paint;

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 16
    move-result v0

    .line 17
    if-ne v0, p1, :cond_0

    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/cardview/widget/i;->b:Landroid/graphics/Paint;

    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Landroidx/cardview/widget/i;->l:Z

    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 32
    return p1
.end method

.method public p(F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 4
    if-ltz v0, :cond_1

    .line 6
    const/high16 v0, 0x3f000000    # 0.5f

    .line 8
    add-float/2addr p1, v0

    .line 9
    float-to-int p1, p1

    .line 10
    int-to-float p1, p1

    .line 11
    iget v0, p0, Landroidx/cardview/widget/i;->f:F

    .line 13
    cmpl-float v0, v0, p1

    .line 15
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    iput p1, p0, Landroidx/cardview/widget/i;->f:F

    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Landroidx/cardview/widget/i;->l:Z

    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v2, "Invalid radius "

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    const-string p1, ". Must be >= 0"

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0
.end method

.method public q(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/cardview/widget/i;->j:F

    .line 3
    invoke-virtual {p0, v0, p1}, Landroidx/cardview/widget/i;->s(FF)V

    .line 6
    return-void
.end method

.method public r(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/cardview/widget/i;->h:F

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/cardview/widget/i;->s(FF)V

    .line 6
    return-void
.end method

.method public final s(FF)V
    .locals 3

    .line 1
    const-string v0, ". Must be >= 0"

    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, p1, v1

    .line 6
    if-ltz v2, :cond_4

    .line 8
    cmpg-float v1, p2, v1

    .line 10
    if-ltz v1, :cond_3

    .line 12
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/i;->t(F)I

    .line 15
    move-result p1

    .line 16
    int-to-float p1, p1

    .line 17
    invoke-virtual {p0, p2}, Landroidx/cardview/widget/i;->t(F)I

    .line 20
    move-result p2

    .line 21
    int-to-float p2, p2

    .line 22
    const/4 v0, 0x1

    .line 23
    cmpl-float v1, p1, p2

    .line 25
    if-lez v1, :cond_1

    .line 27
    iget-boolean p1, p0, Landroidx/cardview/widget/i;->p:Z

    .line 29
    if-nez p1, :cond_0

    .line 31
    iput-boolean v0, p0, Landroidx/cardview/widget/i;->p:Z

    .line 33
    :cond_0
    move p1, p2

    .line 34
    :cond_1
    iget v1, p0, Landroidx/cardview/widget/i;->j:F

    .line 36
    cmpl-float v1, v1, p1

    .line 38
    if-nez v1, :cond_2

    .line 40
    iget v1, p0, Landroidx/cardview/widget/i;->h:F

    .line 42
    cmpl-float v1, v1, p2

    .line 44
    if-nez v1, :cond_2

    .line 46
    return-void

    .line 47
    :cond_2
    iput p1, p0, Landroidx/cardview/widget/i;->j:F

    .line 49
    iput p2, p0, Landroidx/cardview/widget/i;->h:F

    .line 51
    const/high16 p2, 0x3fc00000    # 1.5f

    .line 53
    mul-float p1, p1, p2

    .line 55
    iget p2, p0, Landroidx/cardview/widget/i;->a:I

    .line 57
    int-to-float p2, p2

    .line 58
    add-float/2addr p1, p2

    .line 59
    const/high16 p2, 0x3f000000    # 0.5f

    .line 61
    add-float/2addr p1, p2

    .line 62
    float-to-int p1, p1

    .line 63
    int-to-float p1, p1

    .line 64
    iput p1, p0, Landroidx/cardview/widget/i;->i:F

    .line 66
    iput-boolean v0, p0, Landroidx/cardview/widget/i;->l:Z

    .line 68
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 71
    return-void

    .line 72
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string v2, "Invalid max shadow size "

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1

    .line 98
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    const-string v2, "Invalid shadow size "

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p2
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/i;->b:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    iget-object v0, p0, Landroidx/cardview/widget/i;->c:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 11
    iget-object v0, p0, Landroidx/cardview/widget/i;->d:Landroid/graphics/Paint;

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/i;->b:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    return-void
.end method

.method public final t(F)I
    .locals 2

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 3
    add-float/2addr p1, v0

    .line 4
    float-to-int p1, p1

    .line 5
    rem-int/lit8 v0, p1, 0x2

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    sub-int/2addr p1, v1

    .line 11
    :cond_0
    return p1
.end method
