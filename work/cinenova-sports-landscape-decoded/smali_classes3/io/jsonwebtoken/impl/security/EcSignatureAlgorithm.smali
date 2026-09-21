.class final Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;
.super Lio/jsonwebtoken/impl/security/AbstractSignatureAlgorithm;
.source "SourceFile"


# static fields
.field private static final BY_OID:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/jsonwebtoken/security/SignatureAlgorithm;",
            ">;"
        }
    .end annotation
.end field

.field private static final DER_ENCODING_SYS_PROPERTY_NAME:Ljava/lang/String; = "io.jsonwebtoken.impl.crypto.EllipticCurveSignatureValidator.derEncodingSupported"

.field static final ES256:Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;

.field private static final ES256_OID:Ljava/lang/String; = "1.2.840.10045.4.3.2"

.field static final ES384:Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;

.field private static final ES384_OID:Ljava/lang/String; = "1.2.840.10045.4.3.3"

.field static final ES512:Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;

.field private static final ES512_OID:Ljava/lang/String; = "1.2.840.10045.4.3.4"

.field private static final KEY_ALG_NAMES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final REQD_ORDER_BIT_LENGTH_MSG:Ljava/lang/String; = "orderBitLength must equal 256, 384, or 521."


# instance fields
.field private final KEY_PAIR_GEN_PARAMS:Ljava/security/spec/ECGenParameterSpec;

.field private final OID:Ljava/lang/String;

.field private final orderBitLength:I

.field private final sigFieldByteLength:I

