.class public Lcom/hpplay/glide/manager/RequestManagerRetriever;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field static final FRAGMENT_TAG:Ljava/lang/String; = "com.bumptech.glide.manager"

.field private static final ID_REMOVE_FRAGMENT_MANAGER:I = 0x1

.field private static final ID_REMOVE_SUPPORT_FRAGMENT_MANAGER:I = 0x2

.field private static final INSTANCE:Lcom/hpplay/glide/manager/RequestManagerRetriever;

.field private static final TAG:Ljava/lang/String; = "RMRetriever"


# instance fields
.field private volatile applicationManager:Lcom/hpplay/glide/RequestManager;

.field private final handler:Landroid/os/Handler;

.field final pendingRequestManagerFragments:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/FragmentManager;",
            "Lcom/hpplay/glide/manager/RequestManagerFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hpplay/glide/manager/RequestManagerRetriever;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpplay/glide/manager/RequestManagerRetriever;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hpplay/glide/manager/RequestManagerRetriever;->INSTANCE:Lcom/hpplay/glide/manager/RequestManagerRetriever;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpplay/glide/manager/RequestManagerRetriever;->pendingRequestManagerFragments:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/hpplay/glide/manager/RequestManagerRetriever;->handler:Landroid/os/Handler;

    .line 21
    .line 22
    return-void
.end method

.method private static assertNotDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "You cannot start a load for a destroyed activity"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static get()Lcom/hpplay/glide/manager/RequestManagerRetriever;
    .locals 1

    .line 1
    sget-object v0, Lcom/hpplay/glide/manager/RequestManagerRetriever;->INSTANCE:Lcom/hpplay/glide/manager/RequestManagerRetriever;

    return-object v0
.end method

.method private getApplicationManager(Landroid/content/Context;)Lcom/hpplay/glide/RequestManager;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/manager/RequestManagerRetriever;->applicationManager:Lcom/hpplay/glide/RequestManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/glide/manager/RequestManagerRetriever;->applicationManager:Lcom/hpplay/glide/RequestManager;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/hpplay/glide/RequestManager;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Lcom/hpplay/glide/manager/ApplicationLifecycle;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/hpplay/glide/manager/ApplicationLifecycle;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/hpplay/glide/manager/EmptyRequestManagerTreeNode;

    .line 22
    .line 23
    invoke-direct {v2}, Lcom/hpplay/glide/manager/EmptyRequestManagerTreeNode;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1, v1, v2}, Lcom/hpplay/glide/RequestManager;-><init>(Landroid/content/Context;Lcom/hpplay/glide/manager/Lifecycle;Lcom/hpplay/glide/manager/RequestManagerTreeNode;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpplay/glide/manager/RequestManagerRetriever;->applicationManager:Lcom/hpplay/glide/RequestManager;

    .line 30
    .line 31
    :cond_0
    monitor-exit p0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/hpplay/glide/manager/RequestManagerRetriever;->applicationManager:Lcom/hpplay/glide/RequestManager;

    .line 37
    .line 38
    return-object p1
.end method


# virtual methods
.method public fragmentGet(Landroid/content/Context;Landroid/app/FragmentManager;)Lcom/hpplay/glide/RequestManager;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/hpplay/glide/manager/RequestManagerRetriever;->getRequestManagerFragment(Landroid/app/FragmentManager;)Lcom/hpplay/glide/manager/RequestManagerFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/hpplay/glide/manager/RequestManagerFragment;->getRequestManager()Lcom/hpplay/glide/RequestManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/hpplay/glide/RequestManager;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/hpplay/glide/manager/RequestManagerFragment;->getLifecycle()Lcom/hpplay/glide/manager/ActivityFragmentLifecycle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p2}, Lcom/hpplay/glide/manager/RequestManagerFragment;->getRequestManagerTreeNode()Lcom/hpplay/glide/manager/RequestManagerTreeNode;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v0, p1, v1, v2}, Lcom/hpplay/glide/RequestManager;-><init>(Landroid/content/Context;Lcom/hpplay/glide/manager/Lifecycle;Lcom/hpplay/glide/manager/RequestManagerTreeNode;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lcom/hpplay/glide/manager/RequestManagerFragment;->setRequestManager(Lcom/hpplay/glide/RequestManager;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method public get(Landroid/app/Activity;)Lcom/hpplay/glide/RequestManager;
    .locals 1

    .line 9
    invoke-static {}, Lcom/hpplay/glide/util/Util;->isOnBackgroundThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-static {p1}, Lcom/hpplay/glide/manager/RequestManagerRetriever;->assertNotDestroyed(Landroid/app/Activity;)V

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/hpplay/glide/manager/RequestManagerRetriever;->fragmentGet(Landroid/content/Context;Landroid/app/FragmentManager;)Lcom/hpplay/glide/RequestManager;

    move-result-object p1

    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hpplay/glide/manager/RequestManagerRetriever;->get(Landroid/content/Context;)Lcom/hpplay/glide/RequestManager;

    move-result-object p1

    return-object p1
.end method

.method public get(Landroid/app/Fragment;)Lcom/hpplay/glide/RequestManager;
    .locals 1

    .line 14
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15
    invoke-static {}, Lcom/hpplay/glide/util/Util;->isOnBackgroundThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p1}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/hpplay/glide/manager/RequestManagerRetriever;->fragmentGet(Landroid/content/Context;Landroid/app/FragmentManager;)Lcom/hpplay/glide/RequestManager;

    move-result-object p1

    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hpplay/glide/manager/RequestManagerRetriever;->get(Landroid/content/Context;)Lcom/hpplay/glide/RequestManager;

    move-result-object p1

    return-object p1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a fragment before it is attached"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public get(Landroid/content/Context;)Lcom/hpplay/glide/RequestManager;
    .locals 1

    if-eqz p1, :cond_2

    .line 2
    invoke-static {}, Lcom/hpplay/glide/util/Util;->isOnMainThread()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_1

    .line 3
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/hpplay/glide/manager/RequestManagerRetriever;->get(Landroid/app/Activity;)Lcom/hpplay/glide/RequestManager;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hpplay/glide/manager/RequestManagerRetriever;->get(Landroid/content/Context;)Lcom/hpplay/glide/RequestManager;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Lcom/hpplay/glide/manager/RequestManagerRetriever;->getApplicationManager(Landroid/content/Context;)Lcom/hpplay/glide/RequestManager;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a null Context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getRequestManagerFragment(Landroid/app/FragmentManager;)Lcom/hpplay/glide/manager/RequestManagerFragment;
    .locals 3

    .line 1
    const-string v0, "com.bumptech.glide.manager"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/hpplay/glide/manager/RequestManagerFragment;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpplay/glide/manager/RequestManagerRetriever;->pendingRequestManagerFragments:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hpplay/glide/manager/RequestManagerFragment;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcom/hpplay/glide/manager/RequestManagerFragment;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/hpplay/glide/manager/RequestManagerFragment;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/hpplay/glide/manager/RequestManagerRetriever;->pendingRequestManagerFragments:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpplay/glide/manager/RequestManagerRetriever;->handler:Landroid/os/Handler;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object v1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v0, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroid/app/FragmentManager;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpplay/glide/manager/RequestManagerRetriever;->pendingRequestManagerFragments:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    move-object v0, p1

    .line 22
    move-object p1, v3

    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-string p1, "RMRetriever"

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "Failed to remove expected request manager fragment, manager: "

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_1
    return v1
.end method
