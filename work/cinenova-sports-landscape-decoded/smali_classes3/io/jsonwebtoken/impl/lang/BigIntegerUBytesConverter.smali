.class public Lio/jsonwebtoken/impl/lang/BigIntegerUBytesConverter;
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
.field private static final NEGATIVE_MSG:Ljava/lang/String; = "JWA Base64urlUInt values MUST be >= 0 (non-negative) per the \'Base64urlUInt\' definition in [JWA RFC 7518, Section 2](https://www.rfc-editor.org/rfc/rfc7518.html#section-2)"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic applyFrom(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/lang/BigIntegerUBytesConverter;->applyFrom([B)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public applyFrom([B)Ljava/math/BigInteger;
    .locals 2

    const-string v0, "Byte array cannot be null or empty."

    .line 2
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notEmpty([BLjava/lang/String;)[B

    .line 3
    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method public bridge synthetic applyTo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/lang/BigIntegerUBytesConverter;->applyTo(Ljava/math/BigInteger;)[B

    move-result-object p1

    return-object p1
.end method

.method public applyTo(Ljava/math/BigInteger;)[B
    .locals 4

    const-string v0, "BigInteger argument cannot be null."

    .line 2
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    .line 6
    invoke-static {v0}, Lio/jsonwebtoken/impl/lang/Bytes;->length(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 7
    array-length v2, p1

    if-ne v2, v0, :cond_0

    return-object p1

    .line 8
    :cond_0
    new-array v2, v0, [B

    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "JWA Base64urlUInt values MUST be >= 0 (non-negative) per the \'Base64urlUInt\' definition in [JWA RFC 7518, Section 2](https://www.rfc-editor.org/rfc/rfc7518.html#section-2)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