.field private final signatureByteLength:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "EC"

    .line 2
    .line 3
    const-string v1, "ECDSA"

    .line 4
    .line 5
    const-string v2, "1.2.840.10045.4.3.2"

    .line 6
    .line 7
    const-string v3, "1.2.840.10045.4.3.3"

    .line 8
    .line 9
    const-string v4, "1.2.840.10045.4.3.4"

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lio/jsonwebtoken/lang/Collections;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;->KEY_ALG_NAMES:Ljava/util/Set;

    .line 20
    .line 21
    new-instance v0, Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;

    .line 22
    .line 23
    const/16 v1, 0x100

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;-><init>(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;->ES256:Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;

    .line 29
    .line 30
    new-instance v1, Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;

    .line 31
    .line 32
    const/16 v2, 0x180

    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;-><init>(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;->ES384:Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;

    .line 38
    .line 39
    new-instance v2, Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;

    .line 40
    .line 41
    const/16 v3, 0x209

    .line 42
    .line 43
    invoke-direct {v2, v3, v4}, Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;-><init>(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v2, Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;->ES512:Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;

    .line 47
    .line 48
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sput-object v3, Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;->BY_OID:Ljava/util/Map;

    .line 55
    .line 56
    new-array v3, v4, [Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    aput-object v0, v3, v4

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    aput-object v1, v3, v0

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    aput-object v2, v3, v0

    .line 66
    .line 67
    invoke-static {v3}, Lio/jsonwebtoken/lang/Collections;->of([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;

    .line 86
    .line 87
    sget-object v2, Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;->BY_OID:Ljava/util/Map;

    .line 88
    .line 89
    iget-object v3, v1, Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;->OID:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ES"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;->shaSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "SHA"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;->shaSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, "withECDSA"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {p0, v0, v1}, Lio/jsonwebtoken/impl/security/AbstractSignatureAlgorithm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;->isSupportedOrderBitLength(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const-string v1, "orderBitLength must equal 256, 384, or 521."

    .line 56
    .line 57
    invoke-static {v0, v1}, Lio/jsonwebtoken/lang/Assert;->isTrue(ZLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "Invalid OID."

    .line 61
    .line 62
    invoke-static {p2, v0}, Lio/jsonwebtoken/lang/Assert;->hasText(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Ljava/lang/String;

    .line 67
    .line 68
    iput-object p2, p0, Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;->OID:Ljava/lang/String;

    .line 69
    .line 70
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v0, "secp"

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, "r1"

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    new-instance v0, Ljava/security/spec/ECGenParameterSpec;

    .line 93
    .line 94
    invoke-direct {v0, p2}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;->KEY_PAIR_GEN_PARAMS:Ljava/security/spec/ECGenParameterSpec;

    .line 98
    .line 99
    iput p1, p0, Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;->orderBitLength:I

    .line 100
    .line 101
    invoke-static {p1}, Lio/jsonwebtoken/impl/lang/Bytes;->length(I)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput p1, p0, Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;->sigFieldByteLength:I

    .line 106
    .line 107
    mul-int/lit8 p1, p1, 0x2

    .line 108
    .line 109
    iput p1, p0, Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;->signatureByteLength:I

    .line 110
    .line 111
    return-void
.end method

.method public static synthetic access$000(Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;->signatureByteLength:I

    .line 2
    .line 3
    return p0
.end method

.method private static concatToDER([B)[B
    .locals 12

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x2

    .line 3
    div-int/2addr v0, v1

    .line 4
    move v2, v0

    .line 5
    :goto_0
    if-lez v2, :cond_0

    .line 6
    .line 7
    sub-int v3, v0, v2

    .line 8
    .line 9
    aget-byte v3, p0, v3

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    add-int/lit8 v2, v2, -0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sub-int v3, v0, v2

    .line 17
    .line 18
    aget-byte v4, p0, v3

    .line 19
    .line 20
    if-gez v4, :cond_1

    .line 21
    .line 22
    add-int/lit8 v4, v2, 0x1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v4, v2

    .line 26
    :goto_1
    move v5, v0

    .line 27
    :goto_2
    if-lez v5, :cond_2

    .line 28
    .line 29
    mul-int/lit8 v6, v0, 0x2

    .line 30
    .line 31
    sub-int/2addr v6, v5

    .line 32
    aget-byte v6, p0, v6

    .line 33
    .line 34
    if-nez v6, :cond_2

    .line 35
    .line 36
    add-int/lit8 v5, v5, -0x1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    mul-int/lit8 v0, v0, 0x2

    .line 40
    .line 41
    sub-int/2addr v0, v5

    .line 42
    aget-byte v6, p0, v0

    .line 43
    .line 44
    if-gez v6, :cond_3

    .line 45
    .line 46
    add-int/lit8 v6, v5, 0x1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move v6, v5

    .line 50
    :goto_3
    add-int/lit8 v7, v4, 0x2

    .line 51
    .line 52
    add-int/2addr v7, v1

    .line 53
    add-int/2addr v7, v6

    .line 54
    const/16 v8, 0xff

    .line 55
    .line 56
    if-gt v7, v8, :cond_5

    .line 57
    .line 58
    const/16 v8, 0x80

    .line 59
    .line 60
    const/4 v9, 0x1

    .line 61
    if-ge v7, v8, :cond_4

    .line 62
    .line 63
    add-int/lit8 v8, v4, 0x4

    .line 64
    .line 65
    add-int/2addr v8, v1

    .line 66
    add-int/2addr v8, v6

    .line 67
    new-array v8, v8, [B

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    add-int/lit8 v8, v4, 0x5

    .line 71
    .line 72
    add-int/2addr v8, v1

    .line 73
    add-int/2addr v8, v6

    .line 74
    new-array v8, v8, [B

    .line 75
    .line 76
    const/16 v10, -0x7f

    .line 77
    .line 78
    aput-byte v10, v8, v9

    .line 79
    .line 80
    const/4 v9, 0x2

    .line 81
    :goto_4
    const/4 v10, 0x0

    .line 82
    const/16 v11, 0x30

    .line 83
    .line 84
    aput-byte v11, v8, v10

    .line 85
    .line 86
    add-int/lit8 v10, v9, 0x1

    .line 87
    .line 88
    int-to-byte v7, v7

    .line 89
    aput-byte v7, v8, v9

    .line 90
    .line 91
    add-int/lit8 v7, v10, 0x1

    .line 92
    .line 93
    aput-byte v1, v8, v10

    .line 94
    .line 95
    add-int/lit8 v9, v7, 0x1

    .line 96
    .line 97
    int-to-byte v10, v4

    .line 98
    aput-byte v10, v8, v7

    .line 99
    .line 100
    add-int/2addr v9, v4

    .line 101
    sub-int v4, v9, v2

    .line 102
    .line 103
    invoke-static {p0, v3, v8, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v2, v9, 0x1

    .line 107
    .line 108
    aput-byte v1, v8, v9

    .line 109
    .line 110
    add-int/lit8 v1, v2, 0x1

    .line 111
    .line 112
    int-to-byte v3, v6

    .line 113
    aput-byte v3, v8, v2

    .line 114
    .line 115
    add-int/2addr v1, v6

    .line 116
    sub-int/2addr v1, v5

    .line 117
    invoke-static {p0, v0, v8, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    return-object v8

    .line 121
    :cond_5
    new-instance p0, Lio/jsonwebtoken/JwtException;

    .line 122
    .line 123
    const-string v0, "Invalid ECDSA signature format"

    .line 124
    .line 125
    invoke-direct {p0, v0}, Lio/jsonwebtoken/JwtException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_6

    .line 129
    :goto_5
    throw p0

    .line 130
    :goto_6
    goto :goto_5
.end method

.method public static findByKey(Ljava/security/Key;)Lio/jsonwebtoken/security/SignatureAlgorithm;
    .locals 3

    .line 1
    invoke-static {p0}, Lio/jsonwebtoken/impl/security/KeysBridge;->findAlgorithm(Ljava/security/Key;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lio/jsonwebtoken/lang/Strings;->hasText(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;->BY_OID:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lio/jsonwebtoken/security/SignatureAlgorithm;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    const-string v1, "EC"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    const-string v1, "ECDSA"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    :cond_2
    invoke-static {p0}, Lio/jsonwebtoken/impl/security/KeysBridge;->findBitLength(Ljava/security/Key;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    sget-object v0, Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;->ES512:Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;

    .line 51
    .line 52
    iget v1, v0, Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;->orderBitLength:I

    .line 53
    .line 54
    if-ne p0, v1, :cond_3

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    sget-object v0, Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;->ES384:Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;

    .line 58
    .line 59
    iget v1, v0, Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;->orderBitLength:I

    .line 60
    .line 61
    if-ne p0, v1, :cond_4

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    sget-object v0, Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;->ES256:Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;

    .line 65
    .line 66
    iget v1, v0, Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;->orderBitLength:I

    .line 67
    .line 68
    if-ne p0, v1, :cond_5

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_5
    return-object v2
.end method

.method private static isSupportedOrderBitLength(I)Z
    .locals 1

    const/16 v0, 0x100

    if-eq p0, v0, :cond_1

    const/16 v0, 0x180

    if-eq p0, v0, :cond_1

    const/16 v0, 0x209

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static shaSize(I)I
    .locals 1

    const/16 v0, 0x209

    if-ne p0, v0, :cond_0

    const/16 p0, 0x200

    :cond_0
    return p0
.end method

.method public static transcodeConcatToDER([B)[B
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;->concatToDER([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Lio/jsonwebtoken/security/SignatureException;

    .line 8
    .line 9
    const-string v1, "Invalid ECDSA signature format."

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lio/jsonwebtoken/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static transcodeDERToConcat([BI)[B
    .locals 11

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const-string v2, "Invalid ECDSA signature format"

    .line 5
    .line 6
    if-lt v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-byte v0, p0, v0

    .line 10
    .line 11
    const/16 v1, 0x30

    .line 12
    .line 13
    if-ne v0, v1, :cond_5

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aget-byte v0, p0, v0

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v3, -0x7f

    .line 24
    .line 25
    if-ne v0, v3, :cond_4

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    :goto_0
    add-int/lit8 v3, v0, 0x1

    .line 29
    .line 30
    aget-byte v3, p0, v3

    .line 31
    .line 32
    move v4, v3

    .line 33
    :goto_1
    if-lez v4, :cond_1

    .line 34
    .line 35
    add-int/lit8 v5, v0, 0x2

    .line 36
    .line 37
    add-int/2addr v5, v3

    .line 38
    sub-int/2addr v5, v4

    .line 39
    aget-byte v5, p0, v5

    .line 40
    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    add-int/lit8 v4, v4, -0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/lit8 v5, v0, 0x2

    .line 47
    .line 48
    add-int/2addr v5, v3

    .line 49
    add-int/lit8 v6, v5, 0x1

    .line 50
    .line 51
    aget-byte v6, p0, v6

    .line 52
    .line 53
    move v7, v6

    .line 54
    :goto_2
    if-lez v7, :cond_2

    .line 55
    .line 56
    add-int/lit8 v8, v5, 0x2

    .line 57
    .line 58
    add-int/2addr v8, v6

    .line 59
    sub-int/2addr v8, v7

    .line 60
    aget-byte v8, p0, v8

    .line 61
    .line 62
    if-nez v8, :cond_2

    .line 63
    .line 64
    add-int/lit8 v7, v7, -0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    div-int/2addr p1, v1

    .line 72
    invoke-static {v8, p1}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    add-int/lit8 v8, v0, -0x1

    .line 77
    .line 78
    aget-byte v8, p0, v8

    .line 79
    .line 80
    and-int/lit16 v9, v8, 0xff

    .line 81
    .line 82
    array-length v10, p0

    .line 83
    sub-int/2addr v10, v0

    .line 84
    if-ne v9, v10, :cond_3

    .line 85
    .line 86
    and-int/lit16 v8, v8, 0xff

    .line 87
    .line 88
    add-int/2addr v3, v1

    .line 89
    add-int/2addr v3, v1

    .line 90
    add-int/2addr v3, v6

    .line 91
    if-ne v8, v3, :cond_3

    .line 92
    .line 93
    aget-byte v0, p0, v0

    .line 94
    .line 95
    if-ne v0, v1, :cond_3

    .line 96
    .line 97
    aget-byte v0, p0, v5

    .line 98
    .line 99
    if-ne v0, v1, :cond_3

    .line 100
    .line 101
    mul-int/lit8 v0, p1, 0x2

    .line 102
    .line 103
    new-array v2, v0, [B

    .line 104
    .line 105
    sub-int v3, v5, v4

    .line 106
    .line 107
    sub-int/2addr p1, v4

    .line 108
    invoke-static {p0, v3, v2, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    add-int/2addr v5, v1

    .line 112
    add-int/2addr v5, v6

    .line 113
    sub-int/2addr v5, v7

    .line 114
    sub-int/2addr v0, v7

    .line 115
    invoke-static {p0, v5, v2, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :cond_3
    new-instance p0, Lio/jsonwebtoken/JwtException;

    .line 120
    .line 121
    invoke-direct {p0, v2}, Lio/jsonwebtoken/JwtException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_4
    new-instance p0, Lio/jsonwebtoken/JwtException;

    .line 126
    .line 127
    invoke-direct {p0, v2}, Lio/jsonwebtoken/JwtException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_5
    new-instance p0, Lio/jsonwebtoken/JwtException;

    .line 132
    .line 133
    invoke-direct {p0, v2}, Lio/jsonwebtoken/JwtException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :goto_3
    throw p0

    .line 138
    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public doDigest(Lio/jsonwebtoken/security/SecureRequest;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/security/SecureRequest<",
            "Ljava/io/InputStream;",
            "Ljava/security/PrivateKey;",
            ">;)[B"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->jca(Lio/jsonwebtoken/security/Request;)Lio/jsonwebtoken/impl/security/JcaTemplate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm$1;-><init>(Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;Lio/jsonwebtoken/security/SecureRequest;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/jsonwebtoken/impl/security/JcaTemplate;->withSignature(Lio/jsonwebtoken/impl/lang/CheckedFunction;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, [B

    .line 15
    .line 16
    return-object p1
.end method

.method public doVerify(Lio/jsonwebtoken/security/VerifySecureDigestRequest;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/security/VerifySecureDigestRequest<",
            "Ljava/security/PublicKey;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/jsonwebtoken/security/KeySupplier;->getKey()Ljava/security/Key;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/security/PublicKey;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->jca(Lio/jsonwebtoken/security/Request;)Lio/jsonwebtoken/impl/security/JcaTemplate;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm$2;

    .line 12
    .line 13
    invoke-direct {v2, p0, p1, v0}, Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm$2;-><init>(Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;Lio/jsonwebtoken/security/VerifySecureDigestRequest;Ljava/security/PublicKey;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lio/jsonwebtoken/impl/security/JcaTemplate;->withSignature(Lio/jsonwebtoken/impl/lang/CheckedFunction;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public isValidRAndS(Ljava/security/PublicKey;[B)Z
    .locals 6

    .line 1
    instance-of v0, p1, Ljava/security/interfaces/ECKey;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Ljava/security/interfaces/ECKey;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ljava/math/BigInteger;

    .line 17
    .line 18
    iget v2, p0, Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;->sigFieldByteLength:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {p2, v3, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljava/math/BigInteger;

    .line 29
    .line 30
    iget v4, p0, Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;->sigFieldByteLength:I

    .line 31
    .line 32
    array-length v5, p2

    .line 33
    invoke-static {p2, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {v2, v1, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-lt p2, v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-lt p2, v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-gez p2, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-gez p1, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v1, 0x0

    .line 66
    :cond_1
    :goto_0
    return v1
.end method

.method public keyPair()Lio/jsonwebtoken/security/KeyPairBuilder;
    .locals 3

    .line 1
    new-instance v0, Lio/jsonwebtoken/impl/security/DefaultKeyPairBuilder;

    .line 2
    .line 3
    const-string v1, "EC"

    .line 4
    .line 5
    iget-object v2, p0, Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;->KEY_PAIR_GEN_PARAMS:Ljava/security/spec/ECGenParameterSpec;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lio/jsonwebtoken/impl/security/DefaultKeyPairBuilder;-><init>(Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lio/jsonwebtoken/impl/security/Randoms;->secureRandom()Ljava/security/SecureRandom;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lio/jsonwebtoken/impl/security/AbstractSecurityBuilder;->random(Ljava/security/SecureRandom;)Lio/jsonwebtoken/security/SecurityBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lio/jsonwebtoken/security/KeyPairBuilder;

    .line 19
    .line 20
    return-object v0
.end method

.method public validateKey(Ljava/security/Key;Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lio/jsonwebtoken/impl/security/AbstractSignatureAlgorithm;->validateKey(Ljava/security/Key;Z)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;->KEY_ALG_NAMES:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {p1}, Lio/jsonwebtoken/impl/security/KeysBridge;->findAlgorithm(Ljava/security/Key;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {p1}, Lio/jsonwebtoken/impl/security/KeysBridge;->findBitLength(Ljava/security/Key;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-gez p1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p1}, Lio/jsonwebtoken/impl/lang/Bytes;->length(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    mul-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    iget v1, p0, Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;->signatureByteLength:I

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "The provided Elliptic Curve "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lio/jsonwebtoken/impl/security/AbstractSecureDigestAlgorithm;->keyType(Z)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p2, " key size (aka order bit length) is "

    .line 52
    .line 53
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    int-to-long p1, p1

    .line 57
    invoke-static {p1, p2}, Lio/jsonwebtoken/impl/lang/Bytes;->bitsMsg(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, ", but the \'"

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/security/CryptoAlgorithm;->getId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, "\' algorithm requires EC Keys with "

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget p1, p0, Lio/jsonwebtoken/impl/security/EcSignatureAlgorithm;->orderBitLength:I

    .line 82
    .line 83
    int-to-long p1, p1

    .line 84
    invoke-static {p1, p2}, Lio/jsonwebtoken/impl/lang/Bytes;->bitsMsg(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p1, " per [RFC 7518, Section 3.4](https://www.rfc-editor.org/rfc/rfc7518.html#section-3.4)."

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Lio/jsonwebtoken/security/InvalidKeyException;

    .line 101
    .line 102
    invoke-direct {p2, p1}, Lio/jsonwebtoken/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p2

    .line 106
    :cond_2
    new-instance p1, Lio/jsonwebtoken/security/InvalidKeyException;

    .line 107
    .line 108
    const-string p2, "Unrecognized EC key algorithm name."

    .line 109
    .line 110
    invoke-direct {p1, p2}, Lio/jsonwebtoken/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method
