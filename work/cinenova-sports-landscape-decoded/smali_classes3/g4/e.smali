.class public abstract Lg4/e;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/graphics/drawable/Drawable$Callback;


# static fields
.field public static final A:Landroid/util/Property;

.field public static final B:Landroid/util/Property;

.field public static final C:Landroid/util/Property;

.field public static final D:Landroid/util/Property;

.field public static final s:Landroid/graphics/Rect;

.field public static final t:Landroid/util/Property;

.field public static final u:Landroid/util/Property;

.field public static final v:Landroid/util/Property;

.field public static final w:Landroid/util/Property;

.field public static final x:Landroid/util/Property;

.field public static final y:Landroid/util/Property;

.field public static final z:Landroid/util/Property;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:F

.field public m:F

.field public n:Landroid/animation/ValueAnimator;

.field public o:I

.field public p:Landroid/graphics/Rect;

.field public q:Landroid/graphics/Camera;

.field public r:Landroid/graphics/Matrix;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    sput-object v0, Lg4/e;->s:Landroid/graphics/Rect;

    .line 8
    new-instance v0, Lg4/e$c;

    .line 10
    const-string v1, "rotateX"

    .line 12
    invoke-direct {v0, v1}, Lg4/e$c;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, Lg4/e;->t:Landroid/util/Property;

    .line 17
    new-instance v0, Lg4/e$d;

    .line 19
    const-string v1, "rotate"

    .line 21
    invoke-direct {v0, v1}, Lg4/e$d;-><init>(Ljava/lang/String;)V

    .line 24
    sput-object v0, Lg4/e;->u:Landroid/util/Property;

    .line 26
    new-instance v0, Lg4/e$e;

    .line 28
    const-string v1, "rotateY"

    .line 30
    invoke-direct {v0, v1}, Lg4/e$e;-><init>(Ljava/lang/String;)V

    .line 33
    sput-object v0, Lg4/e;->v:Landroid/util/Property;

    .line 35
    new-instance v0, Lg4/e$f;

    .line 37
    const-string v1, "translateX"

    .line 39
    invoke-direct {v0, v1}, Lg4/e$f;-><init>(Ljava/lang/String;)V

    .line 42
    sput-object v0, Lg4/e;->w:Landroid/util/Property;

    .line 44
    new-instance v0, Lg4/e$g;

    .line 46
    const-string v1, "translateY"

    .line 48
    invoke-direct {v0, v1}, Lg4/e$g;-><init>(Ljava/lang/String;)V

    .line 51
    sput-object v0, Lg4/e;->x:Landroid/util/Property;

    .line 53
    new-instance v0, Lg4/e$h;

    .line 55
    const-string v1, "translateXPercentage"

    .line 57
    invoke-direct {v0, v1}, Lg4/e$h;-><init>(Ljava/lang/String;)V

    .line 60
    sput-object v0, Lg4/e;->y:Landroid/util/Property;

    .line 62
    new-instance v0, Lg4/e$i;

    .line 64
    const-string v1, "translateYPercentage"

    .line 66
    invoke-direct {v0, v1}, Lg4/e$i;-><init>(Ljava/lang/String;)V

    .line 69
    sput-object v0, Lg4/e;->z:Landroid/util/Property;

    .line 71
    new-instance v0, Lg4/e$j;

    .line 73
    const-string v1, "scaleX"

    .line 75
    invoke-direct {v0, v1}, Lg4/e$j;-><init>(Ljava/lang/String;)V

    .line 78
    sput-object v0, Lg4/e;->A:Landroid/util/Property;

    .line 80
    new-instance v0, Lg4/e$k;

    .line 82
    const-string v1, "scaleY"

    .line 84
    invoke-direct {v0, v1}, Lg4/e$k;-><init>(Ljava/lang/String;)V

    .line 87
    sput-object v0, Lg4/e;->B:Landroid/util/Property;

    .line 89
    new-instance v0, Lg4/e$a;

    .line 91
    const-string v1, "scale"

    .line 93
    invoke-direct {v0, v1}, Lg4/e$a;-><init>(Ljava/lang/String;)V

    .line 96
    sput-object v0, Lg4/e;->C:Landroid/util/Property;

    .line 98
    new-instance v0, Lg4/e$b;

    .line 100
    const-string v1, "alpha"

    .line 102
    invoke-direct {v0, v1}, Lg4/e$b;-><init>(Ljava/lang/String;)V

    .line 105
    sput-object v0, Lg4/e;->D:Landroid/util/Property;

    .line 107
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lg4/e;->a:F

    .line 8
    iput v0, p0, Lg4/e;->b:F

    .line 10
    iput v0, p0, Lg4/e;->c:F

    .line 12
    const/16 v0, 0xff

    .line 14
    iput v0, p0, Lg4/e;->o:I

    .line 16
    sget-object v0, Lg4/e;->s:Landroid/graphics/Rect;

    .line 18
    iput-object v0, p0, Lg4/e;->p:Landroid/graphics/Rect;

    .line 20
    new-instance v0, Landroid/graphics/Camera;

    .line 22
    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    .line 25
    iput-object v0, p0, Lg4/e;->q:Landroid/graphics/Camera;

    .line 27
    new-instance v0, Landroid/graphics/Matrix;

    .line 29
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 32
    iput-object v0, p0, Lg4/e;->r:Landroid/graphics/Matrix;

    .line 34
    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg4/e;->h:I

    .line 3
    return-void
