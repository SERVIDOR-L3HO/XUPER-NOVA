.class public Lanet/channel/bytes/ByteArray;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lanet/channel/bytes/ByteArray;",
        ">;"
    }
.end annotation


# instance fields
.field final buffer:[B

.field bufferLength:I

.field dataLength:I


# direct methods
.method private constructor <init>([BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-nez p1, :cond_0

    .line 6
    new-array p1, p2, [B

    .line 8
    :cond_0
    iput-object p1, p0, Lanet/channel/bytes/ByteArray;->buffer:[B

    .line 10
    array-length p1, p1

    .line 11
    iput p1, p0, Lanet/channel/bytes/ByteArray;->bufferLength:I

    .line 13
    iput p2, p0, Lanet/channel/bytes/ByteArray;->dataLength:I

    .line 15
    return-void
.end method

.method public static create(I)Lanet/channel/bytes/ByteArray;
    .locals 2

    .line 1
    new-instance v0, Lanet/channel/bytes/ByteArray;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lanet/channel/bytes/ByteArray;-><init>([BI)V

    .line 7
    return-object v0
.end method

.method public static wrap([B)Lanet/channel/bytes/ByteArray;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    array-length v0, p0

    invoke-static {p0, v0}, Lanet/channel/bytes/ByteArray;->wrap([BI)Lanet/channel/bytes/ByteArray;

    move-result-object p0

    return-object p0
.end method

.method public static wrap([BI)Lanet/channel/bytes/ByteArray;
    .locals 1

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    .line 1
    array-length v0, p0

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lanet/channel/bytes/ByteArray;

    invoke-direct {v0, p0, p1}, Lanet/channel/bytes/ByteArray;-><init>([BI)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public compareTo(Lanet/channel/bytes/ByteArray;)I
    .locals 2

    .line 2
    iget v0, p0, Lanet/channel/bytes/ByteArray;->bufferLength:I

    iget v1, p1, Lanet/channel/bytes/ByteArray;->bufferLength:I

    if-ne v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lanet/channel/bytes/ByteArray;->buffer:[B

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 4
    :cond_0
    iget-object v0, p1, Lanet/channel/bytes/ByteArray;->buffer:[B

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    sub-int/2addr v0, p1

    return v0

    :cond_2
    sub-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lanet/channel/bytes/ByteArray;

    invoke-virtual {p0, p1}, Lanet/channel/bytes/ByteArray;->compareTo(Lanet/channel/bytes/ByteArray;)I

    move-result p1

    return p1
.end method

.method public getBuffer()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/bytes/ByteArray;->buffer:[B

    .line 3
    return-object v0
.end method

.method public getBufferLength()I
    .locals 1

    .line 1
    iget v0, p0, Lanet/channel/bytes/ByteArray;->bufferLength:I

    .line 3
    return v0
.end method

.method public getDataLength()I
    .locals 1

    .line 1
    iget v0, p0, Lanet/channel/bytes/ByteArray;->dataLength:I

    .line 3
    return v0
.end method

.method public readFrom(Ljava/io/InputStream;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lanet/channel/bytes/ByteArray;->buffer:[B

    .line 3
    iget v1, p0, Lanet/channel/bytes/ByteArray;->bufferLength:I

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/InputStream;->read([BII)I

    .line 9
    move-result p1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p1, v0, :cond_0

    .line 13
    move v2, p1

    .line 14
    :cond_0
    iput v2, p0, Lanet/channel/bytes/ByteArray;->dataLength:I

    .line 16
    return p1
.end method

.method public recycle()V
    .locals 1

    .line 1
    iget v0, p0, Lanet/channel/bytes/ByteArray;->bufferLength:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lanet/channel/bytes/a$a;->a:Lanet/channel/bytes/a;

    .line 8
    invoke-virtual {v0, p0}, Lanet/channel/bytes/a;->a(Lanet/channel/bytes/ByteArray;)V

    .line 11
    return-void
.end method

.method public setDataLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lanet/channel/bytes/ByteArray;->dataLength:I

    .line 3
    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanet/channel/bytes/ByteArray;->buffer:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lanet/channel/bytes/ByteArray;->dataLength:I

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 9
    return-void
.end method
