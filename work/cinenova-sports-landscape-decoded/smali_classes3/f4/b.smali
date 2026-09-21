.class public Lf4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public a:Landroid/animation/TimeInterpolator;

.field public b:[F


# direct methods
.method public constructor <init>(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf4/b;->a:Landroid/animation/TimeInterpolator;

    .line 6
    return-void
.end method

.method public static varargs a([F)Lf4/b;
    .locals 2

    .line 1
    new-instance v0, Lf4/b;

    .line 3
    invoke-static {}, Lf4/a;->a()Landroid/view/animation/Interpolator;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lf4/b;-><init>(Landroid/animation/TimeInterpolator;)V

    .line 10
    invoke-virtual {v0, p0}, Lf4/b;->b([F)V

    .line 13
    return-object v0
.end method


# virtual methods
.method public varargs b([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf4/b;->b:[F

    .line 3
    return-void
.end method

.method public declared-synchronized getInterpolation(F)F
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lf4/b;->b:[F

    .line 4
    array-length v0, v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_1

    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    iget-object v2, p0, Lf4/b;->b:[F

    .line 11
    array-length v3, v2

    .line 12
    sub-int/2addr v3, v1

    .line 13
    if-ge v0, v3, :cond_1

    .line 15
    aget v3, v2, v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    aget v2, v2, v0

    .line 21
    sub-float v4, v2, v3

    .line 23
    cmpl-float v5, p1, v3

    .line 25
    if-ltz v5, :cond_0

    .line 27
    cmpg-float v2, p1, v2

    .line 29
    if-gtz v2, :cond_0

    .line 31
    sub-float/2addr p1, v3

    .line 32
    div-float/2addr p1, v4

    .line 33
    iget-object v0, p0, Lf4/b;->a:Landroid/animation/TimeInterpolator;

    .line 35
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 38
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    mul-float p1, p1, v4

    .line 41
    add-float/2addr v3, p1

    .line 42
    monitor-exit p0

    .line 43
    return v3

    .line 44
    :cond_1
    :try_start_1
    iget-object v0, p0, Lf4/b;->a:Landroid/animation/TimeInterpolator;

    .line 46
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 49
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    monitor-exit p0

    .line 51
    return p1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    monitor-exit p0

    .line 54
    goto :goto_1

    .line 55
    :goto_0
    throw p1

    .line 56
    :goto_1
    goto :goto_0
.end method
