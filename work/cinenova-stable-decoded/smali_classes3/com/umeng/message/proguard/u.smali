.class public final Lcom/umeng/message/proguard/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/umeng/message/proguard/u;


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Z

.field private volatile d:Z

.field private e:Z

.field private volatile f:J

.field private volatile g:J

.field private volatile h:Lcom/umeng/message/proguard/t;

.field private final i:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private final j:Landroid/content/ComponentCallbacks2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/umeng/message/proguard/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/umeng/message/proguard/u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/umeng/message/proguard/u;->a:Lcom/umeng/message/proguard/u;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/umeng/message/proguard/u;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/umeng/message/proguard/u;->d:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/umeng/message/proguard/u;->e:Z

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/umeng/message/proguard/u;->f:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/umeng/message/proguard/u;->g:J

    .line 16
    .line 17
    new-instance v0, Lcom/umeng/message/proguard/u$1;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/umeng/message/proguard/u$1;-><init>(Lcom/umeng/message/proguard/u;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/umeng/message/proguard/u;->i:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 23
    .line 24
    new-instance v0, Lcom/umeng/message/proguard/u$2;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/umeng/message/proguard/u$2;-><init>(Lcom/umeng/message/proguard/u;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/umeng/message/proguard/u;->j:Landroid/content/ComponentCallbacks2;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(Lcom/umeng/message/proguard/u;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/u;->b:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method public static a()V
    .locals 3

    .line 3
    sget-object v0, Lcom/umeng/message/proguard/u;->a:Lcom/umeng/message/proguard/u;

    .line 4
    iget-boolean v1, v0, Lcom/umeng/message/proguard/u;->e:Z

    if-nez v1, :cond_0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/umeng/message/proguard/y;->a()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, v0, Lcom/umeng/message/proguard/u;->i:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 7
    iget-object v2, v0, Lcom/umeng/message/proguard/u;->j:Landroid/content/ComponentCallbacks2;

    invoke-virtual {v1, v2}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lcom/umeng/message/proguard/u;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/umeng/message/proguard/u;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/umeng/message/proguard/u;->c:Z

    return p0
.end method

.method public static b()V
    .locals 2

    .line 2
    sget-object v0, Lcom/umeng/message/proguard/u;->a:Lcom/umeng/message/proguard/u;

    .line 3
    iget-object v1, v0, Lcom/umeng/message/proguard/u;->h:Lcom/umeng/message/proguard/t;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/umeng/message/proguard/t;

    invoke-direct {v1}, Lcom/umeng/message/proguard/t;-><init>()V

    iput-object v1, v0, Lcom/umeng/message/proguard/u;->h:Lcom/umeng/message/proguard/t;

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/umeng/message/proguard/u;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/umeng/message/proguard/u;->d:Z

    return v0
.end method

.method public static synthetic c(Lcom/umeng/message/proguard/u;)Lcom/umeng/message/proguard/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/umeng/message/proguard/u;->h:Lcom/umeng/message/proguard/t;

    return-object p0
.end method

.method public static c()Z
    .locals 1

    .line 2
    sget-object v0, Lcom/umeng/message/proguard/u;->a:Lcom/umeng/message/proguard/u;

    .line 3
    iget-boolean v0, v0, Lcom/umeng/message/proguard/u;->c:Z

    return v0
.end method

.method public static d()Landroid/app/Activity;
    .locals 1

    .line 1
    sget-object v0, Lcom/umeng/message/proguard/u;->a:Lcom/umeng/message/proguard/u;

    .line 2
    iget-object v0, v0, Lcom/umeng/message/proguard/u;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic d(Lcom/umeng/message/proguard/u;)V
    .locals 2

    .line 4
    iget-boolean v0, p0, Lcom/umeng/message/proguard/u;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/umeng/message/proguard/u;->c:Z

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/umeng/message/proguard/u;->d:Z

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umeng/message/proguard/u;->f:J

    :cond_0
    return-void
.end method

.method public static e()J
    .locals 5

    .line 1
    sget-object v0, Lcom/umeng/message/proguard/u;->a:Lcom/umeng/message/proguard/u;

    .line 2
    iget-boolean v1, v0, Lcom/umeng/message/proguard/u;->c:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/umeng/message/proguard/u;->f:J

    sub-long/2addr v1, v3

    return-wide v1

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static synthetic e(Lcom/umeng/message/proguard/u;)V
    .locals 2

    .line 4
    iget-boolean v0, p0, Lcom/umeng/message/proguard/u;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/umeng/message/proguard/u;->c:Z

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/umeng/message/proguard/u;->f:J

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umeng/message/proguard/u;->g:J

    :cond_0
    return-void
.end method
