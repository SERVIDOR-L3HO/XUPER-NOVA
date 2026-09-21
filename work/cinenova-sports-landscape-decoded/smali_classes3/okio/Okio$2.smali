.class final Lokio/Okio$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/Okio;->source(Ljava/io/InputStream;Lokio/Timeout;)Lokio/Source;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$in:Ljava/io/InputStream;

.field final synthetic val$timeout:Lokio/Timeout;


# direct methods
.method public constructor <init>(Lokio/Timeout;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokio/Okio$2;->val$timeout:Lokio/Timeout;

    .line 3
    iput-object p2, p0, Lokio/Okio$2;->val$in:Ljava/io/InputStream;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/Okio$2;->val$in:Ljava/io/InputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 6
    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p2, v0

    .line 5
    if-ltz v2, :cond_4

    .line 7
    cmp-long v2, p2, v0

    .line 9
    if-nez v2, :cond_0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lokio/Okio$2;->val$timeout:Lokio/Timeout;

    .line 14
    invoke-virtual {v0}, Lokio/Timeout;->throwIfReached()V

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Lokio/Buffer;->writableSegment(I)Lokio/Segment;

    .line 21
    move-result-object v0

    .line 22
    iget v1, v0, Lokio/Segment;->limit:I

    .line 24
    rsub-int v1, v1, 0x2000

    .line 26
    int-to-long v1, v1

    .line 27
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 30
    move-result-wide p2

    .line 31
    long-to-int p3, p2

    .line 32
    iget-object p2, p0, Lokio/Okio$2;->val$in:Ljava/io/InputStream;

    .line 34
    iget-object v1, v0, Lokio/Segment;->data:[B

    .line 36
    iget v2, v0, Lokio/Segment;->limit:I

    .line 38
    invoke-virtual {p2, v1, v2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 41
    move-result p2

    .line 42
    const/4 p3, -0x1

    .line 43
    if-ne p2, p3, :cond_2

    .line 45
    iget p2, v0, Lokio/Segment;->pos:I

    .line 47
    iget p3, v0, Lokio/Segment;->limit:I

    .line 49
    if-ne p2, p3, :cond_1

    .line 51
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 57
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 60
    :cond_1
    const-wide/16 p1, -0x1

    .line 62
    return-wide p1

    .line 63
    :cond_2
    iget p3, v0, Lokio/Segment;->limit:I

    .line 65
    add-int/2addr p3, p2

    .line 66
    iput p3, v0, Lokio/Segment;->limit:I

    .line 68
    iget-wide v0, p1, Lokio/Buffer;->size:J

    .line 70
    int-to-long p2, p2

    .line 71
    add-long/2addr v0, p2

    .line 72
    iput-wide v0, p1, Lokio/Buffer;->size:J
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return-wide p2

    .line 75
    :catch_0
    move-exception p1

    .line 76
    invoke-static {p1}, Lokio/Okio;->isAndroidGetsocknameError(Ljava/lang/AssertionError;)Z

    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_3

    .line 82
    new-instance p2, Ljava/io/IOException;

    .line 84
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 87
    throw p2

    .line 88
    :cond_3
    throw p1

    .line 89
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    const-string v1, "byteCount < 0: "

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p2

    .line 108
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p1
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/Okio$2;->val$timeout:Lokio/Timeout;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "source("

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lokio/Okio$2;->val$in:Ljava/io/InputStream;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ")"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
