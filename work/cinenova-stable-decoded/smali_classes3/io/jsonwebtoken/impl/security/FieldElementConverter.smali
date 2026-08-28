.class final Lio/jsonwebtoken/impl/security/FieldElementConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/impl/lang/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/impl/lang/Converter<",
        "Ljava/math/BigInteger;",
        "[B>;"
    }
.end annotation


# static fields
.field static final B64URL_CONVERTER:Lio/jsonwebtoken/impl/lang/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Converter<",
            "Ljava/math/BigInteger;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static final INSTANCE:Lio/jsonwebtoken/impl/security/FieldElementConverter;

.field private static final P256_BYTE_LEN:I

.field private static final P384_BYTE_LEN:I

.field private static final P521_BYTE_LEN:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/jsonwebtoken/impl/security/FieldElementConverter;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/jsonwebtoken/impl/security/FieldElementConverter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/jsonwebtoken/impl/security/FieldElementConverter;->INSTANCE:Lio/jsonwebtoken/impl/security/FieldElementConverter;

    .line 7
    .line 8
    sget-object v1, Lio/jsonwebtoken/impl/io/Codec;->BASE64URL:Lio/jsonwebtoken/impl/io/Codec;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lio/jsonwebtoken/impl/lang/Converters;->compound(Lio/jsonwebtoken/impl/lang/Converter;Lio/jsonwebtoken/impl/lang/Converter;)Lio/jsonwebtoken/impl/lang/Converter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v1, Ljava/math/BigInteger;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lio/jsonwebtoken/impl/lang/Converters;->forEncoded(Ljava/lang/Class;Lio/jsonwebtoken/impl/lang/Converter;)Lio/jsonwebtoken/impl/lang/Converter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lio/jsonwebtoken/impl/security/FieldElementConverter;->B64URL_CONVERTER:Lio/jsonwebtoken/impl/lang/Converter;

    .line 21
    .line 22
    sget-object v0, Lio/jsonwebtoken/impl/security/ECCurve;->P256:Lio/jsonwebtoken/impl/security/ECCurve;

    .line 23
    .line 24
    invoke-static {v0}, Lio/jsonwebtoken/impl/security/FieldElementConverter;->bytelen(Lio/jsonwebtoken/impl/security/ECCurve;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput v0, Lio/jsonwebtoken/impl/security/FieldElementConverter;->P256_BYTE_LEN:I

    .line 29
    .line 30
    sget-object v0, Lio/jsonwebtoken/impl/security/ECCurve;->P384:Lio/jsonwebtoken/impl/security/ECCurve;

    .line 31
    .line 32
    invoke-static {v0}, Lio/jsonwebtoken/impl/security/FieldElementConverter;->bytelen(Lio/jsonwebtoken/impl/security/ECCurve;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sput v0, Lio/jsonwebtoken/impl/security/FieldElementConverter;->P384_BYTE_LEN:I

    .line 37
    .line 38
    sget-object v0, Lio/jsonwebtoken/impl/security/ECCurve;->P521:Lio/jsonwebtoken/impl/security/ECCurve;

    .line 39
    .line 40
    invoke-static {v0}, Lio/jsonwebtoken/impl/security/FieldElementConverter;->bytelen(Lio/jsonwebtoken/impl/security/ECCurve;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sput v0, Lio/jsonwebtoken/impl/security/FieldElementConverter;->P521_BYTE_LEN:I

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static bytelen(Lio/jsonwebtoken/impl/security/ECCurve;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/security/ECCurve;->toParameterSpec()Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/security/spec/ECField;->getFieldSize()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Lio/jsonwebtoken/impl/lang/Bytes;->length(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method


# virtual methods
.method public bridge synthetic applyFrom(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/FieldElementConverter;->applyFrom([B)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public applyFrom([B)Ljava/math/BigInteger;
    .locals 1

    .line 2
    sget-object v0, Lio/jsonwebtoken/impl/lang/Converters;->BIGINT_UBYTES:Lio/jsonwebtoken/impl/lang/Converter;

    invoke-interface {v0, p1}, Lio/jsonwebtoken/impl/lang/Converter;->applyFrom(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/math/BigInteger;

    return-object p1
.end method

.method public bridge synthetic applyTo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/FieldElementConverter;->applyTo(Ljava/math/BigInteger;)[B

    move-result-object p1

    return-object p1
.end method

.method public applyTo(Ljava/math/BigInteger;)[B
    .locals 4

    .line 2
    sget-object v0, Lio/jsonwebtoken/impl/lang/Converters;->BIGINT_UBYTES:Lio/jsonwebtoken/impl/lang/Converter;

    invoke-interface {v0, p1}, Lio/jsonwebtoken/impl/lang/Converter;->applyTo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 3
    array-length v0, p1

    .line 4
    sget v1, Lio/jsonwebtoken/impl/security/FieldElementConverter;->P256_BYTE_LEN:I

    if-eq v0, v1, :cond_3

    sget v2, Lio/jsonwebtoken/impl/security/FieldElementConverter;->P384_BYTE_LEN:I

    if-eq v0, v2, :cond_3

    sget v3, Lio/jsonwebtoken/impl/security/FieldElementConverter;->P521_BYTE_LEN:I

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    if-ge v0, v1, :cond_1

    .line 5
    invoke-static {p1, v1}, Lio/jsonwebtoken/impl/lang/Bytes;->prepad([BI)[B

    move-result-object p1

    goto :goto_0

    :cond_1
    if-ge v0, v2, :cond_2

    .line 6
    invoke-static {p1, v2}, Lio/jsonwebtoken/impl/lang/Bytes;->prepad([BI)[B

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p1, v3}, Lio/jsonwebtoken/impl/lang/Bytes;->prepad([BI)[B

    move-result-object p1

    :cond_3
    :goto_0
    return-object p1
.end method
