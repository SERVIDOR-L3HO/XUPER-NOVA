.class final Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;
.super Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/ParallelRunOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RunOnConditionalSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xeeb976b788f368aL


# instance fields
.field final downstream:Lio/reactivex/internal/fuseable/ConditionalSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/ConditionalSubscriber<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/internal/fuseable/ConditionalSubscriber;ILio/reactivex/internal/queue/SpscArrayQueue;Lio/reactivex/Scheduler$Worker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/fuseable/ConditionalSubscriber<",
            "-TT;>;I",
            "Lio/reactivex/internal/queue/SpscArrayQueue<",
            "TT;>;",
            "Lio/reactivex/Scheduler$Worker;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;-><init>(ILio/reactivex/internal/queue/SpscArrayQueue;Lio/reactivex/Scheduler$Worker;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;->downstream:Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSubscribe(Leb/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->upstream:Leb/d;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Leb/d;Leb/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->upstream:Leb/d;

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;->downstream:Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lio/reactivex/FlowableSubscriber;->onSubscribe(Leb/d;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->prefetch:I

    .line 17
    .line 18
    int-to-long v0, v0

    .line 19
    invoke-interface {p1, v0, v1}, Leb/d;->request(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->consumed:I

    .line 4
    .line 5
    iget-object v2, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->queue:Lio/reactivex/internal/queue/SpscArrayQueue;

    .line 6
    .line 7
    iget-object v3, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;->downstream:Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    .line 8
    .line 9
    iget v4, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->limit:I

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    :goto_0
    iget-object v7, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 15
    .line 16
    .line 17
    move-result-wide v7

    .line 18
    const-wide/16 v9, 0x0

    .line 19
    .line 20
    move-wide v11, v9

    .line 21
    :goto_1
    cmp-long v13, v11, v7

    .line 22
    .line 23
    if-eqz v13, :cond_7

    .line 24
    .line 25
    iget-boolean v13, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->cancelled:Z

    .line 26
    .line 27
    if-eqz v13, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Lio/reactivex/internal/queue/SpscArrayQueue;->clear()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-boolean v13, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->done:Z

    .line 34
    .line 35
    if-eqz v13, :cond_1

    .line 36
    .line 37
    iget-object v14, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->error:Ljava/lang/Throwable;

    .line 38
    .line 39
    if-eqz v14, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Lio/reactivex/internal/queue/SpscArrayQueue;->clear()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, v14}, Lio/reactivex/internal/fuseable/ConditionalSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

    .line 48
    .line 49
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {v2}, Lio/reactivex/internal/queue/SpscArrayQueue;->poll()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    const/4 v15, 0x0

    .line 58
    if-nez v14, :cond_2

    .line 59
    .line 60
    const/16 v16, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v16, 0x0

    .line 64
    .line 65
    :goto_2
    if-eqz v13, :cond_3

    .line 66
    .line 67
    if-eqz v16, :cond_3

    .line 68
    .line 69
    invoke-interface {v3}, Lio/reactivex/internal/fuseable/ConditionalSubscriber;->onComplete()V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

    .line 73
    .line 74
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    if-eqz v16, :cond_4

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    invoke-interface {v3, v14}, Lio/reactivex/internal/fuseable/ConditionalSubscriber;->tryOnNext(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    if-eqz v13, :cond_5

    .line 86
    .line 87
    const-wide/16 v13, 0x1

    .line 88
    .line 89
    add-long/2addr v11, v13

    .line 90
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    if-ne v1, v4, :cond_6

    .line 93
    .line 94
    iget-object v13, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->upstream:Leb/d;

    .line 95
    .line 96
    move/from16 v16, v6

    .line 97
    .line 98
    int-to-long v5, v1

    .line 99
    invoke-interface {v13, v5, v6}, Leb/d;->request(J)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    move/from16 v16, v6

    .line 105
    .line 106
    :goto_3
    move/from16 v6, v16

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_7
    :goto_4
    move/from16 v16, v6

    .line 110
    .line 111
    cmp-long v5, v11, v7

    .line 112
    .line 113
    if-nez v5, :cond_a

    .line 114
    .line 115
    iget-boolean v5, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->cancelled:Z

    .line 116
    .line 117
    if-eqz v5, :cond_8

    .line 118
    .line 119
    invoke-virtual {v2}, Lio/reactivex/internal/queue/SpscArrayQueue;->clear()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_8
    iget-boolean v5, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->done:Z

    .line 124
    .line 125
    if-eqz v5, :cond_a

    .line 126
    .line 127
    iget-object v5, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->error:Ljava/lang/Throwable;

    .line 128
    .line 129
    if-eqz v5, :cond_9

    .line 130
    .line 131
    invoke-virtual {v2}, Lio/reactivex/internal/queue/SpscArrayQueue;->clear()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v3, v5}, Lio/reactivex/internal/fuseable/ConditionalSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

    .line 138
    .line 139
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_9
    invoke-virtual {v2}, Lio/reactivex/internal/queue/SpscArrayQueue;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_a

    .line 148
    .line 149
    invoke-interface {v3}, Lio/reactivex/internal/fuseable/ConditionalSubscriber;->onComplete()V

    .line 150
    .line 151
    .line 152
    iget-object v1, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

    .line 153
    .line 154
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_a
    cmp-long v5, v11, v9

    .line 159
    .line 160
    if-eqz v5, :cond_b

    .line 161
    .line 162
    const-wide v5, 0x7fffffffffffffffL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    cmp-long v9, v7, v5

    .line 168
    .line 169
    if-eqz v9, :cond_b

    .line 170
    .line 171
    iget-object v5, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 172
    .line 173
    neg-long v6, v11

    .line 174
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 175
    .line 176
    .line 177
    :cond_b
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    move/from16 v6, v16

    .line 182
    .line 183
    if-ne v5, v6, :cond_c

    .line 184
    .line 185
    iput v1, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->consumed:I

    .line 186
    .line 187
    neg-int v5, v6

    .line 188
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-nez v5, :cond_c

    .line 193
    .line 194
    return-void

    .line 195
    :cond_c
    move v6, v5

    .line 196
    goto/16 :goto_0
.end method
