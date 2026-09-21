.class public Lcom/efs/sdk/base/core/util/secure/EncodeUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static base64Decode([B)[B
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 3
    invoke-static {p0, v0}, Landroid/util/Base64;->decode([BI)[B

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static base64DecodeToStr([B)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lcom/efs/sdk/base/core/util/secure/EncodeUtil;->base64Decode([B)[B

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    const-string v0, "efs.base"

    .line 14
    const-string v1, "decode error"

    .line 16
    invoke-static {v0, v1, p0}, Lcom/efs/sdk/base/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    const-string p0, ""

    .line 21
    return-object p0
.end method

.method public static base64Encode([B)[B
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 3
    invoke-static {p0, v0}, Landroid/util/Base64;->encode([BI)[B

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static base64EncodeToStr([B)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lcom/efs/sdk/base/core/util/secure/EncodeUtil;->base64Encode([B)[B

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 10
    return-object v0
.end method

.method public static md5(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ""

    .line 3
    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    if-gtz v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    const-string v1, "MD5"

    .line 14
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 25
    move-result-object p0

    .line 26
    new-instance v1, Ljava/math/BigInteger;

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, v2, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 32
    sget-object p0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 34
    const-string v3, "%032x"

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    const/4 v4, 0x0

    .line 39
    aput-object v1, v2, v4

    .line 41
    invoke-static {p0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    const-string v1, "efs.base"

    .line 49
    const-string v2, "md5 error"

    .line 51
    invoke-static {v1, v2, p0}, Lcom/efs/sdk/base/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static urlEncode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "UTF-8"

    .line 3
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    const-string v0, "efs.base"

    .line 11
    const-string v1, "urlEncode error"

    .line 13
    invoke-static {v0, v1, p0}, Lcom/efs/sdk/base/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    const-string p0, ""

    .line 18
    return-object p0
.end method
