.class public Lio/jsonwebtoken/impl/DefaultJwtBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/JwtBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/jsonwebtoken/impl/DefaultJwtBuilder$DefaultBuilderHeader;,
        Lio/jsonwebtoken/impl/DefaultJwtBuilder$DefaultBuilderClaims;
    }
.end annotation


# static fields
.field private static final PRIV_KEY_ENC_MSG:Ljava/lang/String; = "PrivateKeys may not be used to encrypt data. PublicKeys are used to encrypt, and PrivateKeys are used to decrypt."

.field private static final PUB_KEY_SIGN_MSG:Ljava/lang/String; = "PublicKeys may not be used to create digital signatures. PrivateKeys are used to sign, and PublicKeys are used to verify."


# instance fields
.field private final claimsBuilder:Lio/jsonwebtoken/impl/DefaultJwtBuilder$DefaultBuilderClaims;

.field protected compressionAlgorithm:Lio/jsonwebtoken/io/CompressionAlgorithm;

.field private enc:Lio/jsonwebtoken/security/AeadAlgorithm;

.field private encodePayload:Z

.field protected encoder:Lio/jsonwebtoken/io/Encoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/io/Encoder<",
            "Ljava/io/OutputStream;",
            "Ljava/io/OutputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final headerBuilder:Lio/jsonwebtoken/impl/DefaultJwtBuilder$DefaultBuilderHeader;

.field private key:Ljava/security/Key;

.field private keyAlg:Lio/jsonwebtoken/security/KeyAlgorithm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/security/KeyAlgorithm<",
            "Ljava/security/Key;",
            "*>;"
        }
    .end annotation
.end field

.field private keyAlgFunction:Lio/jsonwebtoken/impl/lang/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Function<",
            "Lio/jsonwebtoken/security/KeyRequest<",
            "Ljava/security/Key;",
            ">;",
            "Lio/jsonwebtoken/security/KeyResult;",
            ">;"
        }
    .end annotation
.end field

.field private payload:Lio/jsonwebtoken/impl/Payload;

.field protected provider:Ljava/security/Provider;

.field protected secureRandom:Ljava/security/SecureRandom;

.field private serializer:Lio/jsonwebtoken/io/Serializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/io/Serializer<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation
.end field

.field private sigAlg:Lio/jsonwebtoken/security/SecureDigestAlgorithm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/security/SecureDigestAlgorithm<",
            "Ljava/security/Key;",
            "*>;"
        }
    .end annotation
.end field

