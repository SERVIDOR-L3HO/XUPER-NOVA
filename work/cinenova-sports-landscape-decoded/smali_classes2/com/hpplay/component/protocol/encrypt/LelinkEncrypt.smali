.class public Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ED25519_WAY:I = 0x0

.field private static final IDE_NONCE:Ljava/lang/String; = "LELINK-IDENTITY-NONCE"

.field private static final IDE_SALT_KEY:Ljava/lang/String; = "LELINK-IDENTITY-KEY"

.field private static final IDE_VERIFY_NONCE:Ljava/lang/String; = "LEINK-VERIFY-IDENTITY-NONCE"

.field private static final IDE_VERIFY_SALT_KEY:Ljava/lang/String; = "LELINK-VERIFY_IDENTITY-KEY"

.field public static final KEY_ATV:Ljava/lang/String; = "atv"

.field public static final KEY_ETV:Ljava/lang/String; = "etv"

.field public static final KEY_HMD:Ljava/lang/String; = "hmd"

.field public static final KEY_HSTV:Ljava/lang/String; = "hstv"

.field public static final KEY_HTV:Ljava/lang/String; = "htv"

.field public static final KEY_VV:Ljava/lang/String; = "vv"

.field private static final LELINK_USER:Ljava/lang/String; = "LELINK_USER"

.field public static final PAIR_AUTH_STAGE_BADLENGTH:I = 0xc

.field public static final PAIR_AUTH_STAGE_ERROR:I = 0xb

.field public static final PAIR_AUTH_STAGE_FINISHED:I = 0xa

.field public static final PAIR_AUTH_STAGE_INIT:I = 0x0

.field public static final PAIR_AUTH_STAGE_M1:I = 0x7

.field public static final PAIR_AUTH_STAGE_M1_REQ:I = 0x1

.field public static final PAIR_AUTH_STAGE_M1_RSP:I = 0x2

.field public static final PAIR_AUTH_STAGE_M2:I = 0x8

.field public static final PAIR_AUTH_STAGE_M2_REQ:I = 0x3

.field public static final PAIR_AUTH_STAGE_M2_RSP:I = 0x4

.field public static final PAIR_AUTH_STAGE_M3:I = 0x9

.field public static final PAIR_AUTH_STAGE_M3_REQ:I = 0x5

.field public static final PAIR_AUTH_STAGE_M3_RSP:I = 0x6

.field public static final PAIR_SETUP_M1_CLIENT:I = 0x3

.field public static final PAIR_SETUP_M1_SERVER:I = 0x3

.field public static final PAIR_TAG_AUTH_SRP_M1_CLIENT_METHOD:I = 0x3

.field public static final PAIR_TAG_AUTH_SRP_M1_CLIENT_USERNAME:I = 0x4

.field public static final PAIR_TAG_AUTH_SRP_M1_SERVER_PBULIC_KEY:I = 0x5

.field public static final PAIR_TAG_AUTH_SRP_M1_SERVER_PUBLIC_SALT:I = 0x6

.field public static final PAIR_TAG_AUTH_SRP_M2_CLIENT_PROOF:I = 0x8

.field public static final PAIR_TAG_AUTH_SRP_M2_CLIENT_PUBLIC_KEY:I = 0x5

.field public static final PAIR_TAG_AUTH_SRP_M2_SERVER_PROOF:I = 0x8

.field public static final PAIR_TAG_AUTH_SRP_M3_CLIENT_PUBLIC_SALT:I = 0xb

.field public static final PAIR_TAG_AUTH_SRP_M3_CLIENT_SIGN_BODY:I = 0x9

.field public static final PAIR_TAG_AUTH_SRP_M3_CLIENT_SIGN_HEMAC:I = 0xa

.field public static final PAIR_TAG_AUTH_SRP_M3_SERVER_PUBLIC_SALT:I = 0xb

.field public static final PAIR_TAG_AUTH_SRP_M3_SERVER_SIGN_BODY:I = 0x9

.field public static final PAIR_TAG_AUTH_SRP_M3_SERVER_SIGN_HEMAC:I = 0xa

.field public static final PAIR_TAG_HAF:I = 0x0

.field public static final PAIR_TAG_STAGE:I = 0x2

.field public static final PAIR_TAG_TYPE:I = 0x1

.field public static final PAIR_VRIFY_M2_CLIENT:I = 0x4

.field public static final PAIR_VRIFY_M2_SERVER:I = 0x4

.field public static final PAIR_VRIFY_M3_CLIENT:I = 0x5

.field public static final PAIR_VRIFY_M3_SERVER:I = 0x5

.field public static final SALT_IV:Ljava/lang/String; = "LELINK-VERIFY-SIGNATURE-NONCE"

.field public static final SALT_KEY:Ljava/lang/String; = "LELINK-VERIFY_SIGNATURE-KEY"

.field private static final SRP_IDE_NONCE:Ljava/lang/String; = "LELINK-AUTH_IDENTITY-NONCE"

.field private static final SRP_IDE_SALT_KEY:Ljava/lang/String; = "LELINK-AUTH_IDENTITY-KEY"

.field private static final SRP_RANDOM_WAY:I = 0x2

.field private static final SRP_SALT_IV:Ljava/lang/String; = "LEINK-VERIFY-ATV-NONCE"

.field private static final SRP_SALT_KEY:Ljava/lang/String; = "LELINK-VERIFY_ATV-KEY"

.field private static final SRP_WAY:I = 0x1

.field private static final TAG:Ljava/lang/String; = "LelinkEncrypt"


