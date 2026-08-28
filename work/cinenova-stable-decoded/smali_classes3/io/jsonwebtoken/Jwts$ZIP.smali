.class public final Lio/jsonwebtoken/Jwts$ZIP;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jsonwebtoken/Jwts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ZIP"
.end annotation


# static fields
.field public static final DEF:Lio/jsonwebtoken/io/CompressionAlgorithm;

.field public static final GZIP:Lio/jsonwebtoken/io/CompressionAlgorithm;

.field private static final IMPL_CLASSNAME:Ljava/lang/String; = "io.jsonwebtoken.impl.io.StandardCompressionAlgorithms"

.field private static final REGISTRY:Lio/jsonwebtoken/lang/Registry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/lang/Registry<",
            "Ljava/lang/String;",
            "Lio/jsonwebtoken/io/CompressionAlgorithm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "io.jsonwebtoken.impl.io.StandardCompressionAlgorithms"

    .line 2
    .line 3
    invoke-static {v0}, Lio/jsonwebtoken/lang/Classes;->newInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/jsonwebtoken/lang/Registry;

    .line 8
    .line 9
    sput-object v0, Lio/jsonwebtoken/Jwts$ZIP;->REGISTRY:Lio/jsonwebtoken/lang/Registry;

    .line 10
    .line 11
    invoke-static {}, Lio/jsonwebtoken/Jwts$ZIP;->get()Lio/jsonwebtoken/lang/Registry;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "DEF"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lio/jsonwebtoken/lang/Registry;->forKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lio/jsonwebtoken/io/CompressionAlgorithm;

    .line 22
    .line 23
    sput-object v0, Lio/jsonwebtoken/Jwts$ZIP;->DEF:Lio/jsonwebtoken/io/CompressionAlgorithm;

    .line 24
    .line 25
    invoke-static {}, Lio/jsonwebtoken/Jwts$ZIP;->get()Lio/jsonwebtoken/lang/Registry;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "GZIP"

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lio/jsonwebtoken/lang/Registry;->forKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lio/jsonwebtoken/io/CompressionAlgorithm;

    .line 36
    .line 37
    sput-object v0, Lio/jsonwebtoken/Jwts$ZIP;->GZIP:Lio/jsonwebtoken/io/CompressionAlgorithm;

    .line 38
    .line 39
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static get()Lio/jsonwebtoken/lang/Registry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/jsonwebtoken/lang/Registry<",
            "Ljava/lang/String;",
            "Lio/jsonwebtoken/io/CompressionAlgorithm;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/jsonwebtoken/Jwts$ZIP;->REGISTRY:Lio/jsonwebtoken/lang/Registry;

    .line 2
    .line 3
    return-object v0
.end method
