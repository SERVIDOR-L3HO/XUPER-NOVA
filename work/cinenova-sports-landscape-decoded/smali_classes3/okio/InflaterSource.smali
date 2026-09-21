.class public final Lokio/InflaterSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# instance fields
.field private bufferBytesHeldByInflater:I

.field private closed:Z

.field private final inflater:Ljava/util/zip/Inflater;

.field private final source:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(Lokio/BufferedSource;Ljava/util/zip/Inflater;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 3
    iput-object p1, p0, Lokio/InflaterSource;->source:Lokio/BufferedSource;

    .line 4
    iput-object p2, p0, Lokio/InflaterSource;->inflater:Ljava/util/zip/Inflater;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "inflater == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lokio/Source;Ljava/util/zip/Inflater;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lokio/InflaterSource;-><init>(Lokio/BufferedSource;Ljava/util/zip/Inflater;)V

    return-void
.end method

.method private releaseInflatedBytes()V
    .locals 4

    .line 1
    iget v0, p0, Lokio/InflaterSource;->bufferBytesHeldByInflater:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lokio/InflaterSource;->inflater:Ljava/util/zip/Inflater;

    .line 8
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    iget v1, p0, Lokio/InflaterSource;->bufferBytesHeldByInflater:I

    .line 15
    sub-int/2addr v1, v0

    .line 16
    iput v1, p0, Lokio/InflaterSource;->bufferBytesHeldByInflater:I

    .line 18
    iget-object v1, p0, Lokio/InflaterSource;->source:Lokio/BufferedSource;

    .line 20
    int-to-long v2, v0

    .line 21
    invoke-interface {v1, v2, v3}, Lokio/BufferedSource;->skip(J)V

    .line 24
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokio/InflaterSource;->closed:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lokio/InflaterSource;->inflater:Ljava/util/zip/Inflater;

    .line 8
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lokio/InflaterSource;->closed:Z

    .line 14
    iget-object v0, p0, Lokio/InflaterSource;->source:Lokio/BufferedSource;

    .line 16
    invoke-interface {v0}, Lokio/Source;->close()V

    .line 19
    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p2, v0

    .line 5
    if-ltz v2, :cond_7

    .line 7
    iget-boolean v2, p0, Lokio/InflaterSource;->closed:Z

    .line 9
    if-nez v2, :cond_6

    .line 11
    cmp-long v2, p2, v0

    .line 13
    if-nez v2, :cond_0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lokio/InflaterSource;->refill()Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    :try_start_0
    invoke-virtual {p1, v1}, Lokio/Buffer;->writableSegment(I)Lokio/Segment;

    .line 24
    move-result-object v1

    .line 25
    iget v2, v1, Lokio/Segment;->limit:I

    .line 27
    rsub-int v2, v2, 0x2000

    .line 29
    int-to-long v2, v2

    .line 30
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 33
    move-result-wide v2

    .line 34
    long-to-int v3, v2

    .line 35
    iget-object v2, p0, Lokio/InflaterSource;->inflater:Ljava/util/zip/Inflater;

    .line 37
    iget-object v4, v1, Lokio/Segment;->data:[B

    .line 39
    iget v5, v1, Lokio/Segment;->limit:I

    .line 41
    invoke-virtual {v2, v4, v5, v3}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 44
    move-result v2

    .line 45
    if-lez v2, :cond_1

    .line 47
    iget p2, v1, Lokio/Segment;->limit:I

    .line 49
    add-int/2addr p2, v2

    .line 50
    iput p2, v1, Lokio/Segment;->limit:I

    .line 52
    iget-wide p2, p1, Lokio/Buffer;->size:J

    .line 54
    int-to-long v0, v2

    .line 55
    add-long/2addr p2, v0

    .line 56
    iput-wide p2, p1, Lokio/Buffer;->size:J

    .line 58
    return-wide v0

    .line 59
    :cond_1
    iget-object v2, p0, Lokio/InflaterSource;->inflater:Ljava/util/zip/Inflater;

    .line 61
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->finished()Z

    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_4

    .line 67
    iget-object v2, p0, Lokio/InflaterSource;->inflater:Ljava/util/zip/Inflater;

    .line 69
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    if-nez v0, :cond_3

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    .line 81
    const-string p2, "source exhausted prematurely"

    .line 83
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1

    .line 87
    :cond_4
    :goto_1
    invoke-direct {p0}, Lokio/InflaterSource;->releaseInflatedBytes()V

    .line 90
    iget p2, v1, Lokio/Segment;->pos:I

    .line 92
    iget p3, v1, Lokio/Segment;->limit:I

    .line 94
    if-ne p2, p3, :cond_5

    .line 96
    invoke-virtual {v1}, Lokio/Segment;->pop()Lokio/Segment;

    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 102
    invoke-static {v1}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :cond_5
    const-wide/16 p1, -0x1

    .line 107
    return-wide p1

    .line 108
    :catch_0
    move-exception p1

    .line 109
    new-instance p2, Ljava/io/IOException;

    .line 111
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 114
    throw p2

    .line 115
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    const-string p2, "closed"

    .line 119
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p1

    .line 123
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    const-string v1, "byteCount < 0: "

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object p2

    .line 142
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    goto :goto_3

    .line 146
    :goto_2
    throw p1

    .line 147
    :goto_3
    goto :goto_2
.end method

.method public final refill()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lokio/InflaterSource;->inflater:Ljava/util/zip/Inflater;

    .line 3
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    invoke-direct {p0}, Lokio/InflaterSource;->releaseInflatedBytes()V

    .line 14
    iget-object v0, p0, Lokio/InflaterSource;->inflater:Ljava/util/zip/Inflater;

    .line 16
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 22
    iget-object v0, p0, Lokio/InflaterSource;->source:Lokio/BufferedSource;

    .line 24
    invoke-interface {v0}, Lokio/BufferedSource;->exhausted()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    iget-object v0, p0, Lokio/InflaterSource;->source:Lokio/BufferedSource;

    .line 34
    invoke-interface {v0}, Lokio/BufferedSource;->buffer()Lokio/Buffer;

    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 40
    iget v2, v0, Lokio/Segment;->limit:I

    .line 42
    iget v3, v0, Lokio/Segment;->pos:I

    .line 44
    sub-int/2addr v2, v3

    .line 45
    iput v2, p0, Lokio/InflaterSource;->bufferBytesHeldByInflater:I

    .line 47
    iget-object v4, p0, Lokio/InflaterSource;->inflater:Ljava/util/zip/Inflater;

    .line 49
    iget-object v0, v0, Lokio/Segment;->data:[B

    .line 51
    invoke-virtual {v4, v0, v3, v2}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 54
    return v1

    .line 55
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    const-string v1, "?"

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/InflaterSource;->source:Lokio/BufferedSource;

    .line 3
    invoke-interface {v0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
