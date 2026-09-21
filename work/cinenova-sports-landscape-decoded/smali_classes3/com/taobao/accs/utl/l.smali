.class public Lcom/taobao/accs/utl/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/accs/utl/l$b;,
        Lcom/taobao/accs/utl/l$a;
    }
.end annotation


# static fields
.field public static final STATE_BACK:I = 0x0

.field public static final STATE_FORE:I = 0x1

.field private static final a:Ljava/lang/String; = "l"

.field private static volatile b:Lcom/taobao/accs/utl/l;

.field private static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/taobao/accs/utl/l$a;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/taobao/accs/utl/l$b;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Landroid/app/Application;

.field private static j:Z


# instance fields
.field private f:I

.field private g:Z

.field private h:I

.field private i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/taobao/accs/utl/l;->f:I

    .line 6
    .line 7
    iput v0, p0, Lcom/taobao/accs/utl/l;->h:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/taobao/accs/utl/l;->i:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/taobao/accs/utl/l;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/taobao/accs/utl/l;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    return-void
.end method

.method public static a()Lcom/taobao/accs/utl/l;
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/accs/utl/l;->b:Lcom/taobao/accs/utl/l;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/taobao/accs/utl/l;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/taobao/accs/utl/l;->b:Lcom/taobao/accs/utl/l;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/taobao/accs/utl/l;

    invoke-direct {v1}, Lcom/taobao/accs/utl/l;-><init>()V

    sput-object v1, Lcom/taobao/accs/utl/l;->b:Lcom/taobao/accs/utl/l;

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
    sget-object v0, Lcom/taobao/accs/utl/l;->b:Lcom/taobao/accs/utl/l;

    return-object v0
.end method

.method public static synthetic c()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/accs/utl/l;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d()Landroid/app/Application;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/accs/utl/l;->e:Landroid/app/Application;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/accs/utl/l;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Lcom/taobao/accs/utl/l$b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 7
    sget-object v0, Lcom/taobao/accs/utl/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/accs/utl/l;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/taobao/accs/utl/l$a;

    .line 20
    .line 21
    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lcom/taobao/accs/utl/l;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/taobao/accs/utl/l;->f:I

    .line 2
    .line 3
    and-int/lit8 p2, p1, 0x1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p2, v1, :cond_0

    .line 8
    .line 9
    or-int/2addr p1, v1

    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/taobao/accs/utl/l;->f:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    and-int/lit8 p2, p1, 0x2

    .line 15
    .line 16
    if-ne p2, v0, :cond_1

    .line 17
    .line 18
    and-int/lit8 p1, p1, -0x3

    .line 19
    .line 20
    iput p1, p0, Lcom/taobao/accs/utl/l;->f:I

    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/taobao/accs/utl/l;->g:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/taobao/accs/utl/l;->e:Landroid/app/Application;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {p1, v0, v1}, Lcom/taobao/accs/utl/t;->a(Landroid/content/Context;J)V

    .line 12
    .line 13
    .line 14
    sget-boolean p1, Lcom/taobao/accs/utl/l;->j:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    sput-boolean p1, Lcom/taobao/accs/utl/l;->j:Z

    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/taobao/accs/utl/l;->g:Z

    .line 23
    .line 24
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/taobao/accs/utl/l;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/taobao/accs/utl/l;->h:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/taobao/accs/utl/l;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "onActivityStarted back to force"

    .line 15
    .line 16
    invoke-static {p1, v1, v0}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/taobao/accs/utl/l;->g:Z

    .line 21
    .line 22
    iput p1, p0, Lcom/taobao/accs/utl/l;->i:I

    .line 23
    .line 24
    new-instance p1, Lcom/taobao/accs/utl/m;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/taobao/accs/utl/m;-><init>(Lcom/taobao/accs/utl/l;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/taobao/accs/utl/l;->h:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    iput p1, p0, Lcom/taobao/accs/utl/l;->h:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/taobao/accs/utl/l;->i:I

    .line 11
    .line 12
    new-instance p1, Lcom/taobao/accs/utl/n;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/taobao/accs/utl/n;-><init>(Lcom/taobao/accs/utl/l;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
