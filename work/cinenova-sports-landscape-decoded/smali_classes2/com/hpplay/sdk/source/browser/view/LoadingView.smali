.class public Lcom/hpplay/sdk/source/browser/view/LoadingView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private D:Landroid/animation/ValueAnimator;

.field private E:Landroid/animation/ValueAnimator;

.field private F:Landroid/animation/ValueAnimator;

.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/RectF;

.field private d:Landroid/graphics/RectF;

.field private e:Landroid/graphics/RectF;

.field private f:Landroid/graphics/RectF;

.field private g:Landroid/graphics/Path;

.field private h:Landroid/graphics/Path;

.field private i:Landroid/graphics/Path;

.field private j:Landroid/graphics/Path;

.field private k:Landroid/graphics/Path;

.field private l:Landroid/graphics/Path;

.field private m:Landroid/graphics/PathMeasure;

.field private n:I

.field private o:I

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:I

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpplay/sdk/source/browser/view/LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hpplay/sdk/source/browser/view/LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x40c00000    # 6.0f

    .line 4
    iput p1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->s:F

    const/16 p1, 0xa

    .line 5
    iput p1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->t:I

    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->A:I

    const/16 p1, 0x630

    .line 7
    iput p1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->B:I

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->C:Z

    .line 9
    invoke-direct {p0}, Lcom/hpplay/sdk/source/browser/view/LoadingView;->c()V

    return-void
.end method