# instance fields
.field private chachaMaterKey:[B

.field private chachaNonce:[B

.field private isDebug:Z

.field private isRelase:Z

.field private mAtv:I

.field private mChachaSignMessage:[B

.field private mCurvePrkey:[B

.field private mCurvePukey:[B

.field private mDeChaCha20:Lcom/hpplay/component/protocol/encrypt/ChaCha20;

.field private mEd25519Encrypt:Lcom/hpplay/component/protocol/encrypt/ED25519Encrypt;

.field public mEdPukey:[B

.field public mEdSalt:[B

.field private mEnChaCha20:Lcom/hpplay/component/protocol/encrypt/ChaCha20;

.field private mEncryptState:Ljava/lang/String;

.field private mKeySalt:[B

.field private mRcvCurvePkey:[B

.field private mRcvEdPk:[B

.field private mRcvEdPkSalt:[B

.field private mRcvSignatrue:[B

.field private mRcvSrpPuk:[B

.field private mRcvStage:B

.field private mRcvType:B

.field public mSecretkey:[B

.field private mSessionId:Ljava/lang/String;

.field private mSrpPukey:[B

.field private mSrpSalt:[B

.field private mStage:B

.field private mType:B

.field private msrpSignMessage:[B

.field private msrpSignature:[B

.field private sharedSecret:[B

.field private srp6ClientSession:Lcom/hpplay/component/protocol/srp6/SRP6ClientSession;

.field private srpPassword:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "000000"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->srpPassword:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->isDebug:Z

    .line 10
    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    new-array v1, v0, [B

    .line 14
    .line 15
    iput-object v1, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mRcvEdPk:[B

    .line 16
    .line 17
    new-array v1, v0, [B

    .line 18
    .line 19
    iput-object v1, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mRcvEdPkSalt:[B

    .line 20
    .line 21
    new-array v0, v0, [B

    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mKeySalt:[B

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mSecretkey:[B

    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mEdPukey:[B

    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mEdSalt:[B

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->isRelase:Z

    .line 34
    .line 35
    iput v0, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mAtv:I

    .line 36
    .line 37
    const-string v0, "successful"

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mEncryptState:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mSessionId:Ljava/lang/String;

    .line 42
    .line 43
    new-instance p1, Lcom/hpplay/component/protocol/encrypt/ED25519Encrypt;

    .line 44
    .line 45
    invoke-direct {p1}, Lcom/hpplay/component/protocol/encrypt/ED25519Encrypt;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mEd25519Encrypt:Lcom/hpplay/component/protocol/encrypt/ED25519Encrypt;

    .line 49
    .line 50
    return-void
.end method

.method private chachaDecrypt([B[B)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->isRelase:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mDeChaCha20:Lcom/hpplay/component/protocol/encrypt/ChaCha20;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->chachaSetup()Lcom/hpplay/component/protocol/encrypt/ChaCha20;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mDeChaCha20:Lcom/hpplay/component/protocol/encrypt/ChaCha20;

    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mDeChaCha20:Lcom/hpplay/component/protocol/encrypt/ChaCha20;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    const/16 v2, 0x40

    .line 25
    .line 26
    new-array v9, v2, [B

    .line 27
    .line 28
    invoke-virtual {v1, v9, v9, v2}, Lcom/hpplay/component/protocol/encrypt/ChaCha20;->decrypt([B[BI)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mDeChaCha20:Lcom/hpplay/component/protocol/encrypt/ChaCha20;

    .line 32
    .line 33
    array-length v2, p1

    .line 34
    invoke-virtual {v1, p1, p1, v2}, Lcom/hpplay/component/protocol/encrypt/ChaCha20;->decrypt([B[BI)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    array-length v1, p1

    .line 40
    int-to-long v7, v1

    .line 41
    move-object v3, p2

    .line 42
    move-object v5, p1

    .line 43
    invoke-static/range {v3 .. v9}, Lcom/hpplay/component/protocol/encrypt/Poly1305;->crypto_onetimeauth_verify([BI[BIJ[B)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_3
    :goto_0
    return v0
.end method

.method private chachaEncryptAndGenSignature([B)[B
    .locals 8

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->isRelase:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/16 v0, 0x40

    .line 9
    .line 10
    new-array v7, v0, [B

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mEnChaCha20:Lcom/hpplay/component/protocol/encrypt/ChaCha20;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->chachaSetup()Lcom/hpplay/component/protocol/encrypt/ChaCha20;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mEnChaCha20:Lcom/hpplay/component/protocol/encrypt/ChaCha20;

    .line 21
    .line 22
    invoke-virtual {v1, v7, v7, v0}, Lcom/hpplay/component/protocol/encrypt/ChaCha20;->encrypt([B[BI)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v1, v7, v7, v0}, Lcom/hpplay/component/protocol/encrypt/ChaCha20;->encrypt([B[BI)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/16 v0, 0x10

    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    array-length v1, p1

    .line 36
    int-to-long v5, v1

    .line 37
    move-object v1, v0

    .line 38
    move-object v3, p1

    .line 39
    invoke-static/range {v1 .. v7}, Lcom/hpplay/component/protocol/encrypt/Poly1305;->crypto_onetimeauth([BI[BIJ[B)I

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mEnChaCha20:Lcom/hpplay/component/protocol/encrypt/ChaCha20;

    .line 43
    .line 44
    array-length v2, p1

    .line 45
    invoke-virtual {v1, p1, p1, v2}, Lcom/hpplay/component/protocol/encrypt/ChaCha20;->encrypt([B[BI)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public static protocolMerge([B[B)[B
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    add-int/2addr v0, v1

    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    array-length p0, p0

    .line 12
    array-length v1, p1

    .line 13
    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public varargs buildEncryptData([[B)[B
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    array-length v2, p1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->isRelase:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x4

    .line 16
    new-array v3, v2, [B

    .line 17
    .line 18
    array-length v4, p1

    .line 19
    and-int/lit16 v5, v4, 0xff

    .line 20
    .line 21
    int-to-byte v5, v5

    .line 22
    aput-byte v5, v3, v0

    .line 23
    .line 24
    shr-int/lit8 v5, v4, 0x8

    .line 25
    .line 26
    and-int/lit16 v5, v5, 0xff

    .line 27
    .line 28
    int-to-byte v5, v5

    .line 29
    const/4 v6, 0x1

    .line 30
    aput-byte v5, v3, v6

    .line 31
    .line 32
    shr-int/lit8 v5, v4, 0x10

    .line 33
    .line 34
    and-int/lit16 v5, v5, 0xff

    .line 35
    .line 36
    int-to-byte v5, v5

    .line 37
    const/4 v6, 0x2

    .line 38
    aput-byte v5, v3, v6

    .line 39
    .line 40
    shr-int/lit8 v4, v4, 0x18

    .line 41
    .line 42
    and-int/lit16 v4, v4, 0xff

    .line 43
    .line 44
    int-to-byte v4, v4

    .line 45
    const/4 v5, 0x3

    .line 46
    aput-byte v4, v3, v5

    .line 47
    .line 48
    :try_start_0
    invoke-direct {p0, p1}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->chachaEncryptAndGenSignature([B)[B

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    array-length v5, p1

    .line 53
    add-int/2addr v5, v2

    .line 54
    array-length v6, v4

    .line 55
    add-int/2addr v5, v6

    .line 56
    new-array v5, v5, [B

    .line 57
    .line 58
    invoke-static {v3, v0, v5, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    array-length v3, p1

    .line 62
    invoke-static {p1, v0, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    array-length p1, p1

    .line 66
    add-int/2addr v2, p1

    .line 67
    array-length p1, v4

    .line 68
    invoke-static {v4, v0, v5, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    return-object v5

    .line 72
    :catch_0
    move-exception p1

    .line 73
    const-string v0, "LelinkEncrypt"

    .line 74
    .line 75
    invoke-static {v0, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    return-object v1
.end method

.method public buildHeader(Lcom/hpplay/component/protocol/NLProtocolBuiler;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->setPlatfrom()Lcom/hpplay/component/protocol/NLProtocolBuiler;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "HappyCast5,0/500.0"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->setUserAgent(Ljava/lang/String;)Lcom/hpplay/component/protocol/NLProtocolBuiler;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "0xff99ffex0022"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->setNewLelinkClientId(Ljava/lang/String;)Lcom/hpplay/component/protocol/NLProtocolBuiler;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mSessionId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->setNewSessionId(Ljava/lang/String;)Lcom/hpplay/component/protocol/NLProtocolBuiler;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "application/octet-stream"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->setContentType(Ljava/lang/String;)Lcom/hpplay/component/protocol/NLProtocolBuiler;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p2, ""

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setContentLength(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 p2, 0x1

    .line 51
    invoke-virtual {p1, p2}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getString(Z)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public bytesToHex([B)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->isDebug:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpplay/component/protocol/ProtocolUtils;->bytesToHex([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const-string p1, ""

    .line 11
    .line 12
    return-object p1
.end method

.method public chachaSetup()Lcom/hpplay/component/protocol/encrypt/ChaCha20;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->isRelase:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->chachaMaterKey:[B

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-le v2, v3, :cond_1

    .line 14
    .line 15
    new-array v1, v3, [B

    .line 16
    .line 17
    iget-object v2, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->chachaNonce:[B

    .line 18
    .line 19
    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/hpplay/component/protocol/encrypt/ChaCha20;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->chachaMaterKey:[B

    .line 25
    .line 26
    invoke-direct {v2, v3, v1, v4}, Lcom/hpplay/component/protocol/encrypt/ChaCha20;-><init>([B[BI)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v2, Lcom/hpplay/component/protocol/encrypt/ChaCha20;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->chachaNonce:[B

    .line 33
    .line 34
    invoke-direct {v2, v1, v3, v4}, Lcom/hpplay/component/protocol/encrypt/ChaCha20;-><init>([B[BI)V
    :try_end_0
    .catch Lcom/hpplay/component/protocol/encrypt/ChaCha20$WrongKeySizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/hpplay/component/protocol/encrypt/ChaCha20$WrongNonceSizeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :goto_0
    move-object v0, v2

    .line 38
    goto :goto_2

    .line 39
    :catch_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :catch_1
    move-exception v1

    .line 42
    :goto_1
    const-string v2, "LelinkEncrypt"

    .line 43
    .line 44
    invoke-static {v2, v1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    :goto_2
    return-object v0
.end method

.method public decryptData([B)[B
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->isRelase:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    aget-byte v2, p1, v1

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aget-byte v3, p1, v3

    .line 19
    .line 20
    and-int/lit16 v3, v3, 0xff

    .line 21
    .line 22
    shl-int/lit8 v3, v3, 0x8

    .line 23
    .line 24
    or-int/2addr v2, v3

    .line 25
    const/4 v3, 0x2

    .line 26
    aget-byte v3, p1, v3

    .line 27
    .line 28
    and-int/lit16 v3, v3, 0xff

    .line 29
    .line 30
    const/16 v4, 0x10

    .line 31
    .line 32
    shl-int/2addr v3, v4

    .line 33
    or-int/2addr v2, v3

    .line 34
    const/4 v3, 0x3

    .line 35
    aget-byte v3, p1, v3

    .line 36
    .line 37
    and-int/lit16 v3, v3, 0xff

    .line 38
    .line 39
    shl-int/lit8 v3, v3, 0x18

    .line 40
    .line 41
    or-int/2addr v2, v3

    .line 42
    const/16 v3, 0x1400

    .line 43
    .line 44
    if-le v2, v3, :cond_1

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    :try_start_0
    new-array v3, v2, [B

    .line 48
    .line 49
    new-array v5, v4, [B

    .line 50
    .line 51
    const/4 v6, 0x4

    .line 52
    invoke-static {p1, v6, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    add-int/2addr v2, v6

    .line 56
    invoke-static {p1, v2, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v3, v5}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->chachaDecrypt([B[B)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :catch_0
    move-exception p1

    .line 64
    const-string v1, "LelinkEncrypt"

    .line 65
    .line 66
    invoke-static {v1, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-object v0
.end method

.method public genPlayInfoRequest()[B
    .locals 2

    .line 1
    new-instance v0, Lcom/hpplay/component/protocol/NLProtocolBuiler;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpplay/component/protocol/NLProtocolBuiler;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->getNewLelinkPlayerinfoCmd()Lcom/hpplay/component/protocol/NLProtocolBuiler;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->buildHeader(Lcom/hpplay/component/protocol/NLProtocolBuiler;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public genSetupRequest()[B
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->isRelase:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x4

    .line 8
    new-array v1, v0, [B

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-byte v2, v1, v2

    .line 12
    .line 13
    iget v3, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mAtv:I

    .line 14
    .line 15
    int-to-byte v3, v3

    .line 16
    const/4 v4, 0x2

    .line 17
    aput-byte v3, v1, v4

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-byte v5, v1, v3

    .line 22
    .line 23
    new-array v6, v4, [B

    .line 24
    .line 25
    new-instance v7, Lcom/hpplay/component/protocol/encrypt/TlvBox;

    .line 26
    .line 27
    invoke-direct {v7}, Lcom/hpplay/component/protocol/encrypt/TlvBox;-><init>()V

    .line 28
    .line 29
    .line 30
    iget v8, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mAtv:I

    .line 31
    .line 32
    if-eqz v8, :cond_2

    .line 33
    .line 34
    if-eq v8, v5, :cond_1

    .line 35
    .line 36
    if-eq v8, v4, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    aput-byte v4, v1, v5

    .line 40
    .line 41
    aput-byte v4, v6, v2

    .line 42
    .line 43
    aput-byte v5, v6, v5

    .line 44
    .line 45
    invoke-virtual {v7, v2, v1}, Lcom/hpplay/component/protocol/encrypt/TlvBox;->putBytesValue(I[B)V

    .line 46
    .line 47
    .line 48
    aget-byte v1, v6, v2

    .line 49
    .line 50
    invoke-virtual {v7, v5, v1}, Lcom/hpplay/component/protocol/encrypt/TlvBox;->putByteValue(IB)V

    .line 51
    .line 52
    .line 53
    aget-byte v1, v6, v5

    .line 54
    .line 55
    invoke-virtual {v7, v4, v1}, Lcom/hpplay/component/protocol/encrypt/TlvBox;->putByteValue(IB)V

    .line 56
    .line 57
    .line 58
    const-string v1, "LELINK_USER"

    .line 59
    .line 60
    invoke-virtual {v7, v0, v1}, Lcom/hpplay/component/protocol/encrypt/TlvBox;->putStringValue(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "default"

    .line 64
    .line 65
    invoke-virtual {v7, v3, v0}, Lcom/hpplay/component/protocol/encrypt/TlvBox;->putStringValue(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    aput-byte v5, v1, v5

    .line 70
    .line 71
    aput-byte v5, v6, v2

    .line 72
    .line 73
    aput-byte v5, v6, v5

    .line 74
    .line 75
    const/16 v0, 0x40

    .line 76
    .line 77
    new-array v8, v0, [B

    .line 78
    .line 79
    iput-object v8, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mSecretkey:[B

    .line 80
    .line 81
    const/16 v9, 0x20

    .line 82
    .line 83
    new-array v10, v9, [B

    .line 84
    .line 85
    iput-object v10, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mEdPukey:[B

    .line 86
    .line 87
    new-array v11, v9, [B

    .line 88
    .line 89
    iput-object v11, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mEdSalt:[B

    .line 90
    .line 91
    iget-object v12, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mEd25519Encrypt:Lcom/hpplay/component/protocol/encrypt/ED25519Encrypt;

    .line 92
    .line 93
    invoke-virtual {v12, v8, v10, v11}, Lcom/hpplay/component/protocol/encrypt/ED25519Encrypt;->publicKeyGen([B[B[B)Z

    .line 94
    .line 95
    .line 96
    new-array v0, v0, [B

    .line 97
    .line 98
    iget-object v8, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mEdPukey:[B

    .line 99
    .line 100
    array-length v10, v8

    .line 101
    invoke-static {v8, v2, v0, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    new-array v8, v9, [B

    .line 105
    .line 106
    iput-object v8, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mKeySalt:[B

    .line 107
    .line 108
    new-instance v8, Ljava/util/Random;

    .line 109
    .line 110
    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v10, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mKeySalt:[B

    .line 114
    .line 115
    invoke-virtual {v8, v10}, Ljava/util/Random;->nextBytes([B)V

    .line 116
    .line 117
    .line 118
    iget-object v8, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mKeySalt:[B

    .line 119
    .line 120
    array-length v10, v8

    .line 121
    invoke-static {v8, v2, v0, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v2, v1}, Lcom/hpplay/component/protocol/encrypt/TlvBox;->putBytesValue(I[B)V

    .line 125
    .line 126
    .line 127
    aget-byte v1, v6, v2

    .line 128
    .line 129
    invoke-virtual {v7, v5, v1}, Lcom/hpplay/component/protocol/encrypt/TlvBox;->putByteValue(IB)V

    .line 130
    .line 131
    .line 132
    aget-byte v1, v6, v5

    .line 133
    .line 134
    invoke-virtual {v7, v4, v1}, Lcom/hpplay/component/protocol/encrypt/TlvBox;->putByteValue(IB)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v3, v0}, Lcom/hpplay/component/protocol/encrypt/TlvBox;->putBytesValue(I[B)V

    .line 138
    .line 139
    .line 140
    :goto_0
    invoke-virtual {v7}, Lcom/hpplay/component/protocol/encrypt/TlvBox;->serialize()[B

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p0, v0}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->bytesToHex([B)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v2, "LelinkEncrypt"

    .line 149
    .line 150
    invoke-static {v2, v1}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    new-instance v1, Lcom/hpplay/component/protocol/NLProtocolBuiler;

    .line 154
    .line 155
    invoke-direct {v1}, Lcom/hpplay/component/protocol/NLProtocolBuiler;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->getSetupCmd()Lcom/hpplay/component/protocol/NLProtocolBuiler;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    array-length v3, v0

    .line 163
    invoke-virtual {p0, v1, v3}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->buildHeader(Lcom/hpplay/component/protocol/NLProtocolBuiler;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1, v0}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->protocolMerge([B[B)[B

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v1, Ljava/lang/String;

    .line 176
    .line 177
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v1}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    return-object v0
.end method

.method public genSha512([B[BI)[B
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "SHA-512"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    const-string p2, "LelinkEncrypt"

    .line 25
    .line 26
    invoke-static {p2, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public genVerrifyM1Request()[B
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->isRelase:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    new-array v2, v0, [B

    .line 9
    .line 10
    new-instance v3, Lcom/hpplay/component/protocol/encrypt/TlvBox;

    .line 11
    .line 12
    invoke-direct {v3}, Lcom/hpplay/component/protocol/encrypt/TlvBox;-><init>()V

    .line 13
    .line 14
    .line 15
    iget v4, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mAtv:I

    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x1

    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    if-eq v4, v7, :cond_1

    .line 23
    .line 24
    if-eq v4, v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    aput-byte v0, v2, v6

    .line 28
    .line 29
    aput-byte v5, v2, v7

    .line 30
    .line 31
    invoke-virtual {v3, v7, v0}, Lcom/hpplay/component/protocol/encrypt/TlvBox;->putByteValue(IB)V

    .line 32
    .line 33
    .line 34
    aget-byte v1, v2, v7

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1}, Lcom/hpplay/component/protocol/encrypt/TlvBox;->putByteValue(IB)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->srp6ClientSession:Lcom/hpplay/component/protocol/srp6/SRP6ClientSession;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/srp6/SRP6Session;->getPublicClientValue()Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/hpplay/component/protocol/srp6/BigIntegerUtils;->bigIntegerToBytes(Ljava/math/BigInteger;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mSrpPukey:[B

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    invoke-virtual {v3, v1, v0}, Lcom/hpplay/component/protocol/encrypt/TlvBox;->putBytesValue(I[B)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->srp6ClientSession:Lcom/hpplay/component/protocol/srp6/SRP6ClientSession;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/srp6/SRP6Session;->getClientEvidenceMessage()Ljava/math/BigInteger;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/hpplay/component/protocol/srp6/BigIntegerUtils;->bigIntegerToBytes(Ljava/math/BigInteger;)[B

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    invoke-virtual {v3, v1, v0}, Lcom/hpplay/component/protocol/encrypt/TlvBox;->putBytesValue(I[B)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    aput-byte v7, v2, v6

    .line 72
    .line 73
    aput-byte v5, v2, v7

    .line 74
    .line 75
    const/16 v4, 0x40

    .line 76
    .line 77
    new-array v4, v4, [B

    .line 78
    .line 79
    const/16 v5, 0x20

    .line 80
    .line 81
    new-array v8, v5, [B

    .line 82
    .line 83
    iput-object v8, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mCurvePrkey:[B

    .line 84
    .line 85
    new-instance v8, Ljava/util/Random;

    .line 86
    .line 87
    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v9, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mCurvePrkey:[B

    .line 91
    .line 92
    invoke-virtual {v8, v9}, Ljava/util/Random;->nextBytes([B)V

    .line 93
    .line 94
    .line 95
    new-array v8, v5, [B

    .line 96
    .line 97
    iput-object v8, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mCurvePukey:[B

    .line 98
    .line 99
    iget-object v9, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mCurvePrkey:[B

    .line 100
    .line 101
    invoke-static {v8, v1, v9}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->keygen([B[B[B)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mCurvePukey:[B

    .line 105
    .line 106
    array-length v8, v1

    .line 107
    invoke-static {v1, v6, v4, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mEdPukey:[B

    .line 111
    .line 112
    array-length v8, v1

    .line 113
    invoke-static {v1, v6, v4, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    aget-byte v1, v2, v6

    .line 117
    .line 118
    invoke-virtual {v3, v7, v1}, Lcom/hpplay/component/protocol/encrypt/TlvBox;->putByteValue(IB)V

    .line 119
    .line 120
    .line 121
    aget-byte v1, v2, v7

    .line 122
    .line 123
    invoke-virtual {v3, v0, v1}, Lcom/hpplay/component/protocol/encrypt/TlvBox;->putByteValue(IB)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x4

    .line 127
    invoke-virtual {v3, v0, v4}, Lcom/hpplay/component/protocol/encrypt/TlvBox;->putBytesValue(I[B)V

    .line 128
    .line 129
    .line 130
    :goto_0
    invoke-virtual {v3}, Lcom/hpplay/component/protocol/encrypt/TlvBox;->serialize()[B

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, Lcom/hpplay/component/protocol/NLProtocolBuiler;

    .line 135
    .line 136
    invoke-direct {v1}, Lcom/hpplay/component/protocol/NLProtocolBuiler;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->getVerifyCmd()Lcom/hpplay/component/protocol/NLProtocolBuiler;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    array-length v2, v0

    .line 144
    invoke-virtual {p0, v1, v2}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->buildHeader(Lcom/hpplay/component/protocol/NLProtocolBuiler;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1, v0}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->protocolMerge([B[B)[B

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Ljava/lang/String;

    .line 157
    .line 158
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 159
    .line 160
    .line 161
    const-string v2, "LelinkEncrypt"

    .line 162
    .line 163
    invoke-static {v2, v1}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    return-object v0
.end method

.method public genVerrifyM2Request()[B
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->isRelase:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    new-array v2, v0, [B

    .line 11
    .line 12
    new-instance v3, Lcom/hpplay/component/protocol/encrypt/TlvBox;

    .line 13
    .line 14
    invoke-direct {v3}, Lcom/hpplay/component/protocol/encrypt/TlvBox;-><init>()V

    .line 15
    .line 16
    .line 17
    iget v4, v1, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mAtv:I

    .line 18
    .line 19
    const/16 v5, 0x20

    .line 20
    .line 21
    const-string v6, "LelinkEncrypt"

    .line 22
    .line 23
    const/4 v7, 0x5

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x1

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    if-eq v4, v9, :cond_1

    .line 29
    .line 30
    if-eq v4, v0, :cond_1

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_1
    aput-byte v0, v2, v8

    .line 35
    .line 36
    aput-byte v7, v2, v9

    .line 37
    .line 38
    invoke-virtual {v3, v9, v0}, Lcom/hpplay/component/protocol/encrypt/TlvBox;->putByteValue(IB)V

    .line 39
    .line 40
    .line 41
    aget-byte v2, v2, v9

    .line 42
    .line 43
    invoke-virtual {v3, v0, v2}, Lcom/hpplay/component/protocol/encrypt/TlvBox;->putByteValue(IB)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x9

    .line 47
    .line 48
    iget-object v2, v1, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->msrpSignMessage:[B

    .line 49
    .line 50
    invoke-virtual {v3, v0, v2}, Lcom/hpplay/component/protocol/encrypt/TlvBox;->putBytesValue(I[B)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    iget-object v2, v1, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->msrpSignature:[B

    .line 56
    .line 57
    invoke-virtual {v3, v0, v2}, Lcom/hpplay/component/protocol/encrypt/TlvBox;->putBytesValue(I[B)V

    .line 58
    .line 59
    .line 60
    new-array v0, v5, [B

    .line 61
    .line 62
    iput-object v0, v1, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mSrpSalt:[B

    .line 63
    .line 64
    new-instance v0, Ljava/util/Random;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v2, v1, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mSrpSalt:[B

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextBytes([B)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0xb

    .line 75
    .line 76
    iget-object v2, v1, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mSrpSalt:[B

    .line 77
    .line 78
    invoke-virtual {v3, v0, v2}, Lcom/hpplay/component/protocol/encrypt/TlvBox;->putBytesValue(I[B)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    aput-byte v9, v2, v8

    .line 83
    .line 84
    aput-byte v7, v2, v9

    .line 85
    .line 86
    const/16 v4, 0x40

    .line 87
    .line 88
    new-array v10, v4, [B

    .line 89
    .line 90
    iget-object v11, v1, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mCurvePukey:[B

    .line 91
    .line 92
    array-length v12, v11

    .line 93
    invoke-static {v11, v8, v10, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    iget-object v11, v1, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mRcvCurvePkey:[B

    .line 97
    .line 98
    array-length v12, v11

    .line 99
    invoke-static {v11, v8, v10, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    new-array v5, v4, [B

    .line 103
    .line 104
    iget-object v11, v1, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mEd25519Encrypt:Lcom/hpplay/component/protocol/encrypt/ED25519Encrypt;

    .line 105
    .line 106
    iget-object v12, v1, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mEdPukey:[B

    .line 107
    .line 108
    iget-object v13, v1, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mSecretkey:[B

    .line 109
    .line 110
    invoke-virtual {v11, v12, v13, v10, v5}, Lcom/hpplay/component/protocol/encrypt/ED25519Encrypt;->sign([B[B[B[B)Z

    .line 111
    .line 112
    .line 113
    const-string v10, "LELINK-VERIFY_IDENTITY-KEY"

    .line 114
    .line 115
    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    iget-object v11, v1, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->sharedSecret:[B

    .line 120
    .line 121
    const/16 v12, 0x10

    .line 122
    .line 123
    invoke-virtual {v1, v10, v11, v12}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->genSha512([B[BI)[B

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    const-string v10, "LEINK-VERIFY-IDENTITY-NONCE"

    .line 128
    .line 129
    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    iget-object v11, v1, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->sharedSecret:[B

    .line 134
    .line 135
    invoke-virtual {v1, v10, v11, v12}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->genSha512([B[BI)[B

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    :try_start_0
    new-array v4, v4, [B

    .line 140
    .line 141
    iget-object v13, v1, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mEd25519Encrypt:Lcom/hpplay/component/protocol/encrypt/ED25519Encrypt;

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    const/16 v18, 0x40

    .line 146
    .line 147
    const/16 v20, 0x0

    .line 148
    .line 149
    const/16 v21, 0x1

    .line 150
    .line 151
    move-object/from16 v16, v5

    .line 152
    .line 153
    move-object/from16 v19, v4

    .line 154
    .line 155
    invoke-virtual/range {v13 .. v21}, Lcom/hpplay/component/protocol/encrypt/ED25519Encrypt;->aecrypt([B[B[BII[BIZ)Z

    .line 156
    .line 157
    .line 158
    aget-byte v5, v2, v8

    .line 159
    .line 160
    invoke-virtual {v3, v9, v5}, Lcom/hpplay/component/protocol/encrypt/TlvBox;->putByteValue(IB)V

    .line 161
    .line 162
    .line 163
    aget-byte v2, v2, v9

    .line 164
    .line 165
    invoke-virtual {v3, v0, v2}, Lcom/hpplay/component/protocol/encrypt/TlvBox;->putByteValue(IB)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v7, v4}, Lcom/hpplay/component/protocol/encrypt/TlvBox;->putBytesValue(I[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    invoke-static {v6, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    :goto_0
    invoke-virtual {v3}, Lcom/hpplay/component/protocol/encrypt/TlvBox;->serialize()[B

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v2, Lcom/hpplay/component/protocol/NLProtocolBuiler;

    .line 181
    .line 182
    invoke-direct {v2}, Lcom/hpplay/component/protocol/NLProtocolBuiler;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->getVerifyCmd()Lcom/hpplay/component/protocol/NLProtocolBuiler;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    array-length v3, v0

    .line 190
    invoke-virtual {v1, v2, v3}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->buildHeader(Lcom/hpplay/component/protocol/NLProtocolBuiler;I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v2, v0}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->protocolMerge([B[B)[B

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v2, Ljava/lang/String;

    .line 203
    .line 204
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 205
    .line 206
    .line 207
    invoke-static {v6, v2}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    return-object v0
.end method

.method public getEncryptState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mEncryptState:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSrpPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->srpPassword:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public parsePlayerInfoResponse([B)Z
    .locals 4

    .line 1
    const-string v0, "atv"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    .line 10
    .line 11
    .line 12
    const-string p1, "LelinkEncrypt"

    .line 13
    .line 14
    invoke-static {p1, v2}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/hpplay/component/protocol/ProtocolUtils;->removeHeader([B)[B

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :try_start_0
    invoke-static {v2}, Lcom/hpplay/component/protocol/plist/PropertyListParser;->parse([B)Lcom/hpplay/component/protocol/plist/NSObject;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/hpplay/component/protocol/plist/NSDictionary;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lcom/hpplay/component/protocol/plist/NSDictionary;->containsKey(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lcom/hpplay/component/protocol/plist/NSDictionary;->get(Ljava/lang/Object;)Lcom/hpplay/component/protocol/plist/NSObject;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mAtv:I

    .line 62
    .line 63
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "atv : "

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget v2, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mAtv:I

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p1, v0}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    return p1

    .line 87
    :catch_0
    move-exception v0

    .line 88
    invoke-static {p1, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    return v1
.end method

.method public parseSetupResponse([B)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/hpplay/component/protocol/ProtocolUtils;->getFirstLineOfHeader([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "parseSetupResponse  ->"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "LelinkEncrypt"

    .line 27
    .line 28
    invoke-static {v3, v2}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    const-string v2, "453"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iput-object v2, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mEncryptState:Ljava/lang/String;

    .line 40
    .line 41
    return v0

    .line 42
    :cond_1
    invoke-static {p1}, Lcom/hpplay/component/protocol/ProtocolUtils;->getBody([B)[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v1, "failed"

    .line 47
    .line 48
    if-eqz p1, :cond_6

    .line 49
    .line 50
    iget-boolean v2, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->isRelase:Z

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_2
    array-length v2, p1

    .line 57
    const/4 v4, 0x2

    .line 58
    invoke-static {p1, v0, v2, v4}, Lcom/hpplay/component/protocol/encrypt/TlvBox;->parse([BIII)Lcom/hpplay/component/protocol/encrypt/TlvBox;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    iput-object v1, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mEncryptState:Ljava/lang/String;

    .line 65
    .line 66
    return v0

    .line 67
    :cond_3
    const/4 v1, 0x1

    .line 68
    invoke-virtual {p1, v1}, Lcom/hpplay/component/protocol/encrypt/TlvBox;->getByteValue(I)Ljava/lang/Byte;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iput-byte v2, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mRcvType:B

    .line 77
    .line 78
    invoke-virtual {p1, v4}, Lcom/hpplay/component/protocol/encrypt/TlvBox;->getByteValue(I)Ljava/lang/Byte;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iput-byte v2, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mRcvStage:B

    .line 87
    .line 88
    iget v2, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mAtv:I

    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    if-eq v2, v1, :cond_4

    .line 93
    .line 94
    if-eq v2, v4, :cond_4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    const/4 v0, 0x5

    .line 98
    invoke-virtual {p1, v0}, Lcom/hpplay/component/protocol/encrypt/TlvBox;->getBytesValue(I)[B

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mRcvSrpPuk:[B

    .line 103
    .line 104
    const/4 v0, 0x6

    .line 105
    invoke-virtual {p1, v0}, Lcom/hpplay/component/protocol/encrypt/TlvBox;->getBytesValue(I)[B

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v0, Lcom/hpplay/component/protocol/srp6/cli/ClientSessionImpl;

    .line 110
    .line 111
    invoke-direct {v0}, Lcom/hpplay/component/protocol/srp6/cli/ClientSessionImpl;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->srp6ClientSession:Lcom/hpplay/component/protocol/srp6/SRP6ClientSession;

    .line 115
    .line 116
    const-string v2, "LELINK_USER"

    .line 117
    .line 118
    iget-object v4, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->srpPassword:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v2, v4}, Lcom/hpplay/component/protocol/srp6/SRP6ClientSession;->step1(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->srp6ClientSession:Lcom/hpplay/component/protocol/srp6/SRP6ClientSession;

    .line 124
    .line 125
    const-string v2, "SHA-1"

    .line 126
    .line 127
    const/16 v4, 0x800

    .line 128
    .line 129
    invoke-static {v4, v2}, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;->getInstance(ILjava/lang/String;)Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {p1}, Lcom/hpplay/component/protocol/srp6/BigIntegerUtils;->bigIntegerFromBytes([B)Ljava/math/BigInteger;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object v4, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mRcvSrpPuk:[B

    .line 138
    .line 139
    invoke-static {v4}, Lcom/hpplay/component/protocol/srp6/BigIntegerUtils;->bigIntegerFromBytes([B)Ljava/math/BigInteger;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v0, v2, p1, v4}, Lcom/hpplay/component/protocol/srp6/SRP6ClientSession;->step2(Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/hpplay/component/protocol/srp6/SRP6ClientCredentials;
    :try_end_0
    .catch Lcom/hpplay/component/protocol/srp6/SRP6Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :catch_0
    move-exception p1

    .line 148
    invoke-static {v3, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    const/4 v2, 0x3

    .line 153
    invoke-virtual {p1, v2}, Lcom/hpplay/component/protocol/encrypt/TlvBox;->getBytesValue(I)[B

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object v2, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mRcvEdPk:[B

    .line 158
    .line 159
    array-length v3, v2

    .line 160
    invoke-static {p1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mRcvEdPkSalt:[B

    .line 164
    .line 165
    array-length v3, v2

    .line 166
    const/16 v4, 0x20

    .line 167
    .line 168
    invoke-static {p1, v4, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    .line 170
    .line 171
    :goto_0
    return v1

    .line 172
    :cond_6
    :goto_1
    iput-object v1, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mEncryptState:Ljava/lang/String;

    .line 173
    .line 174
    return v0
.end method

.method public parseVerifyM1Response([B)Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lcom/hpplay/component/protocol/ProtocolUtils;->getFirstLineOfHeader([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "parseVerifyM1Response  ->"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "LelinkEncrypt"

    .line 25
    .line 26
    invoke-static {v3, v2}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    const-string v2, "603"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iput-object v2, v1, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mEncryptState:Ljava/lang/String;

    .line 39
    .line 40
    return v4

    .line 41
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/hpplay/component/protocol/ProtocolUtils;->getBody([B)[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "failed"

    .line 46
    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    iget-boolean v5, v1, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->isRelase:Z

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_1
    array-length v5, v0

    .line 56
    const/4 v6, 0x3

    .line 57
    invoke-static {v0, v4, v5, v6}, Lcom/hpplay/component/protocol/encrypt/TlvBox;->parse([BIII)Lcom/hpplay/component/protocol/encrypt/TlvBox;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iput-object v2, v1, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mEncryptState:Ljava/lang/String;

    .line 64
    .line 65
    return v4

    .line 66
    :cond_2
    const/4 v5, 0x1

    .line 67
    invoke-virtual {v0, v5}, Lcom/hpplay/component/protocol/encrypt/TlvBox;->getByteValue(I)Ljava/lang/Byte;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    iput-byte v6, v1, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mRcvType:B

    .line 76
    .line 77
    const/4 v6, 0x2

    .line 78
    invoke-virtual {v0, v6}, Lcom/hpplay/component/protocol/encrypt/TlvBox;->getByteValue(I)Ljava/lang/Byte;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    iput-byte v7, v1, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mRcvStage:B

    .line 87
    .line 88
    iget v7, v1, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mAtv:I

    .line 89
    .line 90
    const/16 v8, 0x10

    .line 91
    .line 92
    const/16 v9, 0x40

    .line 93
    .line 94
    const/16 v10, 0x20

    .line 95
    .line 96
    if-eqz v7, :cond_4

    .line 97
    .line 98
    if-eq v7, v5, :cond_3

    .line 99
    .line 100
    if-eq v7, v6, :cond_3

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_3
    const/16 v6, 0x8

    .line 105
    .line 106
    invoke-virtual {v0, v6}, Lcom/hpplay/component/protocol/encrypt/TlvBox;->getBytesValue(I)[B

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :try_start_0
    iget-object v6, v1, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->srp6ClientSession:Lcom/hpplay/component/protocol/srp6/SRP6ClientSession;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/hpplay/component/protocol/srp6/BigIntegerUtils;->bigIntegerFromBytes([B)Ljava/math/BigInteger;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v6, v0}, Lcom/hpplay/component/protocol/srp6/SRP6ClientSession;->step3(Ljava/math/BigInteger;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "LELINK-VERIFY_ATV-KEY"

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v6, v1, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->srp6ClientSession:Lcom/hpplay/component/protocol/srp6/SRP6ClientSession;

    .line 126
    .line 127
    invoke-virtual {v6}, Lcom/hpplay/component/protocol/srp6/SRP6Session;->getSessionKeyHash()[B

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v1, v0, v6, v10}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->genSha512([B[BI)[B

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v1, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->chachaMaterKey:[B

    .line 136
    .line 137
    const-string v0, "LEINK-VERIFY-ATV-NONCE"

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v6, v1, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->srp6ClientSession:Lcom/hpplay/component/protocol/srp6/SRP6ClientSession;

    .line 144
    .line 145
    invoke-virtual {v6}, Lcom/hpplay/component/protocol/srp6/SRP6Session;->getSessionKeyHash()[B

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v1, v0, v6, v8}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->genSha512([B[BI)[B

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v1, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->chachaNonce:[B

    .line 154
    .line 155
    new-array v0, v9, [B

    .line 156
    .line 157
    iput-object v0, v1, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->msrpSignMessage:[B

    .line 158
    .line 159
    iget-object v6, v1, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mSrpPukey:[B

    .line 160
    .line 161
    invoke-static {v6, v4, v0, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v1, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mRcvSrpPuk:[B

    .line 165
    .line 166
    iget-object v6, v1, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->msrpSignMessage:[B

    .line 167
    .line 168
    invoke-static {v0, v4, v6, v10, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    .line 170
    .line 171
    new-array v0, v9, [B

    .line 172
    .line 173
    iput-object v0, v1, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mChachaSignMessage:[B

    .line 174
    .line 175
    iget-object v6, v1, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->msrpSignMessage:[B

    .line 176
    .line 177
    array-length v7, v0

    .line 178
    invoke-static {v6, v4, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v1, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->msrpSignMessage:[B

    .line 182
    .line 183
    invoke-direct {v1, v0}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->chachaEncryptAndGenSignature([B)[B

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v1, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->msrpSignature:[B
    :try_end_0
    .catch Lcom/hpplay/component/protocol/srp6/SRP6Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .line 189
    return v5

    .line 190
    :catch_0
    move-exception v0

    .line 191
    invoke-static {v3, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_4
    const/4 v5, 0x4

    .line 196
    invoke-virtual {v0, v5}, Lcom/hpplay/component/protocol/encrypt/TlvBox;->getBytesValue(I)[B

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-array v5, v10, [B

    .line 201
    .line 202
    iput-object v5, v1, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mRcvCurvePkey:[B

    .line 203
    .line 204
    new-array v6, v9, [B

    .line 205
    .line 206
    iput-object v6, v1, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mRcvSignatrue:[B

    .line 207
    .line 208
    array-length v6, v5

    .line 209
    invoke-static {v0, v4, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 210
    .line 211
    .line 212
    iget-object v5, v1, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mRcvSignatrue:[B

    .line 213
    .line 214
    array-length v6, v5

    .line 215
    invoke-static {v0, v10, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 216
    .line 217
    .line 218
    new-array v0, v10, [B

    .line 219
    .line 220
    iput-object v0, v1, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->sharedSecret:[B

    .line 221
    .line 222
    iget-object v5, v1, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mCurvePrkey:[B

    .line 223
    .line 224
    iget-object v6, v1, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mRcvCurvePkey:[B

    .line 225
    .line 226
    invoke-static {v0, v5, v6}, Lcom/hpplay/component/protocol/encrypt/Curve25519;->curve([B[B[B)V

    .line 227
    .line 228
    .line 229
    :try_start_1
    const-string v0, "LELINK-VERIFY_SIGNATURE-KEY"

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v5, v1, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->sharedSecret:[B

    .line 236
    .line 237
    invoke-virtual {v1, v0, v5, v8}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->genSha512([B[BI)[B

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    const-string v0, "LELINK-VERIFY-SIGNATURE-NONCE"

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v5, v1, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->sharedSecret:[B

    .line 248
    .line 249
    invoke-virtual {v1, v0, v5, v8}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->genSha512([B[BI)[B

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    new-array v0, v9, [B

    .line 254
    .line 255
    iget-object v11, v1, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mEd25519Encrypt:Lcom/hpplay/component/protocol/encrypt/ED25519Encrypt;

    .line 256
    .line 257
    iget-object v14, v1, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mRcvSignatrue:[B

    .line 258
    .line 259
    const/4 v15, 0x0

    .line 260
    const/16 v16, 0x40

    .line 261
    .line 262
    const/16 v18, 0x0

    .line 263
    .line 264
    const/16 v19, 0x0

    .line 265
    .line 266
    move-object/from16 v17, v0

    .line 267
    .line 268
    invoke-virtual/range {v11 .. v19}, Lcom/hpplay/component/protocol/encrypt/ED25519Encrypt;->aecrypt([B[B[BII[BIZ)Z

    .line 269
    .line 270
    .line 271
    new-array v5, v9, [B

    .line 272
    .line 273
    iget-object v6, v1, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mRcvCurvePkey:[B

    .line 274
    .line 275
    array-length v7, v6

    .line 276
    invoke-static {v6, v4, v5, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 277
    .line 278
    .line 279
    iget-object v6, v1, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mCurvePukey:[B

    .line 280
    .line 281
    array-length v7, v6

    .line 282
    invoke-static {v6, v4, v5, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 283
    .line 284
    .line 285
    iget-object v6, v1, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mEd25519Encrypt:Lcom/hpplay/component/protocol/encrypt/ED25519Encrypt;

    .line 286
    .line 287
    iget-object v7, v1, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mRcvEdPk:[B

    .line 288
    .line 289
    invoke-virtual {v6, v7, v5, v0}, Lcom/hpplay/component/protocol/encrypt/ED25519Encrypt;->verify([B[B[B)Z

    .line 290
    .line 291
    .line 292
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 293
    const-string v5, "successful"

    .line 294
    .line 295
    if-eqz v0, :cond_5

    .line 296
    .line 297
    :try_start_2
    iput-object v5, v1, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mEncryptState:Ljava/lang/String;

    .line 298
    .line 299
    goto :goto_0

    .line 300
    :cond_5
    iput-object v2, v1, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mEncryptState:Ljava/lang/String;

    .line 301
    .line 302
    :goto_0
    iget-object v0, v1, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mEncryptState:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 308
    return v0

    .line 309
    :catch_1
    move-exception v0

    .line 310
    invoke-static {v3, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    :goto_1
    iput-object v2, v1, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mEncryptState:Ljava/lang/String;

    .line 314
    .line 315
    return v4

    .line 316
    :cond_6
    :goto_2
    iput-object v2, v1, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mEncryptState:Ljava/lang/String;

    .line 317
    .line 318
    return v4
.end method

.method public parseVerifyM2Response([B)Z
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/hpplay/component/protocol/ProtocolUtils;->getFirstLineOfHeader([B)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "parseVerifyM2Response  ->"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "LelinkEncrypt"

    .line 23
    .line 24
    invoke-static {v2, v1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    const-string v1, "603"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iput-object v1, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mEncryptState:Ljava/lang/String;

    .line 37
    .line 38
    return v2

    .line 39
    :cond_0
    invoke-static {p1}, Lcom/hpplay/component/protocol/ProtocolUtils;->getBody([B)[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "failed"

    .line 44
    .line 45
    if-eqz p1, :cond_6

    .line 46
    .line 47
    array-length v1, p1

    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->isRelase:Z

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_1
    array-length v1, p1

    .line 57
    const/4 v3, 0x4

    .line 58
    invoke-static {p1, v2, v1, v3}, Lcom/hpplay/component/protocol/encrypt/TlvBox;->parse([BIII)Lcom/hpplay/component/protocol/encrypt/TlvBox;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    iput-object v0, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mEncryptState:Ljava/lang/String;

    .line 65
    .line 66
    return v2

    .line 67
    :cond_2
    iget v0, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mAtv:I

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    const/4 v3, 0x1

    .line 71
    const/16 v4, 0x20

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    if-eq v0, v3, :cond_3

    .line 76
    .line 77
    if-eq v0, v1, :cond_3

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_3
    invoke-virtual {p1, v3}, Lcom/hpplay/component/protocol/encrypt/TlvBox;->getByteValue(I)Ljava/lang/Byte;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput-byte v0, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mRcvType:B

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lcom/hpplay/component/protocol/encrypt/TlvBox;->getByteValue(I)Ljava/lang/Byte;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput-byte v0, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mRcvStage:B

    .line 100
    .line 101
    const/16 v0, 0x9

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/hpplay/component/protocol/encrypt/TlvBox;->getBytesValue(I)[B

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/16 v1, 0xa

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Lcom/hpplay/component/protocol/encrypt/TlvBox;->getBytesValue(I)[B

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 v5, 0xb

    .line 114
    .line 115
    invoke-virtual {p1, v5}, Lcom/hpplay/component/protocol/encrypt/TlvBox;->getBytesValue(I)[B

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p0, v0, v1}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->chachaDecrypt([B[B)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mDeChaCha20:Lcom/hpplay/component/protocol/encrypt/ChaCha20;

    .line 127
    .line 128
    iput-object v0, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mEnChaCha20:Lcom/hpplay/component/protocol/encrypt/ChaCha20;

    .line 129
    .line 130
    iget-object v0, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mSrpSalt:[B

    .line 131
    .line 132
    invoke-virtual {p0, v0, p1, v4}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->genSha512([B[BI)[B

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object v0, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->srp6ClientSession:Lcom/hpplay/component/protocol/srp6/SRP6ClientSession;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/srp6/SRP6Session;->getSessionKeyHash()[B

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-array v1, v4, [B

    .line 143
    .line 144
    invoke-static {v0, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v1, p1, v4}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->genSha512([B[BI)[B

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p0, v1, p1, v4}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->genSha512([B[BI)[B

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string v0, "LELINK-AUTH_IDENTITY-KEY"

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p0, p1, v0, v4}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->genSha512([B[BI)[B

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->chachaMaterKey:[B

    .line 166
    .line 167
    const-string v0, "LELINK-AUTH_IDENTITY-NONCE"

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p0, p1, v0, v4}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->genSha512([B[BI)[B

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->chachaNonce:[B

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_4
    invoke-virtual {p1, v3}, Lcom/hpplay/component/protocol/encrypt/TlvBox;->getByteValue(I)Ljava/lang/Byte;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput-byte v0, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mRcvType:B

    .line 189
    .line 190
    invoke-virtual {p1, v1}, Lcom/hpplay/component/protocol/encrypt/TlvBox;->getByteValue(I)Ljava/lang/Byte;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iput-byte v0, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mRcvStage:B

    .line 199
    .line 200
    const/4 v0, 0x5

    .line 201
    invoke-virtual {p1, v0}, Lcom/hpplay/component/protocol/encrypt/TlvBox;->getBytesValue(I)[B

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mKeySalt:[B

    .line 205
    .line 206
    iget-object v0, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mRcvEdPkSalt:[B

    .line 207
    .line 208
    invoke-virtual {p0, p1, v0, v4}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->genSha512([B[BI)[B

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iget-object v0, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->sharedSecret:[B

    .line 213
    .line 214
    invoke-virtual {p0, v0, p1, v4}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->genSha512([B[BI)[B

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget-object v0, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->sharedSecret:[B

    .line 219
    .line 220
    invoke-virtual {p0, v0, p1, v4}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->genSha512([B[BI)[B

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    const-string v0, "LELINK-IDENTITY-KEY"

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {p0, p1, v0, v4}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->genSha512([B[BI)[B

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->chachaMaterKey:[B

    .line 235
    .line 236
    const-string v0, "LELINK-IDENTITY-NONCE"

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {p0, p1, v0, v4}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->genSha512([B[BI)[B

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iput-object p1, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->chachaNonce:[B

    .line 247
    .line 248
    :cond_5
    :goto_0
    return v3

    .line 249
    :cond_6
    :goto_1
    iput-object v0, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mEncryptState:Ljava/lang/String;

    .line 250
    .line 251
    return v2
.end method

.method public release()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->isRelase:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mRcvEdPk:[B

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mRcvEdPkSalt:[B

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-byte v1, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mRcvType:B

    .line 11
    .line 12
    iput-byte v1, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mRcvStage:B

    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mSecretkey:[B

    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mEdPukey:[B

    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mKeySalt:[B

    .line 19
    .line 20
    iput-byte v1, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mType:B

    .line 21
    .line 22
    iput-byte v1, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mStage:B

    .line 23
    .line 24
    iput-object v0, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mCurvePukey:[B

    .line 25
    .line 26
    iput-object v0, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mCurvePrkey:[B

    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mRcvCurvePkey:[B

    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mRcvSignatrue:[B

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->sharedSecret:[B

    .line 33
    .line 34
    iput-object v0, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mSessionId:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->chachaMaterKey:[B

    .line 37
    .line 38
    iput-object v0, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->chachaNonce:[B

    .line 39
    .line 40
    iput-object v0, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mEnChaCha20:Lcom/hpplay/component/protocol/encrypt/ChaCha20;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->mDeChaCha20:Lcom/hpplay/component/protocol/encrypt/ChaCha20;

    .line 43
    .line 44
    return-void
.end method

.method public setSrpPassword(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "000000"

    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->srpPassword:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->srpPassword:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    return-void
.end method
