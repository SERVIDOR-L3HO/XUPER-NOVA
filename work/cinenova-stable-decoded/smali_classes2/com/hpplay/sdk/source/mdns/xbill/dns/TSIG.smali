.class public Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG$StreamVerifier;
    }
.end annotation


# static fields
.field public static final FUDGE:S = 0x12cs

.field public static final HMAC:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

.field public static final HMAC_MD5:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

.field public static final HMAC_SHA1:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

.field public static final HMAC_SHA224:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

.field public static final HMAC_SHA256:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

.field public static final HMAC_SHA384:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

.field public static final HMAC_SHA512:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;


# instance fields
.field private alg:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

.field private digest:Ljava/lang/String;

.field private digestBlockLength:I

.field private key:[B

.field private name:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "HMAC-MD5.SIG-ALG.REG.INT."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->fromConstantString(Ljava/lang/String;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->HMAC_MD5:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 8
    .line 9
    sput-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->HMAC:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 10
    .line 11
    const-string v0, "hmac-sha1."

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->fromConstantString(Ljava/lang/String;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->HMAC_SHA1:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 18
    .line 19
    const-string v0, "hmac-sha224."

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->fromConstantString(Ljava/lang/String;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->HMAC_SHA224:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 26
    .line 27
    const-string v0, "hmac-sha256."

    .line 28
    .line 29
    invoke-static {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->fromConstantString(Ljava/lang/String;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->HMAC_SHA256:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 34
    .line 35
    const-string v0, "hmac-sha384."

    .line 36
    .line 37
    invoke-static {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->fromConstantString(Ljava/lang/String;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->HMAC_SHA384:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 42
    .line 43
    const-string v0, "hmac-sha512."

    .line 44
    .line 45
    invoke-static {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->fromConstantString(Ljava/lang/String;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->HMAC_SHA512:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->name:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 3
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->alg:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 4
    iput-object p3, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->key:[B

    .line 5
    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->getDigest()V

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {p3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/base64;->fromString(Ljava/lang/String;)[B

    move-result-object p3

    iput-object p3, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->key:[B

    if-eqz p3, :cond_0

    .line 9
    :try_start_0
    sget-object p3, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->root:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    invoke-static {p2, p3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->fromString(Ljava/lang/String;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object p2

    iput-object p2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->name:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->alg:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 11
    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->getDigest()V

    return-void

    .line 12
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid TSIG key name"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid TSIG key string"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;[B)V
    .locals 1

    .line 6
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->HMAC_MD5:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    invoke-direct {p0, v0, p1, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;-><init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 29
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->HMAC_MD5:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    invoke-direct {p0, v0, p1, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;-><init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 14
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->HMAC_MD5:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    invoke-direct {p0, v0, p2, p3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;-><init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "hmac-md5"

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 16
    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->alg:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    goto :goto_0

    :cond_0
    const-string p2, "hmac-sha1"

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 18
    sget-object p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->HMAC_SHA1:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->alg:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    goto :goto_0

    :cond_1
    const-string p2, "hmac-sha224"

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 20
    sget-object p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->HMAC_SHA224:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->alg:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    goto :goto_0

    :cond_2
    const-string p2, "hmac-sha256"

    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 22
    sget-object p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->HMAC_SHA256:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->alg:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    goto :goto_0

    :cond_3
    const-string p2, "hmac-sha384"

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 24
    sget-object p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->HMAC_SHA384:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->alg:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    goto :goto_0

    :cond_4
    const-string p2, "hmac-sha512"

    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 26
    sget-object p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->HMAC_SHA512:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->alg:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 27
    :goto_0
    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->getDigest()V

    return-void

    .line 28
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid TSIG algorithm"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$000(Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->digest:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->digestBlockLength:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->key:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->name:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->alg:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 2
    .line 3
    return-object p0
.end method

.method public static fromString(Ljava/lang/String;)Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;
    .locals 8

    .line 1
    const-string v0, "[:/]"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    array-length v3, v2

    .line 9
    const/4 v4, 0x2

    .line 10
    if-lt v3, v4, :cond_1

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-ne v3, v1, :cond_0

    .line 16
    .line 17
    :try_start_0
    new-instance v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;

    .line 18
    .line 19
    aget-object v3, v2, v6

    .line 20
    .line 21
    aget-object v7, v2, v5

    .line 22
    .line 23
    aget-object v2, v2, v4

    .line 24
    .line 25
    invoke-direct {v1, v3, v7, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :catch_0
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    new-instance p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;

    .line 34
    .line 35
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->HMAC_MD5:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 36
    .line 37
    aget-object v1, v2, v6

    .line 38
    .line 39
    aget-object v2, v2, v5

    .line 40
    .line 41
    invoke-direct {p0, v0, v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;-><init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v0, "Invalid TSIG key specification"

    .line 48
    .line 49
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method private getDigest()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->alg:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 2
    .line 3
    sget-object v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->HMAC_MD5:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x40

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "md5"

    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->digest:Ljava/lang/String;

    .line 16
    .line 17
    iput v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->digestBlockLength:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->alg:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 21
    .line 22
    sget-object v2, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->HMAC_SHA1:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v0, "sha-1"

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->digest:Ljava/lang/String;

    .line 33
    .line 34
    iput v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->digestBlockLength:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->alg:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 38
    .line 39
    sget-object v2, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->HMAC_SHA224:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const-string v0, "sha-224"

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->digest:Ljava/lang/String;

    .line 50
    .line 51
    iput v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->digestBlockLength:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->alg:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 55
    .line 56
    sget-object v2, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->HMAC_SHA256:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    const-string v0, "sha-256"

    .line 65
    .line 66
    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->digest:Ljava/lang/String;

    .line 67
    .line 68
    iput v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->digestBlockLength:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->alg:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 72
    .line 73
    sget-object v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->HMAC_SHA512:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/16 v1, 0x80

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    const-string v0, "sha-512"

    .line 84
    .line 85
    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->digest:Ljava/lang/String;

    .line 86
    .line 87
    iput v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->digestBlockLength:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->alg:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 91
    .line 92
    sget-object v2, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->HMAC_SHA384:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    const-string v0, "sha-384"

    .line 101
    .line 102
    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->digest:Ljava/lang/String;

    .line 103
    .line 104
    iput v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->digestBlockLength:I

    .line 105
    .line 106
    :goto_0
    return-void

    .line 107
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    const-string v1, "Invalid algorithm"

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method


# virtual methods
.method public apply(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;ILcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->toWire()[B

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->generate(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;[BILcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;)Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;

    move-result-object p2

    const/4 p3, 0x3

    .line 2
    invoke-virtual {p1, p2, p3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->addRecord(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;I)V

    .line 3
    iput p3, p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->tsigState:I

    return-void
.end method

.method public apply(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->apply(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;ILcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;)V

    return-void
.end method

.method public generate(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;[BILcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;)Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v11, p3

    .line 4
    .line 5
    const/16 v1, 0x12

    .line 6
    .line 7
    if-eq v11, v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Ljava/util/Date;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual/range {p4 .. p4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;->getTimeSigned()Ljava/util/Date;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    move-object v7, v2

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v11, :cond_2

    .line 22
    .line 23
    if-ne v11, v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v3, v2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    :goto_1
    new-instance v3, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;

    .line 29
    .line 30
    iget-object v4, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->digest:Ljava/lang/String;

    .line 31
    .line 32
    iget v5, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->digestBlockLength:I

    .line 33
    .line 34
    iget-object v6, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->key:[B

    .line 35
    .line 36
    invoke-direct {v3, v4, v5, v6}, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;-><init>(Ljava/lang/String;I[B)V

    .line 37
    .line 38
    .line 39
    :goto_2
    const-string v4, "tsigfudge"

    .line 40
    .line 41
    invoke-static {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Options;->intValue(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-ltz v4, :cond_4

    .line 46
    .line 47
    const/16 v5, 0x7fff

    .line 48
    .line 49
    if-le v4, v5, :cond_3

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move v8, v4

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    :goto_3
    const/16 v4, 0x12c

    .line 55
    .line 56
    const/16 v8, 0x12c

    .line 57
    .line 58
    :goto_4
    if-eqz p4, :cond_5

    .line 59
    .line 60
    new-instance v4, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;

    .line 61
    .line 62
    invoke-direct {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p4 .. p4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;->getSignature()[B

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    array-length v5, v5

    .line 70
    invoke-virtual {v4, v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU16(I)V

    .line 71
    .line 72
    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->toByteArray()[B

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v3, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->update([B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p4 .. p4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;->getSignature()[B

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v3, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->update([B)V

    .line 87
    .line 88
    .line 89
    :cond_5
    if-eqz v3, :cond_6

    .line 90
    .line 91
    move-object/from16 v4, p2

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->update([B)V

    .line 94
    .line 95
    .line 96
    :cond_6
    new-instance v4, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;

    .line 97
    .line 98
    invoke-direct {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v5, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->name:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 102
    .line 103
    invoke-virtual {v5, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->toWireCanonical(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;)V

    .line 104
    .line 105
    .line 106
    const/16 v5, 0xff

    .line 107
    .line 108
    invoke-virtual {v4, v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU16(I)V

    .line 109
    .line 110
    .line 111
    const-wide/16 v5, 0x0

    .line 112
    .line 113
    invoke-virtual {v4, v5, v6}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU32(J)V

    .line 114
    .line 115
    .line 116
    iget-object v5, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->alg:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 117
    .line 118
    invoke-virtual {v5, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->toWireCanonical(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    const-wide/16 v9, 0x3e8

    .line 126
    .line 127
    div-long/2addr v5, v9

    .line 128
    const/16 v12, 0x20

    .line 129
    .line 130
    shr-long v13, v5, v12

    .line 131
    .line 132
    long-to-int v14, v13

    .line 133
    const-wide v15, 0xffffffffL

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    and-long/2addr v5, v15

    .line 139
    invoke-virtual {v4, v14}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU16(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v5, v6}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU32(J)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v8}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU16(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v11}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU16(I)V

    .line 149
    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    invoke-virtual {v4, v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU16(I)V

    .line 153
    .line 154
    .line 155
    if-eqz v3, :cond_7

    .line 156
    .line 157
    invoke-virtual {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->toByteArray()[B

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v3, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->update([B)V

    .line 162
    .line 163
    .line 164
    :cond_7
    if-eqz v3, :cond_8

    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->sign()[B

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    goto :goto_5

    .line 171
    :cond_8
    new-array v3, v5, [B

    .line 172
    .line 173
    :goto_5
    move-object v13, v3

    .line 174
    if-ne v11, v1, :cond_9

    .line 175
    .line 176
    new-instance v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;

    .line 177
    .line 178
    invoke-direct {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;-><init>()V

    .line 179
    .line 180
    .line 181
    new-instance v2, Ljava/util/Date;

    .line 182
    .line 183
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    div-long/2addr v2, v9

    .line 191
    shr-long v4, v2, v12

    .line 192
    .line 193
    long-to-int v5, v4

    .line 194
    and-long/2addr v2, v15

    .line 195
    invoke-virtual {v1, v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU16(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v2, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU32(J)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->toByteArray()[B

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    move-object v12, v1

    .line 206
    goto :goto_6

    .line 207
    :cond_9
    move-object v12, v2

    .line 208
    :goto_6
    new-instance v14, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;

    .line 209
    .line 210
    iget-object v2, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->name:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 211
    .line 212
    const/16 v3, 0xff

    .line 213
    .line 214
    const-wide/16 v4, 0x0

    .line 215
    .line 216
    iget-object v6, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->alg:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 217
    .line 218
    invoke-virtual/range {p1 .. p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getHeader()Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->getID()I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    move-object v1, v14

    .line 227
    move-object v9, v13

    .line 228
    move/from16 v11, p3

    .line 229
    .line 230
    invoke-direct/range {v1 .. v12}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;-><init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;IJLcom/hpplay/sdk/source/mdns/xbill/dns/Name;Ljava/util/Date;I[BII[B)V

    .line 231
    .line 232
    .line 233
    return-object v14
.end method

.method public recordLength()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->name:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->length()S

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0xa

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->alg:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->length()S

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    add-int/lit8 v0, v0, 0x8

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x12

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x4

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x8

    .line 23
    .line 24
    return v0
.end method

.method public verify(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;[BILcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;)B
    .locals 11

    const/4 p3, 0x4

    .line 1
    iput p3, p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->tsigState:I

    .line 2
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getTSIG()Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;

    move-result-object p3

    .line 3
    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;

    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->digest:Ljava/lang/String;

    iget v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->digestBlockLength:I

    iget-object v3, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->key:[B

    invoke-direct {v0, v1, v2, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;-><init>(Ljava/lang/String;I[B)V

    const/4 v1, 0x1

    if-nez p3, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getName()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v2

    iget-object v3, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->name:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    invoke-virtual {v2, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x11

    const-string v4, "verbose"

    if-eqz v2, :cond_c

    invoke-virtual {p3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;->getAlgorithm()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v2

    iget-object v5, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->alg:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    invoke-virtual {v2, v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 6
    invoke-virtual {p3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;->getTimeSigned()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    .line 7
    invoke-virtual {p3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;->getFudge()I

    move-result v2

    int-to-long v9, v2

    sub-long/2addr v5, v7

    .line 8
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long v9, v9, v7

    cmp-long v2, v5, v9

    if-lez v2, :cond_2

    .line 9
    invoke-static {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Options;->check(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p2, "BADTIME failure"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    const/16 p1, 0x12

    return p1

    :cond_2
    const/16 v2, 0x10

    if-eqz p4, :cond_3

    .line 11
    invoke-virtual {p3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;->getError()I

    move-result v5

    if-eq v5, v3, :cond_3

    invoke-virtual {p3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;->getError()I

    move-result v3

    if-eq v3, v2, :cond_3

    .line 12
    new-instance v3, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;

    invoke-direct {v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;-><init>()V

    .line 13
    invoke-virtual {p4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;->getSignature()[B

    move-result-object v5

    array-length v5, v5

    invoke-virtual {v3, v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU16(I)V

    .line 14
    invoke-virtual {v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->update([B)V

    .line 15
    invoke-virtual {p4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;->getSignature()[B

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->update([B)V

    .line 16
    :cond_3
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getHeader()Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;

    move-result-object p4

    const/4 v3, 0x3

    invoke-virtual {p4, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->decCount(I)V

    .line 17
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getHeader()Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;

    move-result-object p4

    invoke-virtual {p4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->toWire()[B

    move-result-object p4

    .line 18
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getHeader()Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->incCount(I)V

    .line 19
    invoke-virtual {v0, p4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->update([B)V

    .line 20
    iget v3, p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->tsigstart:I

    array-length v5, p4

    sub-int/2addr v3, v5

    .line 21
    array-length p4, p4

    invoke-virtual {v0, p2, p4, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->update([BII)V

    .line 22
    new-instance p2, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;

    invoke-direct {p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;-><init>()V

    .line 23
    invoke-virtual {p3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getName()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->toWireCanonical(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;)V

    .line 24
    iget p4, p3, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->dclass:I

    invoke-virtual {p2, p4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU16(I)V

    .line 25
    iget-wide v5, p3, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->ttl:J

    invoke-virtual {p2, v5, v6}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU32(J)V

    .line 26
    invoke-virtual {p3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;->getAlgorithm()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->toWireCanonical(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;)V

    .line 27
    invoke-virtual {p3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;->getTimeSigned()Ljava/util/Date;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    div-long/2addr v5, v7

    const/16 p4, 0x20

    shr-long v7, v5, p4

    long-to-int p4, v7

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    .line 28
    invoke-virtual {p2, p4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU16(I)V

    .line 29
    invoke-virtual {p2, v5, v6}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU32(J)V

    .line 30
    invoke-virtual {p3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;->getFudge()I

    move-result p4

    invoke-virtual {p2, p4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU16(I)V

    .line 31
    invoke-virtual {p3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;->getError()I

    move-result p4

    invoke-virtual {p2, p4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU16(I)V

    .line 32
    invoke-virtual {p3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;->getOther()[B

    move-result-object p4

    const/4 v3, 0x0

    if-eqz p4, :cond_4

    .line 33
    invoke-virtual {p3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;->getOther()[B

    move-result-object p4

    array-length p4, p4

    invoke-virtual {p2, p4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU16(I)V

    .line 34
    invoke-virtual {p3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;->getOther()[B

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeByteArray([B)V

    goto :goto_0

    .line 35
    :cond_4
    invoke-virtual {p2, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU16(I)V

    .line 36
    :goto_0
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->toByteArray()[B

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->update([B)V

    .line 37
    invoke-virtual {p3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;->getSignature()[B

    move-result-object p2

    .line 38
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->digestLength()I

    move-result p3

    .line 39
    iget-object p4, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->digest:Ljava/lang/String;

    const-string v5, "md5"

    invoke-virtual {p4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    const/16 p4, 0xa

    goto :goto_1

    :cond_5
    div-int/lit8 p4, p3, 0x2

    .line 40
    :goto_1
    array-length v5, p2

    if-le v5, p3, :cond_7

    .line 41
    invoke-static {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Options;->check(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 42
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p2, "BADSIG: signature too long"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_6
    return v2

    .line 43
    :cond_7
    array-length p3, p2

    if-ge p3, p4, :cond_9

    .line 44
    invoke-static {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Options;->check(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 45
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p2, "BADSIG: signature too short"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_8
    return v2

    .line 46
    :cond_9
    invoke-virtual {v0, p2, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->verify([BZ)Z

    move-result p2

    if-nez p2, :cond_b

    .line 47
    invoke-static {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Options;->check(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 48
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p2, "BADSIG: signature verification"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_a
    return v2

    .line 49
    :cond_b
    iput v1, p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->tsigState:I

    return v3

    .line 50
    :cond_c
    invoke-static {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Options;->check(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 51
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p2, "BADKEY failure"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_d
    return v3
.end method

.method public verify(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;[BLcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;)I
    .locals 1

    .line 52
    array-length v0, p2

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->verify(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;[BILcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;)B

    move-result p1

    return p1
.end method
