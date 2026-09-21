.class public abstract Landroidx/transition/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/transition/o0;

.field public static final b:Landroid/util/Property;

.field public static final c:Landroid/util/Property;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Landroidx/transition/n0;

    .line 9
    invoke-direct {v0}, Landroidx/transition/n0;-><init>()V

    .line 12
    sput-object v0, Landroidx/transition/c0;->a:Landroidx/transition/o0;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x17

    .line 17
    if-lt v0, v1, :cond_1

    .line 19
    new-instance v0, Landroidx/transition/m0;

    .line 21
    invoke-direct {v0}, Landroidx/transition/m0;-><init>()V

    .line 24
    sput-object v0, Landroidx/transition/c0;->a:Landroidx/transition/o0;

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v1, 0x16

    .line 29
    if-lt v0, v1, :cond_2

    .line 31
    new-instance v0, Landroidx/transition/k0;

    .line 33
    invoke-direct {v0}, Landroidx/transition/k0;-><init>()V

    .line 36
    sput-object v0, Landroidx/transition/c0;->a:Landroidx/transition/o0;

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/16 v1, 0x15

    .line 41
    if-lt v0, v1, :cond_3

    .line 43
    new-instance v0, Landroidx/transition/i0;

    .line 45
    invoke-direct {v0}, Landroidx/transition/i0;-><init>()V

    .line 48
    sput-object v0, Landroidx/transition/c0;->a:Landroidx/transition/o0;

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    new-instance v0, Landroidx/transition/f0;

    .line 53
    invoke-direct {v0}, Landroidx/transition/f0;-><init>()V

    .line 56
    sput-object v0, Landroidx/transition/c0;->a:Landroidx/transition/o0;

    .line 58
    :goto_0
    new-instance v0, Landroidx/transition/c0$a;

    .line 60
    const-class v1, Ljava/lang/Float;

    .line 62
    const-string v2, "translationAlpha"

    .line 64
    invoke-direct {v0, v1, v2}, Landroidx/transition/c0$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 67
    sput-object v0, Landroidx/transition/c0;->b:Landroid/util/Property;

    .line 69
    new-instance v0, Landroidx/transition/c0$b;

    .line 71
    const-class v1, Landroid/graphics/Rect;

    .line 73
    const-string v2, "clipBounds"

    .line 75
    invoke-direct {v0, v1, v2}, Landroidx/transition/c0$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 78
    sput-object v0, Landroidx/transition/c0;->c:Landroid/util/Property;

    .line 80
    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/transition/c0;->a:Landroidx/transition/o0;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/transition/o0;->a(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public static b(Landroid/view/View;)Landroidx/transition/b0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/transition/a0;

    .line 3
    invoke-direct {v0, p0}, Landroidx/transition/a0;-><init>(Landroid/view/View;)V

    .line 6
    return-object v0
.end method

.method public static c(Landroid/view/View;)F
    .locals 1

    .line 1
    sget-object v0, Landroidx/transition/c0;->a:Landroidx/transition/o0;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/transition/o0;->c(Landroid/view/View;)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static d(Landroid/view/View;)Landroidx/transition/r0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/transition/q0;

    .line 3
    invoke-direct {v0, p0}, Landroidx/transition/q0;-><init>(Landroid/view/View;)V

    .line 6
    return-object v0
.end method

.method public static e(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/transition/c0;->a:Landroidx/transition/o0;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/transition/o0;->d(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public static f(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    sget-object v0, Landroidx/transition/c0;->a:Landroidx/transition/o0;

    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/transition/o0;->e(Landroid/view/View;IIII)V

    .line 11
    return-void
.end method

.method public static g(Landroid/view/View;F)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/transition/c0;->a:Landroidx/transition/o0;

    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/transition/o0;->f(Landroid/view/View;F)V

    .line 6
    return-void
.end method

.method public static h(Landroid/view/View;I)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/transition/c0;->a:Landroidx/transition/o0;

    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/transition/o0;->g(Landroid/view/View;I)V

    .line 6
    return-void
.end method

.method public static i(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/transition/c0;->a:Landroidx/transition/o0;

    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/transition/o0;->h(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 6
    return-void
.end method

.method public static j(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/transition/c0;->a:Landroidx/transition/o0;

    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/transition/o0;->i(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 6
    return-void
.end method
