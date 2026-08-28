.class Lio/jsonwebtoken/impl/io/BaseNCodecOutputStream;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# instance fields
.field private final baseNCodec:Lio/jsonwebtoken/impl/io/BaseNCodec;

.field private final context:Lio/jsonwebtoken/impl/io/BaseNCodec$Context;

.field private final doEncode:Z

.field private final singleByte:[B


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lio/jsonwebtoken/impl/io/BaseNCodec;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    new-array p1, p1, [B

    .line 6
    .line 7
    iput-object p1, p0, Lio/jsonwebtoken/impl/io/BaseNCodecOutputStream;->singleByte:[B

    .line 8
    .line 9
    new-instance p1, Lio/jsonwebtoken/impl/io/BaseNCodec$Context;

    .line 10
    .line 11
    invoke-direct {p1}, Lio/jsonwebtoken/impl/io/BaseNCodec$Context;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/jsonwebtoken/impl/io/BaseNCodecOutputStream;->context:Lio/jsonwebtoken/impl/io/BaseNCodec$Context;

    .line 15
    .line 16
    iput-object p2, p0, Lio/jsonwebtoken/impl/io/BaseNCodecOutputStream;->baseNCodec:Lio/jsonwebtoken/impl/io/BaseNCodec;

    .line 17
    .line 18
    iput-boolean p3, p0, Lio/jsonwebtoken/impl/io/BaseNCodecOutputStream;->doEncode:Z

    .line 19
    .line 20
    return-void
.end method

.method private flush(Z)V
    .locals 5

    .line 2
    iget-object v0, p0, Lio/jsonwebtoken/impl/io/BaseNCodecOutputStream;->baseNCodec:Lio/jsonwebtoken/impl/io/BaseNCodec;

    iget-object v1, p0, Lio/jsonwebtoken/impl/io/BaseNCodecOutputStream;->context:Lio/jsonwebtoken/impl/io/BaseNCodec$Context;

    invoke-virtual {v0, v1}, Lio/jsonwebtoken/impl/io/BaseNCodec;->available(Lio/jsonwebtoken/impl/io/BaseNCodec$Context;)I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    new-array v1, v0, [B

    .line 4
    iget-object v2, p0, Lio/jsonwebtoken/impl/io/BaseNCodecOutputStream;->baseNCodec:Lio/jsonwebtoken/impl/io/BaseNCodec;

    iget-object v3, p0, Lio/jsonwebtoken/impl/io/BaseNCodecOutputStream;->context:Lio/jsonwebtoken/impl/io/BaseNCodec$Context;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v0, v3}, Lio/jsonwebtoken/impl/io/BaseNCodec;->readResults([BIILio/jsonwebtoken/impl/io/BaseNCodec$Context;)I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v2, v1, v4, v0}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    :cond_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/io/BaseNCodecOutputStream;->eof()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/io/BaseNCodecOutputStream;->flush()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public eof()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/jsonwebtoken/impl/io/BaseNCodecOutputStream;->doEncode:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/jsonwebtoken/impl/io/BaseNCodecOutputStream;->baseNCodec:Lio/jsonwebtoken/impl/io/BaseNCodec;

    .line 8
    .line 9
    iget-object v3, p0, Lio/jsonwebtoken/impl/io/BaseNCodecOutputStream;->singleByte:[B

    .line 10
    .line 11
    iget-object v4, p0, Lio/jsonwebtoken/impl/io/BaseNCodecOutputStream;->context:Lio/jsonwebtoken/impl/io/BaseNCodec$Context;

    .line 12
    .line 13
    invoke-virtual {v0, v3, v2, v1, v4}, Lio/jsonwebtoken/impl/io/BaseNCodec;->encode([BIILio/jsonwebtoken/impl/io/BaseNCodec$Context;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lio/jsonwebtoken/impl/io/BaseNCodecOutputStream;->baseNCodec:Lio/jsonwebtoken/impl/io/BaseNCodec;

    .line 18
    .line 19
    iget-object v3, p0, Lio/jsonwebtoken/impl/io/BaseNCodecOutputStream;->singleByte:[B

    .line 20
    .line 21
    iget-object v4, p0, Lio/jsonwebtoken/impl/io/BaseNCodecOutputStream;->context:Lio/jsonwebtoken/impl/io/BaseNCodec$Context;

    .line 22
    .line 23
    invoke-virtual {v0, v3, v2, v1, v4}, Lio/jsonwebtoken/impl/io/BaseNCodec;->decode([BIILio/jsonwebtoken/impl/io/BaseNCodec$Context;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public flush()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lio/jsonwebtoken/impl/io/BaseNCodecOutputStream;->flush(Z)V

    return-void
.end method

.method public isStrictDecoding()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/io/BaseNCodecOutputStream;->baseNCodec:Lio/jsonwebtoken/impl/io/BaseNCodec;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/jsonwebtoken/impl/io/BaseNCodec;->isStrictDecoding()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public write(I)V
    .locals 2

    .line 9
    iget-object v0, p0, Lio/jsonwebtoken/impl/io/BaseNCodecOutputStream;->singleByte:[B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lio/jsonwebtoken/impl/io/BaseNCodecOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 2

    const-string v0, "array"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-ltz p2, :cond_3

    if-ltz p3, :cond_3

    .line 2
    array-length v0, p1

    if-gt p2, v0, :cond_2

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_2

    if-lez p3, :cond_1

    .line 3
    iget-boolean v0, p0, Lio/jsonwebtoken/impl/io/BaseNCodecOutputStream;->doEncode:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lio/jsonwebtoken/impl/io/BaseNCodecOutputStream;->baseNCodec:Lio/jsonwebtoken/impl/io/BaseNCodec;

    iget-object v1, p0, Lio/jsonwebtoken/impl/io/BaseNCodecOutputStream;->context:Lio/jsonwebtoken/impl/io/BaseNCodec$Context;

    invoke-virtual {v0, p1, p2, p3, v1}, Lio/jsonwebtoken/impl/io/BaseNCodec;->encode([BIILio/jsonwebtoken/impl/io/BaseNCodec$Context;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lio/jsonwebtoken/impl/io/BaseNCodecOutputStream;->baseNCodec:Lio/jsonwebtoken/impl/io/BaseNCodec;

    iget-object v1, p0, Lio/jsonwebtoken/impl/io/BaseNCodecOutputStream;->context:Lio/jsonwebtoken/impl/io/BaseNCodec$Context;

    invoke-virtual {v0, p1, p2, p3, v1}, Lio/jsonwebtoken/impl/io/BaseNCodec;->decode([BIILio/jsonwebtoken/impl/io/BaseNCodec$Context;)V

    :goto_0
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lio/jsonwebtoken/impl/io/BaseNCodecOutputStream;->flush(Z)V

    :cond_1
    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
