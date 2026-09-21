.class public Lio/jsonwebtoken/impl/security/EdwardsCurve;
.super Lio/jsonwebtoken/impl/security/AbstractCurve;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/security/KeyLengthSupplier;


# static fields
.field private static final ASN1_OID_PREFIX:[B

.field private static final BY_OID_TERMINAL_NODE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/jsonwebtoken/impl/security/EdwardsCurve;",
            ">;"
        }
    .end annotation
.end field

.field private static final CURVE_NAME_FINDER:Lio/jsonwebtoken/impl/lang/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Function<",
            "Ljava/security/Key;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final Ed25519:Lio/jsonwebtoken/impl/security/EdwardsCurve;

.field public static final Ed448:Lio/jsonwebtoken/impl/security/EdwardsCurve;

.field private static final OID_PREFIX:Ljava/lang/String; = "1.3.101."

.field private static final REGISTRY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/jsonwebtoken/impl/security/EdwardsCurve;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUES:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lio/jsonwebtoken/impl/security/EdwardsCurve;",
            ">;"
        }
    .end annotation
.end field

.field public static final X25519:Lio/jsonwebtoken/impl/security/EdwardsCurve;

.field public static final X448:Lio/jsonwebtoken/impl/security/EdwardsCurve;


# instance fields
.field final ASN1_OID:[B

.field private final OID:Ljava/lang/String;

.field private final PRIVATE_KEY_ASN1_PREFIX:[B

.field private final PRIVATE_KEY_JDK11_PREFIX:[B

.field private final PUBLIC_KEY_ASN1_PREFIX:[B

.field private final encodedKeyByteLength:I

.field private final keyBitLength:I

.field private final signatureCurve:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lio/jsonwebtoken/impl/security/EdwardsCurve;->ASN1_OID_PREFIX:[B

    .line 8
    .line 9
    new-instance v1, Lio/jsonwebtoken/impl/security/NamedParameterSpecValueFinder;

    .line 10
    .line 11
    invoke-direct {v1}, Lio/jsonwebtoken/impl/security/NamedParameterSpecValueFinder;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lio/jsonwebtoken/impl/security/EdwardsCurve;->CURVE_NAME_FINDER:Lio/jsonwebtoken/impl/lang/Function;

    .line 15
    .line 16
    new-instance v1, Lio/jsonwebtoken/impl/security/EdwardsCurve;

    .line 17
    .line 18
    const-string v2, "X25519"

    .line 19
    .line 20
    const/16 v3, 0x6e

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Lio/jsonwebtoken/impl/security/EdwardsCurve;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lio/jsonwebtoken/impl/security/EdwardsCurve;->X25519:Lio/jsonwebtoken/impl/security/EdwardsCurve;

    .line 26
    .line 27
    new-instance v2, Lio/jsonwebtoken/impl/security/EdwardsCurve;

    .line 28
    .line 29
    const-string v3, "X448"

    .line 30
    .line 31
    const/16 v4, 0x6f

    .line 32
    .line 33
    invoke-direct {v2, v3, v4}, Lio/jsonwebtoken/impl/security/EdwardsCurve;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lio/jsonwebtoken/impl/security/EdwardsCurve;->X448:Lio/jsonwebtoken/impl/security/EdwardsCurve;

    .line 37
    .line 38
    new-instance v3, Lio/jsonwebtoken/impl/security/EdwardsCurve;

    .line 39
    .line 40
    const-string v4, "Ed25519"

    .line 41
    .line 42
    const/16 v5, 0x70

    .line 43
    .line 44
    invoke-direct {v3, v4, v5}, Lio/jsonwebtoken/impl/security/EdwardsCurve;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lio/jsonwebtoken/impl/security/EdwardsCurve;->Ed25519:Lio/jsonwebtoken/impl/security/EdwardsCurve;

    .line 48
    .line 49
    new-instance v4, Lio/jsonwebtoken/impl/security/EdwardsCurve;

    .line 50
    .line 51
    const-string v5, "Ed448"

    .line 52
    .line 53
    const/16 v6, 0x71

    .line 54
    .line 55
    invoke-direct {v4, v5, v6}, Lio/jsonwebtoken/impl/security/EdwardsCurve;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v4, Lio/jsonwebtoken/impl/security/EdwardsCurve;->Ed448:Lio/jsonwebtoken/impl/security/EdwardsCurve;

    .line 59
    .line 60
    new-array v5, v0, [Lio/jsonwebtoken/impl/security/EdwardsCurve;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    aput-object v1, v5, v6

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    aput-object v2, v5, v1

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    aput-object v3, v5, v2

    .line 70
    .line 71
    const/4 v2, 0x3

    .line 72
    aput-object v4, v5, v2

    .line 73
    .line 74
    invoke-static {v5}, Lio/jsonwebtoken/lang/Collections;->of([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sput-object v2, Lio/jsonwebtoken/impl/security/EdwardsCurve;->VALUES:Ljava/util/Collection;

    .line 79
    .line 80
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    const/16 v4, 0x8

    .line 83
    .line 84
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 85
    .line 86
    .line 87
    sput-object v3, Lio/jsonwebtoken/impl/security/EdwardsCurve;->REGISTRY:Ljava/util/Map;

    .line 88
    .line 89
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 92
    .line 93
    .line 94
    sput-object v3, Lio/jsonwebtoken/impl/security/EdwardsCurve;->BY_OID_TERMINAL_NODE:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_0

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lio/jsonwebtoken/impl/security/EdwardsCurve;

    .line 111
    .line 112
    iget-object v3, v2, Lio/jsonwebtoken/impl/security/EdwardsCurve;->ASN1_OID:[B

    .line 113
    .line 114
    array-length v4, v3

    .line 115
    sub-int/2addr v4, v1

    .line 116
    aget-byte v3, v3, v4

    .line 117
    .line 118
    sget-object v4, Lio/jsonwebtoken/impl/security/EdwardsCurve;->BY_OID_TERMINAL_NODE:Ljava/util/Map;

    .line 119
    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    sget-object v3, Lio/jsonwebtoken/impl/security/EdwardsCurve;->REGISTRY:Ljava/util/Map;

    .line 128
    .line 129
    invoke-virtual {v2}, Lio/jsonwebtoken/impl/security/EdwardsCurve;->getId()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object v4, v2, Lio/jsonwebtoken/impl/security/EdwardsCurve;->OID:Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    return-void

    .line 143
    :array_0
    .array-data 1
        0x6t
        0x3t
        0x2bt
        0x65t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p1}, Lio/jsonwebtoken/impl/security/AbstractCurve;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x6e

    .line 5
    .line 6
    if-lt p2, p1, :cond_4

    .line 7
    .line 8
    const/16 p1, 0x71

    .line 9
    .line 10
    if-gt p2, p1, :cond_4

    .line 11
    .line 12
    rem-int/lit8 v0, p2, 0x2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0xff

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v0, 0x1c0

    .line 20
    .line 21
    :goto_0
    iput v0, p0, Lio/jsonwebtoken/impl/security/EdwardsCurve;->keyBitLength:I

    .line 22
    .line 23
    if-ne p2, p1, :cond_1

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x8

    .line 26
    .line 27
    :cond_1
    invoke-static {v0}, Lio/jsonwebtoken/impl/lang/Bytes;->length(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lio/jsonwebtoken/impl/security/EdwardsCurve;->encodedKeyByteLength:I

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "1.3.101."

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lio/jsonwebtoken/impl/security/EdwardsCurve;->OID:Ljava/lang/String;

    .line 51
    .line 52
    const/16 v1, 0x70

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x1

    .line 56
    if-eq p2, v1, :cond_3

    .line 57
    .line 58
    if-ne p2, p1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 64
    :goto_2
    iput-boolean p1, p0, Lio/jsonwebtoken/impl/security/EdwardsCurve;->signatureCurve:Z

    .line 65
    .line 66
    new-array p1, v3, [B

    .line 67
    .line 68
    int-to-byte p2, p2

    .line 69
    aput-byte p2, p1, v2

    .line 70
    .line 71
    const/4 p2, 0x2

    .line 72
    new-array p2, p2, [[B

    .line 73
    .line 74
    sget-object v1, Lio/jsonwebtoken/impl/security/EdwardsCurve;->ASN1_OID_PREFIX:[B

    .line 75
    .line 76
    aput-object v1, p2, v2

    .line 77
    .line 78
    aput-object p1, p2, v3

    .line 79
    .line 80
    invoke-static {p2}, Lio/jsonwebtoken/impl/lang/Bytes;->concat([[B)[B

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lio/jsonwebtoken/impl/security/EdwardsCurve;->ASN1_OID:[B

    .line 85
    .line 86
    invoke-static {v0, p1}, Lio/jsonwebtoken/impl/security/EdwardsCurve;->publicKeyAsn1Prefix(I[B)[B

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p0, Lio/jsonwebtoken/impl/security/EdwardsCurve;->PUBLIC_KEY_ASN1_PREFIX:[B

    .line 91
    .line 92
    invoke-static {v0, p1, v3}, Lio/jsonwebtoken/impl/security/EdwardsCurve;->privateKeyPkcs8Prefix(I[BZ)[B

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput-object p2, p0, Lio/jsonwebtoken/impl/security/EdwardsCurve;->PRIVATE_KEY_ASN1_PREFIX:[B

    .line 97
    .line 98
    invoke-static {v0, p1, v2}, Lio/jsonwebtoken/impl/security/EdwardsCurve;->privateKeyPkcs8Prefix(I[BZ)[B

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lio/jsonwebtoken/impl/security/EdwardsCurve;->PRIVATE_KEY_JDK11_PREFIX:[B

    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    const-string p2, "Invalid Edwards Curve ASN.1 OID terminal node value"

    .line 108
    .line 109
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public static assertEdwards(Ljava/security/Key;)Ljava/security/Key;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/security/Key;",
            ">(TK;)TK;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/jsonwebtoken/impl/security/EdwardsCurve;->forKey(Ljava/security/Key;)Lio/jsonwebtoken/impl/security/EdwardsCurve;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method private assertLength([BZ)V
    .locals 2

    .line 1
    invoke-static {p1}, Lio/jsonwebtoken/impl/lang/Bytes;->length([B)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lio/jsonwebtoken/impl/security/EdwardsCurve;->encodedKeyByteLength:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "Invalid "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/security/EdwardsCurve;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " encoded "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    const-string p2, "PublicKey"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p2, "PrivateKey"

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p2, " length. Should be "

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget p2, p0, Lio/jsonwebtoken/impl/security/EdwardsCurve;->encodedKeyByteLength:I

    .line 47
    .line 48
    invoke-static {p2}, Lio/jsonwebtoken/impl/lang/Bytes;->bytesMsg(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p2, ", found "

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lio/jsonwebtoken/impl/lang/Bytes;->bytesMsg(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, "."

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Lio/jsonwebtoken/security/InvalidKeyException;

    .line 77
    .line 78
    invoke-direct {p2, p1}, Lio/jsonwebtoken/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p2

    .line 82
    :cond_1
    return-void
.end method

.method public static derivePublic(Ljava/security/PrivateKey;)Ljava/security/PublicKey;
    .locals 1

    .line 1
    sget-object v0, Lio/jsonwebtoken/impl/security/EdwardsPublicKeyDeriver;->INSTANCE:Lio/jsonwebtoken/impl/lang/Function;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lio/jsonwebtoken/impl/lang/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/security/PublicKey;

    .line 8
    .line 9
    return-object p0
.end method

.method public static findById(Ljava/lang/String;)Lio/jsonwebtoken/impl/security/EdwardsCurve;
    .locals 1

    .line 1
    sget-object v0, Lio/jsonwebtoken/impl/security/EdwardsCurve;->REGISTRY:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/jsonwebtoken/impl/security/EdwardsCurve;

    .line 8
    .line 9
    return-object p0
.end method

.method public static findByKey(Ljava/security/Key;)Lio/jsonwebtoken/impl/security/EdwardsCurve;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lio/jsonwebtoken/impl/security/EdwardsCurve;->findById(Ljava/lang/String;)Lio/jsonwebtoken/impl/security/EdwardsCurve;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lio/jsonwebtoken/impl/security/EdwardsCurve;->CURVE_NAME_FINDER:Lio/jsonwebtoken/impl/lang/Function;

    .line 16
    .line 17
    invoke-interface {v1, p0}, Lio/jsonwebtoken/impl/lang/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Lio/jsonwebtoken/impl/security/EdwardsCurve;->findById(Ljava/lang/String;)Lio/jsonwebtoken/impl/security/EdwardsCurve;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    invoke-static {p0}, Lio/jsonwebtoken/impl/security/KeysBridge;->findEncoded(Ljava/security/Key;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-static {v2}, Lio/jsonwebtoken/impl/lang/Bytes;->isEmpty([B)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, Lio/jsonwebtoken/impl/security/EdwardsCurve;->findOidTerminalNode([B)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sget-object v3, Lio/jsonwebtoken/impl/security/EdwardsCurve;->BY_OID_TERMINAL_NODE:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lio/jsonwebtoken/impl/security/EdwardsCurve;

    .line 54
    .line 55
    :cond_2
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-static {v2}, Lio/jsonwebtoken/impl/lang/Bytes;->isEmpty([B)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    :try_start_0
    invoke-virtual {v1, p0}, Lio/jsonwebtoken/impl/security/EdwardsCurve;->getKeyMaterial(Ljava/security/Key;)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :cond_3
    move-object v0, v1

    .line 67
    :catchall_0
    return-object v0
.end method

.method private static findOidTerminalNode([B)I
    .locals 3

    .line 1
    sget-object v0, Lio/jsonwebtoken/impl/security/EdwardsCurve;->ASN1_OID_PREFIX:[B

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/jsonwebtoken/impl/lang/Bytes;->indexOf([B[B)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-le v1, v2, :cond_0

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    add-int/2addr v1, v0

    .line 12
    array-length v0, p0

    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    aget-byte p0, p0, v1

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    return v2
.end method

.method public static forKey(Ljava/security/Key;)Lio/jsonwebtoken/impl/security/EdwardsCurve;
    .locals 2

    .line 1
    const-string v0, "Key cannot be null."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lio/jsonwebtoken/impl/security/EdwardsCurve;->findByKey(Ljava/security/Key;)Lio/jsonwebtoken/impl/security/EdwardsCurve;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "Unrecognized Edwards Curve key: ["

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lio/jsonwebtoken/impl/security/KeysBridge;->toString(Ljava/security/Key;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, "]"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v0, Lio/jsonwebtoken/security/InvalidKeyException;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lio/jsonwebtoken/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public static isEdwards(Ljava/security/Key;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lio/jsonwebtoken/lang/Strings;->clean(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "EdDSA"

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    const-string v2, "XDH"

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, Lio/jsonwebtoken/impl/security/EdwardsCurve;->findByKey(Ljava/security/Key;)Lio/jsonwebtoken/impl/security/EdwardsCurve;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    :cond_2
    return v0
.end method

.method private static privateKeyPkcs8Prefix(I[BZ)[B
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x2

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-array p2, v2, [B

    .line 9
    .line 10
    aput-byte v2, p2, v3

    .line 11
    .line 12
    add-int/lit8 v5, p0, 0x2

    .line 13
    .line 14
    int-to-byte v5, v5

    .line 15
    aput-byte v5, p2, v1

    .line 16
    .line 17
    aput-byte v2, p2, v4

    .line 18
    .line 19
    int-to-byte v5, p0

    .line 20
    aput-byte v5, p2, v0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-array p2, v4, [B

    .line 24
    .line 25
    aput-byte v2, p2, v3

    .line 26
    .line 27
    int-to-byte v5, p0

    .line 28
    aput-byte v5, p2, v1

    .line 29
    .line 30
    :goto_0
    new-array v5, v0, [[B

    .line 31
    .line 32
    const/4 v6, 0x7

    .line 33
    new-array v6, v6, [B

    .line 34
    .line 35
    const/16 v7, 0x30

    .line 36
    .line 37
    aput-byte v7, v6, v3

    .line 38
    .line 39
    array-length v8, p1

    .line 40
    const/4 v9, 0x5

    .line 41
    add-int/2addr v8, v9

    .line 42
    array-length v10, p2

    .line 43
    add-int/2addr v8, v10

    .line 44
    add-int/2addr v8, p0

    .line 45
    int-to-byte p0, v8

    .line 46
    aput-byte p0, v6, v1

    .line 47
    .line 48
    aput-byte v4, v6, v4

    .line 49
    .line 50
    aput-byte v1, v6, v0

    .line 51
    .line 52
    aput-byte v3, v6, v2

    .line 53
    .line 54
    aput-byte v7, v6, v9

    .line 55
    .line 56
    const/4 p0, 0x6

    .line 57
    aput-byte v9, v6, p0

    .line 58
    .line 59
    aput-object v6, v5, v3

    .line 60
    .line 61
    aput-object p1, v5, v1

    .line 62
    .line 63
    aput-object p2, v5, v4

    .line 64
    .line 65
    invoke-static {v5}, Lio/jsonwebtoken/impl/lang/Bytes;->concat([[B)[B

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method private static publicKeyAsn1Prefix(I[B)[B
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [[B

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    new-array v2, v2, [B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x30

    .line 9
    .line 10
    aput-byte v4, v2, v3

    .line 11
    .line 12
    add-int/lit8 v5, p0, 0xa

    .line 13
    .line 14
    int-to-byte v5, v5

    .line 15
    const/4 v6, 0x1

    .line 16
    aput-byte v5, v2, v6

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    aput-byte v4, v2, v5

    .line 20
    .line 21
    const/4 v4, 0x5

    .line 22
    aput-byte v4, v2, v0

    .line 23
    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    aput-object p1, v1, v6

    .line 27
    .line 28
    new-array p1, v0, [B

    .line 29
    .line 30
    aput-byte v0, p1, v3

    .line 31
    .line 32
    add-int/2addr p0, v6

    .line 33
    int-to-byte p0, p0

    .line 34
    aput-byte p0, p1, v6

    .line 35
    .line 36
    aput-byte v3, p1, v5

    .line 37
    .line 38
    aput-object p1, v1, v5

    .line 39
    .line 40
    invoke-static {v1}, Lio/jsonwebtoken/impl/lang/Bytes;->concat([[B)[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method


# virtual methods
.method public contains(Ljava/security/Key;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lio/jsonwebtoken/impl/security/EdwardsCurve;->findByKey(Ljava/security/Key;)Lio/jsonwebtoken/impl/security/EdwardsCurve;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Lio/jsonwebtoken/impl/security/EdwardsCurve;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public doGetKeyMaterial(Ljava/security/Key;)[B
    .locals 6

    .line 1
    invoke-static {p1}, Lio/jsonwebtoken/impl/security/KeysBridge;->getEncoded(Ljava/security/Key;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/EdwardsCurve;->ASN1_OID:[B

    .line 6
    .line 7
    invoke-static {p1, v0}, Lio/jsonwebtoken/impl/lang/Bytes;->indexOf([B[B)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "Missing or incorrect algorithm OID."

    .line 21
    .line 22
    invoke-static {v1, v3, v4}, Lio/jsonwebtoken/lang/Assert;->gt(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)Ljava/lang/Comparable;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lio/jsonwebtoken/impl/security/EdwardsCurve;->ASN1_OID:[B

    .line 26
    .line 27
    array-length v1, v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    aget-byte v1, p1, v0

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-ne v1, v3, :cond_0

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    aget-byte v1, p1, v0

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v3, "OID NULL terminator should indicate zero unused bytes."

    .line 48
    .line 49
    invoke-static {v1, v5, v3}, Lio/jsonwebtoken/lang/Assert;->eq(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)Ljava/lang/Comparable;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    :cond_0
    aget-byte v1, p1, v0

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    if-ne v1, v3, :cond_1

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    add-int/lit8 v1, v0, 0x1

    .line 62
    .line 63
    aget-byte v0, p1, v0

    .line 64
    .line 65
    add-int/lit8 v3, v1, 0x1

    .line 66
    .line 67
    aget-byte v1, p1, v1

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v4, "BIT STREAM should not indicate unused bytes."

    .line 74
    .line 75
    invoke-static {v1, v5, v4}, Lio/jsonwebtoken/lang/Assert;->eq(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)Ljava/lang/Comparable;

    .line 76
    .line 77
    .line 78
    add-int/lit8 v4, v0, -0x1

    .line 79
    .line 80
    move v0, v3

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 v2, 0x4

    .line 83
    if-ne v1, v2, :cond_3

    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    add-int/lit8 v1, v0, 0x1

    .line 88
    .line 89
    aget-byte v4, p1, v0

    .line 90
    .line 91
    aget-byte v0, p1, v1

    .line 92
    .line 93
    if-ne v0, v2, :cond_2

    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    add-int/lit8 v0, v1, 0x1

    .line 98
    .line 99
    aget-byte v4, p1, v1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    move v0, v1

    .line 103
    :cond_3
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget v2, p0, Lio/jsonwebtoken/impl/security/EdwardsCurve;->encodedKeyByteLength:I

    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v3, "Invalid key length."

    .line 114
    .line 115
    invoke-static {v1, v2, v3}, Lio/jsonwebtoken/lang/Assert;->eq(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)Ljava/lang/Comparable;

    .line 116
    .line 117
    .line 118
    add-int/2addr v4, v0

    .line 119
    invoke-static {p1, v0, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lio/jsonwebtoken/impl/lang/Bytes;->length([B)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget v1, p0, Lio/jsonwebtoken/impl/security/EdwardsCurve;->encodedKeyByteLength:I

    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v0, v1, v3}, Lio/jsonwebtoken/lang/Assert;->eq(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)Ljava/lang/Comparable;

    .line 138
    .line 139
    .line 140
    return-object p1
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/jsonwebtoken/impl/security/AbstractCurve;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic getId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lio/jsonwebtoken/impl/security/AbstractCurve;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getJcaName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lio/jsonwebtoken/impl/security/AbstractCurve;->getJcaName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getKeyBitLength()I
    .locals 1

    .line 1
    iget v0, p0, Lio/jsonwebtoken/impl/security/EdwardsCurve;->keyBitLength:I

    .line 2
    .line 3
    return v0
.end method

.method public getKeyMaterial(Ljava/security/Key;)[B
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/EdwardsCurve;->doGetKeyMaterial(Ljava/security/Key;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p1

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    instance-of v0, p1, Lio/jsonwebtoken/security/KeyException;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lio/jsonwebtoken/security/KeyException;

    .line 12
    .line 13
    throw p1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "Invalid "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/security/EdwardsCurve;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " ASN.1 encoding: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lio/jsonwebtoken/security/InvalidKeyException;

    .line 48
    .line 49
    invoke-direct {v1, v0, p1}, Lio/jsonwebtoken/security/InvalidKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v1
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Lio/jsonwebtoken/impl/security/AbstractCurve;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isSignatureCurve()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/jsonwebtoken/impl/security/EdwardsCurve;->signatureCurve:Z

    .line 2
    .line 3
    return v0
.end method

.method public keyPair()Lio/jsonwebtoken/security/KeyPairBuilder;
    .locals 3

    .line 1
    new-instance v0, Lio/jsonwebtoken/impl/security/DefaultKeyPairBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/security/EdwardsCurve;->getJcaName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lio/jsonwebtoken/impl/security/EdwardsCurve;->keyBitLength:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lio/jsonwebtoken/impl/security/DefaultKeyPairBuilder;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public privateKeySpec([BZ)Ljava/security/spec/KeySpec;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lio/jsonwebtoken/impl/security/EdwardsCurve;->PRIVATE_KEY_ASN1_PREFIX:[B

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lio/jsonwebtoken/impl/security/EdwardsCurve;->PRIVATE_KEY_JDK11_PREFIX:[B

    .line 7
    .line 8
    :goto_0
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [[B

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object p2, v0, v1

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    aput-object p1, v0, p2

    .line 16
    .line 17
    invoke-static {v0}, Lio/jsonwebtoken/impl/lang/Bytes;->concat([[B)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method

.method public toPrivateKey([BLjava/security/Provider;)Ljava/security/PrivateKey;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lio/jsonwebtoken/impl/security/EdwardsCurve;->assertLength([BZ)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Lio/jsonwebtoken/impl/security/EdwardsCurve;->privateKeySpec([BZ)Ljava/security/spec/KeySpec;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lio/jsonwebtoken/impl/security/JcaTemplate;

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/security/EdwardsCurve;->getJcaName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1, p2}, Lio/jsonwebtoken/impl/security/JcaTemplate;-><init>(Ljava/lang/String;Ljava/security/Provider;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lio/jsonwebtoken/impl/security/JcaTemplate;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public toPublicKey([BLjava/security/Provider;)Ljava/security/PublicKey;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lio/jsonwebtoken/impl/security/EdwardsCurve;->assertLength([BZ)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [[B

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Lio/jsonwebtoken/impl/security/EdwardsCurve;->PUBLIC_KEY_ASN1_PREFIX:[B

    .line 10
    .line 11
    aput-object v3, v1, v2

    .line 12
    .line 13
    aput-object p1, v1, v0

    .line 14
    .line 15
    invoke-static {v1}, Lio/jsonwebtoken/impl/lang/Bytes;->concat([[B)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lio/jsonwebtoken/impl/security/JcaTemplate;

    .line 25
    .line 26
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/security/EdwardsCurve;->getJcaName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p1, v1, p2}, Lio/jsonwebtoken/impl/security/JcaTemplate;-><init>(Ljava/lang/String;Ljava/security/Provider;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lio/jsonwebtoken/impl/security/JcaTemplate;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lio/jsonwebtoken/impl/security/AbstractCurve;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
