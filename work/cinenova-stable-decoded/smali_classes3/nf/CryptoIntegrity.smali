.class public final Lnf/CryptoIntegrity;
.super Ljava/lang/Object;
.source "CryptoIntegrity.java"


# static fields
.field private static final EXPECTED:[[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 12
    const/16 v0, 0x9

    new-array v0, v0, [[Ljava/lang/String;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "AndroidManifest.xml"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "736662daada3778fc41cd10602c5af2399acabaa4ca20043e08bd38a30acb42b"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "resources.arsc"

    aput-object v3, v2, v4

    const-string v3, "b4e7e71f9ab6240ad3778be636498469264b90f8ae95110281bc618694900c7a"

    aput-object v3, v2, v5

    aput-object v2, v0, v5

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "classes.dex"

    aput-object v3, v2, v4

    const-string v3, "b38e4a3ae4cf91709dfa73ec62f1537fccee0e20009631ea20a6ecc4719ff635"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "classes2.dex"

    aput-object v3, v2, v4

    const-string v3, "8eb78d5d2a73226c15748cfec0c80d1d234a7e1c07f7c654964ab65d5689fcc7"

    aput-object v3, v2, v5

    const/4 v3, 0x3

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "classes4.dex"

    aput-object v3, v2, v4

    const-string v3, "c4de9c510e796d2b6525fac9ba968377986ea9eea289ef47b41d2479a74c2d10"

    aput-object v3, v2, v5

    const/4 v3, 0x4

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "classes5.dex"

    aput-object v3, v2, v4

    const-string v3, "f43406c8ce1ee29db23365fe74fca4378903425db6c8f30dd78c8b07da68bba9"

    aput-object v3, v2, v5

    const/4 v3, 0x5

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "classes6.dex"

    aput-object v3, v2, v4

    const-string v3, "d22d7e2df9a7475782bdc49c8a15248e4eac93c72bf367edc87542c17505e547"

    aput-object v3, v2, v5

    const/4 v3, 0x6

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "lib/arm64-v8a/libnfv.so"

    aput-object v3, v2, v4

    const-string v3, "26620d07039540dcef9b1667a5086e0c40d326cebc762a5f1bc6a9a623164ea2"

    aput-object v3, v2, v5

    const/4 v3, 0x7

    aput-object v2, v0, v3

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "lib/armeabi-v7a/libnfv.so"

    aput-object v2, v1, v4

    const-string v2, "939fcb4e7c88201cacf2f48c83024e8f127105ac00ae64574efb84e994973296"

    aput-object v2, v1, v5

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sput-object v0, Lnf/CryptoIntegrity;->EXPECTED:[[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static hex([B)Ljava/lang/String;
    .locals 6

    .line 50
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    .line 51
    const-string v1, "0123456789abcdef"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 52
    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 53
    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    .line 54
    mul-int/lit8 v4, v2, 0x2

    ushr-int/lit8 v5, v3, 0x4

    aget-char v5, v1, v5

    aput-char v5, v0, v4

    .line 55
    add-int/lit8 v4, v4, 0x1

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v1, v3

    aput-char v3, v0, v4

    .line 52
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 57
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static valid(Landroid/content/Context;)Z
    .locals 11

    const/4 p0, 0x1

    return p0

    .line 28
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    const p0, 0x8000

    :try_start_1
    new-array p0, p0, [B

    .line 31
    sget-object v2, Lnf/CryptoIntegrity;->EXPECTED:[[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v3, :cond_3

    aget-object v6, v2, v4

    .line 32
    aget-object v7, v6, v0

    invoke-virtual {v1, v7}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    if-nez v7, :cond_0

    .line 43
    :try_start_2
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 33
    return v0

    .line 34
    :cond_0
    :try_start_3
    const-string v8, "SHA-256"

    invoke-static {v8}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v8

    .line 35
    invoke-virtual {v1, v7}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    :goto_1
    :try_start_4
    invoke-virtual {v7, p0}, Ljava/io/InputStream;->read([B)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_1

    invoke-virtual {v8, p0, v0, v9}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 39
    :cond_1
    :try_start_5
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 40
    aget-object v5, v6, v5

    invoke-virtual {v8}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v6

    invoke-static {v6}, Lnf/CryptoIntegrity;->hex([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v5, :cond_2

    .line 43
    :try_start_6
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 40
    return v0

    .line 31
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    :try_start_7
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 42
    :cond_3
    nop

    .line 43
    :try_start_8
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    .line 42
    return v5

    .line 43
    :catchall_1
    move-exception p0

    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 44
    :catchall_2
    move-exception p0

    .line 45
    return v0
.end method
