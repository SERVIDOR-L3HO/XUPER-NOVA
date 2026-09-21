.class public abstract Landroidx/core/widget/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x15

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Landroidx/core/widget/j;->a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Landroidx/core/widget/h0;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    check-cast p0, Landroidx/core/widget/h0;

    .line 18
    invoke-interface {p0}, Landroidx/core/widget/h0;->getSupportImageTintList()Landroid/content/res/ColorStateList;

    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_0
    return-object p0
.end method

.method public static b(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x15

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Landroidx/core/widget/m;->a(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Landroidx/core/widget/h0;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    check-cast p0, Landroidx/core/widget/h0;

    .line 18
    invoke-interface {p0}, Landroidx/core/widget/h0;->getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_0
    return-object p0
.end method

.method public static c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x15

    .line 5
    if-lt v0, v1, :cond_1

    .line 7
    invoke-static {p0, p1}, Landroidx/core/widget/l;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 10
    if-ne v0, v1, :cond_2

    .line 12
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 18
    invoke-static {p0}, Landroidx/core/widget/j;->a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 37
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    instance-of v0, p0, Landroidx/core/widget/h0;

    .line 43
    if-eqz v0, :cond_2

    .line 45
    check-cast p0, Landroidx/core/widget/h0;

    .line 47
    invoke-interface {p0, p1}, Landroidx/core/widget/h0;->setSupportImageTintList(Landroid/content/res/ColorStateList;)V

    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method public static d(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x15

    .line 5
    if-lt v0, v1, :cond_1

    .line 7
    invoke-static {p0, p1}, Landroidx/core/widget/k;->a(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V

    .line 10
    if-ne v0, v1, :cond_2

    .line 12
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 18
    invoke-static {p0}, Landroidx/core/widget/j;->a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 37
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    instance-of v0, p0, Landroidx/core/widget/h0;

    .line 43
    if-eqz v0, :cond_2

    .line 45
    check-cast p0, Landroidx/core/widget/h0;

    .line 47
    invoke-interface {p0, p1}, Landroidx/core/widget/h0;->setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 50
    :cond_2
    :goto_0
    return-void
.end method
