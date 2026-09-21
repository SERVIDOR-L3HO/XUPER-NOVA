.class final Lcom/umeng/message/proguard/di;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/umeng/message/proguard/dl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)Landroid/view/WindowManager;
    .locals 1

    const-string v0, "window"

    .line 56
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 2

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/umeng/message/proguard/di;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/message/proguard/dl;

    if-nez v0, :cond_0

    return-void

    .line 48
    :cond_0
    invoke-static {p1}, Lcom/umeng/message/proguard/di;->a(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object p1

    .line 49
    iget-object v1, v0, Lcom/umeng/message/proguard/dl;->c:Lcom/umeng/message/proguard/ef;

    .line 50
    invoke-interface {p1, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 51
    iget-object p1, v0, Lcom/umeng/message/proguard/dl;->a:Lcom/umeng/message/proguard/dk;

    .line 52
    iget-object p1, p1, Lcom/umeng/message/proguard/dk;->b:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lcom/umeng/message/proguard/di;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/umeng/message/proguard/di;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 43
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/message/proguard/dl;

    if-nez v0, :cond_1

    return v1

    .line 44
    :cond_1
    iget-object v0, v0, Lcom/umeng/message/proguard/dl;->c:Lcom/umeng/message/proguard/ef;

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/umeng/message/proguard/dl;Landroid/app/Activity;)Z
    .locals 13

    const-string v0, "Banner"

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-eqz v3, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "Activity is finishing or does not have valid window token. Cannot show"

    aput-object p2, p1, v2

    .line 2
    invoke-static {v0, p1}, Lcom/umeng/message/proguard/ce;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 3
    :cond_0
    invoke-static {p2}, Lcom/umeng/message/proguard/ed;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v3

    .line 4
    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v5, v3, Landroid/graphics/Point;->y:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 5
    iget v5, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/high16 v5, 0x42000000    # 32.0f

    .line 6
    invoke-static {v5}, Lcom/umeng/message/proguard/ed;->a(F)I

    move-result v5

    sub-int/2addr v4, v5

    .line 7
    iget-object v5, p1, Lcom/umeng/message/proguard/dl;->a:Lcom/umeng/message/proguard/dk;

    invoke-virtual {v5}, Lcom/umeng/message/proguard/dk;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    iget-object v5, p1, Lcom/umeng/message/proguard/dl;->a:Lcom/umeng/message/proguard/dk;

    .line 9
    iget-object v5, v5, Lcom/umeng/message/proguard/dk;->b:Landroid/graphics/Bitmap;

    .line 10
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    mul-int v6, v6, v4

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/2addr v6, v5

    .line 11
    div-int/lit8 v3, v3, 0x5

    const/high16 v5, 0x43100000    # 144.0f

    invoke-static {v5}, Lcom/umeng/message/proguard/ed;->a(F)I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 12
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-le v6, v3, :cond_2

    mul-int v4, v4, v3

    .line 13
    div-int/2addr v4, v6

    move v6, v3

    goto :goto_0

    :cond_1
    const/high16 v3, 0x42a00000    # 80.0f

    .line 14
    invoke-static {v3}, Lcom/umeng/message/proguard/ed;->a(F)I

    move-result v6

    :cond_2
    :goto_0
    move v8, v4

    move v9, v6

    .line 15
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    const/16 v10, 0x3eb

    const v11, 0x50120

    const/4 v12, -0x3

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 16
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 17
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    .line 18
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 19
    iget v4, v4, Landroid/graphics/Rect;->top:I

    const/high16 v5, 0x42600000    # 56.0f

    .line 20
    invoke-static {v5}, Lcom/umeng/message/proguard/ed;->a(F)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/high16 v5, 0x40800000    # 4.0f

    .line 21
    invoke-static {v5}, Lcom/umeng/message/proguard/ed;->a(F)I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    const v4, 0x3e99999a    # 0.3f

    .line 22
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    const/16 v4, 0x31

    .line 23
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 24
    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 25
    invoke-static {p2}, Lcom/umeng/message/proguard/di;->a(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object p2

    .line 26
    iget-object v4, p1, Lcom/umeng/message/proguard/dl;->c:Lcom/umeng/message/proguard/ef;

    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    .line 29
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    :cond_3
    invoke-interface {p2, v4, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    iget-object p2, p1, Lcom/umeng/message/proguard/dl;->a:Lcom/umeng/message/proguard/dk;

    .line 32
    iget-object p2, p2, Lcom/umeng/message/proguard/dk;->a:Lcom/umeng/message/proguard/ck;

    .line 33
    iget-object p2, p2, Lcom/umeng/message/proguard/ck;->b:Lorg/json/JSONObject;

    const-string v3, "f_close"

    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v1, :cond_4

    const/4 p2, 0x1

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_5

    .line 34
    iget-object p2, p1, Lcom/umeng/message/proguard/dl;->c:Lcom/umeng/message/proguard/ef;

    .line 35
    new-instance v3, Lcom/umeng/message/proguard/di$1;

    invoke-direct {v3, p0, p1}, Lcom/umeng/message/proguard/di$1;-><init>(Lcom/umeng/message/proguard/di;Lcom/umeng/message/proguard/dl;)V

    .line 36
    new-instance v4, Lcom/umeng/message/proguard/ek;

    .line 37
    iget-object v5, p1, Lcom/umeng/message/proguard/dl;->c:Lcom/umeng/message/proguard/ef;

    .line 38
    invoke-direct {v4, v5, v3}, Lcom/umeng/message/proguard/ek;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 39
    invoke-virtual {p2, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 40
    :cond_5
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/umeng/message/proguard/di;->a:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const-string v3, "show failed:"

    aput-object v3, p2, v2

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v1

    invoke-static {v0, p2}, Lcom/umeng/message/proguard/ce;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method
