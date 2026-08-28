.class public Lio/jsonwebtoken/impl/compression/GzipCompressionAlgorithm;
.super Lio/jsonwebtoken/impl/compression/AbstractCompressionAlgorithm;
.source "SourceFile"


# static fields
.field private static final ID:Ljava/lang/String; = "GZIP"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "GZIP"

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
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public doDecompress(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
