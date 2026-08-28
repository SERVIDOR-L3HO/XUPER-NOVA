.class public Ls/a0;
.super Ls/y;
.source "SourceFile"


# static fields
.field public static h:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls/y;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p0}, Ls/a0;->g()V

    return-void
.end method

.method public constructor <init>(Ls/b0;Landroid/content/res/Resources;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ls/y;-><init>(Ls/b0;Landroid/content/res/Resources;)V

    .line 4
    invoke-virtual {p0}, Ls/a0;->g()V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x15

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Ls/y;->f:Landroid/graphics/drawable/Drawable;

    .line 10
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 12
    if-nez v1, :cond_0

    .line 14
    instance-of v1, v0, Landroid/graphics/drawable/DrawableContainer;

    .line 16
    if-nez v1, :cond_0

    .line 18
    instance-of v1, v0, Landroid/graphics/drawable/InsetDrawable;

    .line 20
    if-nez v1, :cond_0

    .line 22
    invoke-static {v0}, Landroidx/appcompat/widget/o;->a(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    :cond_0
    const/4 v2, 0x1

    .line 29
    :cond_1
    return v2
.end method

.method public final g()V
    .locals 3

    .line 1
    sget-object v0, Ls/a0;->h:Ljava/lang/reflect/Method;

    .line 3
    if-nez v0, :cond_0

    .line 5
    :try_start_0
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 7
    const-string v1, "isProjected"

    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v2, v2, [Ljava/lang/Class;

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Ls/a0;->h:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    :cond_0
    return-void
.end method

.method public getDirtyBounds()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/y;->f:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-static {v0}, Ls/z;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/y;->f:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-static {v0, p1}, Le/g;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Outline;)V

    .line 6
    return-void
.end method

.method public isProjected()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ls/y;->f:Landroid/graphics/drawable/Drawable;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    sget-object v2, Ls/a0;->h:Ljava/lang/reflect/Method;

    .line 8
    if-eqz v2, :cond_0

    .line 10
    :try_start_0
    new-array v3, v1, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return v0

    .line 23
    :catch_0
    :cond_0
    return v1
.end method

.method public setHotspot(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/y;->f:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-static {v0, p1, p2}, Ls/d;->a(Landroid/graphics/drawable/Drawable;FF)V

    .line 6
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/y;->f:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Le/f;->a(Landroid/graphics/drawable/Drawable;IIII)V

    .line 6
    return-void
.end method

.method public setState([I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ls/y;->setState([I)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public setTint(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls/a0;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-super {p0, p1}, Ls/y;->setTint(I)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Ls/y;->f:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-static {v0, p1}, Ls/b;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 16
    :goto_0
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls/a0;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-super {p0, p1}, Ls/y;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Ls/y;->f:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-static {v0, p1}, Ls/g;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 16
    :goto_0
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls/a0;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-super {p0, p1}, Ls/y;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Ls/y;->f:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-static {v0, p1}, Ls/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    :goto_0
    return-void
.end method
