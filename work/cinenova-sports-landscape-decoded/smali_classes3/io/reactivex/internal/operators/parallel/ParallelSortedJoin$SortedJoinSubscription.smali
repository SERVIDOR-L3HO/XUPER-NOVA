.class final Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Leb/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/ParallelSortedJoin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SortedJoinSubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Leb/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x30527af9756114d9L


# instance fields
.field volatile cancelled:Z

.field final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final downstream:Leb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb/c;"
        }
    .end annotation
.end field

.field final error:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final indexes:[I

.field final lists:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field final remaining:Ljava/util/concurrent/atomic/AtomicInteger;

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final subscribers:[Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinInnerSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinInnerSubscriber<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leb/c;ILjava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leb/c;",
            "I",
            "Ljava/util/Comparator<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->remaining:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->downstream:Leb/c;

    .line 26
    .line 27
    iput-object p3, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->comparator:Ljava/util/Comparator;

    .line 28
    .line 29
    new-array p1, p2, [Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinInnerSubscriber;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    :goto_0
    if-ge p3, p2, :cond_0

    .line 33
    .line 34
    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinInnerSubscriber;

    .line 35
    .line 36
    invoke-direct {v0, p0, p3}, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinInnerSubscriber;-><init>(Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;I)V

    .line 37
    .line 38
    .line 39
    aput-object v0, p1, p3

    .line 40
    .line 41
    add-int/lit8 p3, p3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->subscribers:[Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinInnerSubscriber;

    .line 45
    .line 46
    new-array p1, p2, [Ljava/util/List;

    .line 47
    .line 48
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->lists:[Ljava/util/List;

    .line 49
    .line 50
    new-array p1, p2, [I

    .line 51
    .line 52
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->indexes:[I

    .line 53
    .line 54
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->remaining:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->cancelled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->cancelled:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->cancelAll()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->lists:[Ljava/util/List;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public cancelAll()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->subscribers:[Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinInnerSubscriber;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinInnerSubscriber;->cancel()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public drain()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, v1, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->downstream:Leb/c;

    .line 11
    .line 12
    iget-object v3, v1, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->lists:[Ljava/util/List;

    .line 13
    .line 14
    iget-object v0, v1, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->indexes:[I

    .line 15
    .line 16
    array-length v4, v0

    .line 17
    const/4 v6, 0x1

    .line 18
    :goto_0
    iget-object v7, v1, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    const-wide/16 v11, 0x0

    .line 25
    .line 26
    :goto_1
    const/4 v14, 0x0

    .line 27
    cmp-long v15, v11, v7

    .line 28
    .line 29
    if-eqz v15, :cond_9

    .line 30
    .line 31
    iget-boolean v15, v1, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->cancelled:Z

    .line 32
    .line 33
    if-eqz v15, :cond_1

    .line 34
    .line 35
    invoke-static {v3, v14}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v15, v1, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v15

    .line 45
    check-cast v15, Ljava/lang/Throwable;

    .line 46
    .line 47
    if-eqz v15, :cond_2

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->cancelAll()V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v14}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v15}, Leb/c;->onError(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const/4 v15, -0x1

    .line 60
    move-object v9, v14

    .line 61
    const/4 v13, 0x0

    .line 62
    :goto_2
    if-ge v13, v4, :cond_7

    .line 63
    .line 64
    aget-object v10, v3, v13

    .line 65
    .line 66
    aget v5, v0, v13

    .line 67
    .line 68
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    if-eq v14, v5, :cond_6

    .line 73
    .line 74
    if-nez v9, :cond_3

    .line 75
    .line 76
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    :goto_3
    move v15, v13

    .line 81
    goto :goto_5

    .line 82
    :cond_3
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :try_start_0
    iget-object v10, v1, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->comparator:Ljava/util/Comparator;

    .line 87
    .line 88
    invoke-interface {v10, v9, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    if-lez v10, :cond_4

    .line 93
    .line 94
    const/4 v10, 0x1

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    const/4 v10, 0x0

    .line 97
    :goto_4
    if-eqz v10, :cond_6

    .line 98
    .line 99
    move-object v9, v5

    .line 100
    goto :goto_3

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->cancelAll()V

    .line 106
    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, v1, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 113
    .line 114
    invoke-static {v3, v4, v0}, Lg3/b;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_5

    .line 119
    .line 120
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-object v0, v1, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/Throwable;

    .line 130
    .line 131
    invoke-interface {v2, v0}, Leb/c;->onError(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_6
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 136
    .line 137
    const/4 v14, 0x0

    .line 138
    goto :goto_2

    .line 139
    :cond_7
    if-nez v9, :cond_8

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    invoke-static {v3, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v2}, Leb/c;->onComplete()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_8
    invoke-interface {v2, v9}, Leb/c;->onNext(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    aget v5, v0, v15

    .line 153
    .line 154
    const/4 v9, 0x1

    .line 155
    add-int/2addr v5, v9

    .line 156
    aput v5, v0, v15

    .line 157
    .line 158
    const-wide/16 v13, 0x1

    .line 159
    .line 160
    add-long/2addr v11, v13

    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :cond_9
    const/4 v9, 0x1

    .line 164
    cmp-long v5, v11, v7

    .line 165
    .line 166
    if-nez v5, :cond_e

    .line 167
    .line 168
    iget-boolean v5, v1, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->cancelled:Z

    .line 169
    .line 170
    if-eqz v5, :cond_a

    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    invoke-static {v3, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_a
    const/4 v5, 0x0

    .line 178
    iget-object v10, v1, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 179
    .line 180
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    check-cast v10, Ljava/lang/Throwable;

    .line 185
    .line 186
    if-eqz v10, :cond_b

    .line 187
    .line 188
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->cancelAll()V

    .line 189
    .line 190
    .line 191
    invoke-static {v3, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v2, v10}, Leb/c;->onError(Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_b
    const/4 v5, 0x0

    .line 199
    :goto_6
    if-ge v5, v4, :cond_d

    .line 200
    .line 201
    aget v10, v0, v5

    .line 202
    .line 203
    aget-object v13, v3, v5

    .line 204
    .line 205
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    if-eq v10, v13, :cond_c

    .line 210
    .line 211
    const/4 v13, 0x0

    .line 212
    goto :goto_7

    .line 213
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_d
    const/4 v13, 0x1

    .line 217
    :goto_7
    if-eqz v13, :cond_e

    .line 218
    .line 219
    const/4 v5, 0x0

    .line 220
    invoke-static {v3, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v2}, Leb/c;->onComplete()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_e
    const-wide/16 v13, 0x0

    .line 228
    .line 229
    cmp-long v5, v11, v13

    .line 230
    .line 231
    if-eqz v5, :cond_f

    .line 232
    .line 233
    const-wide v13, 0x7fffffffffffffffL

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    cmp-long v5, v7, v13

    .line 239
    .line 240
    if-eqz v5, :cond_f

    .line 241
    .line 242
    iget-object v5, v1, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 243
    .line 244
    neg-long v7, v11

    .line 245
    invoke-virtual {v5, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 246
    .line 247
    .line 248
    :cond_f
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-ne v5, v6, :cond_10

    .line 253
    .line 254
    neg-int v5, v6

    .line 255
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-nez v5, :cond_10

    .line 260
    .line 261
    return-void

    .line 262
    :cond_10
    move v6, v5

    .line 263
    goto/16 :goto_0
.end method

.method public innerError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, p1}, Lg3/b;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->drain()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public innerNext(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->lists:[Ljava/util/List;

    .line 2
    .line 3
    aput-object p1, v0, p2

    .line 4
    .line 5
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->remaining:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->drain()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->remaining:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->drain()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
