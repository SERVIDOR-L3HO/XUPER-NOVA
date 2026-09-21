.class public final Lio/jsonwebtoken/impl/io/StandardCompressionAlgorithms;
.super Lio/jsonwebtoken/impl/lang/IdRegistry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/jsonwebtoken/impl/lang/IdRegistry<",
        "Lio/jsonwebtoken/io/CompressionAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "Compression Algorithm"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lio/jsonwebtoken/io/CompressionAlgorithm;

    .line 3
    .line 4
    new-instance v1, Lio/jsonwebtoken/impl/compression/DeflateCompressionAlgorithm;

    .line 5
    .line 6
    invoke-direct {v1}, Lio/jsonwebtoken/impl/compression/DeflateCompressionAlgorithm;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    new-instance v1, Lio/jsonwebtoken/impl/compression/GzipCompressionAlgorithm;

    .line 13
    .line 14
    invoke-direct {v1}, Lio/jsonwebtoken/impl/compression/GzipCompressionAlgorithm;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    invoke-static {v0}, Lio/jsonwebtoken/lang/Collections;->of([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "Compression Algorithm"

    .line 25
    .line 26
    invoke-direct {p0, v1, v0}, Lio/jsonwebtoken/impl/lang/IdRegistry;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
