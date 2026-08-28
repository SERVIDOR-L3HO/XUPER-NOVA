.class public Lio/jsonwebtoken/impl/compression/DeflateCompressionAlgorithm;
.super Lio/jsonwebtoken/impl/compression/AbstractCompressionAlgorithm;
.source "SourceFile"


# static fields
.field private static final ID:Ljava/lang/String; = "DEF"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "DEF"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/jsonwebtoken/impl/compression/AbstractCompressionAlgorithm;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public doCompress(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/zip/DeflaterOutputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public doDecompress(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/zip/InflaterInputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public doDecompress([B)[B
    .locals 1

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lio/jsonwebtoken/impl/compression/AbstractCompressionAlgorithm;->doDecompress([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 3
    :try_start_1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/compression/DeflateCompressionAlgorithm;->doDecompressBackCompat([B)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    .line 4
    :catch_1
    throw v0
.end method

.method public doDecompressBackCompat([B)[B
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    .line 9
    .line 10
    :try_start_1
    new-instance v5, Ljava/util/zip/InflaterOutputStream;

    .line 11
    .line 12
    invoke-direct {v5, v4}, Ljava/util/zip/InflaterOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    .line 14
    .line 15
    :try_start_2
    invoke-virtual {v5, p1}, Ljava/io/OutputStream;->write([B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/util/zip/InflaterOutputStream;->flush()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    new-array v2, v2, [Ljava/io/Closeable;

    .line 26
    .line 27
    aput-object v4, v2, v1

    .line 28
    .line 29
    aput-object v5, v2, v0

    .line 30
    .line 31
    invoke-static {v2}, Lio/jsonwebtoken/lang/Objects;->nullSafeClose([Ljava/io/Closeable;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    move-object v5, v3

    .line 39
    :goto_0
    move-object v3, v4

    .line 40
    goto :goto_1

    .line 41
    :catchall_2
    move-exception p1

    .line 42
    move-object v5, v3

    .line 43
    :goto_1
    new-array v2, v2, [Ljava/io/Closeable;

    .line 44
    .line 45
    aput-object v3, v2, v1

    .line 46
    .line 47
    aput-object v5, v2, v0

    .line 48
    .line 49
    invoke-static {v2}, Lio/jsonwebtoken/lang/Objects;->nullSafeClose([Ljava/io/Closeable;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method
