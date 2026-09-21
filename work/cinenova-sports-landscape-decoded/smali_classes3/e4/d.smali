.class public Le4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lg4/e;

.field public b:Ljava/util/List;

.field public c:Landroid/view/animation/Interpolator;

.field public d:I

.field public e:J


# direct methods
.method public constructor <init>(Lg4/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Le4/d;->b:Ljava/util/List;

    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Le4/d;->d:I

    .line 14
    const-wide/16 v0, 0x7d0

    .line 16
    iput-wide v0, p0, Le4/d;->e:J

    .line 18
    iput-object p1, p0, Le4/d;->a:Lg4/e;

    .line 20
    return-void
.end method


# virtual methods
.method public varargs a([F[I)Le4/d;
    .locals 1

    .line 1
    sget-object v0, Lg4/e;->D:Landroid/util/Property;

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Le4/d;->g([FLandroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    .line 6
    return-object p0
.end method

.method public b()Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    iget-object v0, p0, Le4/d;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    .line 9
    iget-object v1, p0, Le4/d;->a:Lg4/e;

    .line 11
    iget-object v2, p0, Le4/d;->b:Ljava/util/List;

    .line 13
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [Landroid/animation/PropertyValuesHolder;

    .line 19
    invoke-static {v1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 22
    move-result-object v0

    .line 23
    iget-wide v1, p0, Le4/d;->e:J

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 28
    iget v1, p0, Le4/d;->d:I

    .line 30
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 33
    iget-object v1, p0, Le4/d;->c:Landroid/view/animation/Interpolator;

    .line 35
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    return-object v0
.end method

.method public c(J)Le4/d;
    .locals 0

    .line 1
    iput-wide p1, p0, Le4/d;->e:J

    .line 3
    return-object p0
.end method

.method public varargs d([F)Le4/d;
    .locals 0

    .line 1
    invoke-static {p1}, Lf4/b;->a([F)Lf4/b;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Le4/d;->h(Landroid/view/animation/Interpolator;)Le4/d;

    .line 8
    return-object p0
.end method

.method public final e(II)V
    .locals 4

    .line 1
    if-ne p1, p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x2

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    aput-object p1, v2, v3

    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p2

    .line 25
    aput-object p2, v2, p1

    .line 27
    const-string p1, "The fractions.length must equal values.length, fraction.length[%d], values.length[%d]"

    .line 29
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method

.method public f([FLandroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p3

    .line 3
    invoke-virtual {p0, v0, v1}, Le4/d;->e(II)V

    .line 6
    array-length v0, p1

    .line 7
    new-array v0, v0, [Landroid/animation/Keyframe;

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v2, p3

    .line 11
    if-ge v1, v2, :cond_0

    .line 13
    aget v2, p1, v1

    .line 15
    aget v3, p3, v1

    .line 17
    invoke-static {v2, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 20
    move-result-object v2

    .line 21
    aput-object v2, v0, v1

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p2, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Le4/d;->b:Ljava/util/List;

    .line 32
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    return-object p1
.end method

.method public g([FLandroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p3

    .line 3
    invoke-virtual {p0, v0, v1}, Le4/d;->e(II)V

    .line 6
    array-length v0, p1

    .line 7
    new-array v0, v0, [Landroid/animation/Keyframe;

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v2, p3

    .line 11
    if-ge v1, v2, :cond_0

    .line 13
    aget v2, p1, v1

    .line 15
    aget v3, p3, v1

    .line 17
    invoke-static {v2, v3}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    .line 20
    move-result-object v2

    .line 21
    aput-object v2, v0, v1

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p2, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Le4/d;->b:Ljava/util/List;

    .line 32
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    return-object p1
.end method

.method public h(Landroid/view/animation/Interpolator;)Le4/d;
    .locals 0

    .line 1
    iput-object p1, p0, Le4/d;->c:Landroid/view/animation/Interpolator;

    .line 3
    return-object p0
.end method

.method public varargs i([F[I)Le4/d;
    .locals 1

    .line 1
    sget-object v0, Lg4/e;->u:Landroid/util/Property;

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Le4/d;->g([FLandroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    .line 6
    return-object p0
.end method

.method public varargs j([F[I)Le4/d;
    .locals 1

    .line 1
    sget-object v0, Lg4/e;->t:Landroid/util/Property;

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Le4/d;->g([FLandroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    .line 6
    return-object p0
.end method

.method public varargs k([F[I)Le4/d;
    .locals 1

    .line 1
    sget-object v0, Lg4/e;->v:Landroid/util/Property;

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Le4/d;->g([FLandroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    .line 6
    return-object p0
.end method

.method public varargs l([F[F)Le4/d;
    .locals 1

    .line 1
    sget-object v0, Lg4/e;->C:Landroid/util/Property;

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Le4/d;->f([FLandroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 6
    return-object p0
.end method

.method public varargs m([F[F)Le4/d;
    .locals 1

    .line 1
    sget-object v0, Lg4/e;->y:Landroid/util/Property;

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Le4/d;->f([FLandroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 6
    return-object p0
.end method

.method public varargs n([F[F)Le4/d;
    .locals 1

    .line 1
    sget-object v0, Lg4/e;->z:Landroid/util/Property;

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Le4/d;->f([FLandroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 6
    return-object p0
.end method
