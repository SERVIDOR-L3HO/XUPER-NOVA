.class final Lokio/PeekSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# instance fields
.field private final buffer:Lokio/Buffer;

.field private closed:Z

.field private expectedPos:I

.field private expectedSegment:Lokio/Segment;

.field private pos:J

.field private final upstream:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(Lokio/BufferedSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lokio/PeekSource;->upstream:Lokio/BufferedSource;

    .line 6
    invoke-interface {p1}, Lokio/BufferedSource;->buffer()Lokio/Buffer;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lokio/PeekSource;->buffer:Lokio/Buffer;

    .line 12
    iget-object p1, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 14
    iput-object p1, p0, Lokio/PeekSource;->expectedSegment:Lokio/Segment;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    iget p1, p1, Lokio/Segment;->pos:I

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, -0x1

    .line 22
    :goto_0
    iput p1, p0, Lokio/PeekSource;->expectedPos:I

    .line 24
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokio/PeekSource;->closed:Z

    .line 4
    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p2, v0

    .line 5
    if-ltz v2, :cond_6

    .line 7
    iget-boolean v2, p0, Lokio/PeekSource;->closed:Z

    .line 9
    if-nez v2, :cond_5

    .line 11
    iget-object v2, p0, Lokio/PeekSource;->expectedSegment:Lokio/Segment;

    .line 13
    if-eqz v2, :cond_1

    .line 15
    iget-object v3, p0, Lokio/PeekSource;->buffer:Lokio/Buffer;

    .line 17
    iget-object v3, v3, Lokio/Buffer;->head:Lokio/Segment;

    .line 19
    if-ne v2, v3, :cond_0

    .line 21
    iget v2, p0, Lokio/PeekSource;->expectedPos:I

    .line 23
    iget v3, v3, Lokio/Segment;->pos:I

    .line 25
    if-ne v2, v3, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    const-string p2, "Peek source is invalid because upstream source was used"

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_0
    cmp-long v2, p2, v0

    .line 38
    if-nez v2, :cond_2

    .line 40
    return-wide v0

    .line 41
    :cond_2
    iget-object v0, p0, Lokio/PeekSource;->upstream:Lokio/BufferedSource;

    .line 43
    iget-wide v1, p0, Lokio/PeekSource;->pos:J

    .line 45
    const-wide/16 v3, 0x1

    .line 47
    add-long/2addr v1, v3

    .line 48
    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->request(J)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 54
    const-wide/16 p1, -0x1

    .line 56
    return-wide p1

    .line 57
    :cond_3
    iget-object v0, p0, Lokio/PeekSource;->expectedSegment:Lokio/Segment;

    .line 59
    if-nez v0, :cond_4

    .line 61
    iget-object v0, p0, Lokio/PeekSource;->buffer:Lokio/Buffer;

    .line 63
    iget-object v0, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 65
    if-eqz v0, :cond_4

    .line 67
    iput-object v0, p0, Lokio/PeekSource;->expectedSegment:Lokio/Segment;

    .line 69
    iget v0, v0, Lokio/Segment;->pos:I

    .line 71
    iput v0, p0, Lokio/PeekSource;->expectedPos:I

    .line 73
    :cond_4
    iget-object v0, p0, Lokio/PeekSource;->buffer:Lokio/Buffer;

    .line 75
    iget-wide v0, v0, Lokio/Buffer;->size:J

    .line 77
    iget-wide v2, p0, Lokio/PeekSource;->pos:J

    .line 79
    sub-long/2addr v0, v2

    .line 80
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 83
    move-result-wide p2

    .line 84
    iget-object v2, p0, Lokio/PeekSource;->buffer:Lokio/Buffer;

    .line 86
    iget-wide v4, p0, Lokio/PeekSource;->pos:J

    .line 88
    move-object v3, p1

    .line 89
    move-wide v6, p2

    .line 90
    invoke-virtual/range {v2 .. v7}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 93
    iget-wide v0, p0, Lokio/PeekSource;->pos:J

    .line 95
    add-long/2addr v0, p2

    .line 96
    iput-wide v0, p0, Lokio/PeekSource;->pos:J

    .line 98
    return-wide p2

    .line 99
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    const-string p2, "closed"

    .line 103
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p1

    .line 107
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    const-string v1, "byteCount < 0: "

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p2

    .line 126
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p1
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/PeekSource;->upstream:Lokio/BufferedSource;

    .line 3
    invoke-interface {v0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
