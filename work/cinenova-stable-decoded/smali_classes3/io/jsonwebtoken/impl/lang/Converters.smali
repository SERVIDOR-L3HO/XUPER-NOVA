.class public final Lio/jsonwebtoken/impl/lang/Converters;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BASE64URL_BYTES:Lio/jsonwebtoken/impl/lang/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Converter<",
            "[B",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final BIGINT:Lio/jsonwebtoken/impl/lang/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Converter<",
            "Ljava/math/BigInteger;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final BIGINT_UBYTES:Lio/jsonwebtoken/impl/lang/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Converter<",
            "Ljava/math/BigInteger;",
            "[B>;"
        }
    .end annotation
.end field

.field public static final URI:Lio/jsonwebtoken/impl/lang/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Converter<",
            "Ljava/net/URI;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final X509_CERTIFICATE:Lio/jsonwebtoken/impl/lang/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Converter<",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/jsonwebtoken/impl/lang/UriStringConverter;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/jsonwebtoken/impl/lang/UriStringConverter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Ljava/net/URI;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lio/jsonwebtoken/impl/lang/Converters;->forEncoded(Ljava/lang/Class;Lio/jsonwebtoken/impl/lang/Converter;)Lio/jsonwebtoken/impl/lang/Converter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lio/jsonwebtoken/impl/lang/Converters;->URI:Lio/jsonwebtoken/impl/lang/Converter;

    .line 13
    .line 14
    sget-object v0, Lio/jsonwebtoken/impl/io/Codec;->BASE64URL:Lio/jsonwebtoken/impl/io/Codec;

    .line 15
    .line 16
    const-class v1, [B

    .line 17
    .line 18
    invoke-static {v1, v0}, Lio/jsonwebtoken/impl/lang/Converters;->forEncoded(Ljava/lang/Class;Lio/jsonwebtoken/impl/lang/Converter;)Lio/jsonwebtoken/impl/lang/Converter;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lio/jsonwebtoken/impl/lang/Converters;->BASE64URL_BYTES:Lio/jsonwebtoken/impl/lang/Converter;

    .line 23
    .line 24
    const-class v1, Ljava/security/cert/X509Certificate;

    .line 25
    .line 26
    sget-object v2, Lio/jsonwebtoken/impl/security/JwtX509StringConverter;->INSTANCE:Lio/jsonwebtoken/impl/security/JwtX509StringConverter;

    .line 27
    .line 28
    invoke-static {v1, v2}, Lio/jsonwebtoken/impl/lang/Converters;->forEncoded(Ljava/lang/Class;Lio/jsonwebtoken/impl/lang/Converter;)Lio/jsonwebtoken/impl/lang/Converter;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sput-object v1, Lio/jsonwebtoken/impl/lang/Converters;->X509_CERTIFICATE:Lio/jsonwebtoken/impl/lang/Converter;

    .line 33
    .line 34
    new-instance v1, Lio/jsonwebtoken/impl/lang/BigIntegerUBytesConverter;

    .line 35
    .line 36
    invoke-direct {v1}, Lio/jsonwebtoken/impl/lang/BigIntegerUBytesConverter;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lio/jsonwebtoken/impl/lang/Converters;->BIGINT_UBYTES:Lio/jsonwebtoken/impl/lang/Converter;

    .line 40
    .line 41
    const-class v2, Ljava/math/BigInteger;

    .line 42
    .line 43
    invoke-static {v1, v0}, Lio/jsonwebtoken/impl/lang/Converters;->compound(Lio/jsonwebtoken/impl/lang/Converter;Lio/jsonwebtoken/impl/lang/Converter;)Lio/jsonwebtoken/impl/lang/Converter;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v0}, Lio/jsonwebtoken/impl/lang/Converters;->forEncoded(Ljava/lang/Class;Lio/jsonwebtoken/impl/lang/Converter;)Lio/jsonwebtoken/impl/lang/Converter;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lio/jsonwebtoken/impl/lang/Converters;->BIGINT:Lio/jsonwebtoken/impl/lang/Converter;

    .line 52
    .line 53
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

.method public static compound(Lio/jsonwebtoken/impl/lang/Converter;Lio/jsonwebtoken/impl/lang/Converter;)Lio/jsonwebtoken/impl/lang/Converter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/jsonwebtoken/impl/lang/Converter<",
            "TA;TB;>;",
            "Lio/jsonwebtoken/impl/lang/Converter<",
            "TB;TC;>;)",
            "Lio/jsonwebtoken/impl/lang/Converter<",
            "TA;TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/jsonwebtoken/impl/lang/CompoundConverter;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/jsonwebtoken/impl/lang/CompoundConverter;-><init>(Lio/jsonwebtoken/impl/lang/Converter;Lio/jsonwebtoken/impl/lang/Converter;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static forEncoded(Ljava/lang/Class;Lio/jsonwebtoken/impl/lang/Converter;)Lio/jsonwebtoken/impl/lang/Converter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lio/jsonwebtoken/impl/lang/Converter<",
            "TT;",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Lio/jsonwebtoken/impl/lang/Converter<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/jsonwebtoken/impl/lang/EncodedObjectConverter;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/jsonwebtoken/impl/lang/EncodedObjectConverter;-><init>(Ljava/lang/Class;Lio/jsonwebtoken/impl/lang/Converter;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static forList(Lio/jsonwebtoken/impl/lang/Converter;)Lio/jsonwebtoken/impl/lang/Converter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/jsonwebtoken/impl/lang/Converter<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/jsonwebtoken/impl/lang/Converter<",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/jsonwebtoken/impl/lang/CollectionConverter;->forList(Lio/jsonwebtoken/impl/lang/Converter;)Lio/jsonwebtoken/impl/lang/CollectionConverter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static forSet(Lio/jsonwebtoken/impl/lang/Converter;)Lio/jsonwebtoken/impl/lang/Converter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/jsonwebtoken/impl/lang/Converter<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/jsonwebtoken/impl/lang/Converter<",
            "Ljava/util/Set<",
            "TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/jsonwebtoken/impl/lang/CollectionConverter;->forSet(Lio/jsonwebtoken/impl/lang/Converter;)Lio/jsonwebtoken/impl/lang/CollectionConverter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static forType(Ljava/lang/Class;)Lio/jsonwebtoken/impl/lang/Converter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lio/jsonwebtoken/impl/lang/Converter<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/jsonwebtoken/impl/lang/RequiredTypeConverter;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/jsonwebtoken/impl/lang/RequiredTypeConverter;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
