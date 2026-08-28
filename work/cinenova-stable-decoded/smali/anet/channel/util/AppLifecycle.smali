.class public Lanet/channel/util/AppLifecycle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/util/AppLifecycle$AppLifecycleListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "awcn.AppLifeCycle"

.field public static volatile isGoingForeground:Z

.field public static volatile lastEnterBackgroundTime:J

.field private static listeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lanet/channel/util/AppLifecycle$AppLifecycleListener;",
            ">;"
        }
    .end annotation
.end field

.field private static mActivityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private static mComponentCallbacks2:Landroid/content/ComponentCallbacks2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 6
    sput-object v0, Lanet/channel/util/AppLifecycle;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    sput-wide v0, Lanet/channel/util/AppLifecycle;->lastEnterBackgroundTime:J

    .line 12
    const/4 v0, 0x0

    .line 13
    sput-boolean v0, Lanet/channel/util/AppLifecycle;->isGoingForeground:Z

    .line 15
    new-instance v0, Lanet/channel/util/AppLifecycle$2;

    .line 17
    invoke-direct {v0}, Lanet/channel/util/AppLifecycle$2;-><init>()V

    .line 20
    sput-object v0, Lanet/channel/util/AppLifecycle;->mActivityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 22
    new-instance v0, Lanet/channel/util/AppLifecycle$3;

    .line 24
    invoke-direct {v0}, Lanet/channel/util/AppLifecycle$3;-><init>()V

    .line 27
    sput-object v0, Lanet/channel/util/AppLifecycle;->mComponentCallbacks2:Landroid/content/ComponentCallbacks2;

    .line 29
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/util/AppLifecycle;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    return-object v0
.end method

.method public static initialize()V
    .locals 2

    .line 1
    invoke-static {}, Lanet/channel/AwcnConfig;->isAppLifeCycleListenerEnable()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/Application;

    .line 17
    sget-object v1, Lanet/channel/util/AppLifecycle;->mActivityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 19
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 22
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lanet/channel/util/AppLifecycle;->mComponentCallbacks2:Landroid/content/ComponentCallbacks2;

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 31
    :cond_0
    return-void
.end method

.method private static notifyListener(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "foreground"

    .line 7
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

    .line 16
    const-string v1, "awcn.AppLifeCycle"

    .line 18
    const-string v2, "notifyListener"

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v1, v2, v3, v0}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    new-instance v0, Lanet/channel/util/AppLifecycle$1;

    .line 26
    invoke-direct {v0, p0}, Lanet/channel/util/AppLifecycle$1;-><init>(Z)V

    .line 29
    invoke-static {v0}, Lanet/channel/thread/ThreadPoolExecutorFactory;->submitScheduledTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 32
    return-void
.end method

.method public static onBackground()V
    .locals 2

    .line 1
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->isAppBackground()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Lanet/channel/GlobalAppRuntimeInfo;->setBackground(Z)V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lanet/channel/util/AppLifecycle;->lastEnterBackgroundTime:J

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Lanet/channel/util/AppLifecycle;->notifyListener(Z)V

    .line 21
    :cond_0
    return-void
.end method

.method public static onForeground()V
    .locals 1

    .line 1
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->isAppBackground()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Lanet/channel/GlobalAppRuntimeInfo;->setBackground(Z)V

    .line 11
    sput-boolean v0, Lanet/channel/util/AppLifecycle;->isGoingForeground:Z

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, Lanet/channel/util/AppLifecycle;->notifyListener(Z)V

    .line 17
    :cond_0
    return-void
.end method

.method public static registerLifecycleListener(Lanet/channel/util/AppLifecycle$AppLifecycleListener;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    sget-object v0, Lanet/channel/util/AppLifecycle;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    return-void
.end method

.method public static unregisterLifecycleListener(Lanet/channel/util/AppLifecycle$AppLifecycleListener;)V
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/util/AppLifecycle;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
