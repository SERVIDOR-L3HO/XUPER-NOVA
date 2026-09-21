.class public abstract La0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/MenuItem;)La0/b;
    .locals 1

    .line 1
    instance-of v0, p0, Lt/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lt/b;

    .line 7
    invoke-interface {p0}, Lt/b;->a()La0/b;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static b(Landroid/view/MenuItem;La0/b;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    instance-of v0, p0, Lt/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lt/b;

    .line 7
    invoke-interface {p0, p1}, Lt/b;->b(La0/b;)Lt/b;

    .line 10
    move-result-object p0

    .line 11
    :cond_0
    return-object p0
.end method

.method public static c(Landroid/view/MenuItem;CI)V
    .locals 2

    .line 1
    instance-of v0, p0, Lt/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lt/b;

    .line 7
    invoke-interface {p0, p1, p2}, Lt/b;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v1, 0x1a

    .line 15
    if-lt v0, v1, :cond_1

    .line 17
    invoke-static {p0, p1, p2}, La0/s;->a(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    instance-of v0, p0, Lt/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lt/b;

    .line 7
    invoke-interface {p0, p1}, Lt/b;->setContentDescription(Ljava/lang/CharSequence;)Lt/b;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v1, 0x1a

    .line 15
    if-lt v0, v1, :cond_1

    .line 17
    invoke-static {p0, p1}, La0/q;->a(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    instance-of v0, p0, Lt/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lt/b;

    .line 7
    invoke-interface {p0, p1}, Lt/b;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v1, 0x1a

    .line 15
    if-lt v0, v1, :cond_1

    .line 17
    invoke-static {p0, p1}, La0/p;->a(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public static f(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    instance-of v0, p0, Lt/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lt/b;

    .line 7
    invoke-interface {p0, p1}, Lt/b;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v1, 0x1a

    .line 15
    if-lt v0, v1, :cond_1

    .line 17
    invoke-static {p0, p1}, La0/o;->a(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public static g(Landroid/view/MenuItem;CI)V
    .locals 2

    .line 1
    instance-of v0, p0, Lt/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lt/b;

    .line 7
    invoke-interface {p0, p1, p2}, Lt/b;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v1, 0x1a

    .line 15
    if-lt v0, v1, :cond_1

    .line 17
    invoke-static {p0, p1, p2}, La0/r;->a(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public static h(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    instance-of v0, p0, Lt/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lt/b;

    .line 7
    invoke-interface {p0, p1}, Lt/b;->setTooltipText(Ljava/lang/CharSequence;)Lt/b;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v1, 0x1a

    .line 15
    if-lt v0, v1, :cond_1

    .line 17
    invoke-static {p0, p1}, La0/n;->a(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 20
    :cond_1
    :goto_0
    return-void
.end method
