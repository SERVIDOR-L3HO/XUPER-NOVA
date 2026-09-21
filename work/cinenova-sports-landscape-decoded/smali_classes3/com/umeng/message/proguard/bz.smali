.class public final Lcom/umeng/message/proguard/bz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/message/proguard/bz$a;,
        Lcom/umeng/message/proguard/bz$b;
    }
.end annotation


# static fields
.field private static final b:Lcom/umeng/message/proguard/bz;


# instance fields
.field public a:Z

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private volatile e:Lcom/umeng/message/proguard/bz$a;

.field private final f:Landroid/content/ComponentCallbacks2;

.field private final g:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/umeng/message/proguard/bz;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/umeng/message/proguard/bz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/umeng/message/proguard/bz;->b:Lcom/umeng/message/proguard/bz;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/umeng/message/proguard/bz$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/umeng/message/proguard/bz$1;-><init>(Lcom/umeng/message/proguard/bz;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/umeng/message/proguard/bz;->f:Landroid/content/ComponentCallbacks2;

    .line 10
    .line 11
    new-instance v0, Lcom/umeng/message/proguard/bz$2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/umeng/message/proguard/bz$2;-><init>(Lcom/umeng/message/proguard/bz;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/umeng/message/proguard/bz;->g:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 17
    .line 18
    return-void
.end method

.method public static a()Lcom/umeng/message/proguard/bz;
    .locals 1

    .line 9
    sget-object v0, Lcom/umeng/message/proguard/bz;->b:Lcom/umeng/message/proguard/bz;

    return-object v0
.end method

.method public static synthetic a(Lcom/umeng/message/proguard/bz;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/bz;->c:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 2
    sget-object v0, Lcom/umeng/message/proguard/bz;->b:Lcom/umeng/message/proguard/bz;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    .line 3
    monitor-enter v0

    if-eqz p0, :cond_0

    .line 4
    :try_start_0
    iget-boolean v1, v0, Lcom/umeng/message/proguard/bz;->d:Z

    if-nez v1, :cond_0

    .line 5
    iget-object v1, v0, Lcom/umeng/message/proguard/bz;->g:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 6
    iget-object v1, v0, Lcom/umeng/message/proguard/bz;->f:Landroid/content/ComponentCallbacks2;

    invoke-virtual {p0, v1}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const/4 p0, 0x1

    .line 7
    iput-boolean p0, v0, Lcom/umeng/message/proguard/bz;->d:Z

    .line 8
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/umeng/message/proguard/bz;)V
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/umeng/message/proguard/bz;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/umeng/message/proguard/bz;->a:Z

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/umeng/message/proguard/bz;)Lcom/umeng/message/proguard/bz$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/umeng/message/proguard/bz;->e:Lcom/umeng/message/proguard/bz$a;

    return-object p0
.end method

.method private c()Lcom/umeng/message/proguard/bz$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/bz;->e:Lcom/umeng/message/proguard/bz$a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/umeng/message/proguard/bz$a;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/umeng/message/proguard/bz;->e:Lcom/umeng/message/proguard/bz$a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/umeng/message/proguard/bz$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/umeng/message/proguard/bz$a;-><init>(B)V

    iput-object v1, p0, Lcom/umeng/message/proguard/bz;->e:Lcom/umeng/message/proguard/bz$a;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/umeng/message/proguard/bz;->e:Lcom/umeng/message/proguard/bz$a;

    return-object v0
.end method

.method public static synthetic c(Lcom/umeng/message/proguard/bz;)V
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/umeng/message/proguard/bz;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/umeng/message/proguard/bz;->a:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/umeng/message/proguard/bz$b;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/umeng/message/proguard/bz;->c()Lcom/umeng/message/proguard/bz$a;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 11
    iget-object v0, v0, Lcom/umeng/message/proguard/bz$a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b()Landroid/app/Activity;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/umeng/message/proguard/bz;->c:Ljava/lang/ref/WeakReference;

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

.method public final b(Lcom/umeng/message/proguard/bz$b;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/umeng/message/proguard/bz;->c()Lcom/umeng/message/proguard/bz$a;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, v0, Lcom/umeng/message/proguard/bz$a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
