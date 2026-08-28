.class public Landroidx/appcompat/widget/d2;
.super Landroidx/appcompat/widget/y1;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/z1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/d2$a;
    }
.end annotation


# static fields
.field public static L:Ljava/lang/reflect/Method;


# instance fields
.field public K:Landroidx/appcompat/widget/z1;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-gt v0, v1, :cond_0

    .line 7
    const-class v0, Landroid/widget/PopupWindow;

    .line 9
    const-string v1, "setTouchModal"

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Class;

    .line 14
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v2, v4

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/appcompat/widget/d2;->L:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/y1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    return-void
.end method


# virtual methods
.method public K(Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/y1;->G:Landroid/widget/PopupWindow;

    .line 9
    check-cast p1, Landroid/transition/Transition;

    .line 11
    invoke-static {v0, p1}, Landroidx/appcompat/widget/c2;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 14
    :cond_0
    return-void
.end method

.method public L(Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/y1;->G:Landroid/widget/PopupWindow;

    .line 9
    check-cast p1, Landroid/transition/Transition;

    .line 11
    invoke-static {v0, p1}, Landroidx/appcompat/widget/b2;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 14
    :cond_0
    return-void
.end method

.method public M(Landroidx/appcompat/widget/z1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/d2;->K:Landroidx/appcompat/widget/z1;

    .line 3
    return-void
.end method

.method public N(Z)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-gt v0, v1, :cond_0

    .line 7
    sget-object v0, Landroidx/appcompat/widget/d2;->L:Ljava/lang/reflect/Method;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/y1;->G:Landroid/widget/PopupWindow;

    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object p1

    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object p1, v2, v3

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/y1;->G:Landroid/widget/PopupWindow;

    .line 29
    invoke-static {v0, p1}, Landroidx/appcompat/widget/a2;->a(Landroid/widget/PopupWindow;Z)V

    .line 32
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroidx/appcompat/view/menu/g;Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d2;->K:Landroidx/appcompat/widget/z1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/z1;->b(Landroidx/appcompat/view/menu/g;Landroid/view/MenuItem;)V

    .line 8
    :cond_0
    return-void
.end method

.method public l(Landroidx/appcompat/view/menu/g;Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d2;->K:Landroidx/appcompat/widget/z1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/z1;->l(Landroidx/appcompat/view/menu/g;Landroid/view/MenuItem;)V

    .line 8
    :cond_0
    return-void
.end method

.method public p(Landroid/content/Context;Z)Landroidx/appcompat/widget/r1;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/d2$a;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/d2$a;-><init>(Landroid/content/Context;Z)V

    .line 6
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/d2$a;->setHoverListener(Landroidx/appcompat/widget/z1;)V

    .line 9
    return-object v0
.end method
