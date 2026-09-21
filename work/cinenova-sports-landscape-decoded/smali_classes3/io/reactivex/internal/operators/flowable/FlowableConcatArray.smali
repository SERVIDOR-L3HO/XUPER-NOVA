.class public final Lio/reactivex/internal/operators/flowable/FlowableConcatArray;
.super Lio/reactivex/Flowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final delayError:Z

.field final sources:[Leb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Leb/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Leb/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Leb/b;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray;->sources:[Leb/b;

    .line 5
    .line 6
    iput-boolean p2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray;->delayError:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public subscribeActual(Leb/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leb/c;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray;->sources:[Leb/b;

    .line 4
    .line 5
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray;->delayError:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;-><init>([Leb/b;ZLeb/c;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Leb/c;->onSubscribe(Leb/d;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->onComplete()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
