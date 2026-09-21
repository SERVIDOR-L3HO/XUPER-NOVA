.class abstract Lio/jsonwebtoken/impl/io/BaseNCodec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/jsonwebtoken/impl/io/BaseNCodec$Context;
    }
.end annotation


# static fields
.field static final CHUNK_SEPARATOR:[B

.field protected static final DECODING_POLICY_DEFAULT:Lio/jsonwebtoken/impl/io/CodecPolicy;

.field private static final DEFAULT_BUFFER_RESIZE_FACTOR:I = 0x2

.field private static final DEFAULT_BUFFER_SIZE:I = 0x2000

.field static final EOF:I = -0x1

.field protected static final MASK_8BITS:I = 0xff

.field private static final MAX_BUFFER_SIZE:I = 0x7ffffff7

.field public static final MIME_CHUNK_SIZE:I = 0x4c

.field protected static final PAD_DEFAULT:B = 0x3dt


# instance fields
.field private final chunkSeparatorLength:I

.field private final decodingPolicy:Lio/jsonwebtoken/impl/io/CodecPolicy;

.field private final encodedBlockSize:I

.field protected final lineLength:I

.field protected final pad:B

.field private final unencodedBlockSize:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio/jsonwebtoken/impl/io/CodecPolicy;->LENIENT:Lio/jsonwebtoken/impl/io/CodecPolicy;

    .line 2
    .line 3
    sput-object v0, Lio/jsonwebtoken/impl/io/BaseNCodec;->DECODING_POLICY_DEFAULT:Lio/jsonwebtoken/impl/io/CodecPolicy;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    sput-object v0, Lio/jsonwebtoken/impl/io/BaseNCodec;->CHUNK_SEPARATOR:[B

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>(IIII)V
    .locals 6

    const/16 v5, 0x3d

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lio/jsonwebtoken/impl/io/BaseNCodec;-><init>(IIIIB)V

    return-void
.end method

.method public constructor <init>(IIIIB)V
    .locals 7

    .line 2
    sget-object v6, Lio/jsonwebtoken/impl/io/BaseNCodec;->DECODING_POLICY_DEFAULT:Lio/jsonwebtoken/impl/io/CodecPolicy;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lio/jsonwebtoken/impl/io/BaseNCodec;-><init>(IIIIBLio/jsonwebtoken/impl/io/CodecPolicy;)V

    return-void
.end method

.method public constructor <init>(IIIIBLio/jsonwebtoken/impl/io/CodecPolicy;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lio/jsonwebtoken/impl/io/BaseNCodec;->unencodedBlockSize:I

    .line 5
    iput p2, p0, Lio/jsonwebtoken/impl/io/BaseNCodec;->encodedBlockSize:I

    const/4 p1, 0x0

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    div-int/2addr p3, p2

    mul-int p1, p3, p2

    :cond_1
    iput p1, p0, Lio/jsonwebtoken/impl/io/BaseNCodec;->lineLength:I

    .line 7
    iput p4, p0, Lio/jsonwebtoken/impl/io/BaseNCodec;->chunkSeparatorLength:I

    .line 8
    iput-byte p5, p0, Lio/jsonwebtoken/impl/io/BaseNCodec;->pad:B

    const-string p1, "codecPolicy"

    .line 9
    invoke-static {p6, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p6, p0, Lio/jsonwebtoken/impl/io/BaseNCodec;->decodingPolicy:Lio/jsonwebtoken/impl/io/CodecPolicy;

    return-void
.end method

.method private static compareUnsigned(II)I
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    add-int/2addr p0, v0

    .line 4
    add-int/2addr p1, v0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static createPositiveCapacity(I)I
    .locals 6

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const v0, 0x7ffffff7

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/OutOfMemoryError;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "Unable to allocate array size: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    int-to-long v2, p0

    .line 24
    const-wide v4, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v2, v4

    .line 30
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public static isEmpty([B)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/jsonwebtoken/impl/io/BaseNCodec;->length([B)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static isWhiteSpace(B)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static length([B)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method private static resizeBuffer(Lio/jsonwebtoken/impl/io/BaseNCodec$Context;I)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/io/BaseNCodec$Context;->buffer:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    mul-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    invoke-static {v0, p1}, Lio/jsonwebtoken/impl/io/BaseNCodec;->compareUnsigned(II)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-gez v1, :cond_0

    .line 11
    .line 12
    move v0, p1

    .line 13
    :cond_0
    const v1, 0x7ffffff7

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lio/jsonwebtoken/impl/io/BaseNCodec;->compareUnsigned(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lio/jsonwebtoken/impl/io/BaseNCodec;->createPositiveCapacity(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :cond_1
    iget-object p1, p0, Lio/jsonwebtoken/impl/io/BaseNCodec$Context;->buffer:[B

    .line 27
    .line 28
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lio/jsonwebtoken/impl/io/BaseNCodec$Context;->buffer:[B

    .line 33
    .line 34
    return-object p1
.end method


# virtual methods
.method public available(Lio/jsonwebtoken/impl/io/BaseNCodec$Context;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/io/BaseNCodec;->hasData(Lio/jsonwebtoken/impl/io/BaseNCodec$Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p1, Lio/jsonwebtoken/impl/io/BaseNCodec$Context;->pos:I

    .line 8
    .line 9
    iget p1, p1, Lio/jsonwebtoken/impl/io/BaseNCodec$Context;->readPos:I

    .line 10
    .line 11
    sub-int/2addr v0, p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public containsAlphabetOrPad([B)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_3

    .line 8
    .line 9
    aget-byte v3, p1, v2

    .line 10
    .line 11
    iget-byte v4, p0, Lio/jsonwebtoken/impl/io/BaseNCodec;->pad:B

    .line 12
    .line 13
    if-eq v4, v3, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Lio/jsonwebtoken/impl/io/BaseNCodec;->isInAlphabet(B)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_3
    return v0
.end method

.method public abstract decode([BIILio/jsonwebtoken/impl/io/BaseNCodec$Context;)V
.end method

.method public decode(Ljava/lang/String;)[B
    .locals 0

    .line 7
    invoke-static {p1}, Lio/jsonwebtoken/lang/Strings;->utf8(Ljava/lang/CharSequence;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/io/BaseNCodec;->decode([B)[B

    move-result-object p1

    return-object p1
.end method

.method public decode([B)[B
    .locals 3

    .line 1
    invoke-static {p1}, Lio/jsonwebtoken/impl/io/BaseNCodec;->isEmpty([B)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lio/jsonwebtoken/impl/io/BaseNCodec$Context;

    invoke-direct {v0}, Lio/jsonwebtoken/impl/io/BaseNCodec$Context;-><init>()V

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v1, v0}, Lio/jsonwebtoken/impl/io/BaseNCodec;->decode([BIILio/jsonwebtoken/impl/io/BaseNCodec$Context;)V

    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, p1, v2, v1, v0}, Lio/jsonwebtoken/impl/io/BaseNCodec;->decode([BIILio/jsonwebtoken/impl/io/BaseNCodec$Context;)V

    .line 5
    iget p1, v0, Lio/jsonwebtoken/impl/io/BaseNCodec$Context;->pos:I

    new-array v1, p1, [B

    .line 6
    invoke-virtual {p0, v1, v2, p1, v0}, Lio/jsonwebtoken/impl/io/BaseNCodec;->readResults([BIILio/jsonwebtoken/impl/io/BaseNCodec$Context;)I

    return-object v1
.end method

.method public abstract encode([BIILio/jsonwebtoken/impl/io/BaseNCodec$Context;)V
.end method

.method public encode([B)[B
    .locals 2

    .line 1
    invoke-static {p1}, Lio/jsonwebtoken/impl/io/BaseNCodec;->isEmpty([B)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lio/jsonwebtoken/impl/io/BaseNCodec;->encode([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public encode([BII)[B
    .locals 1

    .line 3
    invoke-static {p1}, Lio/jsonwebtoken/impl/io/BaseNCodec;->isEmpty([B)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lio/jsonwebtoken/impl/io/BaseNCodec$Context;

    invoke-direct {v0}, Lio/jsonwebtoken/impl/io/BaseNCodec$Context;-><init>()V

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/jsonwebtoken/impl/io/BaseNCodec;->encode([BIILio/jsonwebtoken/impl/io/BaseNCodec$Context;)V

    const/4 p3, -0x1

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/jsonwebtoken/impl/io/BaseNCodec;->encode([BIILio/jsonwebtoken/impl/io/BaseNCodec$Context;)V

    .line 7
    iget p1, v0, Lio/jsonwebtoken/impl/io/BaseNCodec$Context;->pos:I

    iget p2, v0, Lio/jsonwebtoken/impl/io/BaseNCodec$Context;->readPos:I

    sub-int/2addr p1, p2

    new-array p2, p1, [B

    const/4 p3, 0x0

    .line 8
    invoke-virtual {p0, p2, p3, p1, v0}, Lio/jsonwebtoken/impl/io/BaseNCodec;->readResults([BIILio/jsonwebtoken/impl/io/BaseNCodec$Context;)I

    return-object p2
.end method

.method public encodeAsString([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/io/BaseNCodec;->encode([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lio/jsonwebtoken/lang/Strings;->utf8([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public encodeToString([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/io/BaseNCodec;->encode([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lio/jsonwebtoken/lang/Strings;->utf8([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public ensureBufferSize(ILio/jsonwebtoken/impl/io/BaseNCodec$Context;)[B
    .locals 3

    .line 1
    iget-object v0, p2, Lio/jsonwebtoken/impl/io/BaseNCodec$Context;->buffer:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/io/BaseNCodec;->getDefaultBufferSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-array p1, p1, [B

    .line 14
    .line 15
    iput-object p1, p2, Lio/jsonwebtoken/impl/io/BaseNCodec$Context;->buffer:[B

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p2, Lio/jsonwebtoken/impl/io/BaseNCodec$Context;->pos:I

    .line 19
    .line 20
    iput p1, p2, Lio/jsonwebtoken/impl/io/BaseNCodec$Context;->readPos:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v1, p2, Lio/jsonwebtoken/impl/io/BaseNCodec$Context;->pos:I

    .line 24
    .line 25
    add-int v2, v1, p1

    .line 26
    .line 27
    array-length v0, v0

    .line 28
    sub-int/2addr v2, v0

    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    add-int/2addr v1, p1

    .line 32
    invoke-static {p2, v1}, Lio/jsonwebtoken/impl/io/BaseNCodec;->resizeBuffer(Lio/jsonwebtoken/impl/io/BaseNCodec$Context;I)[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    :goto_0
    iget-object p1, p2, Lio/jsonwebtoken/impl/io/BaseNCodec$Context;->buffer:[B

    .line 38
    .line 39
    return-object p1
.end method

.method public getDefaultBufferSize()I
    .locals 1

    const/16 v0, 0x2000

    return v0
.end method

.method public getEncodedLength([B)J
    .locals 6

    .line 1
    array-length p1, p1

    .line 2
    iget v0, p0, Lio/jsonwebtoken/impl/io/BaseNCodec;->unencodedBlockSize:I

    .line 3
    .line 4
    add-int/2addr p1, v0

    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    div-int/2addr p1, v0

    .line 8
    int-to-long v0, p1

    .line 9
    iget p1, p0, Lio/jsonwebtoken/impl/io/BaseNCodec;->encodedBlockSize:I

    .line 10
    .line 11
    int-to-long v2, p1

    .line 12
    mul-long v0, v0, v2

    .line 13
    .line 14
    iget p1, p0, Lio/jsonwebtoken/impl/io/BaseNCodec;->lineLength:I

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    int-to-long v2, p1

    .line 19
    add-long/2addr v2, v0

    .line 20
    const-wide/16 v4, 0x1

    .line 21
    .line 22
    sub-long/2addr v2, v4

    .line 23
    int-to-long v4, p1

    .line 24
    div-long/2addr v2, v4

    .line 25
    iget p1, p0, Lio/jsonwebtoken/impl/io/BaseNCodec;->chunkSeparatorLength:I

    .line 26
    .line 27
    int-to-long v4, p1

    .line 28
    mul-long v2, v2, v4

    .line 29
    .line 30
    add-long/2addr v0, v2

    .line 31
    :cond_0
    return-wide v0
.end method

.method public hasData(Lio/jsonwebtoken/impl/io/BaseNCodec$Context;)Z
    .locals 1

    .line 1
    iget v0, p1, Lio/jsonwebtoken/impl/io/BaseNCodec$Context;->pos:I

    .line 2
    .line 3
    iget p1, p1, Lio/jsonwebtoken/impl/io/BaseNCodec$Context;->readPos:I

    .line 4
    .line 5
    if-le v0, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public abstract isInAlphabet(B)Z
.end method

.method public isInAlphabet(Ljava/lang/String;)Z
    .locals 1

    .line 3
    invoke-static {p1}, Lio/jsonwebtoken/lang/Strings;->utf8(Ljava/lang/CharSequence;)[B

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lio/jsonwebtoken/impl/io/BaseNCodec;->isInAlphabet([BZ)Z

    move-result p1

    return p1
.end method

.method public isInAlphabet([BZ)Z
    .locals 5

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-byte v3, p1, v2

    .line 2
    invoke-virtual {p0, v3}, Lio/jsonwebtoken/impl/io/BaseNCodec;->isInAlphabet(B)Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz p2, :cond_0

    iget-byte v4, p0, Lio/jsonwebtoken/impl/io/BaseNCodec;->pad:B

    if-eq v3, v4, :cond_1

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public isStrictDecoding()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/io/BaseNCodec;->decodingPolicy:Lio/jsonwebtoken/impl/io/CodecPolicy;

    .line 2
    .line 3
    sget-object v1, Lio/jsonwebtoken/impl/io/CodecPolicy;->STRICT:Lio/jsonwebtoken/impl/io/CodecPolicy;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public readResults([BIILio/jsonwebtoken/impl/io/BaseNCodec$Context;)I
    .locals 3

    .line 1
    invoke-virtual {p0, p4}, Lio/jsonwebtoken/impl/io/BaseNCodec;->hasData(Lio/jsonwebtoken/impl/io/BaseNCodec$Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p4}, Lio/jsonwebtoken/impl/io/BaseNCodec;->available(Lio/jsonwebtoken/impl/io/BaseNCodec$Context;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iget-object v0, p4, Lio/jsonwebtoken/impl/io/BaseNCodec$Context;->buffer:[B

    .line 17
    .line 18
    iget v2, p4, Lio/jsonwebtoken/impl/io/BaseNCodec$Context;->readPos:I

    .line 19
    .line 20
    invoke-static {v0, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iget p1, p4, Lio/jsonwebtoken/impl/io/BaseNCodec$Context;->readPos:I

    .line 24
    .line 25
    add-int/2addr p1, p3

    .line 26
    iput p1, p4, Lio/jsonwebtoken/impl/io/BaseNCodec$Context;->readPos:I

    .line 27
    .line 28
    invoke-virtual {p0, p4}, Lio/jsonwebtoken/impl/io/BaseNCodec;->hasData(Lio/jsonwebtoken/impl/io/BaseNCodec$Context;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    iput v1, p4, Lio/jsonwebtoken/impl/io/BaseNCodec$Context;->readPos:I

    .line 35
    .line 36
    iput v1, p4, Lio/jsonwebtoken/impl/io/BaseNCodec$Context;->pos:I

    .line 37
    .line 38
    :cond_0
    return p3

    .line 39
    :cond_1
    iget-boolean p1, p4, Lio/jsonwebtoken/impl/io/BaseNCodec$Context;->eof:Z

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const/4 v1, -0x1

    .line 44
    :cond_2
    return v1
.end method
