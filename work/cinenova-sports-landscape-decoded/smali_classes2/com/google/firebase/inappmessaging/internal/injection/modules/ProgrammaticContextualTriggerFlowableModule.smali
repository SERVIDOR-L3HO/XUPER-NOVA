.class public Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/firebase/inappmessaging/dagger/Module;
.end annotation


# instance fields
.field private triggers:Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;->triggers:Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;Lio/reactivex/FlowableEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;->lambda$providesProgramaticContextualTriggerStream$1(Lio/reactivex/FlowableEmitter;)V

    return-void
.end method

.method public static synthetic b(Lio/reactivex/FlowableEmitter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;->lambda$providesProgramaticContextualTriggerStream$0(Lio/reactivex/FlowableEmitter;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$providesProgramaticContextualTriggerStream$0(Lio/reactivex/FlowableEmitter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$providesProgramaticContextualTriggerStream$1(Lio/reactivex/FlowableEmitter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;->triggers:Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers;

    .line 2
    .line 3
    new-instance v1, Ln4/a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ln4/a;-><init>(Lio/reactivex/FlowableEmitter;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers;->setListener(Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers$Listener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public providesProgramaticContextualTriggerStream()Lio/reactivex/flowables/ConnectableFlowable;
    .locals 2
    .annotation runtime Lcom/google/firebase/inappmessaging/dagger/Provides;
    .end annotation

    .annotation runtime Lcom/google/firebase/inappmessaging/internal/injection/qualifiers/ProgrammaticTrigger;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Ln4/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ln4/b;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lio/reactivex/Flowable;->publish()Lio/reactivex/flowables/ConnectableFlowable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lio/reactivex/flowables/ConnectableFlowable;->connect()Lio/reactivex/disposables/Disposable;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public providesProgramaticContextualTriggers()Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers;
    .locals 1
    .annotation runtime Lcom/google/firebase/inappmessaging/dagger/Provides;
    .end annotation

    .annotation runtime Lcom/google/firebase/inappmessaging/internal/injection/qualifiers/ProgrammaticTrigger;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;->triggers:Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers;

    .line 2
    .line 3
    return-object v0
.end method
