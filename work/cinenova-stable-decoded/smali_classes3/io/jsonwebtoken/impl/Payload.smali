.class Lio/jsonwebtoken/impl/Payload;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final EMPTY:Lio/jsonwebtoken/impl/Payload;


# instance fields
.field private final bytes:[B

.field private final claims:Lio/jsonwebtoken/Claims;

.field private claimsExpected:Z

.field private final contentType:Ljava/lang/String;

.field private final inputStream:Ljava/io/InputStream;

.field private final inputStreamEmpty:Z

.field private final string:Ljava/lang/CharSequence;

.field private zip:Lio/jsonwebtoken/io/CompressionAlgorithm;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/jsonwebtoken/impl/Payload;

    .line 2
    .line 3
    sget-object v1, Lio/jsonwebtoken/impl/lang/Bytes;->EMPTY:[B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/jsonwebtoken/impl/Payload;-><init>([BLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/jsonwebtoken/impl/Payload;->EMPTY:Lio/jsonwebtoken/impl/Payload;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lio/jsonwebtoken/Claims;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lio/jsonwebtoken/impl/Payload;-><init>(Lio/jsonwebtoken/Claims;Ljava/lang/CharSequence;[BLjava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lio/jsonwebtoken/Claims;Ljava/lang/CharSequence;[BLjava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lio/jsonwebtoken/impl/Payload;->claims:Lio/jsonwebtoken/Claims;

    .line 7
    invoke-static {p2}, Lio/jsonwebtoken/lang/Strings;->clean(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lio/jsonwebtoken/impl/Payload;->string:Ljava/lang/CharSequence;

    .line 8
    invoke-static {p5}, Lio/jsonwebtoken/lang/Strings;->clean(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lio/jsonwebtoken/impl/Payload;->contentType:Ljava/lang/String;

    .line 9
    invoke-static {p3}, Lio/jsonwebtoken/impl/lang/Bytes;->nullSafe([B)[B

    move-result-object p2

    .line 10
    invoke-static {p1}, Lio/jsonwebtoken/lang/Strings;->hasText(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 11
    invoke-static {p1}, Lio/jsonwebtoken/lang/Strings;->utf8(Ljava/lang/CharSequence;)[B

    move-result-object p2

    .line 12
    :cond_0
    iput-object p2, p0, Lio/jsonwebtoken/impl/Payload;->bytes:[B

    if-nez p4, :cond_1

    .line 13
    invoke-static {p2}, Lio/jsonwebtoken/impl/lang/Bytes;->isEmpty([B)Z

    move-result p1

    if-nez p1, :cond_1

    .line 14
    invoke-static {p2}, Lio/jsonwebtoken/impl/io/Streams;->of([B)Ljava/io/InputStream;

    move-result-object p4

    :cond_1
    if-nez p4, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-boolean p1, p0, Lio/jsonwebtoken/impl/Payload;->inputStreamEmpty:Z

    if-eqz p1, :cond_3

    .line 16
    sget-object p1, Lio/jsonwebtoken/impl/lang/Bytes;->EMPTY:[B

    invoke-static {p1}, Lio/jsonwebtoken/impl/io/Streams;->of([B)Ljava/io/InputStream;

    move-result-object p4

    :cond_3
    iput-object p4, p0, Lio/jsonwebtoken/impl/Payload;->inputStream:Ljava/io/InputStream;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    .line 4
    invoke-direct/range {v0 .. v5}, Lio/jsonwebtoken/impl/Payload;-><init>(Lio/jsonwebtoken/Claims;Ljava/lang/CharSequence;[BLjava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v5, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lio/jsonwebtoken/impl/Payload;-><init>(Lio/jsonwebtoken/Claims;Ljava/lang/CharSequence;[BLjava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v5, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lio/jsonwebtoken/impl/Payload;-><init>(Lio/jsonwebtoken/Claims;Ljava/lang/CharSequence;[BLjava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public compress(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/Payload;->zip:Lio/jsonwebtoken/io/CompressionAlgorithm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/jsonwebtoken/io/CompressionAlgorithm;->compress(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    return-object p1
.end method

.method public decompress(Lio/jsonwebtoken/io/CompressionAlgorithm;)Lio/jsonwebtoken/impl/Payload;
    .locals 7

    .line 1
    const-string v0, "CompressionAlgorithm cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/Payload;->isString()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/Payload;->isConsumable()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lio/jsonwebtoken/Jwts$ZIP;->DEF:Lio/jsonwebtoken/io/CompressionAlgorithm;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lio/jsonwebtoken/impl/Payload;->bytes:[B

    .line 27
    .line 28
    invoke-static {v0}, Lio/jsonwebtoken/impl/lang/Bytes;->isEmpty([B)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    check-cast p1, Lio/jsonwebtoken/CompressionCodec;

    .line 35
    .line 36
    iget-object v0, p0, Lio/jsonwebtoken/impl/Payload;->bytes:[B

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lio/jsonwebtoken/CompressionCodec;->decompress([B)[B

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance p1, Lio/jsonwebtoken/impl/Payload;

    .line 43
    .line 44
    iget-object v2, p0, Lio/jsonwebtoken/impl/Payload;->claims:Lio/jsonwebtoken/Claims;

    .line 45
    .line 46
    iget-object v3, p0, Lio/jsonwebtoken/impl/Payload;->string:Ljava/lang/CharSequence;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/Payload;->getContentType()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    move-object v1, p1

    .line 54
    invoke-direct/range {v1 .. v6}, Lio/jsonwebtoken/impl/Payload;-><init>(Lio/jsonwebtoken/Claims;Ljava/lang/CharSequence;[BLjava/io/InputStream;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/Payload;->toInputStream()Ljava/io/InputStream;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p1, v0}, Lio/jsonwebtoken/io/CompressionAlgorithm;->decompress(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    new-instance p1, Lio/jsonwebtoken/impl/Payload;

    .line 67
    .line 68
    iget-object v2, p0, Lio/jsonwebtoken/impl/Payload;->claims:Lio/jsonwebtoken/Claims;

    .line 69
    .line 70
    iget-object v3, p0, Lio/jsonwebtoken/impl/Payload;->string:Ljava/lang/CharSequence;

    .line 71
    .line 72
    iget-object v4, p0, Lio/jsonwebtoken/impl/Payload;->bytes:[B

    .line 73
    .line 74
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/Payload;->getContentType()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    move-object v1, p1

    .line 79
    invoke-direct/range {v1 .. v6}, Lio/jsonwebtoken/impl/Payload;-><init>(Lio/jsonwebtoken/Claims;Ljava/lang/CharSequence;[BLjava/io/InputStream;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-boolean v0, p0, Lio/jsonwebtoken/impl/Payload;->claimsExpected:Z

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lio/jsonwebtoken/impl/Payload;->setClaimsExpected(Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move-object p1, p0

    .line 89
    :goto_1
    return-object p1
.end method

.method public getBytes()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/Payload;->bytes:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/Payload;->contentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequiredClaims()Lio/jsonwebtoken/Claims;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/Payload;->claims:Lio/jsonwebtoken/Claims;

    .line 2
    .line 3
    const-string v1, "Claims cannot be null or empty when calling this method."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/jsonwebtoken/lang/Assert;->notEmpty(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/jsonwebtoken/Claims;

    .line 10
    .line 11
    return-object v0
.end method

.method public isClaims()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/Payload;->claims:Lio/jsonwebtoken/Claims;

    .line 2
    .line 3
    invoke-static {v0}, Lio/jsonwebtoken/lang/Collections;->isEmpty(Ljava/util/Map;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public isCompressed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/Payload;->zip:Lio/jsonwebtoken/io/CompressionAlgorithm;

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
    return v0
.end method

.method public isConsumable()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/Payload;->isClaims()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/Payload;->isString()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/jsonwebtoken/impl/Payload;->bytes:[B

    .line 14
    .line 15
    invoke-static {v0}, Lio/jsonwebtoken/impl/lang/Bytes;->isEmpty([B)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lio/jsonwebtoken/impl/Payload;->inputStream:Ljava/io/InputStream;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Lio/jsonwebtoken/impl/Payload;->claimsExpected:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/Payload;->isClaims()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/Payload;->isString()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/jsonwebtoken/impl/Payload;->bytes:[B

    .line 14
    .line 15
    invoke-static {v0}, Lio/jsonwebtoken/impl/lang/Bytes;->isEmpty([B)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lio/jsonwebtoken/impl/Payload;->inputStreamEmpty:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public isString()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/Payload;->string:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0}, Lio/jsonwebtoken/lang/Strings;->hasText(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setClaimsExpected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/jsonwebtoken/impl/Payload;->claimsExpected:Z

    .line 2
    .line 3
    return-void
.end method

.method public setZip(Lio/jsonwebtoken/io/CompressionAlgorithm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/jsonwebtoken/impl/Payload;->zip:Lio/jsonwebtoken/io/CompressionAlgorithm;

    .line 2
    .line 3
    return-void
.end method

.method public toInputStream()Ljava/io/InputStream;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/Payload;->isClaims()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "Claims exist, cannot convert to InputStream directly."

    .line 8
    .line 9
    invoke-static {v0, v1}, Lio/jsonwebtoken/lang/Assert;->state(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/jsonwebtoken/impl/Payload;->inputStream:Ljava/io/InputStream;

    .line 13
    .line 14
    return-object v0
.end method
