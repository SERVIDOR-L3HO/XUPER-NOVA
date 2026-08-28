.class Lcom/raizlabs/android/dbflow/runtime/DirectModelNotifier$DirectTableNotifierRegister;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/raizlabs/android/dbflow/runtime/TableNotifierRegister;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/raizlabs/android/dbflow/runtime/DirectModelNotifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DirectTableNotifierRegister"
.end annotation


# instance fields
.field private final internalChangeListener:Lcom/raizlabs/android/dbflow/runtime/OnTableChangedListener;

.field private modelChangedListener:Lcom/raizlabs/android/dbflow/runtime/OnTableChangedListener;

.field private registeredTables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/raizlabs/android/dbflow/runtime/DirectModelNotifier;


# direct methods
.method private constructor <init>(Lcom/raizlabs/android/dbflow/runtime/DirectModelNotifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/runtime/DirectModelNotifier$DirectTableNotifierRegister;->this$0:Lcom/raizlabs/android/dbflow/runtime/DirectModelNotifier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/runtime/DirectModelNotifier$DirectTableNotifierRegister;->registeredTables:Ljava/util/List;

    .line 3
    new-instance p1, Lcom/raizlabs/android/dbflow/runtime/DirectModelNotifier$DirectTableNotifierRegister$1;

    invoke-direct {p1, p0}, Lcom/raizlabs/android/dbflow/runtime/DirectModelNotifier$DirectTableNotifierRegister$1;-><init>(Lcom/raizlabs/android/dbflow/runtime/DirectModelNotifier$DirectTableNotifierRegister;)V

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/runtime/DirectModelNotifier$DirectTableNotifierRegister;->internalChangeListener:Lcom/raizlabs/android/dbflow/runtime/OnTableChangedListener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/raizlabs/android/dbflow/runtime/DirectModelNotifier;Lcom/raizlabs/android/dbflow/runtime/DirectModelNotifier$1;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/raizlabs/android/dbflow/runtime/DirectModelNotifier$DirectTableNotifierRegister;-><init>(Lcom/raizlabs/android/dbflow/runtime/DirectModelNotifier;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/raizlabs/android/dbflow/runtime/DirectModelNotifier$DirectTableNotifierRegister;)Lcom/raizlabs/android/dbflow/runtime/OnTableChangedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/raizlabs/android/dbflow/runtime/DirectModelNotifier$DirectTableNotifierRegister;->modelChangedListener:Lcom/raizlabs/android/dbflow/runtime/OnTableChangedListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public isSubscribed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/runtime/DirectModelNotifier$DirectTableNotifierRegister;->registeredTables:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

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

.method public register(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/runtime/DirectModelNotifier$DirectTableNotifierRegister;->registeredTables:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/runtime/DirectModelNotifier$DirectTableNotifierRegister;->this$0:Lcom/raizlabs/android/dbflow/runtime/DirectModelNotifier;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/runtime/DirectModelNotifier$DirectTableNotifierRegister;->internalChangeListener:Lcom/raizlabs/android/dbflow/runtime/OnTableChangedListener;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/raizlabs/android/dbflow/runtime/DirectModelNotifier;->registerForTableChanges(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/runtime/OnTableChangedListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setListener(Lcom/raizlabs/android/dbflow/runtime/OnTableChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/runtime/DirectModelNotifier$DirectTableNotifierRegister;->modelChangedListener:Lcom/raizlabs/android/dbflow/runtime/OnTableChangedListener;

    .line 2
    .line 3
    return-void
.end method

.method public unregister(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/runtime/DirectModelNotifier$DirectTableNotifierRegister;->registeredTables:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/runtime/DirectModelNotifier$DirectTableNotifierRegister;->this$0:Lcom/raizlabs/android/dbflow/runtime/DirectModelNotifier;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/runtime/DirectModelNotifier$DirectTableNotifierRegister;->internalChangeListener:Lcom/raizlabs/android/dbflow/runtime/OnTableChangedListener;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/raizlabs/android/dbflow/runtime/DirectModelNotifier;->unregisterForTableChanges(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/runtime/OnTableChangedListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public unregisterAll()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/runtime/DirectModelNotifier$DirectTableNotifierRegister;->registeredTables:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Class;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/raizlabs/android/dbflow/runtime/DirectModelNotifier$DirectTableNotifierRegister;->this$0:Lcom/raizlabs/android/dbflow/runtime/DirectModelNotifier;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/raizlabs/android/dbflow/runtime/DirectModelNotifier$DirectTableNotifierRegister;->internalChangeListener:Lcom/raizlabs/android/dbflow/runtime/OnTableChangedListener;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v3}, Lcom/raizlabs/android/dbflow/runtime/DirectModelNotifier;->unregisterForTableChanges(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/runtime/OnTableChangedListener;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/runtime/DirectModelNotifier$DirectTableNotifierRegister;->modelChangedListener:Lcom/raizlabs/android/dbflow/runtime/OnTableChangedListener;

    .line 29
    .line 30
    return-void
.end method
