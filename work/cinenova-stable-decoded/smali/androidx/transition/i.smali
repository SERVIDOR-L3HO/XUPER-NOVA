.class public Landroidx/transition/i;
.super Landroid/util/Property;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/Property;

.field public final b:Landroid/graphics/PathMeasure;

.field public final c:F

.field public final d:[F

.field public final e:Landroid/graphics/PointF;

.field public f:F


# direct methods
.method public constructor <init>(Landroid/util/Property;Landroid/graphics/Path;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/lang/Float;

    .line 7
    invoke-direct {p0, v1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [F

    .line 13
    iput-object v0, p0, Landroidx/transition/i;->d:[F

    .line 15
    new-instance v0, Landroid/graphics/PointF;

    .line 17
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 20
    iput-object v0, p0, Landroidx/transition/i;->e:Landroid/graphics/PointF;

    .line 22
    iput-object p1, p0, Landroidx/transition/i;->a:Landroid/util/Property;

    .line 24
    new-instance p1, Landroid/graphics/PathMeasure;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p1, p2, v0}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 30
    iput-object p1, p0, Landroidx/transition/i;->b:Landroid/graphics/PathMeasure;

    .line 32
    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 35
    move-result p1

    .line 36
    iput p1, p0, Landroidx/transition/i;->c:F

    .line 38
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Float;
    .locals 0

    .line 1
    iget p1, p0, Landroidx/transition/i;->f:F

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Float;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 4
    move-result v0

    .line 5
    iput v0, p0, Landroidx/transition/i;->f:F

    .line 7
    iget-object v0, p0, Landroidx/transition/i;->b:Landroid/graphics/PathMeasure;

    .line 9
    iget v1, p0, Landroidx/transition/i;->c:F

    .line 11
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 14
    move-result p2

    .line 15
    mul-float v1, v1, p2

    .line 17
    iget-object p2, p0, Landroidx/transition/i;->d:[F

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, p2, v2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 23
    iget-object p2, p0, Landroidx/transition/i;->e:Landroid/graphics/PointF;

    .line 25
    iget-object v0, p0, Landroidx/transition/i;->d:[F

    .line 27
    const/4 v1, 0x0

    .line 28
    aget v1, v0, v1

    .line 30
    iput v1, p2, Landroid/graphics/PointF;->x:F

    .line 32
    const/4 v1, 0x1

    .line 33
    aget v0, v0, v1

    .line 35
    iput v0, p2, Landroid/graphics/PointF;->y:F

    .line 37
    iget-object v0, p0, Landroidx/transition/i;->a:Landroid/util/Property;

    .line 39
    invoke-virtual {v0, p1, p2}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/i;->a(Ljava/lang/Object;)Ljava/lang/Float;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Float;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/transition/i;->b(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 6
    return-void
.end method
