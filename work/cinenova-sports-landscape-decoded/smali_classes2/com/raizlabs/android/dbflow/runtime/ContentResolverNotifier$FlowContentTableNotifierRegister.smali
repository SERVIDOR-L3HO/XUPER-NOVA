.class public Lcom/raizlabs/android/dbflow/runtime/ContentResolverNotifier$FlowContentTableNotifierRegister;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/raizlabs/android/dbflow/runtime/TableNotifierRegister;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/raizlabs/android/dbflow/runtime/ContentResolverNotifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FlowContentTableNotifierRegister"
.end annotation


# instance fields
.field private final flowContentObserver:Lcom/raizlabs/android/dbflow/runtime/FlowContentObserver;

.field private final internalContentChangeListener:Lcom/raizlabs/android/dbflow/runtime/OnTableChangedListener;

.field private tableChangedListener:Lcom/raizlabs/android/dbflow/runtime/OnTableChangedListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/raizlabs/android/dbflow/runtime/ContentResolverNotifier$FlowContentTableNotifierRegister$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/raizlabs/android/dbflow/runtime/ContentResolverNotifier$FlowContentTableNotifierRegister$1;-><init>(Lcom/raizlabs/android/dbflow/runtime/ContentResolverNotifier$FlowContentTableNotifierRegister;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/runtime/ContentResolverNotifier$FlowContentTableNotifierRegister;->internalContentChangeListener:Lcom/raizlabs/android/dbflow/runtime/OnTableChangedListener;

    .line 10
    .line 11
    new-instance v1, Lcom/raizlabs/android/dbflow/runtime/FlowContentObserver;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/raizlabs/android/dbflow/runtime/FlowContentObserver;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/raizlabs/android/dbflow/runtime/ContentResolverNotifier$FlowContentTableNotifierRegister;->flowContentObserver:Lcom/raizlabs/android/dbflow/runtime/FlowContentObserver;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/raizlabs/android/dbflow/runtime/FlowContentObserver;->addOnTableChangedListener(Lcom/raizlabs/android/dbflow/runtime/OnTableChangedListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic access$000(Lcom/raizlabs/android/dbflow/runtime/ContentResolverNotifier$FlowContentTableNotifierRegister;)Lcom/raizlabs/android/dbflow/runtime/OnTableChangedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/raizlabs/android/dbflow/runtime/ContentResolverNotifier$FlowContentTableNotifierRegister;->tableChangedListener:Lcom/raizlabs/android/dbflow/runtime/OnTableChangedListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public isSubscribed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/runtime/ContentResolverNotifier$FlowContentTableNotifierRegister;->flowContentObserver:Lcom/raizlabs/android/dbflow/runtime/FlowContentObserver;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/runtime/FlowContentObserver;->isSubscribed()Z

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
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/runtime/ContentResolverNotifier$FlowContentTableNotifierRegister;->flowContentObserver:Lcom/raizlabs/android/dbflow/runtime/FlowContentObserver;

    .line 2
    .line 3
    invoke-static {}, Lcom/raizlabs/android/dbflow/config/FlowManager;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/raizlabs/android/dbflow/runtime/FlowContentObserver;->registerForContentChanges(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setListener(Lcom/raizlabs/android/dbflow/runtime/OnTableChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/runtime/ContentResolverNotifier$FlowContentTableNotifierRegister;->tableChangedListener:Lcom/raizlabs/android/dbflow/runtime/OnTableChangedListener;

    .line 2
    .line 3
    return-void
.end method

.method public unregister(Ljava/lang/Class;)V
    .locals 1
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
    iget-object p1, p0, Lcom/raizlabs/android/dbflow/runtime/ContentResolverNotifier$FlowContentTableNotifierRegister;->flowContentObserver:Lcom/raizlabs/android/dbflow/runtime/FlowContentObserver;

    .line 2
    .line 3
    invoke-static {}, Lcom/raizlabs/android/dbflow/config/FlowManager;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/runtime/FlowContentObserver;->unregisterForContentChanges(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public unregisterAll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/runtime/ContentResolverNotifier$FlowContentTableNotifierRegister;->flowContentObserver:Lcom/raizlabs/android/dbflow/runtime/FlowContentObserver;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/runtime/ContentResolverNotifier$FlowContentTableNotifierRegister;->internalContentChangeListener:Lcom/raizlabs/android/dbflow/runtime/OnTableChangedListener;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/runtime/FlowContentObserver;->removeTableChangedListener(Lcom/raizlabs/android/dbflow/runtime/OnTableChangedListener;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/runtime/ContentResolverNotifier$FlowContentTableNotifierRegister;->tableChangedListener:Lcom/raizlabs/android/dbflow/runtime/OnTableChangedListener;

    .line 10
    .line 11
    return-void
.end method
