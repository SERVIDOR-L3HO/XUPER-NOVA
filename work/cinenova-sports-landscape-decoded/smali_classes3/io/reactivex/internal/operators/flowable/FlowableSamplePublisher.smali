.class public final Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;
.super Lio/reactivex/Flowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SampleMainEmitLast;,
        Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SampleMainNoLast;,
        Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplerSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;
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
.field final emitLast:Z

.field final other:Leb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb/b;"
        }
    .end annotation
.end field

.field final source:Leb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leb/b;Leb/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leb/b;",
            "Leb/b;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;->source:Leb/b;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;->other:Leb/b;

    .line 7
    .line 8
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;->emitLast:Z

    .line 9
    .line 10
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
    new-instance v0, Lio/reactivex/subscribers/SerializedSubscriber;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/subscribers/SerializedSubscriber;-><init>(Leb/c;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;->emitLast:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;->source:Leb/b;

    .line 11
    .line 12
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SampleMainEmitLast;

    .line 13
    .line 14
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;->other:Leb/b;

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SampleMainEmitLast;-><init>(Leb/c;Leb/b;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1}, Leb/b;->subscribe(Leb/c;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;->source:Leb/b;

    .line 24
    .line 25
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SampleMainNoLast;

    .line 26
    .line 27
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;->other:Leb/b;

    .line 28
    .line 29
    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SampleMainNoLast;-><init>(Leb/c;Leb/b;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v1}, Leb/b;->subscribe(Leb/c;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method