.method private a(FF)F
    .locals 2

    .line 32
    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 33
    new-instance p1, Ljava/math/BigDecimal;

    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 v1, 0x4

    .line 34
    invoke-virtual {v0, p1, p2, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->floatValue()F

    move-result p1

    return p1
.end method

.method public static synthetic a(Lcom/hpplay/sdk/source/browser/view/LoadingView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->r:F

    return p0
.end method

.method public static synthetic a(Lcom/hpplay/sdk/source/browser/view/LoadingView;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->p:F

    return p1
.end method

.method public static synthetic a(Lcom/hpplay/sdk/source/browser/view/LoadingView;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->A:I

    return p1
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 6

    .line 4
    iget v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->s:F

    iget v1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->v:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v2, v2, v1

    add-float/2addr v0, v2

    .line 5
    iget v2, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->A:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->f:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->u:F

    add-float v4, v2, v3

    add-float/2addr v4, v1

    iget v5, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->z:F

    add-float/2addr v2, v3

    add-float/2addr v2, v1

    add-float/2addr v2, v3

    add-float/2addr v3, v5

    invoke-virtual {v0, v4, v5, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->j:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 8
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->j:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->f:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    goto :goto_2

    .line 9
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->e:Landroid/graphics/RectF;

    iget v3, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->u:F

    add-float v4, v0, v3

    add-float/2addr v4, v1

    iget v5, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->z:F

    add-float/2addr v0, v3

    add-float/2addr v0, v1

    add-float/2addr v0, v3

    add-float/2addr v3, v5

    invoke-virtual {v2, v4, v5, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->i:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 11
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->i:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->e:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    goto :goto_2

    .line 12
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->d:Landroid/graphics/RectF;

    iget v2, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->z:F

    iget v3, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->u:F

    add-float v4, v0, v3

    add-float/2addr v3, v2

    invoke-virtual {v1, v0, v2, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->h:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 14
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->h:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->d:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 15
    :goto_2
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->h:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 16
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->i:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->j:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpplay/sdk/source/browser/view/LoadingView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->z:F

    return p1
.end method

.method public static synthetic b(Lcom/hpplay/sdk/source/browser/view/LoadingView;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hpplay/sdk/source/browser/view/LoadingView;->e()V

    return-void
.end method

.method public static synthetic c(Lcom/hpplay/sdk/source/browser/view/LoadingView;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->A:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->A:I

    return v0
.end method

.method private c()V
    .locals 3

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->g:Landroid/graphics/Path;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->s:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->a:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->b:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->d:Landroid/graphics/RectF;

    .line 13
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->e:Landroid/graphics/RectF;

    .line 14
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->f:Landroid/graphics/RectF;

    .line 15
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->h:Landroid/graphics/Path;

    .line 16
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->i:Landroid/graphics/Path;

    .line 17
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->j:Landroid/graphics/Path;

    .line 18
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->k:Landroid/graphics/Path;

    .line 19
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->l:Landroid/graphics/Path;

    return-void
.end method

.method private d()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->s:F

    .line 2
    .line 3
    iget v1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->v:F

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    mul-float v1, v1, v2

    .line 8
    .line 9
    add-float/2addr v0, v1

    .line 10
    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->d:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget v2, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->x:F

    .line 13
    .line 14
    iget v3, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->u:F

    .line 15
    .line 16
    add-float v4, v0, v3

    .line 17
    .line 18
    add-float/2addr v3, v2

    .line 19
    invoke-virtual {v1, v0, v2, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->e:Landroid/graphics/RectF;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->d:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 27
    .line 28
    iget v2, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->u:F

    .line 29
    .line 30
    add-float v3, v1, v2

    .line 31
    .line 32
    iget v4, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->v:F

    .line 33
    .line 34
    add-float/2addr v3, v4

    .line 35
    iget v5, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->x:F

    .line 36
    .line 37
    add-float/2addr v1, v2

    .line 38
    add-float/2addr v1, v4

    .line 39
    add-float/2addr v1, v2

    .line 40
    add-float/2addr v2, v5

    .line 41
    invoke-virtual {v0, v3, v5, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->f:Landroid/graphics/RectF;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->e:Landroid/graphics/RectF;

    .line 47
    .line 48
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 49
    .line 50
    iget v2, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->u:F

    .line 51
    .line 52
    add-float v3, v1, v2

    .line 53
    .line 54
    iget v4, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->v:F

    .line 55
    .line 56
    add-float/2addr v3, v4

    .line 57
    iget v5, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->x:F

    .line 58
    .line 59
    add-float/2addr v1, v2

    .line 60
    add-float/2addr v1, v4

    .line 61
    add-float/2addr v1, v2

    .line 62
    add-float/2addr v2, v5

    .line 63
    invoke-virtual {v0, v3, v5, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->h:Landroid/graphics/Path;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->i:Landroid/graphics/Path;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->j:Landroid/graphics/Path;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->h:Landroid/graphics/Path;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->d:Landroid/graphics/RectF;

    .line 84
    .line 85
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->i:Landroid/graphics/Path;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->e:Landroid/graphics/RectF;

    .line 93
    .line 94
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->j:Landroid/graphics/Path;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->f:Landroid/graphics/RectF;

    .line 102
    .line 103
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->E:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array v0, v3, [F

    .line 9
    .line 10
    iget v4, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->x:F

    .line 11
    .line 12
    aput v4, v0, v2

    .line 13
    .line 14
    iget v4, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->y:F

    .line 15
    .line 16
    aput v4, v0, v1

    .line 17
    .line 18
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->E:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    iget v4, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->B:I

    .line 25
    .line 26
    div-int/lit8 v4, v4, 0x6

    .line 27
    .line 28
    int-to-long v4, v4

    .line 29
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->E:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->E:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 40
    .line 41
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->E:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    new-instance v4, Lcom/hpplay/sdk/source/browser/view/LoadingView$3;

    .line 50
    .line 51
    invoke-direct {v4, p0}, Lcom/hpplay/sdk/source/browser/view/LoadingView$3;-><init>(Lcom/hpplay/sdk/source/browser/view/LoadingView;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->E:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    new-instance v4, Lcom/hpplay/sdk/source/browser/view/LoadingView$4;

    .line 60
    .line 61
    invoke-direct {v4, p0}, Lcom/hpplay/sdk/source/browser/view/LoadingView$4;-><init>(Lcom/hpplay/sdk/source/browser/view/LoadingView;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->F:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    new-array v0, v3, [F

    .line 72
    .line 73
    iget v4, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->y:F

    .line 74
    .line 75
    aput v4, v0, v2

    .line 76
    .line 77
    iget v2, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->x:F

    .line 78
    .line 79
    aput v2, v0, v1

    .line 80
    .line 81
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->F:Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    iget v1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->B:I

    .line 88
    .line 89
    div-int/lit8 v1, v1, 0x6

    .line 90
    .line 91
    int-to-long v1, v1

    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->F:Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->F:Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    new-instance v1, Landroid/view/animation/BounceInterpolator;

    .line 103
    .line 104
    invoke-direct {v1}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->F:Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    new-instance v1, Lcom/hpplay/sdk/source/browser/view/LoadingView$5;

    .line 113
    .line 114
    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/browser/view/LoadingView$5;-><init>(Lcom/hpplay/sdk/source/browser/view/LoadingView;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->F:Landroid/animation/ValueAnimator;

    .line 121
    .line 122
    new-instance v1, Lcom/hpplay/sdk/source/browser/view/LoadingView$6;

    .line 123
    .line 124
    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/browser/view/LoadingView$6;-><init>(Lcom/hpplay/sdk/source/browser/view/LoadingView;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 131
    .line 132
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->E:Landroid/animation/ValueAnimator;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v2, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->F:Landroid/animation/ValueAnimator;

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 147
    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 18
    iget v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->r:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_2

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->C:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/hpplay/sdk/source/browser/view/LoadingView;->d()V

    .line 20
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/browser/view/LoadingView;->b()V

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->C:Z

    .line 22
    iget-object v2, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->D:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_1

    const/4 v2, 0x2

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput v1, v3, v4

    .line 23
    iget v1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->r:F

    aput v1, v3, v0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->D:Landroid/animation/ValueAnimator;

    .line 24
    iget v1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->B:I

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->D:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 26
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->D:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    iget v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->r:F

    iget v1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->q:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->t:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 28
    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->D:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/hpplay/sdk/source/browser/view/LoadingView$1;

    invoke-direct {v2, p0, v0}, Lcom/hpplay/sdk/source/browser/view/LoadingView$1;-><init>(Lcom/hpplay/sdk/source/browser/view/LoadingView;F)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 29
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->D:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/hpplay/sdk/source/browser/view/LoadingView$2;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/browser/view/LoadingView$2;-><init>(Lcom/hpplay/sdk/source/browser/view/LoadingView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->D:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 31
    invoke-direct {p0}, Lcom/hpplay/sdk/source/browser/view/LoadingView;->e()V

    :cond_2
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->C:Z

    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->D:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->E:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->F:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->o:I

    .line 14
    .line 15
    div-int/lit8 v2, v2, 0x2

    .line 16
    .line 17
    add-int/2addr v1, v2

    .line 18
    int-to-float v1, v1

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->k:Landroid/graphics/Path;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->m:Landroid/graphics/PathMeasure;

    .line 28
    .line 29
    iget v1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->p:F

    .line 30
    .line 31
    iget v2, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->q:F

    .line 32
    .line 33
    add-float/2addr v2, v1

    .line 34
    iget-object v3, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->k:Landroid/graphics/Path;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->k:Landroid/graphics/Path;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->a:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->p:F

    .line 48
    .line 49
    iget v1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->q:F

    .line 50
    .line 51
    add-float v2, v0, v1

    .line 52
    .line 53
    iget v3, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->r:F

    .line 54
    .line 55
    cmpl-float v2, v2, v3

    .line 56
    .line 57
    if-lez v2, :cond_0

    .line 58
    .line 59
    add-float/2addr v0, v1

    .line 60
    sub-float/2addr v0, v3

    .line 61
    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->l:Landroid/graphics/Path;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->m:Landroid/graphics/PathMeasure;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    iget-object v3, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->l:Landroid/graphics/Path;

    .line 70
    .line 71
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->l:Landroid/graphics/Path;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->a:Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/browser/view/LoadingView;->a(Landroid/graphics/Canvas;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    sub-int/2addr p1, p2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    sub-int/2addr p1, p2

    .line 18
    iput p1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->n:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    sub-int/2addr p1, p2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    sub-int/2addr p1, p2

    .line 34
    iput p1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->o:I

    .line 35
    .line 36
    iget p1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->n:I

    .line 37
    .line 38
    int-to-float p1, p1

    .line 39
    const/high16 p2, 0x41900000    # 18.0f

    .line 40
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/hpplay/sdk/source/browser/view/LoadingView;->a(FF)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->s:F

    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->g:Landroid/graphics/Path;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->a:Landroid/graphics/Paint;

    .line 53
    .line 54
    const/4 p2, -0x1

    .line 55
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Landroid/graphics/RectF;

    .line 59
    .line 60
    iget p2, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->s:F

    .line 61
    .line 62
    const/high16 p3, 0x40000000    # 2.0f

    .line 63
    .line 64
    div-float p4, p2, p3

    .line 65
    .line 66
    iget v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->n:I

    .line 67
    .line 68
    int-to-float v0, v0

    .line 69
    div-float v1, p2, p3

    .line 70
    .line 71
    sub-float/2addr v0, v1

    .line 72
    iget v1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->o:I

    .line 73
    .line 74
    div-int/lit8 v1, v1, 0x2

    .line 75
    .line 76
    int-to-float v1, v1

    .line 77
    div-float/2addr p2, p3

    .line 78
    sub-float/2addr v1, p2

    .line 79
    const/4 p2, 0x0

    .line 80
    invoke-direct {p1, p4, p2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->c:Landroid/graphics/RectF;

    .line 84
    .line 85
    iget-object p2, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->g:Landroid/graphics/Path;

    .line 86
    .line 87
    iget p4, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->t:I

    .line 88
    .line 89
    int-to-float v0, p4

    .line 90
    int-to-float p4, p4

    .line 91
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 92
    .line 93
    invoke-virtual {p2, p1, v0, p4, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Landroid/graphics/PathMeasure;

    .line 97
    .line 98
    iget-object p2, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->g:Landroid/graphics/Path;

    .line 99
    .line 100
    const/4 p4, 0x0

    .line 101
    invoke-direct {p1, p2, p4}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->m:Landroid/graphics/PathMeasure;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iput p1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->r:F

    .line 111
    .line 112
    const/high16 p2, 0x40c00000    # 6.0f

    .line 113
    .line 114
    div-float/2addr p1, p2

    .line 115
    iput p1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->q:F

    .line 116
    .line 117
    iget p1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->n:I

    .line 118
    .line 119
    int-to-float p1, p1

    .line 120
    iget p2, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->s:F

    .line 121
    .line 122
    mul-float p2, p2, p3

    .line 123
    .line 124
    sub-float/2addr p1, p2

    .line 125
    const/high16 p2, 0x41700000    # 15.0f

    .line 126
    .line 127
    invoke-direct {p0, p1, p2}, Lcom/hpplay/sdk/source/browser/view/LoadingView;->a(FF)F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iput p1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->v:F

    .line 132
    .line 133
    const/high16 p2, 0x40400000    # 3.0f

    .line 134
    .line 135
    mul-float p1, p1, p2

    .line 136
    .line 137
    iput p1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->u:F

    .line 138
    .line 139
    iget-object p1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->c:Landroid/graphics/RectF;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iget p2, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->u:F

    .line 146
    .line 147
    sub-float/2addr p1, p2

    .line 148
    iget p2, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->s:F

    .line 149
    .line 150
    const/high16 p4, 0x3fc00000    # 1.5f

    .line 151
    .line 152
    mul-float p2, p2, p4

    .line 153
    .line 154
    sub-float/2addr p1, p2

    .line 155
    invoke-direct {p0, p1, p3}, Lcom/hpplay/sdk/source/browser/view/LoadingView;->a(FF)F

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    iput p1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->w:F

    .line 160
    .line 161
    iget p2, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->s:F

    .line 162
    .line 163
    add-float/2addr p2, p1

    .line 164
    iput p2, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->x:F

    .line 165
    .line 166
    iget-object p1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->c:Landroid/graphics/RectF;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    iget p2, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->w:F

    .line 173
    .line 174
    sub-float/2addr p1, p2

    .line 175
    neg-float p1, p1

    .line 176
    iput p1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView;->y:F

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/browser/view/LoadingView;->a()V

    .line 179
    .line 180
    .line 181
    return-void
.end method
