.class final Lcom/umeng/message/proguard/dh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:J

.field private static b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/umeng/message/proguard/da;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lcom/umeng/message/proguard/di;

.field private static volatile f:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/umeng/message/proguard/dh$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/umeng/message/proguard/dh$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/umeng/message/proguard/dh;->d:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    new-instance v0, Lcom/umeng/message/proguard/di;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/umeng/message/proguard/di;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/umeng/message/proguard/dh;->e:Lcom/umeng/message/proguard/di;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 1
    sget-object v0, Lcom/umeng/message/proguard/dh;->b:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static synthetic a(Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;
    .locals 0

    .line 2
    sput-object p0, Lcom/umeng/message/proguard/dh;->f:Ljava/util/concurrent/Future;

    return-object p0
.end method

.method public static synthetic a(I)V
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/umeng/message/proguard/dh;->b(I)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/umeng/message/proguard/dk;JLcom/umeng/message/proguard/da;)V
    .locals 7

    .line 18
    invoke-static {}, Lcom/umeng/message/proguard/dt;->a()Lcom/umeng/message/proguard/dt;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/message/proguard/dt;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-static {}, Lcom/umeng/message/proguard/cr;->a()Lcom/umeng/message/proguard/cq;

    move-result-object p2

    .line 20
    iget-object p1, p1, Lcom/umeng/message/proguard/dk;->a:Lcom/umeng/message/proguard/ck;

    const/16 p3, 0x7d6

    .line 21
    invoke-virtual {p2, p1, p3}, Lcom/umeng/message/proguard/cq;->b(Lcom/umeng/message/proguard/ck;I)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "current activity not allow show ad:"

    aput-object p3, p1, p2

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x1

    aput-object p0, p1, p2

    const-string p0, "Banner"

    invoke-static {p0, p1}, Lcom/umeng/message/proguard/ce;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 23
    :cond_0
    new-instance v6, Lcom/umeng/message/proguard/dh$6;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/umeng/message/proguard/dh$6;-><init>(Landroid/app/Activity;Lcom/umeng/message/proguard/dk;JLcom/umeng/message/proguard/da;)V

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(Lcom/umeng/message/proguard/dk;JLcom/umeng/message/proguard/da;)V
    .locals 2

    .line 7
    invoke-static {}, Lcom/umeng/message/proguard/bz;->a()Lcom/umeng/message/proguard/bz;

    move-result-object v0

    .line 8
    iget-boolean v0, v0, Lcom/umeng/message/proguard/bz;->a:Z

    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Lcom/umeng/message/proguard/cr;->a()Lcom/umeng/message/proguard/cq;

    move-result-object p1

    .line 10
    iget-object p0, p0, Lcom/umeng/message/proguard/dk;->a:Lcom/umeng/message/proguard/ck;

    const/16 p2, 0x7d3

    .line 11
    invoke-virtual {p1, p0, p2}, Lcom/umeng/message/proguard/cq;->b(Lcom/umeng/message/proguard/ck;I)V

    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/umeng/message/proguard/bz;->a()Lcom/umeng/message/proguard/bz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/proguard/bz;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {v0, p0, p1, p2, p3}, Lcom/umeng/message/proguard/dh;->a(Landroid/app/Activity;Lcom/umeng/message/proguard/dk;JLcom/umeng/message/proguard/da;)V

    return-void

    .line 15
    :cond_2
    :goto_0
    invoke-static {}, Lcom/umeng/message/proguard/cr;->a()Lcom/umeng/message/proguard/cq;

    move-result-object p1

    .line 16
    iget-object p0, p0, Lcom/umeng/message/proguard/dk;->a:Lcom/umeng/message/proguard/ck;

    const/16 p2, 0x7d5

    .line 17
    invoke-virtual {p1, p0, p2}, Lcom/umeng/message/proguard/cq;->b(Lcom/umeng/message/proguard/ck;I)V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Z
    .locals 2

    .line 4
    sget-object v0, Lcom/umeng/message/proguard/dh;->b:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    if-ne v0, p0, :cond_1

    .line 6
    sget-object p0, Lcom/umeng/message/proguard/dh;->e:Lcom/umeng/message/proguard/di;

    invoke-virtual {p0}, Lcom/umeng/message/proguard/di;->a()Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public static synthetic b()Lcom/umeng/message/proguard/di;
    .locals 1

    .line 1
    sget-object v0, Lcom/umeng/message/proguard/dh;->e:Lcom/umeng/message/proguard/di;

    return-object v0
.end method

