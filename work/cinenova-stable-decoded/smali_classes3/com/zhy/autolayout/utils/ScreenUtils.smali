.class public Lcom/zhy/autolayout/utils/ScreenUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getScreenSize(Landroid/content/Context;Z)[I
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const-string v1, "window"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/view/WindowManager;

    .line 11
    .line 12
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 22
    .line 23
    .line 24
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 25
    .line 26
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    aput v3, v0, v5

    .line 33
    .line 34
    invoke-static {p0}, Lcom/zhy/autolayout/utils/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    sub-int/2addr v2, p0

    .line 39
    aput v2, v0, v4

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    :try_start_0
    new-instance p0, Landroid/graphics/Point;

    .line 43
    .line 44
    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    .line 45
    .line 46
    .line 47
    const-class p1, Landroid/view/Display;

    .line 48
    .line 49
    const-string v6, "getRealSize"

    .line 50
    .line 51
    new-array v7, v4, [Ljava/lang/Class;

    .line 52
    .line 53
    const-class v8, Landroid/graphics/Point;

    .line 54
    .line 55
    aput-object v8, v7, v5

    .line 56
    .line 57
    invoke-virtual {p1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-array v6, v4, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object p0, v6, v5

    .line 64
    .line 65
    invoke-virtual {p1, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget v3, p0, Landroid/graphics/Point;->x:I

    .line 69
    .line 70
    iget v2, p0, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    :catch_0
    aput v3, v0, v5

    .line 73
    .line 74
    aput v2, v0, v4

    .line 75
    .line 76
    return-object v0
.end method

.method public static getStatusBarHeight(Landroid/content/Context;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "status_bar_height"

    .line 7
    .line 8
    const-string v3, "dimen"

    .line 9
    .line 10
    const-string v4, "android"

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    move v0, p0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    return v0
.end method
