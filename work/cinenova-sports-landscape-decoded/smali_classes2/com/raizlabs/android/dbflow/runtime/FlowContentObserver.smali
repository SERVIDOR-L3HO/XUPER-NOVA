.class public Lcom/raizlabs/android/dbflow/runtime/FlowContentObserver;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/raizlabs/android/dbflow/runtime/FlowContentObserver$ContentChangeListener;,
        Lcom/raizlabs/android/dbflow/runtime/FlowContentObserver$OnModelStateChangedListener;
    }
.end annotation


# static fields
.field private static final REGISTERED_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static forceNotify:Z


# instance fields
.field private final contentAuthority:Ljava/lang/String;

.field protected isInTransaction:Z

.field private final modelChangeListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/raizlabs/android/dbflow/runtime/FlowContentObserver$OnModelStateChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final notificationUris:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private notifyAllUris:Z

.field private final onTableChangedListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/raizlabs/android/dbflow/runtime/OnTableChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final registeredTables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final tableUris:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/raizlabs/android/dbflow/runtime/FlowContentObserver;->REGISTERED_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    sput-boolean v1, Lcom/raizlabs/android/dbflow/runtime/FlowContentObserver;->forceNotify:Z

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 11
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/runtime/FlowContentObserver;->modelChangeListeners:Ljava/util/Set;

    .line 12
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/runtime/FlowContentObserver;->onTableChangedListeners:Ljava/util/Set;

    .line 13
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/runtime/FlowContentObserver;->registeredTables:Ljava/util/Map;

    .line 14
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/runtime/FlowContentObserver;->notificationUris:Ljava/util/Set;

    .line 15
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/runtime/FlowContentObserver;->tableUris:Ljava/util/Set;

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/raizlabs/android/dbflow/runtime/FlowContentObserver;->isInTransaction:Z

    .line 17
    iput-boolean p1, p0, Lcom/raizlabs/android/dbflow/runtime/FlowContentObserver;->notifyAllUris:Z

    .line 18
    iput-object p2, p0, Lcom/raizlabs/android/dbflow/runtime/FlowContentObserver;->contentAuthority:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/runtime/FlowContentObserver;->modelChangeListeners:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/runtime/FlowContentObserver;->onTableChangedListeners:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/runtime/FlowContentObserver;->registeredTables:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/runtime/FlowContentObserver;->notificationUris:Ljava/util/Set;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/runtime/FlowContentObserver;->tableUris:Ljava/util/Set;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/raizlabs/android/dbflow/runtime/FlowContentObserver;->isInTransaction:Z

    .line 8
    iput-boolean v0, p0, Lcom/raizlabs/android/dbflow/runtime/FlowContentObserver;->notifyAllUris:Z

    .line 9
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/runtime/FlowContentObserver;->contentAuthority:Ljava/lang/String;

    return-void
.end method