.method private static b(I)V
    .locals 6

    .line 2
    sget-object v0, Lcom/umeng/message/proguard/dh;->e:Lcom/umeng/message/proguard/di;

    .line 3
    iget-object v0, v0, Lcom/umeng/message/proguard/di;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/message/proguard/dl;

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, v0, Lcom/umeng/message/proguard/dl;->c:Lcom/umeng/message/proguard/ef;

    invoke-virtual {v1}, Lcom/umeng/message/proguard/ef;->getOnStatusListener()Lcom/umeng/message/proguard/eh$a;

    move-result-object v1

    .line 6
    iget-object v0, v0, Lcom/umeng/message/proguard/dl;->a:Lcom/umeng/message/proguard/dk;

    .line 7
    iget-object v0, v0, Lcom/umeng/message/proguard/dk;->a:Lcom/umeng/message/proguard/ck;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 8
    :try_start_0
    iget-object v2, v0, Lcom/umeng/message/proguard/ck;->b:Lorg/json/JSONObject;

    const-string v3, "exposed_duration"

    .line 9
    invoke-virtual {v1}, Lcom/umeng/message/proguard/eh$a;->e()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 10
    invoke-static {}, Lcom/umeng/message/proguard/cr;->a()Lcom/umeng/message/proguard/cq;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v0, p0}, Lcom/umeng/message/proguard/cq;->a(Lcom/umeng/message/proguard/ck;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 3

    .line 12
    :try_start_0
    sget-object v0, Lcom/umeng/message/proguard/dh;->e:Lcom/umeng/message/proguard/di;

    invoke-virtual {v0}, Lcom/umeng/message/proguard/di;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x805

    .line 13
    invoke-static {v1}, Lcom/umeng/message/proguard/dh;->b(I)V

    .line 14
    invoke-virtual {v0, p0}, Lcom/umeng/message/proguard/di;->a(Landroid/app/Activity;)V

    .line 15
    :cond_0
    invoke-static {}, Lcom/umeng/message/proguard/dh;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "floating banner dismiss err:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "Banner"

    invoke-static {p0, v0}, Lcom/umeng/message/proguard/ce;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 p0, 0x0

    .line 17
    sput-object p0, Lcom/umeng/message/proguard/dh;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;Lcom/umeng/message/proguard/dk;JLcom/umeng/message/proguard/da;)V
    .locals 11

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    if-nez p4, :cond_0

    goto/16 :goto_0

    .line 18
    :cond_0
    iget-object v7, p1, Lcom/umeng/message/proguard/dk;->a:Lcom/umeng/message/proguard/ck;

    .line 19
    invoke-static {p0}, Lcom/umeng/message/proguard/ed;->a(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "Banner"

    if-eqz v0, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "floating banner: activity window not match skipped."

    aput-object p1, p0, v1

    .line 20
    invoke-static {v3, p0}, Lcom/umeng/message/proguard/ce;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-static {}, Lcom/umeng/message/proguard/cr;->a()Lcom/umeng/message/proguard/cq;

    move-result-object p0

    const/16 p1, 0x7da

    .line 22
    invoke-virtual {p0, v7, p1}, Lcom/umeng/message/proguard/cq;->b(Lcom/umeng/message/proguard/ck;I)V

    return-void

    .line 23
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sget-wide v8, Lcom/umeng/message/proguard/dh;->a:J

    sub-long/2addr v4, v8

    const-wide/16 v8, 0x3e8

    cmp-long v0, v4, v8

    if-gez v0, :cond_2

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "skipped floating banner show interval:"

    aput-object p1, p0, v1

    .line 24
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p0, v2

    invoke-static {v3, p0}, Lcom/umeng/message/proguard/ce;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-static {}, Lcom/umeng/message/proguard/cr;->a()Lcom/umeng/message/proguard/cq;

    move-result-object p0

    const/16 p1, 0x7d7

    .line 26
    invoke-virtual {p0, v7, p1}, Lcom/umeng/message/proguard/cq;->b(Lcom/umeng/message/proguard/ck;I)V

    return-void

    .line 27
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/umeng/message/proguard/dh;->a:J

    .line 28
    invoke-static {}, Lcom/umeng/message/proguard/dh;->f()V

    .line 29
    sget-object v8, Lcom/umeng/message/proguard/dh;->e:Lcom/umeng/message/proguard/di;

    invoke-virtual {v8}, Lcom/umeng/message/proguard/di;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x804

    .line 30
    invoke-static {v0}, Lcom/umeng/message/proguard/dh;->b(I)V

    .line 31
    invoke-virtual {v8, p0}, Lcom/umeng/message/proguard/di;->a(Landroid/app/Activity;)V

    .line 32
    :cond_3
    new-instance v9, Lcom/umeng/message/proguard/dl;

    invoke-direct {v9, p0, p1}, Lcom/umeng/message/proguard/dl;-><init>(Landroid/content/Context;Lcom/umeng/message/proguard/dk;)V

    .line 33
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lcom/umeng/message/proguard/dh;->c:Ljava/lang/ref/WeakReference;

    .line 34
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lcom/umeng/message/proguard/dh;->b:Ljava/lang/ref/WeakReference;

    .line 35
    new-instance p1, Lcom/umeng/message/proguard/dj;

    invoke-direct {p1}, Lcom/umeng/message/proguard/dj;-><init>()V

    .line 36
    new-instance v10, Lcom/umeng/message/proguard/dh$2;

    move-object v0, v10

    move-wide v1, p2

    move-object v3, v9

    move-object v4, v7

    move-object v5, p4

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/umeng/message/proguard/dh$2;-><init>(JLcom/umeng/message/proguard/dl;Lcom/umeng/message/proguard/ck;Lcom/umeng/message/proguard/da;Lcom/umeng/message/proguard/dj;)V

    .line 37
    new-instance p2, Lcom/umeng/message/proguard/dh$3;

    invoke-direct {p2, p4}, Lcom/umeng/message/proguard/dh$3;-><init>(Lcom/umeng/message/proguard/da;)V

    .line 38
    iget-object p3, v9, Lcom/umeng/message/proguard/dl;->c:Lcom/umeng/message/proguard/ef;

    invoke-virtual {p3, p2}, Lcom/umeng/message/proguard/ef;->setDismissListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object p3, v9, Lcom/umeng/message/proguard/dl;->b:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    new-instance p2, Lcom/umeng/message/proguard/dh$4;

    invoke-direct {p2, v7, v10, p4}, Lcom/umeng/message/proguard/dh$4;-><init>(Lcom/umeng/message/proguard/ck;Lcom/umeng/message/proguard/eh$a;Lcom/umeng/message/proguard/da;)V

    .line 41
    iget-object p3, v9, Lcom/umeng/message/proguard/dl;->c:Lcom/umeng/message/proguard/ef;

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object p2, v9, Lcom/umeng/message/proguard/dl;->c:Lcom/umeng/message/proguard/ef;

    invoke-virtual {p2, v10}, Lcom/umeng/message/proguard/eh;->setOnStatusListener(Lcom/umeng/message/proguard/eh$a;)V

    .line 43
    new-instance p2, Lcom/umeng/message/proguard/dh$5;

    invoke-direct {p2, p4}, Lcom/umeng/message/proguard/dh$5;-><init>(Lcom/umeng/message/proguard/da;)V

    .line 44
    iput-object p2, v9, Lcom/umeng/message/proguard/dl;->d:Landroid/view/View$OnClickListener;

    .line 45
    invoke-virtual {v8, v9, p0}, Lcom/umeng/message/proguard/di;->a(Lcom/umeng/message/proguard/dl;Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 46
    invoke-static {}, Lcom/umeng/message/proguard/bz;->a()Lcom/umeng/message/proguard/bz;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/umeng/message/proguard/bz;->a(Lcom/umeng/message/proguard/bz$b;)V

    .line 47
    iget-object p0, v9, Lcom/umeng/message/proguard/dl;->c:Lcom/umeng/message/proguard/ef;

    const/4 p1, 0x0

    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 p2, -0x2

    .line 49
    invoke-virtual {p0, p2, p2}, Landroid/view/View;->measure(II)V

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    mul-int/lit8 p2, p2, -0x1

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 p2, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lcom/umeng/message/proguard/dv$1;

    invoke-direct {p2, p0}, Lcom/umeng/message/proguard/dv$1;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic c()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 1
    sget-object v0, Lcom/umeng/message/proguard/dh;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/dh;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e()Ljava/util/concurrent/Callable;
    .locals 1

    .line 1
    sget-object v0, Lcom/umeng/message/proguard/dh;->d:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    return-object v0
.end method

.method private static f()V
    .locals 2

    .line 1
    sget-object v0, Lcom/umeng/message/proguard/dh;->f:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    sput-object v0, Lcom/umeng/message/proguard/dh;->f:Ljava/util/concurrent/Future;

    .line 23
    .line 24
    return-void
.end method
