.class final Lokio/SegmentPool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final MAX_SIZE:J = 0x10000L

.field static byteCount:J

.field static next:Lokio/Segment;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static recycle(Lokio/Segment;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 3
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lokio/Segment;->prev:Lokio/Segment;

    .line 7
    if-nez v0, :cond_2

    .line 9
    iget-boolean v0, p0, Lokio/Segment;->shared:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    const-class v0, Lokio/SegmentPool;

    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    sget-wide v1, Lokio/SegmentPool;->byteCount:J

    .line 19
    const-wide/16 v3, 0x2000

    .line 21
    add-long v5, v1, v3

    .line 23
    const-wide/32 v7, 0x10000

    .line 26
    cmp-long v9, v5, v7

    .line 28
    if-lez v9, :cond_1

    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :cond_1
    add-long/2addr v1, v3

    .line 33
    sput-wide v1, Lokio/SegmentPool;->byteCount:J

    .line 35
    sget-object v1, Lokio/SegmentPool;->next:Lokio/Segment;

    .line 37
    iput-object v1, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 39
    const/4 v1, 0x0

    .line 40
    iput v1, p0, Lokio/Segment;->limit:I

    .line 42
    iput v1, p0, Lokio/Segment;->pos:I

    .line 44
    sput-object p0, Lokio/SegmentPool;->next:Lokio/Segment;

    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0

    .line 51
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 56
    throw p0
.end method

.method public static take()Lokio/Segment;
    .locals 6

    .line 1
    const-class v0, Lokio/SegmentPool;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lokio/SegmentPool;->next:Lokio/Segment;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-object v2, v1, Lokio/Segment;->next:Lokio/Segment;

    .line 10
    sput-object v2, Lokio/SegmentPool;->next:Lokio/Segment;

    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, v1, Lokio/Segment;->next:Lokio/Segment;

    .line 15
    sget-wide v2, Lokio/SegmentPool;->byteCount:J

    .line 17
    const-wide/16 v4, 0x2000

    .line 19
    sub-long/2addr v2, v4

    .line 20
    sput-wide v2, Lokio/SegmentPool;->byteCount:J

    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    new-instance v0, Lokio/Segment;

    .line 27
    invoke-direct {v0}, Lokio/Segment;-><init>()V

    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v1
.end method
