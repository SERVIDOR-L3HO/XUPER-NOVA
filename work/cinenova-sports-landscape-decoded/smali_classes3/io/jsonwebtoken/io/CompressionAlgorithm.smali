.class public interface abstract Lio/jsonwebtoken/io/CompressionAlgorithm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/Identifiable;


# virtual methods
.method public abstract compress(Ljava/io/OutputStream;)Ljava/io/OutputStream;
.end method

.method public abstract decompress(Ljava/io/InputStream;)Ljava/io/InputStream;
.end method
