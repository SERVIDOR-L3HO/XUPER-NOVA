.class public abstract Lf4/c;
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
    invoke-static {p0, p1, p2, p3}, Lf4/d;->a(FFFF)Landroid/view/animation/Interpolator;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lf4/e;->a(FFFF)Landroid/view/animation/Interpolator;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
