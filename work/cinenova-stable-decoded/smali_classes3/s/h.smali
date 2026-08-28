.class public abstract Ls/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/reflect/Method;

.field public static b:Z

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Z


# direct methods
.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x15

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1}, Le/j;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    .line 10
    :cond_0
    return-void
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x15

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Le/i;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static c(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/16 v1, 0x15

    .line 13
    if-lt v0, v1, :cond_4

    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 18
    instance-of v0, p0, Landroid/graphics/drawable/InsetDrawable;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Ls/h;->c(Landroid/graphics/drawable/Drawable;)V

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    instance-of v0, p0, Ls/x;

    .line 34
    if-eqz v0, :cond_2

    .line 36
    check-cast p0, Ls/x;

    .line 38
    invoke-interface {p0}, Ls/x;->a()Landroid/graphics/drawable/Drawable;

    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Ls/h;->c(Landroid/graphics/drawable/Drawable;)V

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    instance-of v0, p0, Landroid/graphics/drawable/DrawableContainer;

    .line 48
    if-eqz v0, :cond_5

    .line 50
    check-cast p0, Landroid/graphics/drawable/DrawableContainer;

    .line 52
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 58
    if-eqz p0, :cond_5

    .line 60
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildCount()I

    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x0

    .line 65
    :goto_0
    if-ge v1, v0, :cond_5

    .line 67
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChild(I)Landroid/graphics/drawable/Drawable;

    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_3

    .line 73
    invoke-static {v2}, Ls/h;->c(Landroid/graphics/drawable/Drawable;)V

    .line 76
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 82
    :cond_5
    :goto_1
    return-void
.end method

.method public static d(Landroid/graphics/drawable/Drawable;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x15

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Ls/c;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

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

.method public static f(Landroid/graphics/drawable/Drawable;)I
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Ls/f;->a(Landroid/graphics/drawable/Drawable;)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    sget-boolean v0, Ls/h;->d:Z

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 17
    const/4 v0, 0x1

    .line 18
    :try_start_0
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 20
    const-string v3, "getLayoutDirection"

    .line 22
    new-array v4, v1, [Ljava/lang/Class;

    .line 24
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    move-result-object v2

    .line 28
    sput-object v2, Ls/h;->c:Ljava/lang/reflect/Method;

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    sput-boolean v0, Ls/h;->d:Z

    .line 35
    :cond_1
    sget-object v0, Ls/h;->c:Ljava/lang/reflect/Method;

    .line 37
    if-eqz v0, :cond_2

    .line 39
    :try_start_1
    new-array v2, v1, [Ljava/lang/Object;

    .line 41
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/Integer;

    .line 47
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    return p0

    .line 52
    :catch_1
    const/4 p0, 0x0

    .line 53
    sput-object p0, Ls/h;->c:Ljava/lang/reflect/Method;

    .line 55
    :cond_2
    return v1
.end method

.method public static g(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x15

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Ls/e;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    .line 14
    :goto_0
    return-void
.end method

.method public static h(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static i(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 4
    return-void
.end method

.method public static j(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 4
    return-void
.end method

.method public static k(Landroid/graphics/drawable/Drawable;FF)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x15

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1, p2}, Ls/d;->a(Landroid/graphics/drawable/Drawable;FF)V

    .line 10
    :cond_0
    return-void
.end method

.method public static l(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x15

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Le/f;->a(Landroid/graphics/drawable/Drawable;IIII)V

    .line 10
    :cond_0
    return-void
.end method

.method public static m(Landroid/graphics/drawable/Drawable;I)Z
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1}, Le/e;->a(Landroid/graphics/drawable/Drawable;I)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    sget-boolean v0, Ls/h;->b:Z

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 18
    :try_start_0
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 20
    const-string v3, "setLayoutDirection"

    .line 22
    new-array v4, v2, [Ljava/lang/Class;

    .line 24
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 26
    aput-object v5, v4, v1

    .line 28
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Ls/h;->a:Ljava/lang/reflect/Method;

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    sput-boolean v2, Ls/h;->b:Z

    .line 39
    :cond_1
    sget-object v0, Ls/h;->a:Ljava/lang/reflect/Method;

    .line 41
    if-eqz v0, :cond_2

    .line 43
    :try_start_1
    new-array v3, v2, [Ljava/lang/Object;

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object p1

    .line 49
    aput-object p1, v3, v1

    .line 51
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    return v2

    .line 55
    :catch_1
    const/4 p0, 0x0

    .line 56
    sput-object p0, Ls/h;->a:Ljava/lang/reflect/Method;

    .line 58
    :cond_2
    return v1
.end method

.method public static n(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x15

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1}, Ls/b;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p0, Ls/w;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    check-cast p0, Ls/w;

    .line 17
    invoke-interface {p0, p1}, Ls/w;->setTint(I)V

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public static o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x15

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1}, Ls/g;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p0, Ls/w;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    check-cast p0, Ls/w;

    .line 17
    invoke-interface {p0, p1}, Ls/w;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public static p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x15

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1}, Ls/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p0, Ls/w;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    check-cast p0, Ls/w;

    .line 17
    invoke-interface {p0, p1}, Ls/w;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public static q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    instance-of v0, p0, Ls/x;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Ls/x;

    .line 7
    invoke-interface {p0}, Ls/x;->a()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p0

    .line 11
    :cond_0
    return-object p0
.end method

.method public static r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/16 v1, 0x15

    .line 10
    if-lt v0, v1, :cond_2

    .line 12
    instance-of v0, p0, Ls/w;

    .line 14
    if-nez v0, :cond_1

    .line 16
    new-instance v0, Ls/a0;

    .line 18
    invoke-direct {v0, p0}, Ls/a0;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 21
    return-object v0

    .line 22
    :cond_1
    return-object p0

    .line 23
    :cond_2
    instance-of v0, p0, Ls/w;

    .line 25
    if-nez v0, :cond_3

    .line 27
    new-instance v0, Ls/y;

    .line 29
    invoke-direct {v0, p0}, Ls/y;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 32
    return-object v0

    .line 33
    :cond_3
    return-object p0
.end method