.field private signFunction:Lio/jsonwebtoken/impl/lang/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/impl/lang/Function<",
            "Lio/jsonwebtoken/security/SecureRequest<",
            "Ljava/io/InputStream;",
            "Ljava/security/Key;",
            ">;[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/jsonwebtoken/impl/Payload;->EMPTY:Lio/jsonwebtoken/impl/Payload;

    .line 5
    .line 6
    iput-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->payload:Lio/jsonwebtoken/impl/Payload;

    .line 7
    .line 8
    sget-object v0, Lio/jsonwebtoken/Jwts$SIG;->NONE:Lio/jsonwebtoken/security/SecureDigestAlgorithm;

    .line 9
    .line 10
    iput-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->sigAlg:Lio/jsonwebtoken/security/SecureDigestAlgorithm;

    .line 11
    .line 12
    sget-object v0, Lio/jsonwebtoken/impl/io/Base64UrlStreamEncoder;->INSTANCE:Lio/jsonwebtoken/impl/io/Base64UrlStreamEncoder;

    .line 13
    .line 14
    iput-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->encoder:Lio/jsonwebtoken/io/Encoder;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->encodePayload:Z

    .line 18
    .line 19
    new-instance v0, Lio/jsonwebtoken/impl/DefaultJwtBuilder$DefaultBuilderHeader;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, v1}, Lio/jsonwebtoken/impl/DefaultJwtBuilder$DefaultBuilderHeader;-><init>(Lio/jsonwebtoken/JwtBuilder;Lio/jsonwebtoken/impl/DefaultJwtBuilder$1;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->headerBuilder:Lio/jsonwebtoken/impl/DefaultJwtBuilder$DefaultBuilderHeader;

    .line 26
    .line 27
    new-instance v0, Lio/jsonwebtoken/impl/DefaultJwtBuilder$DefaultBuilderClaims;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lio/jsonwebtoken/impl/DefaultJwtBuilder$DefaultBuilderClaims;-><init>(Lio/jsonwebtoken/JwtBuilder;Lio/jsonwebtoken/impl/DefaultJwtBuilder$1;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->claimsBuilder:Lio/jsonwebtoken/impl/DefaultJwtBuilder$DefaultBuilderClaims;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic access$300(Lio/jsonwebtoken/impl/DefaultJwtBuilder;)Lio/jsonwebtoken/security/SecureDigestAlgorithm;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->sigAlg:Lio/jsonwebtoken/security/SecureDigestAlgorithm;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lio/jsonwebtoken/impl/DefaultJwtBuilder;)Lio/jsonwebtoken/security/AeadAlgorithm;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->enc:Lio/jsonwebtoken/security/AeadAlgorithm;

    .line 2
    .line 3
    return-object p0
.end method

.method private assertPayloadEncoding(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->encodePayload:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Payload encoding may not be disabled for "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "s, only JWSs."

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method private encode(Ljava/io/OutputStream;Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->encoder:Lio/jsonwebtoken/io/Encoder;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/jsonwebtoken/io/Encoder;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/io/OutputStream;

    .line 8
    .line 9
    new-instance v0, Lio/jsonwebtoken/impl/io/EncodingOutputStream;

    .line 10
    .line 11
    const-string v1, "base64url"

    .line 12
    .line 13
    invoke-direct {v0, p1, v1, p2}, Lio/jsonwebtoken/impl/io/EncodingOutputStream;-><init>(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private encodeAndWrite(Ljava/lang/String;Lio/jsonwebtoken/impl/Payload;Ljava/io/OutputStream;)V
    .locals 0

    .line 3
    invoke-direct {p0, p3, p1}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->encode(Ljava/io/OutputStream;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p3

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->writeAndClose(Ljava/lang/String;Lio/jsonwebtoken/impl/Payload;Ljava/io/OutputStream;)V

    return-void
.end method

.method private encodeAndWrite(Ljava/lang/String;Ljava/util/Map;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3, p1}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->encode(Ljava/io/OutputStream;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p3

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->writeAndClose(Ljava/lang/String;Ljava/util/Map;Ljava/io/OutputStream;)V

    return-void
.end method

.method private encodeAndWrite(Ljava/lang/String;[BLjava/io/OutputStream;)V
    .locals 0

    .line 5
    invoke-direct {p0, p3, p1}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->encode(Ljava/io/OutputStream;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1

    const-string p3, "Unable to write bytes"

    .line 6
    invoke-static {p1, p2, p3}, Lio/jsonwebtoken/impl/io/Streams;->writeAndClose(Ljava/io/OutputStream;[BLjava/lang/String;)V

    return-void
.end method

.method private encrypt(Lio/jsonwebtoken/impl/Payload;Ljava/security/Key;Ljava/security/Provider;)Ljava/lang/String;
    .locals 9

    const-string v0, "Payload argument cannot be null."

    .line 3
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->stateNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Key is required."

    .line 4
    invoke-static {p2, v0}, Lio/jsonwebtoken/lang/Assert;->stateNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->enc:Lio/jsonwebtoken/security/AeadAlgorithm;

    const-string v1, "Encryption algorithm is required."

    invoke-static {v0, v1}, Lio/jsonwebtoken/lang/Assert;->stateNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->keyAlg:Lio/jsonwebtoken/security/KeyAlgorithm;

    const-string v1, "KeyAlgorithm is required."

    invoke-static {v0, v1}, Lio/jsonwebtoken/lang/Assert;->stateNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->keyAlgFunction:Lio/jsonwebtoken/impl/lang/Function;

    const-string v1, "KeyAlgorithm function cannot be null."

    invoke-static {v0, v1}, Lio/jsonwebtoken/lang/Assert;->stateNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "JWE"

    .line 8
    invoke-direct {p0, v0}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->assertPayloadEncoding(Ljava/lang/String;)V

    const-string v0, "JWE Payload"

    .line 9
    invoke-direct {p0, v0, p1}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->toInputStream(Ljava/lang/String;Lio/jsonwebtoken/impl/Payload;)Ljava/io/InputStream;

    move-result-object v2

    .line 10
    new-instance v7, Lio/jsonwebtoken/impl/DefaultMutableJweHeader;

    iget-object p1, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->headerBuilder:Lio/jsonwebtoken/impl/DefaultJwtBuilder$DefaultBuilderHeader;

    invoke-direct {v7, p1}, Lio/jsonwebtoken/impl/DefaultMutableJweHeader;-><init>(Lio/jsonwebtoken/impl/DefaultJweHeaderMutator;)V

    .line 11
    new-instance p1, Lio/jsonwebtoken/impl/security/DefaultKeyRequest;

    iget-object v6, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->secureRandom:Ljava/security/SecureRandom;

    iget-object v8, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->enc:Lio/jsonwebtoken/security/AeadAlgorithm;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v3 .. v8}, Lio/jsonwebtoken/impl/security/DefaultKeyRequest;-><init>(Ljava/lang/Object;Ljava/security/Provider;Ljava/security/SecureRandom;Lio/jsonwebtoken/JweHeader;Lio/jsonwebtoken/security/AeadAlgorithm;)V

    .line 12
    iget-object p2, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->keyAlgFunction:Lio/jsonwebtoken/impl/lang/Function;

    invoke-interface {p2, p1}, Lio/jsonwebtoken/impl/lang/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/security/KeyResult;

    const-string p2, "KeyAlgorithm must return a KeyResult."

    .line 13
    invoke-static {p1, p2}, Lio/jsonwebtoken/lang/Assert;->stateNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    invoke-interface {p1}, Lio/jsonwebtoken/security/KeySupplier;->getKey()Ljava/security/Key;

    move-result-object p2

    const-string p3, "KeyResult must return a content encryption key."

    invoke-static {p2, p3}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Ljavax/crypto/SecretKey;

    .line 15
    invoke-interface {p1}, Lio/jsonwebtoken/security/Message;->getPayload()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "KeyResult must return an encrypted key byte array, even if empty."

    invoke-static {p1, p2}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 16
    iget-object p2, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->headerBuilder:Lio/jsonwebtoken/impl/DefaultJwtBuilder$DefaultBuilderHeader;

    sget-object p3, Lio/jsonwebtoken/impl/DefaultHeader;->ALGORITHM:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-interface {p3}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->keyAlg:Lio/jsonwebtoken/security/KeyAlgorithm;

    invoke-interface {v0}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lio/jsonwebtoken/impl/lang/DelegatingMapMutator;->add(Ljava/lang/Object;Ljava/lang/Object;)Lio/jsonwebtoken/lang/MapMutator;

    .line 17
    iget-object p2, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->headerBuilder:Lio/jsonwebtoken/impl/DefaultJwtBuilder$DefaultBuilderHeader;

    sget-object p3, Lio/jsonwebtoken/impl/DefaultJweHeader;->ENCRYPTION_ALGORITHM:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-interface {p3}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->enc:Lio/jsonwebtoken/security/AeadAlgorithm;

    invoke-interface {v0}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lio/jsonwebtoken/impl/lang/DelegatingMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p2, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->headerBuilder:Lio/jsonwebtoken/impl/DefaultJwtBuilder$DefaultBuilderHeader;

    invoke-static {p2}, Lio/jsonwebtoken/impl/DefaultJwtBuilder$DefaultBuilderHeader;->access$500(Lio/jsonwebtoken/impl/DefaultJwtBuilder$DefaultBuilderHeader;)Lio/jsonwebtoken/Header;

    move-result-object p2

    const-string p3, "Invalid header created: "

    const-class v0, Lio/jsonwebtoken/JweHeader;

    invoke-static {v0, p2, p3}, Lio/jsonwebtoken/lang/Assert;->isInstanceOf(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/jsonwebtoken/JweHeader;

    .line 19
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x2000

    invoke-direct {p3, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const-string v1, "JWE Protected Header"

    .line 20
    invoke-direct {p0, v1, p2, p3}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->encodeAndWrite(Ljava/lang/String;Ljava/util/Map;Ljava/io/OutputStream;)V

    .line 21
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-static {p2}, Lio/jsonwebtoken/impl/io/Streams;->of([B)Ljava/io/InputStream;

    move-result-object v6

    .line 22
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 23
    new-instance v0, Lio/jsonwebtoken/impl/security/DefaultAeadRequest;

    const/4 v3, 0x0

    iget-object v4, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->secureRandom:Ljava/security/SecureRandom;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/jsonwebtoken/impl/security/DefaultAeadRequest;-><init>(Ljava/io/InputStream;Ljava/security/Provider;Ljava/security/SecureRandom;Ljavax/crypto/SecretKey;Ljava/io/InputStream;)V

    .line 24
    new-instance v1, Lio/jsonwebtoken/impl/security/DefaultAeadResult;

    invoke-direct {v1, p2}, Lio/jsonwebtoken/impl/security/DefaultAeadResult;-><init>(Ljava/io/OutputStream;)V

    .line 25
    invoke-direct {p0, v0, v1}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->encrypt(Lio/jsonwebtoken/security/AeadRequest;Lio/jsonwebtoken/security/AeadResult;)V

    .line 26
    invoke-virtual {v1}, Lio/jsonwebtoken/impl/security/DefaultAeadResult;->getIv()[B

    move-result-object v0

    const-string v2, "Encryption result must have a non-empty initialization vector."

    invoke-static {v0, v2}, Lio/jsonwebtoken/lang/Assert;->notEmpty([BLjava/lang/String;)[B

    move-result-object v0

    .line 27
    invoke-virtual {v1}, Lio/jsonwebtoken/impl/security/DefaultAeadResult;->getDigest()[B

    move-result-object v1

    const-string v2, "Encryption result must have a non-empty authentication tag."

    invoke-static {v1, v2}, Lio/jsonwebtoken/lang/Assert;->notEmpty([BLjava/lang/String;)[B

    move-result-object v1

    .line 28
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    const-string v2, "Encryption result must have non-empty ciphertext."

    invoke-static {p2, v2}, Lio/jsonwebtoken/lang/Assert;->notEmpty([BLjava/lang/String;)[B

    move-result-object p2

    const/16 v2, 0x2e

    .line 29
    invoke-virtual {p3, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const-string v3, "JWE Encrypted CEK"

    .line 30
    invoke-direct {p0, v3, p1, p3}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->encodeAndWrite(Ljava/lang/String;[BLjava/io/OutputStream;)V

    .line 31
    invoke-virtual {p3, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const-string p1, "JWE Initialization Vector"

    .line 32
    invoke-direct {p0, p1, v0, p3}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->encodeAndWrite(Ljava/lang/String;[BLjava/io/OutputStream;)V

    .line 33
    invoke-virtual {p3, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const-string p1, "JWE Ciphertext"

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->encodeAndWrite(Ljava/lang/String;[BLjava/io/OutputStream;)V

    .line 35
    invoke-virtual {p3, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const-string p1, "JWE AAD Tag"

    .line 36
    invoke-direct {p0, p1, v1, p3}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->encodeAndWrite(Ljava/lang/String;[BLjava/io/OutputStream;)V

    .line 37
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lio/jsonwebtoken/lang/Strings;->utf8([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private encrypt(Lio/jsonwebtoken/security/AeadRequest;Lio/jsonwebtoken/security/AeadResult;)V
    .locals 2

    .line 1
    new-instance v0, Lio/jsonwebtoken/impl/DefaultJwtBuilder$3;

    invoke-direct {v0, p0, p1, p2}, Lio/jsonwebtoken/impl/DefaultJwtBuilder$3;-><init>(Lio/jsonwebtoken/impl/DefaultJwtBuilder;Lio/jsonwebtoken/security/AeadRequest;Lio/jsonwebtoken/security/AeadResult;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p2, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->enc:Lio/jsonwebtoken/security/AeadAlgorithm;

    invoke-interface {p2}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, p1, v1

    const-class p2, Lio/jsonwebtoken/security/SecurityException;

    const-string v1, "%s encryption failed."

    invoke-static {v0, p2, v1, p1}, Lio/jsonwebtoken/impl/lang/Functions;->wrap(Lio/jsonwebtoken/impl/lang/Function;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lio/jsonwebtoken/impl/lang/Function;

    move-result-object p1

    const/4 p2, 0x0

    .line 2
    invoke-interface {p1, p2}, Lio/jsonwebtoken/impl/lang/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static forSigningKey(Ljava/security/Key;)Lio/jsonwebtoken/security/SecureDigestAlgorithm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/security/Key;",
            ">(TK;)",
            "Lio/jsonwebtoken/security/SecureDigestAlgorithm<",
            "TK;*>;"
        }
    .end annotation

    .line 1
    const-string v0, "Key cannot be null."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lio/jsonwebtoken/impl/security/StandardSecureDigestAlgorithms;->findBySigningKey(Ljava/security/Key;)Lio/jsonwebtoken/security/SecureDigestAlgorithm;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Lio/jsonwebtoken/security/UnsupportedKeyException;

    .line 14
    .line 15
    const-string v0, "Unable to determine a suitable MAC or Signature algorithm for the specified key using available heuristics: either the key size is too weak be used with available algorithms, or the key size is unavailable (e.g. if using a PKCS11 or HSM (Hardware Security Module) key store). If you are using a PKCS11 or HSM keystore, consider using the JwtBuilder.signWith(Key, SecureDigestAlgorithm) method instead."

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lio/jsonwebtoken/security/UnsupportedKeyException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private sign(Lio/jsonwebtoken/impl/Payload;Ljava/security/Key;Ljava/security/Provider;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "Key is required."

    .line 2
    .line 3
    invoke-static {p2, v0}, Lio/jsonwebtoken/lang/Assert;->stateNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->sigAlg:Lio/jsonwebtoken/security/SecureDigestAlgorithm;

    .line 7
    .line 8
    const-string v1, "SignatureAlgorithm is required."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lio/jsonwebtoken/lang/Assert;->stateNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->signFunction:Lio/jsonwebtoken/impl/lang/Function;

    .line 14
    .line 15
    const-string v1, "Signature Algorithm function cannot be null."

    .line 16
    .line 17
    invoke-static {v0, v1}, Lio/jsonwebtoken/lang/Assert;->stateNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v0, "Payload argument cannot be null."

    .line 21
    .line 22
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->stateNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 26
    .line 27
    const/16 v1, 0x1000

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->headerBuilder:Lio/jsonwebtoken/impl/DefaultJwtBuilder$DefaultBuilderHeader;

    .line 33
    .line 34
    sget-object v2, Lio/jsonwebtoken/impl/DefaultHeader;->ALGORITHM:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 35
    .line 36
    invoke-interface {v2}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->sigAlg:Lio/jsonwebtoken/security/SecureDigestAlgorithm;

    .line 41
    .line 42
    invoke-interface {v3}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v2, v3}, Lio/jsonwebtoken/impl/lang/DelegatingMapMutator;->add(Ljava/lang/Object;Ljava/lang/Object;)Lio/jsonwebtoken/lang/MapMutator;

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->encodePayload:Z

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    sget-object v1, Lio/jsonwebtoken/impl/DefaultJwsHeader;->B64:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 54
    .line 55
    invoke-interface {v1}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->headerBuilder:Lio/jsonwebtoken/impl/DefaultJwtBuilder$DefaultBuilderHeader;

    .line 60
    .line 61
    invoke-virtual {v2}, Lio/jsonwebtoken/impl/DefaultJweHeaderMutator;->critical()Lio/jsonwebtoken/lang/NestedCollection;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2, v1}, Lio/jsonwebtoken/lang/CollectionMutator;->add(Ljava/lang/Object;)Lio/jsonwebtoken/lang/CollectionMutator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lio/jsonwebtoken/lang/NestedCollection;

    .line 70
    .line 71
    invoke-interface {v2}, Lio/jsonwebtoken/lang/Conjunctor;->and()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lio/jsonwebtoken/JwtBuilder$BuilderHeader;

    .line 76
    .line 77
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-interface {v2, v1, v3}, Lio/jsonwebtoken/lang/MapMutator;->add(Ljava/lang/Object;Ljava/lang/Object;)Lio/jsonwebtoken/lang/MapMutator;

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v1, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->headerBuilder:Lio/jsonwebtoken/impl/DefaultJwtBuilder$DefaultBuilderHeader;

    .line 83
    .line 84
    invoke-static {v1}, Lio/jsonwebtoken/impl/DefaultJwtBuilder$DefaultBuilderHeader;->access$500(Lio/jsonwebtoken/impl/DefaultJwtBuilder$DefaultBuilderHeader;)Lio/jsonwebtoken/Header;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-class v2, Lio/jsonwebtoken/JwsHeader;

    .line 89
    .line 90
    invoke-static {v2, v1}, Lio/jsonwebtoken/lang/Assert;->isInstanceOf(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lio/jsonwebtoken/JwsHeader;

    .line 95
    .line 96
    const-string v2, "JWS Protected Header"

    .line 97
    .line 98
    invoke-direct {p0, v2, v1, v0}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->encodeAndWrite(Ljava/lang/String;Ljava/util/Map;Ljava/io/OutputStream;)V

    .line 99
    .line 100
    .line 101
    const/16 v1, 0x2e

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 104
    .line 105
    .line 106
    iget-boolean v2, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->encodePayload:Z

    .line 107
    .line 108
    if-eqz v2, :cond_1

    .line 109
    .line 110
    const-string v2, "JWS Payload"

    .line 111
    .line 112
    invoke-direct {p0, v2, p1, v0}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->encodeAndWrite(Ljava/lang/String;Lio/jsonwebtoken/impl/Payload;Ljava/io/OutputStream;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, Lio/jsonwebtoken/impl/io/Streams;->of([B)Ljava/io/InputStream;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/4 v3, 0x0

    .line 124
    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, Lio/jsonwebtoken/impl/io/Streams;->of([B)Ljava/io/InputStream;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v3, "JWS Unencoded Payload"

    .line 134
    .line 135
    invoke-direct {p0, v3, p1}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->toInputStream(Ljava/lang/String;Lio/jsonwebtoken/impl/Payload;)Ljava/io/InputStream;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {p1}, Lio/jsonwebtoken/impl/Payload;->isClaims()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_2

    .line 144
    .line 145
    new-instance v4, Lio/jsonwebtoken/impl/io/CountingInputStream;

    .line 146
    .line 147
    invoke-direct {v4, v3}, Lio/jsonwebtoken/impl/io/CountingInputStream;-><init>(Ljava/io/InputStream;)V

    .line 148
    .line 149
    .line 150
    move-object v3, v4

    .line 151
    :cond_2
    invoke-virtual {v3}, Ljava/io/InputStream;->markSupported()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_3

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->mark(I)V

    .line 159
    .line 160
    .line 161
    :cond_3
    new-instance v4, Ljava/io/SequenceInputStream;

    .line 162
    .line 163
    new-instance v5, Lio/jsonwebtoken/impl/io/UncloseableInputStream;

    .line 164
    .line 165
    invoke-direct {v5, v3}, Lio/jsonwebtoken/impl/io/UncloseableInputStream;-><init>(Ljava/io/InputStream;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v4, v2, v5}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 169
    .line 170
    .line 171
    move-object v2, v4

    .line 172
    :goto_0
    :try_start_0
    new-instance v4, Lio/jsonwebtoken/impl/security/DefaultSecureRequest;

    .line 173
    .line 174
    iget-object v5, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->secureRandom:Ljava/security/SecureRandom;

    .line 175
    .line 176
    invoke-direct {v4, v2, p3, v5, p2}, Lio/jsonwebtoken/impl/security/DefaultSecureRequest;-><init>(Ljava/lang/Object;Ljava/security/Provider;Ljava/security/SecureRandom;Ljava/security/Key;)V

    .line 177
    .line 178
    .line 179
    iget-object p2, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->signFunction:Lio/jsonwebtoken/impl/lang/Function;

    .line 180
    .line 181
    invoke-interface {p2, v4}, Lio/jsonwebtoken/impl/lang/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    check-cast p2, [B

    .line 186
    .line 187
    iget-boolean p3, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->encodePayload:Z

    .line 188
    .line 189
    if-nez p3, :cond_7

    .line 190
    .line 191
    invoke-virtual {p1}, Lio/jsonwebtoken/impl/Payload;->isCompressed()Z

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    if-nez p3, :cond_5

    .line 196
    .line 197
    invoke-virtual {p1}, Lio/jsonwebtoken/impl/Payload;->isClaims()Z

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    if-nez p3, :cond_4

    .line 202
    .line 203
    invoke-virtual {p1}, Lio/jsonwebtoken/impl/Payload;->isString()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_5

    .line 208
    .line 209
    :cond_4
    const/16 p1, 0x2000

    .line 210
    .line 211
    new-array p1, p1, [B

    .line 212
    .line 213
    const-string p3, "Unable to copy attached Payload InputStream."

    .line 214
    .line 215
    invoke-static {v3, v0, p1, p3}, Lio/jsonwebtoken/impl/io/Streams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;[BLjava/lang/String;)J

    .line 216
    .line 217
    .line 218
    :cond_5
    instance-of p1, v3, Lio/jsonwebtoken/impl/io/CountingInputStream;

    .line 219
    .line 220
    if-eqz p1, :cond_7

    .line 221
    .line 222
    move-object p1, v3

    .line 223
    check-cast p1, Lio/jsonwebtoken/impl/io/CountingInputStream;

    .line 224
    .line 225
    invoke-virtual {p1}, Lio/jsonwebtoken/impl/io/CountingInputStream;->getCount()J

    .line 226
    .line 227
    .line 228
    move-result-wide v4

    .line 229
    const-wide/16 v6, 0x0

    .line 230
    .line 231
    cmp-long p1, v4, v6

    .line 232
    .line 233
    if-lez p1, :cond_6

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_6
    const-string p1, "\'b64\' Unencoded payload option has been specified, but payload is empty."

    .line 237
    .line 238
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    :cond_7
    :goto_1
    invoke-static {v3}, Lio/jsonwebtoken/impl/io/Streams;->reset(Ljava/io/InputStream;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 248
    .line 249
    .line 250
    const-string p1, "JWS Signature"

    .line 251
    .line 252
    invoke-direct {p0, p1, p2, v0}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->encodeAndWrite(Ljava/lang/String;[BLjava/io/OutputStream;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {p1}, Lio/jsonwebtoken/lang/Strings;->utf8([B)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    return-object p1

    .line 264
    :catchall_0
    move-exception p1

    .line 265
    invoke-static {v3}, Lio/jsonwebtoken/impl/io/Streams;->reset(Ljava/io/InputStream;)V

    .line 266
    .line 267
    .line 268
    throw p1
.end method

.method private toInputStream(Ljava/lang/String;Lio/jsonwebtoken/impl/Payload;)Ljava/io/InputStream;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lio/jsonwebtoken/impl/Payload;->isClaims()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lio/jsonwebtoken/impl/Payload;->isCompressed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2}, Lio/jsonwebtoken/impl/Payload;->toInputStream()Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "Payload InputStream cannot be null."

    .line 19
    .line 20
    invoke-static {p1, p2}, Lio/jsonwebtoken/lang/Assert;->stateNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/io/InputStream;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    :goto_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 28
    .line 29
    const/16 v1, 0x2000

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1, p2, v0}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->writeAndClose(Ljava/lang/String;Lio/jsonwebtoken/impl/Payload;Ljava/io/OutputStream;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lio/jsonwebtoken/impl/io/Streams;->of([B)Ljava/io/InputStream;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method private unprotected(Lio/jsonwebtoken/impl/Payload;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "Content argument cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->stateNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "unprotected JWT"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->assertPayloadEncoding(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->headerBuilder:Lio/jsonwebtoken/impl/DefaultJwtBuilder$DefaultBuilderHeader;

    .line 12
    .line 13
    sget-object v1, Lio/jsonwebtoken/impl/DefaultHeader;->ALGORITHM:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 14
    .line 15
    invoke-interface {v1}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lio/jsonwebtoken/Jwts$SIG;->NONE:Lio/jsonwebtoken/security/SecureDigestAlgorithm;

    .line 20
    .line 21
    invoke-interface {v2}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lio/jsonwebtoken/impl/lang/DelegatingMapMutator;->add(Ljava/lang/Object;Ljava/lang/Object;)Lio/jsonwebtoken/lang/MapMutator;

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 29
    .line 30
    const/16 v1, 0x200

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->headerBuilder:Lio/jsonwebtoken/impl/DefaultJwtBuilder$DefaultBuilderHeader;

    .line 36
    .line 37
    invoke-static {v1}, Lio/jsonwebtoken/impl/DefaultJwtBuilder$DefaultBuilderHeader;->access$500(Lio/jsonwebtoken/impl/DefaultJwtBuilder$DefaultBuilderHeader;)Lio/jsonwebtoken/Header;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "JWT Header"

    .line 42
    .line 43
    invoke-direct {p0, v2, v1, v0}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->encodeAndWrite(Ljava/lang/String;Ljava/util/Map;Ljava/io/OutputStream;)V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x2e

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 49
    .line 50
    .line 51
    const-string v2, "JWT Payload"

    .line 52
    .line 53
    invoke-direct {p0, v2, p1, v0}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->encodeAndWrite(Ljava/lang/String;Lio/jsonwebtoken/impl/Payload;Ljava/io/OutputStream;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lio/jsonwebtoken/lang/Strings;->ascii([B)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method private writeAndClose(Ljava/lang/String;Lio/jsonwebtoken/impl/Payload;Ljava/io/OutputStream;)V
    .locals 3

    .line 4
    invoke-virtual {p2, p3}, Lio/jsonwebtoken/impl/Payload;->compress(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p3

    .line 5
    invoke-virtual {p2}, Lio/jsonwebtoken/impl/Payload;->isClaims()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p2}, Lio/jsonwebtoken/impl/Payload;->getRequiredClaims()Lio/jsonwebtoken/Claims;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->writeAndClose(Ljava/lang/String;Ljava/util/Map;Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p2}, Lio/jsonwebtoken/impl/Payload;->toInputStream()Ljava/io/InputStream;

    move-result-object p2

    const/16 v1, 0x1000

    new-array v1, v1, [B

    const-string v2, "Unable to copy payload."

    .line 8
    invoke-static {p2, p3, v1, v2}, Lio/jsonwebtoken/impl/io/Streams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;[BLjava/lang/String;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-array p2, v0, [Ljava/io/Closeable;

    aput-object p3, p2, p1

    .line 9
    invoke-static {p2}, Lio/jsonwebtoken/lang/Objects;->nullSafeClose([Ljava/io/Closeable;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p2

    new-array v0, v0, [Ljava/io/Closeable;

    aput-object p3, v0, p1

    invoke-static {v0}, Lio/jsonwebtoken/lang/Objects;->nullSafeClose([Ljava/io/Closeable;)V

    throw p2
.end method

.method private writeAndClose(Ljava/lang/String;Ljava/util/Map;Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    new-instance v2, Lio/jsonwebtoken/impl/io/NamedSerializer;

    iget-object v3, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->serializer:Lio/jsonwebtoken/io/Serializer;

    invoke-direct {v2, p1, v3}, Lio/jsonwebtoken/impl/io/NamedSerializer;-><init>(Ljava/lang/String;Lio/jsonwebtoken/io/Serializer;)V

    .line 2
    invoke-interface {v2, p2, p3}, Lio/jsonwebtoken/io/Serializer;->serialize(Ljava/lang/Object;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-array p1, v1, [Ljava/io/Closeable;

    aput-object p3, p1, v0

    .line 3
    invoke-static {p1}, Lio/jsonwebtoken/lang/Objects;->nullSafeClose([Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    new-array p2, v1, [Ljava/io/Closeable;

    aput-object p3, p2, v0

    invoke-static {p2}, Lio/jsonwebtoken/lang/Objects;->nullSafeClose([Ljava/io/Closeable;)V

    throw p1
.end method


# virtual methods
.method public addClaims(Ljava/util/Map;)Lio/jsonwebtoken/JwtBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lio/jsonwebtoken/JwtBuilder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->claims(Ljava/util/Map;)Lio/jsonwebtoken/JwtBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public audience()Lio/jsonwebtoken/ClaimsMutator$AudienceCollection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/jsonwebtoken/ClaimsMutator$AudienceCollection<",
            "Lio/jsonwebtoken/JwtBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/jsonwebtoken/impl/DelegateAudienceCollection;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->claims()Lio/jsonwebtoken/JwtBuilder$BuilderClaims;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lio/jsonwebtoken/ClaimsMutator;->audience()Lio/jsonwebtoken/ClaimsMutator$AudienceCollection;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lio/jsonwebtoken/impl/DelegateAudienceCollection;-><init>(Ljava/lang/Object;Lio/jsonwebtoken/ClaimsMutator$AudienceCollection;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public b64Url(Lio/jsonwebtoken/io/Encoder;)Lio/jsonwebtoken/JwtBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/io/Encoder<",
            "Ljava/io/OutputStream;",
            "Ljava/io/OutputStream;",
            ">;)",
            "Lio/jsonwebtoken/JwtBuilder;"
        }
    .end annotation

    .line 1
    const-string v0, "encoder cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->encoder:Lio/jsonwebtoken/io/Encoder;

    .line 7
    .line 8
    return-object p0
.end method

.method public base64UrlEncodeWith(Lio/jsonwebtoken/io/Encoder;)Lio/jsonwebtoken/JwtBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/io/Encoder<",
            "[B",
            "Ljava/lang/String;",
            ">;)",
            "Lio/jsonwebtoken/JwtBuilder;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/jsonwebtoken/impl/io/ByteBase64UrlStreamEncoder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/jsonwebtoken/impl/io/ByteBase64UrlStreamEncoder;-><init>(Lio/jsonwebtoken/io/Encoder;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->b64Url(Lio/jsonwebtoken/io/Encoder;)Lio/jsonwebtoken/JwtBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public claim(Ljava/lang/String;Ljava/lang/Object;)Lio/jsonwebtoken/JwtBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->claims()Lio/jsonwebtoken/JwtBuilder$BuilderClaims;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lio/jsonwebtoken/lang/MapMutator;->add(Ljava/lang/Object;Ljava/lang/Object;)Lio/jsonwebtoken/lang/MapMutator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lio/jsonwebtoken/JwtBuilder$BuilderClaims;

    .line 10
    .line 11
    invoke-interface {p1}, Lio/jsonwebtoken/lang/Conjunctor;->and()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lio/jsonwebtoken/JwtBuilder;

    .line 16
    .line 17
    return-object p1
.end method

.method public claims()Lio/jsonwebtoken/JwtBuilder$BuilderClaims;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->claimsBuilder:Lio/jsonwebtoken/impl/DefaultJwtBuilder$DefaultBuilderClaims;

    return-object v0
.end method

.method public claims(Ljava/util/Map;)Lio/jsonwebtoken/JwtBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lio/jsonwebtoken/JwtBuilder;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->claims()Lio/jsonwebtoken/JwtBuilder$BuilderClaims;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/jsonwebtoken/lang/MapMutator;->add(Ljava/util/Map;)Lio/jsonwebtoken/lang/MapMutator;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/JwtBuilder$BuilderClaims;

    invoke-interface {p1}, Lio/jsonwebtoken/lang/Conjunctor;->and()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/JwtBuilder;

    return-object p1
.end method

.method public compact()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->enc:Lio/jsonwebtoken/security/AeadAlgorithm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->signFunction:Lio/jsonwebtoken/impl/lang/Function;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "Both \'signWith\' and \'encryptWith\' cannot be specified. Choose either one."

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_2
    :goto_1
    iget-object v1, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->payload:Lio/jsonwebtoken/impl/Payload;

    .line 24
    .line 25
    const-string v2, "Payload instance null, internal error"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lio/jsonwebtoken/lang/Assert;->stateNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lio/jsonwebtoken/impl/Payload;

    .line 32
    .line 33
    iget-object v2, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->claimsBuilder:Lio/jsonwebtoken/impl/DefaultJwtBuilder$DefaultBuilderClaims;

    .line 34
    .line 35
    invoke-static {v2}, Lio/jsonwebtoken/impl/DefaultJwtBuilder$DefaultBuilderClaims;->access$400(Lio/jsonwebtoken/impl/DefaultJwtBuilder$DefaultBuilderClaims;)Lio/jsonwebtoken/Claims;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {v1}, Lio/jsonwebtoken/impl/Payload;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    invoke-static {v2}, Lio/jsonwebtoken/lang/Collections;->isEmpty(Ljava/util/Map;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "Encrypted JWTs must have either \'claims\' or non-empty \'content\'."

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_4
    :goto_2
    invoke-virtual {v1}, Lio/jsonwebtoken/impl/Payload;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_6

    .line 67
    .line 68
    invoke-static {v2}, Lio/jsonwebtoken/lang/Collections;->isEmpty(Ljava/util/Map;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v1, "Both \'content\' and \'claims\' cannot be specified. Choose either one."

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_6
    :goto_3
    iget-object v3, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->serializer:Lio/jsonwebtoken/io/Serializer;

    .line 84
    .line 85
    if-nez v3, :cond_7

    .line 86
    .line 87
    const-class v3, Lio/jsonwebtoken/io/Serializer;

    .line 88
    .line 89
    invoke-static {v3}, Lio/jsonwebtoken/impl/lang/Services;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lio/jsonwebtoken/io/Serializer;

    .line 94
    .line 95
    invoke-virtual {p0, v3}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->json(Lio/jsonwebtoken/io/Serializer;)Lio/jsonwebtoken/JwtBuilder;

    .line 96
    .line 97
    .line 98
    :cond_7
    invoke-static {v2}, Lio/jsonwebtoken/lang/Collections;->isEmpty(Ljava/util/Map;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_8

    .line 103
    .line 104
    new-instance v1, Lio/jsonwebtoken/impl/Payload;

    .line 105
    .line 106
    invoke-direct {v1, v2}, Lio/jsonwebtoken/impl/Payload;-><init>(Lio/jsonwebtoken/Claims;)V

    .line 107
    .line 108
    .line 109
    :cond_8
    iget-object v2, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->compressionAlgorithm:Lio/jsonwebtoken/io/CompressionAlgorithm;

    .line 110
    .line 111
    if-eqz v2, :cond_9

    .line 112
    .line 113
    invoke-virtual {v1}, Lio/jsonwebtoken/impl/Payload;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_9

    .line 118
    .line 119
    iget-object v2, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->compressionAlgorithm:Lio/jsonwebtoken/io/CompressionAlgorithm;

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lio/jsonwebtoken/impl/Payload;->setZip(Lio/jsonwebtoken/io/CompressionAlgorithm;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->headerBuilder:Lio/jsonwebtoken/impl/DefaultJwtBuilder$DefaultBuilderHeader;

    .line 125
    .line 126
    sget-object v3, Lio/jsonwebtoken/impl/DefaultHeader;->COMPRESSION_ALGORITHM:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 127
    .line 128
    invoke-interface {v3}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v4, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->compressionAlgorithm:Lio/jsonwebtoken/io/CompressionAlgorithm;

    .line 133
    .line 134
    invoke-interface {v4}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v2, v3, v4}, Lio/jsonwebtoken/impl/lang/DelegatingMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_9
    invoke-virtual {v1}, Lio/jsonwebtoken/impl/Payload;->getContentType()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2}, Lio/jsonwebtoken/lang/Strings;->hasText(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_a

    .line 150
    .line 151
    iget-object v2, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->headerBuilder:Lio/jsonwebtoken/impl/DefaultJwtBuilder$DefaultBuilderHeader;

    .line 152
    .line 153
    invoke-virtual {v1}, Lio/jsonwebtoken/impl/Payload;->getContentType()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v2, v3}, Lio/jsonwebtoken/impl/DefaultJweHeaderMutator;->contentType(Ljava/lang/String;)Lio/jsonwebtoken/JweHeaderMutator;

    .line 158
    .line 159
    .line 160
    :cond_a
    iget-object v2, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->key:Ljava/security/Key;

    .line 161
    .line 162
    iget-object v3, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->provider:Ljava/security/Provider;

    .line 163
    .line 164
    invoke-static {v2, v3}, Lio/jsonwebtoken/impl/security/ProviderKey;->getProvider(Ljava/security/Key;Ljava/security/Provider;)Ljava/security/Provider;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-object v3, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->key:Ljava/security/Key;

    .line 169
    .line 170
    invoke-static {v3}, Lio/jsonwebtoken/impl/security/ProviderKey;->getKey(Ljava/security/Key;)Ljava/security/Key;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-eqz v0, :cond_b

    .line 175
    .line 176
    invoke-direct {p0, v1, v3, v2}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->encrypt(Lio/jsonwebtoken/impl/Payload;Ljava/security/Key;Ljava/security/Provider;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :cond_b
    if-eqz v3, :cond_c

    .line 182
    .line 183
    invoke-direct {p0, v1, v3, v2}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->sign(Lio/jsonwebtoken/impl/Payload;Ljava/security/Key;Ljava/security/Provider;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :cond_c
    invoke-direct {p0, v1}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->unprotected(Lio/jsonwebtoken/impl/Payload;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0
.end method

.method public compressWith(Lio/jsonwebtoken/io/CompressionAlgorithm;)Lio/jsonwebtoken/JwtBuilder;
    .locals 2

    .line 1
    const-string v0, "CompressionAlgorithm cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "CompressionAlgorithm id cannot be null or empty."

    .line 11
    .line 12
    invoke-static {v0, v1}, Lio/jsonwebtoken/lang/Assert;->hasText(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->compressionAlgorithm:Lio/jsonwebtoken/io/CompressionAlgorithm;

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->header()Lio/jsonwebtoken/JwtBuilder$BuilderHeader;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lio/jsonwebtoken/impl/DefaultHeader;->COMPRESSION_ALGORITHM:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 22
    .line 23
    invoke-interface {v0}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Lio/jsonwebtoken/lang/MapMutator;->delete(Ljava/lang/Object;)Lio/jsonwebtoken/lang/MapMutator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lio/jsonwebtoken/JwtBuilder$BuilderHeader;

    .line 32
    .line 33
    invoke-interface {p1}, Lio/jsonwebtoken/lang/Conjunctor;->and()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lio/jsonwebtoken/JwtBuilder;

    .line 38
    .line 39
    return-object p1
.end method

.method public content(Ljava/io/InputStream;)Lio/jsonwebtoken/JwtBuilder;
    .locals 2

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Lio/jsonwebtoken/impl/Payload;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/jsonwebtoken/impl/Payload;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    iput-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->payload:Lio/jsonwebtoken/impl/Payload;

    :cond_0
    return-object p0
.end method

.method public content(Ljava/io/InputStream;Ljava/lang/String;)Lio/jsonwebtoken/JwtBuilder;
    .locals 1

    const-string v0, "Payload InputStream cannot be null."

    .line 14
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "ContentType string cannot be null or empty."

    .line 15
    invoke-static {p2, v0}, Lio/jsonwebtoken/lang/Assert;->hasText(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 16
    new-instance v0, Lio/jsonwebtoken/impl/Payload;

    invoke-direct {v0, p1, p2}, Lio/jsonwebtoken/impl/Payload;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    iput-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->payload:Lio/jsonwebtoken/impl/Payload;

    .line 17
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->header()Lio/jsonwebtoken/JwtBuilder$BuilderHeader;

    move-result-object p1

    sget-object p2, Lio/jsonwebtoken/impl/DefaultHeader;->CONTENT_TYPE:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-interface {p2}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/jsonwebtoken/lang/MapMutator;->delete(Ljava/lang/Object;)Lio/jsonwebtoken/lang/MapMutator;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/JwtBuilder$BuilderHeader;

    invoke-interface {p1}, Lio/jsonwebtoken/lang/Conjunctor;->and()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/JwtBuilder;

    return-object p1
.end method

.method public content(Ljava/lang/String;)Lio/jsonwebtoken/JwtBuilder;
    .locals 2

    .line 1
    invoke-static {p1}, Lio/jsonwebtoken/lang/Strings;->hasText(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lio/jsonwebtoken/impl/Payload;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/jsonwebtoken/impl/Payload;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    iput-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->payload:Lio/jsonwebtoken/impl/Payload;

    :cond_0
    return-object p0
.end method

.method public content(Ljava/lang/String;Ljava/lang/String;)Lio/jsonwebtoken/JwtBuilder;
    .locals 1

    const-string v0, "Content string cannot be null or empty."

    .line 10
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->hasText(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    const-string v0, "ContentType string cannot be null or empty."

    .line 11
    invoke-static {p2, v0}, Lio/jsonwebtoken/lang/Assert;->hasText(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 12
    new-instance v0, Lio/jsonwebtoken/impl/Payload;

    invoke-direct {v0, p1, p2}, Lio/jsonwebtoken/impl/Payload;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    iput-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->payload:Lio/jsonwebtoken/impl/Payload;

    .line 13
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->header()Lio/jsonwebtoken/JwtBuilder$BuilderHeader;

    move-result-object p1

    sget-object p2, Lio/jsonwebtoken/impl/DefaultHeader;->CONTENT_TYPE:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-interface {p2}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/jsonwebtoken/lang/MapMutator;->delete(Ljava/lang/Object;)Lio/jsonwebtoken/lang/MapMutator;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/JwtBuilder$BuilderHeader;

    invoke-interface {p1}, Lio/jsonwebtoken/lang/Conjunctor;->and()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/JwtBuilder;

    return-object p1
.end method

.method public content([B)Lio/jsonwebtoken/JwtBuilder;
    .locals 2

    .line 3
    invoke-static {p1}, Lio/jsonwebtoken/impl/lang/Bytes;->isEmpty([B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lio/jsonwebtoken/impl/Payload;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/jsonwebtoken/impl/Payload;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->payload:Lio/jsonwebtoken/impl/Payload;

    :cond_0
    return-object p0
.end method

.method public content([BLjava/lang/String;)Lio/jsonwebtoken/JwtBuilder;
    .locals 1

    const-string v0, "content byte array cannot be null or empty."

    .line 6
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notEmpty([BLjava/lang/String;)[B

    const-string v0, "Content Type String cannot be null or empty."

    .line 7
    invoke-static {p2, v0}, Lio/jsonwebtoken/lang/Assert;->hasText(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 8
    new-instance v0, Lio/jsonwebtoken/impl/Payload;

    invoke-direct {v0, p1, p2}, Lio/jsonwebtoken/impl/Payload;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->payload:Lio/jsonwebtoken/impl/Payload;

    .line 9
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->header()Lio/jsonwebtoken/JwtBuilder$BuilderHeader;

    move-result-object p1

    sget-object p2, Lio/jsonwebtoken/impl/DefaultHeader;->CONTENT_TYPE:Lio/jsonwebtoken/impl/lang/Parameter;

    invoke-interface {p2}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/jsonwebtoken/lang/MapMutator;->delete(Ljava/lang/Object;)Lio/jsonwebtoken/lang/MapMutator;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/JwtBuilder$BuilderHeader;

    invoke-interface {p1}, Lio/jsonwebtoken/lang/Conjunctor;->and()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/JwtBuilder;

    return-object p1
.end method

.method public encodePayload(Z)Lio/jsonwebtoken/JwtBuilder;
    .locals 3

    .line 1
    iput-boolean p1, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->encodePayload:Z

    .line 2
    .line 3
    sget-object p1, Lio/jsonwebtoken/impl/DefaultProtectedHeader;->CRIT:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 4
    .line 5
    invoke-interface {p1}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lio/jsonwebtoken/impl/DefaultJwsHeader;->B64:Lio/jsonwebtoken/impl/lang/Parameter;

    .line 10
    .line 11
    invoke-interface {v1}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->headerBuilder:Lio/jsonwebtoken/impl/DefaultJwtBuilder$DefaultBuilderHeader;

    .line 16
    .line 17
    invoke-static {v2, p1}, Lio/jsonwebtoken/impl/DefaultJwtBuilder$DefaultBuilderHeader;->access$200(Lio/jsonwebtoken/impl/DefaultJwtBuilder$DefaultBuilderHeader;Lio/jsonwebtoken/impl/lang/Parameter;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/Set;

    .line 22
    .line 23
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-static {p1}, Lio/jsonwebtoken/lang/Collections;->nullSafe(Ljava/util/Set;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v2, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->header()Lio/jsonwebtoken/JwtBuilder$BuilderHeader;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1, v1}, Lio/jsonwebtoken/lang/MapMutator;->delete(Ljava/lang/Object;)Lio/jsonwebtoken/lang/MapMutator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lio/jsonwebtoken/JwtBuilder$BuilderHeader;

    .line 44
    .line 45
    invoke-interface {p1, v0, v2}, Lio/jsonwebtoken/lang/MapMutator;->add(Ljava/lang/Object;Ljava/lang/Object;)Lio/jsonwebtoken/lang/MapMutator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lio/jsonwebtoken/JwtBuilder$BuilderHeader;

    .line 50
    .line 51
    invoke-interface {p1}, Lio/jsonwebtoken/lang/Conjunctor;->and()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lio/jsonwebtoken/JwtBuilder;

    .line 56
    .line 57
    return-object p1
.end method

.method public encryptWith(Ljava/security/Key;Lio/jsonwebtoken/security/KeyAlgorithm;Lio/jsonwebtoken/security/AeadAlgorithm;)Lio/jsonwebtoken/JwtBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/security/Key;",
            ">(TK;",
            "Lio/jsonwebtoken/security/KeyAlgorithm<",
            "-TK;*>;",
            "Lio/jsonwebtoken/security/AeadAlgorithm;",
            ")",
            "Lio/jsonwebtoken/JwtBuilder;"
        }
    .end annotation

    const-string v0, "Encryption algorithm cannot be null."

    .line 4
    invoke-static {p3, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jsonwebtoken/security/AeadAlgorithm;

    iput-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->enc:Lio/jsonwebtoken/security/AeadAlgorithm;

    .line 5
    invoke-interface {p3}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Encryption algorithm id cannot be null or empty."

    invoke-static {p3, v0}, Lio/jsonwebtoken/lang/Assert;->hasText(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    const-string p3, "Encryption key cannot be null."

    .line 6
    invoke-static {p1, p3}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    instance-of p3, p1, Ljava/security/PrivateKey;

    if-nez p3, :cond_0

    const-string p3, "KeyAlgorithm cannot be null."

    .line 8
    invoke-static {p2, p3}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    invoke-interface {p2}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object p3

    const-string v0, "KeyAlgorithm id cannot be null or empty."

    invoke-static {p3, v0}, Lio/jsonwebtoken/lang/Assert;->hasText(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->key:Ljava/security/Key;

    .line 11
    iput-object p2, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->keyAlg:Lio/jsonwebtoken/security/KeyAlgorithm;

    .line 12
    new-instance p1, Lio/jsonwebtoken/impl/DefaultJwtBuilder$2;

    invoke-direct {p1, p0, p2}, Lio/jsonwebtoken/impl/DefaultJwtBuilder$2;-><init>(Lio/jsonwebtoken/impl/DefaultJwtBuilder;Lio/jsonwebtoken/security/KeyAlgorithm;)V

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p3, p2, v0

    const-class p3, Lio/jsonwebtoken/security/SecurityException;

    const-string v0, "Unable to obtain content encryption key from key management algorithm \'%s\'."

    invoke-static {p1, p3, v0, p2}, Lio/jsonwebtoken/impl/lang/Functions;->wrap(Lio/jsonwebtoken/impl/lang/Function;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lio/jsonwebtoken/impl/lang/Function;

    move-result-object p1

    iput-object p1, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->keyAlgFunction:Lio/jsonwebtoken/impl/lang/Function;

    return-object p0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "PrivateKeys may not be used to encrypt data. PublicKeys are used to encrypt, and PrivateKeys are used to decrypt."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encryptWith(Ljavax/crypto/SecretKey;Lio/jsonwebtoken/security/AeadAlgorithm;)Lio/jsonwebtoken/JwtBuilder;
    .locals 2

    .line 1
    instance-of v0, p1, Lio/jsonwebtoken/security/Password;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lio/jsonwebtoken/security/Password;

    new-instance v0, Lio/jsonwebtoken/impl/security/Pbes2HsAkwAlgorithm;

    invoke-interface {p2}, Lio/jsonwebtoken/security/KeyLengthSupplier;->getKeyBitLength()I

    move-result v1

    invoke-direct {v0, v1}, Lio/jsonwebtoken/impl/security/Pbes2HsAkwAlgorithm;-><init>(I)V

    invoke-virtual {p0, p1, v0, p2}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->encryptWith(Ljava/security/Key;Lio/jsonwebtoken/security/KeyAlgorithm;Lio/jsonwebtoken/security/AeadAlgorithm;)Lio/jsonwebtoken/JwtBuilder;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lio/jsonwebtoken/Jwts$KEY;->DIRECT:Lio/jsonwebtoken/security/KeyAlgorithm;

    invoke-virtual {p0, p1, v0, p2}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->encryptWith(Ljava/security/Key;Lio/jsonwebtoken/security/KeyAlgorithm;Lio/jsonwebtoken/security/AeadAlgorithm;)Lio/jsonwebtoken/JwtBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic expiration(Ljava/util/Date;)Lio/jsonwebtoken/ClaimsMutator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->expiration(Ljava/util/Date;)Lio/jsonwebtoken/JwtBuilder;

    move-result-object p1

    return-object p1
.end method

.method public expiration(Ljava/util/Date;)Lio/jsonwebtoken/JwtBuilder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->claims()Lio/jsonwebtoken/JwtBuilder$BuilderClaims;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/jsonwebtoken/ClaimsMutator;->expiration(Ljava/util/Date;)Lio/jsonwebtoken/ClaimsMutator;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/JwtBuilder$BuilderClaims;

    invoke-interface {p1}, Lio/jsonwebtoken/lang/Conjunctor;->and()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/JwtBuilder;

    return-object p1
.end method

.method public header()Lio/jsonwebtoken/JwtBuilder$BuilderHeader;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->headerBuilder:Lio/jsonwebtoken/impl/DefaultJwtBuilder$DefaultBuilderHeader;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic id(Ljava/lang/String;)Lio/jsonwebtoken/ClaimsMutator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->id(Ljava/lang/String;)Lio/jsonwebtoken/JwtBuilder;

    move-result-object p1

    return-object p1
.end method

.method public id(Ljava/lang/String;)Lio/jsonwebtoken/JwtBuilder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->claims()Lio/jsonwebtoken/JwtBuilder$BuilderClaims;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/jsonwebtoken/ClaimsMutator;->id(Ljava/lang/String;)Lio/jsonwebtoken/ClaimsMutator;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/JwtBuilder$BuilderClaims;

    invoke-interface {p1}, Lio/jsonwebtoken/lang/Conjunctor;->and()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/JwtBuilder;

    return-object p1
.end method

.method public bridge synthetic issuedAt(Ljava/util/Date;)Lio/jsonwebtoken/ClaimsMutator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->issuedAt(Ljava/util/Date;)Lio/jsonwebtoken/JwtBuilder;

    move-result-object p1

    return-object p1
.end method

.method public issuedAt(Ljava/util/Date;)Lio/jsonwebtoken/JwtBuilder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->claims()Lio/jsonwebtoken/JwtBuilder$BuilderClaims;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/jsonwebtoken/ClaimsMutator;->issuedAt(Ljava/util/Date;)Lio/jsonwebtoken/ClaimsMutator;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/JwtBuilder$BuilderClaims;

    invoke-interface {p1}, Lio/jsonwebtoken/lang/Conjunctor;->and()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/JwtBuilder;

    return-object p1
.end method

.method public bridge synthetic issuer(Ljava/lang/String;)Lio/jsonwebtoken/ClaimsMutator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->issuer(Ljava/lang/String;)Lio/jsonwebtoken/JwtBuilder;

    move-result-object p1

    return-object p1
.end method

.method public issuer(Ljava/lang/String;)Lio/jsonwebtoken/JwtBuilder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->claims()Lio/jsonwebtoken/JwtBuilder$BuilderClaims;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/jsonwebtoken/ClaimsMutator;->issuer(Ljava/lang/String;)Lio/jsonwebtoken/ClaimsMutator;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/JwtBuilder$BuilderClaims;

    invoke-interface {p1}, Lio/jsonwebtoken/lang/Conjunctor;->and()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/JwtBuilder;

    return-object p1
.end method

.method public json(Lio/jsonwebtoken/io/Serializer;)Lio/jsonwebtoken/JwtBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/io/Serializer<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;)",
            "Lio/jsonwebtoken/JwtBuilder;"
        }
    .end annotation

    .line 1
    const-string v0, "JSON Serializer cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/jsonwebtoken/io/Serializer;

    .line 8
    .line 9
    iput-object p1, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->serializer:Lio/jsonwebtoken/io/Serializer;

    .line 10
    .line 11
    return-object p0
.end method

.method public bridge synthetic notBefore(Ljava/util/Date;)Lio/jsonwebtoken/ClaimsMutator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->notBefore(Ljava/util/Date;)Lio/jsonwebtoken/JwtBuilder;

    move-result-object p1

    return-object p1
.end method

.method public notBefore(Ljava/util/Date;)Lio/jsonwebtoken/JwtBuilder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->claims()Lio/jsonwebtoken/JwtBuilder$BuilderClaims;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/jsonwebtoken/ClaimsMutator;->notBefore(Ljava/util/Date;)Lio/jsonwebtoken/ClaimsMutator;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/JwtBuilder$BuilderClaims;

    invoke-interface {p1}, Lio/jsonwebtoken/lang/Conjunctor;->and()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/JwtBuilder;

    return-object p1
.end method

.method public provider(Ljava/security/Provider;)Lio/jsonwebtoken/JwtBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->provider:Ljava/security/Provider;

    .line 2
    .line 3
    return-object p0
.end method

.method public random(Ljava/security/SecureRandom;)Lio/jsonwebtoken/JwtBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->secureRandom:Ljava/security/SecureRandom;

    .line 2
    .line 3
    return-object p0
.end method

.method public serializeToJsonWith(Lio/jsonwebtoken/io/Serializer;)Lio/jsonwebtoken/JwtBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/io/Serializer<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;)",
            "Lio/jsonwebtoken/JwtBuilder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->json(Lio/jsonwebtoken/io/Serializer;)Lio/jsonwebtoken/JwtBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic setAudience(Ljava/lang/String;)Lio/jsonwebtoken/ClaimsMutator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->setAudience(Ljava/lang/String;)Lio/jsonwebtoken/JwtBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setAudience(Ljava/lang/String;)Lio/jsonwebtoken/JwtBuilder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->claims()Lio/jsonwebtoken/JwtBuilder$BuilderClaims;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/jsonwebtoken/ClaimsMutator;->setAudience(Ljava/lang/String;)Lio/jsonwebtoken/ClaimsMutator;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/JwtBuilder$BuilderClaims;

    invoke-interface {p1}, Lio/jsonwebtoken/lang/Conjunctor;->and()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/JwtBuilder;

    return-object p1
.end method

.method public setClaims(Ljava/util/Map;)Lio/jsonwebtoken/JwtBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lio/jsonwebtoken/JwtBuilder;"
        }
    .end annotation

    .line 1
    const-string v0, "Claims map cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->claims()Lio/jsonwebtoken/JwtBuilder$BuilderClaims;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lio/jsonwebtoken/lang/MapMutator;->empty()Lio/jsonwebtoken/lang/MapMutator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lio/jsonwebtoken/JwtBuilder$BuilderClaims;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lio/jsonwebtoken/lang/MapMutator;->add(Ljava/util/Map;)Lio/jsonwebtoken/lang/MapMutator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lio/jsonwebtoken/JwtBuilder$BuilderClaims;

    .line 21
    .line 22
    invoke-interface {p1}, Lio/jsonwebtoken/lang/Conjunctor;->and()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lio/jsonwebtoken/JwtBuilder;

    .line 27
    .line 28
    return-object p1
.end method

.method public bridge synthetic setExpiration(Ljava/util/Date;)Lio/jsonwebtoken/ClaimsMutator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->setExpiration(Ljava/util/Date;)Lio/jsonwebtoken/JwtBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setExpiration(Ljava/util/Date;)Lio/jsonwebtoken/JwtBuilder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->expiration(Ljava/util/Date;)Lio/jsonwebtoken/JwtBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setHeader(Ljava/util/Map;)Lio/jsonwebtoken/JwtBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lio/jsonwebtoken/JwtBuilder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->header()Lio/jsonwebtoken/JwtBuilder$BuilderHeader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/jsonwebtoken/lang/MapMutator;->empty()Lio/jsonwebtoken/lang/MapMutator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/jsonwebtoken/JwtBuilder$BuilderHeader;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lio/jsonwebtoken/lang/MapMutator;->add(Ljava/util/Map;)Lio/jsonwebtoken/lang/MapMutator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lio/jsonwebtoken/JwtBuilder$BuilderHeader;

    .line 16
    .line 17
    invoke-interface {p1}, Lio/jsonwebtoken/lang/Conjunctor;->and()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lio/jsonwebtoken/JwtBuilder;

    .line 22
    .line 23
    return-object p1
.end method

.method public setHeaderParam(Ljava/lang/String;Ljava/lang/Object;)Lio/jsonwebtoken/JwtBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->header()Lio/jsonwebtoken/JwtBuilder$BuilderHeader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lio/jsonwebtoken/lang/MapMutator;->add(Ljava/lang/Object;Ljava/lang/Object;)Lio/jsonwebtoken/lang/MapMutator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lio/jsonwebtoken/JwtBuilder$BuilderHeader;

    .line 10
    .line 11
    invoke-interface {p1}, Lio/jsonwebtoken/lang/Conjunctor;->and()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lio/jsonwebtoken/JwtBuilder;

    .line 16
    .line 17
    return-object p1
.end method

.method public setHeaderParams(Ljava/util/Map;)Lio/jsonwebtoken/JwtBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lio/jsonwebtoken/JwtBuilder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->header()Lio/jsonwebtoken/JwtBuilder$BuilderHeader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/jsonwebtoken/lang/MapMutator;->add(Ljava/util/Map;)Lio/jsonwebtoken/lang/MapMutator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lio/jsonwebtoken/JwtBuilder$BuilderHeader;

    .line 10
    .line 11
    invoke-interface {p1}, Lio/jsonwebtoken/lang/Conjunctor;->and()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lio/jsonwebtoken/JwtBuilder;

    .line 16
    .line 17
    return-object p1
.end method

.method public bridge synthetic setId(Ljava/lang/String;)Lio/jsonwebtoken/ClaimsMutator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->setId(Ljava/lang/String;)Lio/jsonwebtoken/JwtBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setId(Ljava/lang/String;)Lio/jsonwebtoken/JwtBuilder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->id(Ljava/lang/String;)Lio/jsonwebtoken/JwtBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setIssuedAt(Ljava/util/Date;)Lio/jsonwebtoken/ClaimsMutator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->setIssuedAt(Ljava/util/Date;)Lio/jsonwebtoken/JwtBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setIssuedAt(Ljava/util/Date;)Lio/jsonwebtoken/JwtBuilder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->issuedAt(Ljava/util/Date;)Lio/jsonwebtoken/JwtBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setIssuer(Ljava/lang/String;)Lio/jsonwebtoken/ClaimsMutator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->setIssuer(Ljava/lang/String;)Lio/jsonwebtoken/JwtBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setIssuer(Ljava/lang/String;)Lio/jsonwebtoken/JwtBuilder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->issuer(Ljava/lang/String;)Lio/jsonwebtoken/JwtBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setNotBefore(Ljava/util/Date;)Lio/jsonwebtoken/ClaimsMutator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->setNotBefore(Ljava/util/Date;)Lio/jsonwebtoken/JwtBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setNotBefore(Ljava/util/Date;)Lio/jsonwebtoken/JwtBuilder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->notBefore(Ljava/util/Date;)Lio/jsonwebtoken/JwtBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setPayload(Ljava/lang/String;)Lio/jsonwebtoken/JwtBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->content(Ljava/lang/String;)Lio/jsonwebtoken/JwtBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic setSubject(Ljava/lang/String;)Lio/jsonwebtoken/ClaimsMutator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->setSubject(Ljava/lang/String;)Lio/jsonwebtoken/JwtBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setSubject(Ljava/lang/String;)Lio/jsonwebtoken/JwtBuilder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->subject(Ljava/lang/String;)Lio/jsonwebtoken/JwtBuilder;

    move-result-object p1

    return-object p1
.end method

.method public signWith(Lio/jsonwebtoken/SignatureAlgorithm;Ljava/lang/String;)Lio/jsonwebtoken/JwtBuilder;
    .locals 2

    const-string v0, "base64-encoded secret key cannot be null or empty."

    .line 22
    invoke-static {p2, v0}, Lio/jsonwebtoken/lang/Assert;->hasText(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 23
    invoke-virtual {p1}, Lio/jsonwebtoken/SignatureAlgorithm;->isHmac()Z

    move-result v0

    const-string v1, "Base64-encoded key bytes may only be specified for HMAC signatures.  If using RSA or Elliptic Curve, use the signWith(SignatureAlgorithm, Key) method instead."

    invoke-static {v0, v1}, Lio/jsonwebtoken/lang/Assert;->isTrue(ZLjava/lang/String;)V

    .line 24
    sget-object v0, Lio/jsonwebtoken/io/Decoders;->BASE64:Lio/jsonwebtoken/io/Decoder;

    invoke-interface {v0, p2}, Lio/jsonwebtoken/io/Decoder;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    .line 25
    invoke-virtual {p0, p1, p2}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->signWith(Lio/jsonwebtoken/SignatureAlgorithm;[B)Lio/jsonwebtoken/JwtBuilder;

    move-result-object p1

    return-object p1
.end method

.method public signWith(Lio/jsonwebtoken/SignatureAlgorithm;Ljava/security/Key;)Lio/jsonwebtoken/JwtBuilder;
    .locals 0

    .line 26
    invoke-virtual {p0, p2, p1}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->signWith(Ljava/security/Key;Lio/jsonwebtoken/SignatureAlgorithm;)Lio/jsonwebtoken/JwtBuilder;

    move-result-object p1

    return-object p1
.end method

.method public signWith(Lio/jsonwebtoken/SignatureAlgorithm;[B)Lio/jsonwebtoken/JwtBuilder;
    .locals 2

    const-string v0, "SignatureAlgorithm cannot be null."

    .line 17
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "secret key byte array cannot be null or empty."

    .line 18
    invoke-static {p2, v0}, Lio/jsonwebtoken/lang/Assert;->notEmpty([BLjava/lang/String;)[B

    .line 19
    invoke-virtual {p1}, Lio/jsonwebtoken/SignatureAlgorithm;->isHmac()Z

    move-result v0

    const-string v1, "Key bytes may only be specified for HMAC signatures.  If using RSA or Elliptic Curve, use the signWith(SignatureAlgorithm, Key) method instead."

    invoke-static {v0, v1}, Lio/jsonwebtoken/lang/Assert;->isTrue(ZLjava/lang/String;)V

    .line 20
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p1}, Lio/jsonwebtoken/SignatureAlgorithm;->getJcaName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 21
    invoke-virtual {p0, v0, p1}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->signWith(Ljava/security/Key;Lio/jsonwebtoken/SignatureAlgorithm;)Lio/jsonwebtoken/JwtBuilder;

    move-result-object p1

    return-object p1
.end method

.method public signWith(Ljava/security/Key;)Lio/jsonwebtoken/JwtBuilder;
    .locals 1

    const-string v0, "Key argument cannot be null."

    .line 1
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->forSigningKey(Ljava/security/Key;)Lio/jsonwebtoken/security/SecureDigestAlgorithm;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1, v0}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->signWith(Ljava/security/Key;Lio/jsonwebtoken/security/SecureDigestAlgorithm;)Lio/jsonwebtoken/JwtBuilder;

    move-result-object p1

    return-object p1
.end method

.method public signWith(Ljava/security/Key;Lio/jsonwebtoken/SignatureAlgorithm;)Lio/jsonwebtoken/JwtBuilder;
    .locals 1

    const-string v0, "SignatureAlgorithm cannot be null."

    .line 14
    invoke-static {p2, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p2, p1}, Lio/jsonwebtoken/SignatureAlgorithm;->assertValidSigningKey(Ljava/security/Key;)V

    .line 16
    invoke-static {}, Lio/jsonwebtoken/Jwts$SIG;->get()Lio/jsonwebtoken/lang/Registry;

    move-result-object v0

    invoke-virtual {p2}, Lio/jsonwebtoken/SignatureAlgorithm;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Lio/jsonwebtoken/lang/Registry;->forKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/jsonwebtoken/security/SecureDigestAlgorithm;

    invoke-virtual {p0, p1, p2}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->signWith(Ljava/security/Key;Lio/jsonwebtoken/security/SecureDigestAlgorithm;)Lio/jsonwebtoken/JwtBuilder;

    move-result-object p1

    return-object p1
.end method

.method public signWith(Ljava/security/Key;Lio/jsonwebtoken/security/SecureDigestAlgorithm;)Lio/jsonwebtoken/JwtBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/security/Key;",
            ">(TK;",
            "Lio/jsonwebtoken/security/SecureDigestAlgorithm<",
            "-TK;*>;)",
            "Lio/jsonwebtoken/JwtBuilder;"
        }
    .end annotation

    const-string v0, "Key argument cannot be null."

    .line 4
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    instance-of v0, p1, Ljava/security/PublicKey;

    if-nez v0, :cond_1

    const-string v0, "SignatureAlgorithm cannot be null."

    .line 6
    invoke-static {p2, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-interface {p2}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SignatureAlgorithm id cannot be null or empty."

    invoke-static {v0, v1}, Lio/jsonwebtoken/lang/Assert;->hasText(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    sget-object v1, Lio/jsonwebtoken/Jwts$SIG;->NONE:Lio/jsonwebtoken/security/SecureDigestAlgorithm;

    invoke-interface {v1}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    iput-object p1, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->key:Ljava/security/Key;

    .line 10
    iput-object p2, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->sigAlg:Lio/jsonwebtoken/security/SecureDigestAlgorithm;

    .line 11
    new-instance p1, Lio/jsonwebtoken/impl/DefaultJwtBuilder$1;

    invoke-direct {p1, p0}, Lio/jsonwebtoken/impl/DefaultJwtBuilder$1;-><init>(Lio/jsonwebtoken/impl/DefaultJwtBuilder;)V

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-class v0, Lio/jsonwebtoken/security/SignatureException;

    const-string v1, "Unable to compute %s signature."

    invoke-static {p1, v0, v1, p2}, Lio/jsonwebtoken/impl/lang/Functions;->wrap(Lio/jsonwebtoken/impl/lang/Function;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lio/jsonwebtoken/impl/lang/Function;

    move-result-object p1

    iput-object p1, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->signFunction:Lio/jsonwebtoken/impl/lang/Function;

    return-object p0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The \'none\' JWS algorithm cannot be used to sign JWTs."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "PublicKeys may not be used to create digital signatures. PrivateKeys are used to sign, and PublicKeys are used to verify."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic subject(Ljava/lang/String;)Lio/jsonwebtoken/ClaimsMutator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->subject(Ljava/lang/String;)Lio/jsonwebtoken/JwtBuilder;

    move-result-object p1

    return-object p1
.end method

.method public subject(Ljava/lang/String;)Lio/jsonwebtoken/JwtBuilder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->claims()Lio/jsonwebtoken/JwtBuilder$BuilderClaims;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/jsonwebtoken/ClaimsMutator;->subject(Ljava/lang/String;)Lio/jsonwebtoken/ClaimsMutator;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/JwtBuilder$BuilderClaims;

    invoke-interface {p1}, Lio/jsonwebtoken/lang/Conjunctor;->and()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/JwtBuilder;

    return-object p1
.end method
