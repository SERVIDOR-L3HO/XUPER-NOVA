.class public Lcom/raizlabs/android/dbflow/runtime/DirectModelNotifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/raizlabs/android/dbflow/runtime/ModelNotifier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/raizlabs/android/dbflow/runtime/DirectModelNotifier$DirectTableNotifierRegister;,
        Lcom/raizlabs/android/dbflow/runtime/DirectModelNotifier$ModelChangedListener;,
        Lcom/raizlabs/android/dbflow/runtime/DirectModelNotifier$OnModelStateChangedListener;
    }
.end annotation


# static fields
.field private static notifier:Lcom/raizlabs/android/dbflow/runtime/DirectModelNotifier;


# instance fields
.field private final modelChangedListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Set<",
            "Lcom/raizlabs/android/dbflow/runtime/DirectModelNotifier$OnModelStateChangedListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private final singleRegister:Lcom/raizlabs/android/dbflow/runtime/TableNotifierRegister;

.field private final tableChangedListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Set<",
            "Lcom/raizlabs/android/dbflow/runtime/OnTableChangedListener;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/runtime/DirectModelNotifier;->modelChangedListenerMap:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/runtime/DirectModelNotifier;->tableChangedListenerMap:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Lcom/raizlabs/android/dbflow/runtime/DirectModelNotifier$DirectTableNotifierRegister;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lcom/raizlabs/android/dbflow/runtime/DirectModelNotifier$DirectTableNotifierRegister;-><init>(Lcom/raizlabs/android/dbflow/runtime/DirectModelNotifier;Lcom/raizlabs/android/dbflow/runtime/DirectModelNotifier$1;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/runtime/DirectModelNotifier;->singleRegister:Lcom/raizlabs/android/dbflow/runtime/TableNotifierRegister;

    .line 25
    .line 26
    sget-object v0, Lcom/raizlabs/android/dbflow/runtime/DirectModelNotifier;->notifier:Lcom/raizlabs/android/dbflow/runtime/DirectModelNotifier;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "Cannot instantiate more than one DirectNotifier. Use DirectNotifier.get()"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public static get()Lcom/raizlabs/android/dbflow/runtime/DirectModelNotifier;
    .locals 1

    .line 1
    sget-object v0, Lcom/raizlabs/android/dbflow/runtime/DirectModelNotifier;->notifier:Lcom/raizlabs/android/dbflow/runtime/DirectModelNotifier;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/raizlabs/android/dbflow/runtime/DirectModelNotifier;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/raizlabs/android/dbflow/runtime/DirectModelNotifier;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/raizlabs/android/dbflow/runtime/DirectModelNotifier;->notifier:Lcom/raizlabs/android/dbflow/runtime/DirectModelNotifier;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/raizlabs/android/dbflow/runtime/DirectModelNotifier;->notifier:Lcom/raizlabs/android/dbflow/runtime/DirectModelNotifier;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public newRegister()Lcom/raizlabs/android/dbflow/runtime/TableNotifierRegister;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/runtime/DirectModelNotifier;->singleRegister:Lcom/raizlabs/android/dbflow/runtime/TableNotifierRegister;

    .line 2
    .line 3
    return-object v0
.end method

.method public notifyModelChanged(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/structure/ModelAdapter;Lcom/raizlabs/android/dbflow/structure/BaseModel$Action;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/raizlabs/android/dbflow/structure/ModelAdapter<",
            "TT;>;",
            "Lcom/raizlabs/android/dbflow/structure/BaseModel$Action;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/runtime/DirectModelNotifier;->modelChangedListenerMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/raizlabs/android/dbflow/structure/RetrievalAdapter;->getModelClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/util/Set;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/raizlabs/android/dbflow/runtime/DirectModelNotifier$OnModelStateChangedListener;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, p1, p3}, Lcom/raizlabs/android/dbflow/runtime/DirectModelNotifier$OnModelStateChangedListener;->onModelChanged(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/structure/BaseModel$Action;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public notifyTableChanged(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/structure/BaseModel$Action;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/raizlabs/android/dbflow/structure/BaseModel$Action;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/runtime/DirectModelNotifier;->tableChangedListenerMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/raizlabs/android/dbflow/runtime/OnTableChangedListener;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, p1, p2}, Lcom/raizlabs/android/dbflow/runtime/OnTableChangedListener;->onTableChanged(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/structure/BaseModel$Action;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public registerForModelChanges(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/runtime/DirectModelNotifier$ModelChangedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/raizlabs/android/dbflow/runtime/DirectModelNotifier$ModelChangedListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/raizlabs/android/dbflow/runtime/DirectModelNotifier;->registerForModelStateChanges(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/runtime/DirectModelNotifier$OnModelStateChangedListener;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/raizlabs/android/dbflow/runtime/DirectModelNotifier;->registerForTableChanges(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/runtime/OnTableChangedListener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public registerForModelStateChanges(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/runtime/DirectModelNotifier$OnModelStateChangedListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/raizlabs/android/dbflow/runtime/DirectModelNotifier$OnModelStateChangedListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/runtime/DirectModelNotifier;->modelChangedListenerMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/runtime/DirectModelNotifier;->modelChangedListenerMap:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public registerForTableChanges(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/runtime/OnTableChangedListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/raizlabs/android/dbflow/runtime/OnTableChangedListener;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/runtime/DirectModelNotifier;->tableChangedListenerMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/runtime/DirectModelNotifier;->tableChangedListenerMap:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public unregisterForModelChanges(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/runtime/DirectModelNotifier$ModelChangedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/raizlabs/android/dbflow/runtime/DirectModelNotifier$ModelChangedListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/raizlabs/android/dbflow/runtime/DirectModelNotifier;->unregisterForModelStateChanges(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/runtime/DirectModelNotifier$OnModelStateChangedListener;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/raizlabs/android/dbflow/runtime/DirectModelNotifier;->unregisterForTableChanges(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/runtime/OnTableChangedListener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public unregisterForModelStateChanges(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/runtime/DirectModelNotifier$OnModelStateChangedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/raizlabs/android/dbflow/runtime/DirectModelNotifier$OnModelStateChangedListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/runtime/DirectModelNotifier;->modelChangedListenerMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Set;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public unregisterForTableChanges(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/runtime/OnTableChangedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/raizlabs/android/dbflow/runtime/OnTableChangedListener;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/runtime/DirectModelNotifier;->tableChangedListenerMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Set;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
