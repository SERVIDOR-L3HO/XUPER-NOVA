.class public abstract Lu7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "2b494e53756c664c2f44465245733572"

.field public static b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lu7/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ls7/a;

    .line 7
    invoke-direct {v0}, Ls7/a;-><init>()V

    .line 10
    invoke-virtual {v0, p0}, Lt7/c;->e(Ljava/lang/String;)[B

    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Ls7/a;

    .line 16
    invoke-direct {v0}, Ls7/a;-><init>()V

    .line 19
    invoke-virtual {v0, p1}, Lt7/c;->e(Ljava/lang/String;)[B

    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Ljavax/crypto/spec/DESedeKeySpec;

    .line 25
    invoke-direct {v0, p1}, Ljavax/crypto/spec/DESedeKeySpec;-><init>([B)V

    .line 28
    const-string p1, "DESede"

    .line 30
    invoke-static {p1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 37
    move-result-object p1

    .line 38
    const-string v0, "DESede/ECB/PKCS5Padding"

    .line 40
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-virtual {v0, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 48
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 51
    move-result-object p0

    .line 52
    new-instance p1, Ljava/lang/String;

    .line 54
    const-string v0, "UTF-8"

    .line 56
    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 59
    return-object p1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 3
    new-instance v1, Ls7/a;

    .line 5
    invoke-direct {v1}, Ls7/a;-><init>()V

    .line 8
    invoke-virtual {v1, p1}, Lt7/c;->e(Ljava/lang/String;)[B

    .line 11
    move-result-object p1

    .line 12
    new-instance v1, Ljavax/crypto/spec/DESedeKeySpec;

    .line 14
    invoke-direct {v1, p1}, Ljavax/crypto/spec/DESedeKeySpec;-><init>([B)V

    .line 17
    const-string p1, "DESede"

    .line 19
    invoke-static {p1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v1}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 26
    move-result-object p1

    .line 27
    const-string v1, "DESede/ECB/PKCS5Padding"

    .line 29
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, v2, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 37
    const-string p1, "UTF-8"

    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 46
    move-result-object p0

    .line 47
    new-instance p1, Ls7/b;

    .line 49
    invoke-direct {p1}, Ls7/b;-><init>()V

    .line 52
    invoke-virtual {p1, p0}, Lt7/d;->c([B)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    const-string p1, "\r"

    .line 58
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    const-string p1, "\n"

    .line 64
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lu7/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
