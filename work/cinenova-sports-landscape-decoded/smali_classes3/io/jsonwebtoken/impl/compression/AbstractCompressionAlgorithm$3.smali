.class Lio/jsonwebtoken/impl/compression/AbstractCompressionAlgorithm$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/impl/lang/CheckedFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/jsonwebtoken/impl/compression/AbstractCompressionAlgorithm;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/impl/lang/CheckedFunction<",
        "Ljava/io/InputStream;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/jsonwebtoken/impl/compression/AbstractCompressionAlgorithm;


# direct methods
.method public constructor <init>(Lio/jsonwebtoken/impl/compression/AbstractCompressionAlgorithm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/jsonwebtoken/impl/compression/AbstractCompressionAlgorithm$3;->this$0:Lio/jsonwebtoken/impl/compression/AbstractCompressionAlgorithm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public apply(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/jsonwebtoken/impl/compression/AbstractCompressionAlgorithm$3;->this$0:Lio/jsonwebtoken/impl/compression/AbstractCompressionAlgorithm;

    invoke-virtual {v0, p1}, Lio/jsonwebtoken/impl/compression/AbstractCompressionAlgorithm;->doDecompress(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/compression/AbstractCompressionAlgorithm$3;->apply(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method
