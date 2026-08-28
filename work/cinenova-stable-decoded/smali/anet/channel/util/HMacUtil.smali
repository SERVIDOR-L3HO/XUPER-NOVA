.class public Lanet/channel/util/HMacUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "awcn.HMacUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static hmacSha1([B[B)[B
    .locals 2

    .line 1
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 3
    const-string v1, "HmacSHA256"

    .line 5
    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 8
    :try_start_0
    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 15
    invoke-virtual {p0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return-object p0
.end method

.method public static hmacSha1Hex([B[B)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lanet/channel/util/HMacUtil;->hmacSha1([B[B)[B

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lanet/channel/util/StringUtils;->bytesToHexString([B)Ljava/lang/String;

    .line 8
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    const/4 p1, 0x3

    .line 12
    new-array p1, p1, [Ljava/lang/Object;

    .line 14
    const/4 v0, 0x0

    .line 15
    const-string v1, "result"

    .line 17
    aput-object v1, p1, v0

    .line 19
    const/4 v0, 0x1

    .line 20
    const-string v1, ""

    .line 22
    aput-object v1, p1, v0

    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object p0, p1, v0

    .line 27
    const-string p0, "awcn.HMacUtil"

    .line 29
    const-string v0, "hmacSha1Hex"

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {p0, v0, v2, p1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    move-object p0, v1

    .line 36
    :goto_0
    return-object p0
.end method
