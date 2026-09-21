.class public abstract Lx/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/f$c;,
        Lx/f$a;,
        Lx/f$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lx/d;IZILandroid/os/Handler;Lx/f$c;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    new-instance v0, Lx/a;

    .line 3
    invoke-direct {v0, p6, p5}, Lx/a;-><init>(Lx/f$c;Landroid/os/Handler;)V

    .line 6
    if-eqz p3, :cond_0

    .line 8
    invoke-static {p0, p1, v0, p2, p4}, Lx/e;->e(Landroid/content/Context;Lx/d;Lx/a;II)Landroid/graphics/Typeface;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p3, 0x0

    .line 14
    invoke-static {p0, p1, p2, p3, v0}, Lx/e;->d(Landroid/content/Context;Lx/d;ILjava/util/concurrent/Executor;Lx/a;)Landroid/graphics/Typeface;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
