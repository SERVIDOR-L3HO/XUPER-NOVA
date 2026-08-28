.class public Lio/jsonwebtoken/impl/CompressionCodecLocator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/impl/lang/Function;
.implements Lio/jsonwebtoken/Locator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/impl/lang/Function<",
        "Lio/jsonwebtoken/Header;",
        "Lio/jsonwebtoken/io/CompressionAlgorithm;",
        ">;",
        "Lio/jsonwebtoken/Locator<",
        "Lio/jsonwebtoken/io/CompressionAlgorithm;",
        ">;"
    }
.end annotation


# instance fields
.field private final resolver:Lio/jsonwebtoken/CompressionCodecResolver;


# direct methods
.method public constructor <init>(Lio/jsonwebtoken/CompressionCodecResolver;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "CompressionCodecResolver cannot be null."

    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/jsonwebtoken/CompressionCodecResolver;

    .line 11
    .line 12
    iput-object p1, p0, Lio/jsonwebtoken/impl/CompressionCodecLocator;->resolver:Lio/jsonwebtoken/CompressionCodecResolver;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public apply(Lio/jsonwebtoken/Header;)Lio/jsonwebtoken/io/CompressionAlgorithm;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/CompressionCodecLocator;->locate(Lio/jsonwebtoken/Header;)Lio/jsonwebtoken/io/CompressionAlgorithm;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/jsonwebtoken/Header;

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/CompressionCodecLocator;->apply(Lio/jsonwebtoken/Header;)Lio/jsonwebtoken/io/CompressionAlgorithm;

    move-result-object p1

    return-object p1
.end method

.method public locate(Lio/jsonwebtoken/Header;)Lio/jsonwebtoken/io/CompressionAlgorithm;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/jsonwebtoken/impl/CompressionCodecLocator;->resolver:Lio/jsonwebtoken/CompressionCodecResolver;

    invoke-interface {v0, p1}, Lio/jsonwebtoken/CompressionCodecResolver;->resolveCompressionCodec(Lio/jsonwebtoken/Header;)Lio/jsonwebtoken/CompressionCodec;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic locate(Lio/jsonwebtoken/Header;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/CompressionCodecLocator;->locate(Lio/jsonwebtoken/Header;)Lio/jsonwebtoken/io/CompressionAlgorithm;

    move-result-object p1

    return-object p1
.end method
