.class Lio/jsonwebtoken/impl/io/Base64OutputStream;
.super Lio/jsonwebtoken/impl/io/BaseNCodecOutputStream;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lio/jsonwebtoken/impl/io/Base64OutputStream;-><init>(Ljava/io/OutputStream;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;ZI[B)V
    .locals 1

    .line 3
    new-instance v0, Lio/jsonwebtoken/impl/io/Base64Codec;

    invoke-direct {v0, p3, p4}, Lio/jsonwebtoken/impl/io/Base64Codec;-><init>(I[B)V

    invoke-direct {p0, p1, v0, p2}, Lio/jsonwebtoken/impl/io/BaseNCodecOutputStream;-><init>(Ljava/io/OutputStream;Lio/jsonwebtoken/impl/io/BaseNCodec;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;ZI[BLio/jsonwebtoken/impl/io/CodecPolicy;)V
    .locals 2

    .line 4
    new-instance v0, Lio/jsonwebtoken/impl/io/Base64Codec;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p4, v1, p5}, Lio/jsonwebtoken/impl/io/Base64Codec;-><init>(I[BZLio/jsonwebtoken/impl/io/CodecPolicy;)V

    invoke-direct {p0, p1, v0, p2}, Lio/jsonwebtoken/impl/io/BaseNCodecOutputStream;-><init>(Ljava/io/OutputStream;Lio/jsonwebtoken/impl/io/BaseNCodec;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;ZZ)V
    .locals 3

    .line 2
    new-instance v0, Lio/jsonwebtoken/impl/io/Base64Codec;

    const/4 v1, 0x0

    sget-object v2, Lio/jsonwebtoken/impl/io/BaseNCodec;->CHUNK_SEPARATOR:[B

    invoke-direct {v0, v1, v2, p3}, Lio/jsonwebtoken/impl/io/Base64Codec;-><init>(I[BZ)V

    invoke-direct {p0, p1, v0, p2}, Lio/jsonwebtoken/impl/io/BaseNCodecOutputStream;-><init>(Ljava/io/OutputStream;Lio/jsonwebtoken/impl/io/BaseNCodec;Z)V

    return-void
.end method
