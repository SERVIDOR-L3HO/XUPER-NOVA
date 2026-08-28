.class public abstract Lf4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Landroid/view/animation/Interpolator;
    .locals 4

    .line 1
    const v0, 0x3f147ae1    # 0.58f

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    const v2, 0x3ed70a3d    # 0.42f

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v2, v3, v0, v1}, Lf4/c;->a(FFFF)Landroid/view/animation/Interpolator;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
