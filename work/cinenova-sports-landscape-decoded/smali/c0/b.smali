.class public abstract Lc0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(FFFF)Landroid/view/animation/Interpolator;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x15

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 9
    invoke-direct {v0, p0, p1, p2, p3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 12
    check-cast v0, Landroid/view/animation/Interpolator;

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lc0/a;

    .line 17
    invoke-direct {v0, p0, p1, p2, p3}, Lc0/a;-><init>(FFFF)V

    .line 20
    check-cast v0, Landroid/view/animation/Interpolator;

    .line 22
    return-object v0
.end method