.method public static clearRegisteredObserverCount()V
    .locals 2

    .line 1
    sget-object v0, Lcom/raizlabs/android/dbflow/runtime/FlowContentObserver;->REGISTERED_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private onChange(ZLandroid/net/Uri;Z)V
    .locals 7

    .line 6
    invoke-virtual {p2}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p1

    const-string v0, "tableName"

    .line 7
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    new-array v2, v2, [Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 11
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "tableName"

    .line 12
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 13
    invoke-virtual {p2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-static {v4}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    new-instance v6, Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;

    invoke-direct {v6, v4}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/raizlabs/android/dbflow/sql/language/NameAlias$Builder;->build()Lcom/raizlabs/android/dbflow/sql/language/NameAlias;

    move-result-object v4

    invoke-static {v4}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->op(Lcom/raizlabs/android/dbflow/sql/language/NameAlias;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object v4

    .line 16
    invoke-virtual {v4, v5}, Lcom/raizlabs/android/dbflow/sql/language/Operator;->eq(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/sql/language/Operator;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/runtime/FlowContentObserver;->registeredTables:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 18
    invoke-static {p1}, Lcom/raizlabs/android/dbflow/structure/BaseModel$Action;->valueOf(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/structure/BaseModel$Action;

    move-result-object p1

    .line 19
    iget-boolean v1, p0, Lcom/raizlabs/android/dbflow/runtime/FlowContentObserver;->isInTransaction:Z

    if-nez v1, :cond_3

    .line 20
    iget-object p2, p0, Lcom/raizlabs/android/dbflow/runtime/FlowContentObserver;->modelChangeListeners:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/raizlabs/android/dbflow/runtime/FlowContentObserver$OnModelStateChangedListener;

    .line 21
    invoke-interface {v1, v0, p1, v2}, Lcom/raizlabs/android/dbflow/runtime/FlowContentObserver$OnModelStateChangedListener;->onModelStateChanged(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/structure/BaseModel$Action;[Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;)V

    goto :goto_1

    :cond_2
    if-nez p3, :cond_5

    .line 22
    iget-object p2, p0, Lcom/raizlabs/android/dbflow/runtime/FlowContentObserver;->onTableChangedListeners:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/raizlabs/android/dbflow/runtime/OnTableChangedListener;

    .line 23
    invoke-interface {p3, v0, p1}, Lcom/raizlabs/android/dbflow/runtime/OnTableChangedListener;->onTableChanged(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/structure/BaseModel$Action;)V

    goto :goto_2

    .line 24
    :cond_3
    iget-boolean p3, p0, Lcom/raizlabs/android/dbflow/runtime/FlowContentObserver;->notifyAllUris:Z

    if-nez p3, :cond_4

    .line 25
    sget-object p1, Lcom/raizlabs/android/dbflow/structure/BaseModel$Action;->CHANGE:Lcom/raizlabs/android/dbflow/structure/BaseModel$Action;

    .line 26
    iget-object p2, p0, Lcom/raizlabs/android/dbflow/runtime/FlowContentObserver;->contentAuthority:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lcom/raizlabs/android/dbflow/sql/SqlUtils;->getNotificationUri(Ljava/lang/String;Ljava/lang/Class;Lcom/raizlabs/android/dbflow/structure/BaseModel$Action;)Landroid/net/Uri;

    move-result-object p2

    .line 27
    :cond_4
    iget-object p3, p0, Lcom/raizlabs/android/dbflow/runtime/FlowContentObserver;->notificationUris:Ljava/util/Set;

    monitor-enter p3

    .line 28
    :try_start_0
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/runtime/FlowContentObserver;->notificationUris:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    iget-object p2, p0, Lcom/raizlabs/android/dbflow/runtime/FlowContentObserver;->tableUris:Ljava/util/Set;

    monitor-enter p2

    .line 31
    :try_start_1
    iget-object p3, p0, Lcom/raizlabs/android/dbflow/runtime/FlowContentObserver;->tableUris:Ljava/util/Set;

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/runtime/FlowContentObserver;->contentAuthority:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lcom/raizlabs/android/dbflow/sql/SqlUtils;->getNotificationUri(Ljava/lang/String;Ljava/lang/Class;Lcom/raizlabs/android/dbflow/structure/BaseModel$Action;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    monitor-exit p2

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 33
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public static setShouldForceNotify(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/raizlabs/android/dbflow/runtime/FlowContentObserver;->forceNotify:Z

    .line 2
    .line 3
    return-void
.end method

.method public static shouldNotify()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/raizlabs/android/dbflow/runtime/FlowContentObserver;->forceNotify:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/raizlabs/android/dbflow/runtime/FlowContentObserver;->REGISTERED_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method


# virtual methods
.method public addContentChangeListener(Lcom/raizlabs/android/dbflow/runtime/FlowContentObserver$ContentChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/runtime/FlowContentObserver;->modelChangeListeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/runtime/FlowContentObserver;->onTableChangedListeners:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public addModelChangeListener(Lcom/raizlabs/android/dbflow/runtime/FlowContentObserver$OnModelStateChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/runtime/FlowContentObserver;->modelChangeListeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnTableChangedListener(Lcom/raizlabs/android/dbflow/runtime/OnTableChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/runtime/FlowContentObserver;->onTableChangedListeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public beginTransaction()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/raizlabs/android/dbflow/runtime/FlowContentObserver;->isInTransaction:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/raizlabs/android/dbflow/runtime/FlowContentObserver;->isInTransaction:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public endTransactionAndNotify()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/raizlabs/android/dbflow/runtime/FlowContentObserver;->isInTransaction:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/raizlabs/android/dbflow/runtime/FlowContentObserver;->isInTransaction:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/runtime/FlowContentObserver;->notificationUris:Ljava/util/Set;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/runtime/FlowContentObserver;->notificationUris:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/net/Uri;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {p0, v3, v2, v3}, Lcom/raizlabs/android/dbflow/runtime/FlowContentObserver;->onChange(ZLandroid/net/Uri;Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/runtime/FlowContentObserver;->notificationUris:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 37
    .line 38
    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/runtime/FlowContentObserver;->tableUris:Ljava/util/Set;

    .line 41
    .line 42
    monitor-enter v1

    .line 43
    :try_start_1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/runtime/FlowContentObserver;->tableUris:Ljava/util/Set;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/net/Uri;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/raizlabs/android/dbflow/runtime/FlowContentObserver;->onTableChangedListeners:Ljava/util/Set;

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lcom/raizlabs/android/dbflow/runtime/OnTableChangedListener;

    .line 78
    .line 79
    iget-object v5, p0, Lcom/raizlabs/android/dbflow/runtime/FlowContentObserver;->registeredTables:Ljava/util/Map;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Ljava/lang/Class;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {v6}, Lcom/raizlabs/android/dbflow/structure/BaseModel$Action;->valueOf(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/structure/BaseModel$Action;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-interface {v4, v5, v6}, Lcom/raizlabs/android/dbflow/runtime/OnTableChangedListener;->onTableChanged(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/structure/BaseModel$Action;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/runtime/FlowContentObserver;->tableUris:Ljava/util/Set;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 106
    .line 107
    .line 108
    monitor-exit v1

    .line 109
    goto :goto_2

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw v0

    .line 113
    :catchall_1
    move-exception v1

    .line 114
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    throw v1

    .line 116
    :cond_3
    :goto_2
    return-void
.end method

.method public isSubscribed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/runtime/FlowContentObserver;->registeredTables:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public onChange(Z)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/raizlabs/android/dbflow/runtime/FlowContentObserver;->modelChangeListeners:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/raizlabs/android/dbflow/runtime/FlowContentObserver$OnModelStateChangedListener;

    .line 2
    sget-object v2, Lcom/raizlabs/android/dbflow/structure/BaseModel$Action;->CHANGE:Lcom/raizlabs/android/dbflow/structure/BaseModel$Action;

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;

    invoke-interface {v0, v1, v2, v3}, Lcom/raizlabs/android/dbflow/runtime/FlowContentObserver$OnModelStateChangedListener;->onModelStateChanged(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/structure/BaseModel$Action;[Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/raizlabs/android/dbflow/runtime/FlowContentObserver;->onTableChangedListeners:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/raizlabs/android/dbflow/runtime/OnTableChangedListener;

    .line 4
    sget-object v2, Lcom/raizlabs/android/dbflow/structure/BaseModel$Action;->CHANGE:Lcom/raizlabs/android/dbflow/structure/BaseModel$Action;

    invoke-interface {v0, v1, v2}, Lcom/raizlabs/android/dbflow/runtime/OnTableChangedListener;->onTableChanged(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/structure/BaseModel$Action;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/raizlabs/android/dbflow/runtime/FlowContentObserver;->onChange(ZLandroid/net/Uri;Z)V

    return-void
.end method

.method public registerForContentChanges(Landroid/content/ContentResolver;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/runtime/FlowContentObserver;->contentAuthority:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p2, v1}, Lcom/raizlabs/android/dbflow/sql/SqlUtils;->getNotificationUri(Ljava/lang/String;Ljava/lang/Class;Lcom/raizlabs/android/dbflow/structure/BaseModel$Action;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 5
    sget-object p1, Lcom/raizlabs/android/dbflow/runtime/FlowContentObserver;->REGISTERED_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    iget-object p1, p0, Lcom/raizlabs/android/dbflow/runtime/FlowContentObserver;->registeredTables:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/raizlabs/android/dbflow/runtime/FlowContentObserver;->registeredTables:Ljava/util/Map;

    invoke-static {p2}, Lcom/raizlabs/android/dbflow/config/FlowManager;->getTableName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public registerForContentChanges(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/raizlabs/android/dbflow/runtime/FlowContentObserver;->registerForContentChanges(Landroid/content/ContentResolver;Ljava/lang/Class;)V

    return-void
.end method

.method public removeContentChangeListener(Lcom/raizlabs/android/dbflow/runtime/FlowContentObserver$ContentChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/runtime/FlowContentObserver;->modelChangeListeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/runtime/FlowContentObserver;->onTableChangedListeners:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public removeModelChangeListener(Lcom/raizlabs/android/dbflow/runtime/FlowContentObserver$OnModelStateChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/runtime/FlowContentObserver;->modelChangeListeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeTableChangedListener(Lcom/raizlabs/android/dbflow/runtime/OnTableChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/runtime/FlowContentObserver;->onTableChangedListeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNotifyAllUris(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/raizlabs/android/dbflow/runtime/FlowContentObserver;->notifyAllUris:Z

    .line 2
    .line 3
    return-void
.end method

.method public unregisterForContentChanges(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/raizlabs/android/dbflow/runtime/FlowContentObserver;->REGISTERED_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/raizlabs/android/dbflow/runtime/FlowContentObserver;->registeredTables:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
