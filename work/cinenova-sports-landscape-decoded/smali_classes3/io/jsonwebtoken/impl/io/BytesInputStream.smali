.class public final Lio/jsonwebtoken/impl/io/BytesInputStream;
.super Ljava/io/ByteArrayInputStream;
.source "SourceFile"


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-static {p1}, Lio/jsonwebtoken/impl/lang/Bytes;->isEmpty([B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lio/jsonwebtoken/impl/lang/Bytes;->EMPTY:[B

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getBytes()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ljava/io/ByteArrayInputStream;->buf:[B

    .line 2
    .line 3
    return-object v0
.end method