.end method

.method public B(F)V
    .locals 0

    .line 1
    iput p1, p0, Lg4/e;->a:F

    .line 3
    invoke-virtual {p0, p1}, Lg4/e;->C(F)V

    .line 6
    invoke-virtual {p0, p1}, Lg4/e;->D(F)V

    .line 9
    return-void
.end method

.method public C(F)V
    .locals 0

    .line 1
    iput p1, p0, Lg4/e;->b:F

    .line 3
    return-void
.end method

.method public D(F)V
    .locals 0

    .line 1
    iput p1, p0, Lg4/e;->c:F

    .line 3
    return-void
.end method

.method public E(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg4/e;->i:I

    .line 3
    return-void
.end method

.method public F(F)V
    .locals 0

    .line 1
    iput p1, p0, Lg4/e;->l:F

    .line 3
    return-void
.end method

.method public G(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg4/e;->j:I

    .line 3
    return-void
.end method

.method public H(F)V
    .locals 0

    .line 1
    iput p1, p0, Lg4/e;->m:F

    .line 3
    return-void
.end method

.method public a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 20
    move-result p1

    .line 21
    div-int/lit8 v0, v0, 0x2

    .line 23
    new-instance v2, Landroid/graphics/Rect;

    .line 25
    sub-int v3, v1, v0

    .line 27
    sub-int v4, p1, v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    add-int/2addr p1, v0

    .line 31
    invoke-direct {v2, v3, v4, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34
    return-object v2
.end method

.method public abstract b(Landroid/graphics/Canvas;)V
.end method

.method public abstract c()Landroid/animation/ValueAnimator;
.end method

.method public d()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/e;->p:Landroid/graphics/Rect;

    .line 3
    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg4/e;->m()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    invoke-virtual {p0}, Lg4/e;->n()F

    .line 19
    move-result v1

    .line 20
    mul-float v0, v0, v1

    .line 22
    float-to-int v0, v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lg4/e;->o()I

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    invoke-virtual {p0}, Lg4/e;->p()F

    .line 41
    move-result v2

    .line 42
    mul-float v1, v1, v2

    .line 44
    float-to-int v1, v1

    .line 45
    :cond_1
    int-to-float v0, v0

    .line 46
    int-to-float v1, v1

    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50
    invoke-virtual {p0}, Lg4/e;->k()F

    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0}, Lg4/e;->l()F

    .line 57
    move-result v1

    .line 58
    invoke-virtual {p0}, Lg4/e;->e()F

    .line 61
    move-result v2

    .line 62
    invoke-virtual {p0}, Lg4/e;->f()F

    .line 65
    move-result v3

    .line 66
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 69
    invoke-virtual {p0}, Lg4/e;->g()I

    .line 72
    move-result v0

    .line 73
    int-to-float v0, v0

    .line 74
    invoke-virtual {p0}, Lg4/e;->e()F

    .line 77
    move-result v1

    .line 78
    invoke-virtual {p0}, Lg4/e;->f()F

    .line 81
    move-result v2

    .line 82
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 85
    invoke-virtual {p0}, Lg4/e;->h()I

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 91
    invoke-virtual {p0}, Lg4/e;->i()I

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 97
    :cond_2
    iget-object v0, p0, Lg4/e;->q:Landroid/graphics/Camera;

    .line 99
    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    .line 102
    iget-object v0, p0, Lg4/e;->q:Landroid/graphics/Camera;

    .line 104
    invoke-virtual {p0}, Lg4/e;->h()I

    .line 107
    move-result v1

    .line 108
    int-to-float v1, v1

    .line 109
    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->rotateX(F)V

    .line 112
    iget-object v0, p0, Lg4/e;->q:Landroid/graphics/Camera;

    .line 114
    invoke-virtual {p0}, Lg4/e;->i()I

    .line 117
    move-result v1

    .line 118
    int-to-float v1, v1

    .line 119
    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->rotateY(F)V

    .line 122
    iget-object v0, p0, Lg4/e;->q:Landroid/graphics/Camera;

    .line 124
    iget-object v1, p0, Lg4/e;->r:Landroid/graphics/Matrix;

    .line 126
    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 129
    iget-object v0, p0, Lg4/e;->r:Landroid/graphics/Matrix;

    .line 131
    invoke-virtual {p0}, Lg4/e;->e()F

    .line 134
    move-result v1

    .line 135
    neg-float v1, v1

    .line 136
    invoke-virtual {p0}, Lg4/e;->f()F

    .line 139
    move-result v2

    .line 140
    neg-float v2, v2

    .line 141
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 144
    iget-object v0, p0, Lg4/e;->r:Landroid/graphics/Matrix;

    .line 146
    invoke-virtual {p0}, Lg4/e;->e()F

    .line 149
    move-result v1

    .line 150
    invoke-virtual {p0}, Lg4/e;->f()F

    .line 153
    move-result v2

    .line 154
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 157
    iget-object v0, p0, Lg4/e;->q:Landroid/graphics/Camera;

    .line 159
    invoke-virtual {v0}, Landroid/graphics/Camera;->restore()V

    .line 162
    iget-object v0, p0, Lg4/e;->r:Landroid/graphics/Matrix;

    .line 164
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 167
    :cond_3
    invoke-virtual {p0, p1}, Lg4/e;->b(Landroid/graphics/Canvas;)V

    .line 170
    return-void
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lg4/e;->d:F

    .line 3
    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lg4/e;->e:F

    .line 3
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lg4/e;->k:I

    .line 3
    return v0
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lg4/e;->o:I

    .line 3
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lg4/e;->g:I

    .line 3
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lg4/e;->h:I

    .line 3
    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/e;->n:Landroid/animation/ValueAnimator;

    .line 3
    invoke-static {v0}, Le4/a;->a(Landroid/animation/ValueAnimator;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()F
    .locals 1

    .line 1
    iget v0, p0, Lg4/e;->a:F

    .line 3
    return v0
.end method

.method public k()F
    .locals 1

    .line 1
    iget v0, p0, Lg4/e;->b:F

    .line 3
    return v0
.end method

.method public l()F
    .locals 1

    .line 1
    iget v0, p0, Lg4/e;->c:F

    .line 3
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lg4/e;->i:I

    .line 3
    return v0
.end method

.method public n()F
    .locals 1

    .line 1
    iget v0, p0, Lg4/e;->l:F

    .line 3
    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lg4/e;->j:I

    .line 3
    return v0
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_0
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p0, p1}, Lg4/e;->v(Landroid/graphics/Rect;)V

    .line 7
    return-void
.end method

.method public p()F
    .locals 1

    .line 1
    iget v0, p0, Lg4/e;->m:F

    .line 3
    return v0
.end method

.method public q()Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    iget-object v0, p0, Lg4/e;->n:Landroid/animation/ValueAnimator;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lg4/e;->c()Landroid/animation/ValueAnimator;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lg4/e;->n:Landroid/animation/ValueAnimator;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lg4/e;->n:Landroid/animation/ValueAnimator;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget v1, p0, Lg4/e;->f:I

    .line 22
    int-to-long v1, v1

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 26
    :cond_1
    iget-object v0, p0, Lg4/e;->n:Landroid/animation/ValueAnimator;

    .line 28
    return-object v0
.end method

.method public r()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lg4/e;->a:F

    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lg4/e;->g:I

    .line 8
    iput v0, p0, Lg4/e;->h:I

    .line 10
    iput v0, p0, Lg4/e;->i:I

    .line 12
    iput v0, p0, Lg4/e;->j:I

    .line 14
    iput v0, p0, Lg4/e;->k:I

    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lg4/e;->l:F

    .line 19
    iput v0, p0, Lg4/e;->m:F

    .line 21
    return-void
.end method

.method public s(I)Lg4/e;
    .locals 0

    .line 1
    iput p1, p0, Lg4/e;->f:I

    .line 3
    return-object p0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg4/e;->o:I

    .line 3
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg4/e;->q()Landroid/animation/ValueAnimator;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lg4/e;->n:Landroid/animation/ValueAnimator;

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lg4/e;->n:Landroid/animation/ValueAnimator;

    .line 19
    invoke-static {v0}, Le4/a;->c(Landroid/animation/Animator;)V

    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/e;->n:Landroid/animation/ValueAnimator;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 8
    invoke-virtual {p0}, Lg4/e;->r()V

    .line 11
    iget-object v0, p0, Lg4/e;->n:Landroid/animation/ValueAnimator;

    .line 13
    invoke-virtual {p0, v0}, Lg4/e;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 16
    :cond_0
    return-void
.end method

.method public abstract t(I)V
.end method

.method public u(IIII)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 6
    iput-object v0, p0, Lg4/e;->p:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p0}, Lg4/e;->d()Landroid/graphics/Rect;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 15
    move-result p1

    .line 16
    int-to-float p1, p1

    .line 17
    invoke-virtual {p0, p1}, Lg4/e;->w(F)V

    .line 20
    invoke-virtual {p0}, Lg4/e;->d()Landroid/graphics/Rect;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 27
    move-result p1

    .line 28
    int-to-float p1, p1

    .line 29
    invoke-virtual {p0, p1}, Lg4/e;->x(F)V

    .line 32
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public v(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 3
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 5
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 7
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 9
    invoke-virtual {p0, v0, v1, v2, p1}, Lg4/e;->u(IIII)V

    .line 12
    return-void
.end method

.method public w(F)V
    .locals 0

    .line 1
    iput p1, p0, Lg4/e;->d:F

    .line 3
    return-void
.end method

.method public x(F)V
    .locals 0

    .line 1
    iput p1, p0, Lg4/e;->e:F

    .line 3
    return-void
.end method

.method public y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg4/e;->k:I

    .line 3
    return-void
.end method

.method public z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg4/e;->g:I

    .line 3
    return-void
.end method
