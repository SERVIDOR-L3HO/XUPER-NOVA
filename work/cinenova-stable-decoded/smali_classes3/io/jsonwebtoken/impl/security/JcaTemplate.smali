.class public Lio/jsonwebtoken/impl/security/JcaTemplate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/jsonwebtoken/impl/security/JcaTemplate$CertificateFactoryFactory;,
        Lio/jsonwebtoken/impl/security/JcaTemplate$AlgorithmParametersFactory;,
        Lio/jsonwebtoken/impl/security/JcaTemplate$MacFactory;,
        Lio/jsonwebtoken/impl/security/JcaTemplate$SignatureFactory;,
        Lio/jsonwebtoken/impl/security/JcaTemplate$MessageDigestFactory;,
        Lio/jsonwebtoken/impl/security/JcaTemplate$KeyAgreementFactory;,
        Lio/jsonwebtoken/impl/security/JcaTemplate$KeyPairGeneratorFactory;,
        Lio/jsonwebtoken/impl/security/JcaTemplate$KeyGeneratorFactory;,
        Lio/jsonwebtoken/impl/security/JcaTemplate$SecretKeyFactoryFactory;,
        Lio/jsonwebtoken/impl/security/JcaTemplate$KeyFactoryFactory;,
        Lio/jsonwebtoken/impl/security/JcaTemplate$CipherFactory;,
        Lio/jsonwebtoken/impl/security/JcaTemplate$JcaInstanceFactory;,
        Lio/jsonwebtoken/impl/security/JcaTemplate$InstanceFactory;
    }
.end annotation


# static fields
.field private static final FACTORIES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/jsonwebtoken/impl/security/JcaTemplate$InstanceFactory<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final REGISTRY:Lio/jsonwebtoken/lang/Registry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/lang/Registry<",
            "Ljava/lang/Class<",
            "*>;",
            "Lio/jsonwebtoken/impl/security/JcaTemplate$InstanceFactory<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final jcaName:Ljava/lang/String;

.field private final provider:Ljava/security/Provider;

.field private final secureRandom:Ljava/security/SecureRandom;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lio/jsonwebtoken/impl/security/JcaTemplate$InstanceFactory;

    .line 4
    .line 5
    new-instance v1, Lio/jsonwebtoken/impl/security/JcaTemplate$CipherFactory;

    .line 6
    .line 7
    invoke-direct {v1}, Lio/jsonwebtoken/impl/security/JcaTemplate$CipherFactory;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    new-instance v1, Lio/jsonwebtoken/impl/security/JcaTemplate$KeyFactoryFactory;

    .line 14
    .line 15
    invoke-direct {v1}, Lio/jsonwebtoken/impl/security/JcaTemplate$KeyFactoryFactory;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    new-instance v1, Lio/jsonwebtoken/impl/security/JcaTemplate$SecretKeyFactoryFactory;

    .line 22
    .line 23
    invoke-direct {v1}, Lio/jsonwebtoken/impl/security/JcaTemplate$SecretKeyFactoryFactory;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    new-instance v1, Lio/jsonwebtoken/impl/security/JcaTemplate$KeyGeneratorFactory;

    .line 30
    .line 31
    invoke-direct {v1}, Lio/jsonwebtoken/impl/security/JcaTemplate$KeyGeneratorFactory;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    new-instance v1, Lio/jsonwebtoken/impl/security/JcaTemplate$KeyPairGeneratorFactory;

    .line 38
    .line 39
    invoke-direct {v1}, Lio/jsonwebtoken/impl/security/JcaTemplate$KeyPairGeneratorFactory;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    new-instance v1, Lio/jsonwebtoken/impl/security/JcaTemplate$KeyAgreementFactory;

    .line 46
    .line 47
    invoke-direct {v1}, Lio/jsonwebtoken/impl/security/JcaTemplate$KeyAgreementFactory;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    new-instance v1, Lio/jsonwebtoken/impl/security/JcaTemplate$MessageDigestFactory;

    .line 54
    .line 55
    invoke-direct {v1}, Lio/jsonwebtoken/impl/security/JcaTemplate$MessageDigestFactory;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x6

    .line 59
    aput-object v1, v0, v2

    .line 60
    .line 61
    new-instance v1, Lio/jsonwebtoken/impl/security/JcaTemplate$SignatureFactory;

    .line 62
    .line 63
    invoke-direct {v1}, Lio/jsonwebtoken/impl/security/JcaTemplate$SignatureFactory;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x7

    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    new-instance v1, Lio/jsonwebtoken/impl/security/JcaTemplate$MacFactory;

    .line 70
    .line 71
    invoke-direct {v1}, Lio/jsonwebtoken/impl/security/JcaTemplate$MacFactory;-><init>()V

    .line 72
    .line 73
    .line 74
    const/16 v2, 0x8

    .line 75
    .line 76
    aput-object v1, v0, v2

    .line 77
    .line 78
    new-instance v1, Lio/jsonwebtoken/impl/security/JcaTemplate$AlgorithmParametersFactory;

    .line 79
    .line 80
    invoke-direct {v1}, Lio/jsonwebtoken/impl/security/JcaTemplate$AlgorithmParametersFactory;-><init>()V

    .line 81
    .line 82
    .line 83
    const/16 v2, 0x9

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    new-instance v1, Lio/jsonwebtoken/impl/security/JcaTemplate$CertificateFactoryFactory;

    .line 88
    .line 89
    invoke-direct {v1}, Lio/jsonwebtoken/impl/security/JcaTemplate$CertificateFactoryFactory;-><init>()V

    .line 90
    .line 91
    .line 92
    const/16 v2, 0xa

    .line 93
    .line 94
    aput-object v1, v0, v2

    .line 95
    .line 96
    invoke-static {v0}, Lio/jsonwebtoken/lang/Collections;->of([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lio/jsonwebtoken/impl/security/JcaTemplate;->FACTORIES:Ljava/util/List;

    .line 101
    .line 102
    new-instance v1, Lio/jsonwebtoken/impl/lang/DefaultRegistry;

    .line 103
    .line 104
    new-instance v2, Lio/jsonwebtoken/impl/security/JcaTemplate$1;

    .line 105
    .line 106
    invoke-direct {v2}, Lio/jsonwebtoken/impl/security/JcaTemplate$1;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v3, "JCA Instance Factory"

    .line 110
    .line 111
    const-string v4, "instance class"

    .line 112
    .line 113
    invoke-direct {v1, v3, v4, v0, v2}, Lio/jsonwebtoken/impl/lang/DefaultRegistry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Lio/jsonwebtoken/impl/lang/Function;)V

    .line 114
    .line 115
    .line 116
    sput-object v1, Lio/jsonwebtoken/impl/security/JcaTemplate;->REGISTRY:Lio/jsonwebtoken/lang/Registry;

    .line 117
    .line 118
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/jsonwebtoken/impl/security/JcaTemplate;-><init>(Ljava/lang/String;Ljava/security/Provider;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/Provider;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lio/jsonwebtoken/impl/security/JcaTemplate;-><init>(Ljava/lang/String;Ljava/security/Provider;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/Provider;Ljava/security/SecureRandom;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "jcaName string cannot be null or empty."

    .line 4
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->hasText(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/jsonwebtoken/impl/security/JcaTemplate;->jcaName:Ljava/lang/String;

    if-eqz p3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lio/jsonwebtoken/impl/security/Randoms;->secureRandom()Ljava/security/SecureRandom;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Lio/jsonwebtoken/impl/security/JcaTemplate;->secureRandom:Ljava/security/SecureRandom;

    .line 6
    iput-object p2, p0, Lio/jsonwebtoken/impl/security/JcaTemplate;->provider:Ljava/security/Provider;

    return-void
.end method

.method public static synthetic access$000(Lio/jsonwebtoken/impl/security/JcaTemplate;)Ljava/security/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/jsonwebtoken/impl/security/JcaTemplate;->provider:Ljava/security/Provider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lio/jsonwebtoken/impl/security/JcaTemplate;Ljava/lang/Class;Lio/jsonwebtoken/impl/lang/CheckedFunction;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/jsonwebtoken/impl/security/JcaTemplate;->execute(Ljava/lang/Class;Lio/jsonwebtoken/impl/lang/CheckedFunction;Ljava/security/Provider;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200(Lio/jsonwebtoken/impl/security/JcaTemplate;)Ljava/security/SecureRandom;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/jsonwebtoken/impl/security/JcaTemplate;->secureRandom:Ljava/security/SecureRandom;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lio/jsonwebtoken/impl/security/JcaTemplate;Ljava/security/spec/InvalidKeySpecException;Ljava/security/spec/KeySpec;)Ljava/security/spec/KeySpec;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/jsonwebtoken/impl/security/JcaTemplate;->respecIfNecessary(Ljava/security/spec/InvalidKeySpecException;Ljava/security/spec/KeySpec;)Ljava/security/spec/KeySpec;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private execute(Ljava/lang/Class;Lio/jsonwebtoken/impl/lang/CheckedFunction;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lio/jsonwebtoken/impl/lang/CheckedFunction<",
            "TT;TR;>;)TR;"
        }
    .end annotation

    .line 10
    new-instance v0, Lio/jsonwebtoken/impl/security/JcaTemplate$2;

    invoke-direct {v0, p0, p1, p2}, Lio/jsonwebtoken/impl/security/JcaTemplate$2;-><init>(Lio/jsonwebtoken/impl/security/JcaTemplate;Ljava/lang/Class;Lio/jsonwebtoken/impl/lang/CheckedFunction;)V

    invoke-direct {p0, p1, v0}, Lio/jsonwebtoken/impl/security/JcaTemplate;->execute(Ljava/lang/Class;Lio/jsonwebtoken/impl/lang/CheckedSupplier;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private execute(Ljava/lang/Class;Lio/jsonwebtoken/impl/lang/CheckedFunction;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lio/jsonwebtoken/impl/lang/CheckedFunction<",
            "TT;TR;>;",
            "Ljava/security/Provider;",
            ")TR;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/jsonwebtoken/impl/security/JcaTemplate;->REGISTRY:Lio/jsonwebtoken/lang/Registry;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jsonwebtoken/impl/security/JcaTemplate$InstanceFactory;

    const-string v1, "Unsupported JCA instance class."

    .line 2
    invoke-static {v0, v1}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lio/jsonwebtoken/impl/security/JcaTemplate;->jcaName:Ljava/lang/String;

    invoke-interface {v0, v1, p3}, Lio/jsonwebtoken/impl/security/JcaTemplate$InstanceFactory;->get(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p3

    const-string v0, "Factory instance does not match expected type."

    .line 4
    invoke-static {p1, p3, v0}, Lio/jsonwebtoken/lang/Assert;->isInstanceOf(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-interface {p2, p1}, Lio/jsonwebtoken/impl/lang/CheckedFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private execute(Ljava/lang/Class;Lio/jsonwebtoken/impl/lang/CheckedSupplier;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Lio/jsonwebtoken/impl/lang/CheckedSupplier<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 6
    :try_start_0
    invoke-interface {p2}, Lio/jsonwebtoken/impl/lang/CheckedSupplier;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lio/jsonwebtoken/security/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " callback execution failed: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v0, Lio/jsonwebtoken/security/SecurityException;

    invoke-direct {v0, p1, p2}, Lio/jsonwebtoken/security/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    move-exception p1

    .line 9
    throw p1
.end method

.method private getJdk8213363BugExpectedSize(Ljava/security/InvalidKeyException;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lio/jsonwebtoken/lang/Strings;->hasText(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "key length must be "

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x13

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return p1

    .line 30
    :catch_0
    :cond_0
    const/4 p1, -0x1

    .line 31
    return p1
.end method

.method private isJdk8213363Bug(Ljava/security/spec/InvalidKeySpecException;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/security/JcaTemplate;->isJdk11()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v0, "XDH"

    .line 9
    .line 10
    iget-object v2, p0, Lio/jsonwebtoken/impl/security/JcaTemplate;->jcaName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "X25519"

    .line 19
    .line 20
    iget-object v2, p0, Lio/jsonwebtoken/impl/security/JcaTemplate;->jcaName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, "X448"

    .line 29
    .line 30
    iget-object v2, p0, Lio/jsonwebtoken/impl/security/JcaTemplate;->jcaName:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v0, v0, Ljava/security/InvalidKeyException;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lio/jsonwebtoken/lang/Objects;->isEmpty([Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    aget-object v0, v0, v1

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v2, "sun.security.ec.XDHKeyFactory"

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    aget-object p1, p1, v1

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "engineGeneratePrivate"

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    :cond_1
    return v1
.end method

.method private respecIfNecessary(Ljava/security/spec/InvalidKeySpecException;Ljava/security/spec/KeySpec;)Ljava/security/spec/KeySpec;
    .locals 4

    .line 1
    instance-of v0, p2, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    check-cast p2, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {p0, p1}, Lio/jsonwebtoken/impl/security/JcaTemplate;->isJdk8213363Bug(Ljava/security/spec/InvalidKeySpecException;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "Unexpected argument."

    .line 24
    .line 25
    const-class v2, Ljava/security/InvalidKeyException;

    .line 26
    .line 27
    invoke-static {v2, p1, v0}, Lio/jsonwebtoken/lang/Assert;->isInstanceOf(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/security/InvalidKeyException;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lio/jsonwebtoken/impl/security/JcaTemplate;->getJdk8213363BugExpectedSize(Ljava/security/InvalidKeyException;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/16 v2, 0x38

    .line 42
    .line 43
    if-ne p1, v2, :cond_3

    .line 44
    .line 45
    :cond_1
    invoke-static {p2}, Lio/jsonwebtoken/impl/lang/Bytes;->length([B)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-lt v2, p1, :cond_3

    .line 50
    .line 51
    new-array v1, p1, [B

    .line 52
    .line 53
    array-length v2, p2

    .line 54
    sub-int/2addr v2, p1

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {p2, v2, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    sget-object p1, Lio/jsonwebtoken/impl/security/EdwardsCurve;->X25519:Lio/jsonwebtoken/impl/security/EdwardsCurve;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object p1, Lio/jsonwebtoken/impl/security/EdwardsCurve;->X448:Lio/jsonwebtoken/impl/security/EdwardsCurve;

    .line 65
    .line 66
    :goto_0
    invoke-virtual {p1, v1, v3}, Lio/jsonwebtoken/impl/security/EdwardsCurve;->privateKeySpec([BZ)Ljava/security/spec/KeySpec;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_3
    return-object v1
.end method


# virtual methods
.method public fallback(Ljava/lang/Class;Lio/jsonwebtoken/impl/lang/CheckedFunction;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lio/jsonwebtoken/impl/lang/CheckedFunction<",
            "TT;TR;>;)TR;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/jsonwebtoken/impl/security/JcaTemplate$3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lio/jsonwebtoken/impl/security/JcaTemplate$3;-><init>(Lio/jsonwebtoken/impl/security/JcaTemplate;Ljava/lang/Class;Lio/jsonwebtoken/impl/lang/CheckedFunction;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lio/jsonwebtoken/impl/security/JcaTemplate;->execute(Ljava/lang/Class;Lio/jsonwebtoken/impl/lang/CheckedSupplier;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public findBouncyCastle()Ljava/security/Provider;
    .locals 1

    .line 1
    invoke-static {}, Lio/jsonwebtoken/impl/security/Providers;->findBouncyCastle()Ljava/security/Provider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 1

    .line 1
    new-instance v0, Lio/jsonwebtoken/impl/security/JcaTemplate$5;

    invoke-direct {v0, p0}, Lio/jsonwebtoken/impl/security/JcaTemplate$5;-><init>(Lio/jsonwebtoken/impl/security/JcaTemplate;)V

    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/security/JcaTemplate;->withKeyPairGenerator(Lio/jsonwebtoken/impl/lang/CheckedFunction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyPair;

    return-object v0
.end method

.method public generateKeyPair(I)Ljava/security/KeyPair;
    .locals 1

    .line 2
    new-instance v0, Lio/jsonwebtoken/impl/security/JcaTemplate$6;

    invoke-direct {v0, p0, p1}, Lio/jsonwebtoken/impl/security/JcaTemplate$6;-><init>(Lio/jsonwebtoken/impl/security/JcaTemplate;I)V

    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/security/JcaTemplate;->withKeyPairGenerator(Lio/jsonwebtoken/impl/lang/CheckedFunction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/KeyPair;

    return-object p1
.end method

.method public generateKeyPair(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/security/KeyPair;
    .locals 1

    .line 3
    new-instance v0, Lio/jsonwebtoken/impl/security/JcaTemplate$7;

    invoke-direct {v0, p0, p1}, Lio/jsonwebtoken/impl/security/JcaTemplate$7;-><init>(Lio/jsonwebtoken/impl/security/JcaTemplate;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/security/JcaTemplate;->withKeyPairGenerator(Lio/jsonwebtoken/impl/lang/CheckedFunction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/KeyPair;

    return-object p1
.end method

.method public generatePrivate(Ljava/security/KeyFactory;Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    return-object p1
.end method

.method public generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .locals 1

    .line 2
    new-instance v0, Lio/jsonwebtoken/impl/security/JcaTemplate$9;

    invoke-direct {v0, p0, p1}, Lio/jsonwebtoken/impl/security/JcaTemplate$9;-><init>(Lio/jsonwebtoken/impl/security/JcaTemplate;Ljava/security/spec/KeySpec;)V

    const-class p1, Ljava/security/KeyFactory;

    invoke-virtual {p0, p1, v0}, Lio/jsonwebtoken/impl/security/JcaTemplate;->fallback(Ljava/lang/Class;Lio/jsonwebtoken/impl/lang/CheckedFunction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/PrivateKey;

    return-object p1
.end method

.method public generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .locals 1

    .line 1
    new-instance v0, Lio/jsonwebtoken/impl/security/JcaTemplate$8;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/jsonwebtoken/impl/security/JcaTemplate$8;-><init>(Lio/jsonwebtoken/impl/security/JcaTemplate;Ljava/security/spec/KeySpec;)V

    .line 4
    .line 5
    .line 6
    const-class p1, Ljava/security/KeyFactory;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lio/jsonwebtoken/impl/security/JcaTemplate;->fallback(Ljava/lang/Class;Lio/jsonwebtoken/impl/lang/CheckedFunction;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/security/PublicKey;

    .line 13
    .line 14
    return-object p1
.end method

.method public generateSecretKey(I)Ljavax/crypto/SecretKey;
    .locals 1

    .line 1
    new-instance v0, Lio/jsonwebtoken/impl/security/JcaTemplate$4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/jsonwebtoken/impl/security/JcaTemplate$4;-><init>(Lio/jsonwebtoken/impl/security/JcaTemplate;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/security/JcaTemplate;->withKeyGenerator(Lio/jsonwebtoken/impl/lang/CheckedFunction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljavax/crypto/SecretKey;

    .line 11
    .line 12
    return-object p1
.end method

.method public generateX509Certificate([B)Ljava/security/cert/X509Certificate;
    .locals 1

    .line 1
    new-instance v0, Lio/jsonwebtoken/impl/security/JcaTemplate$10;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/jsonwebtoken/impl/security/JcaTemplate$10;-><init>(Lio/jsonwebtoken/impl/security/JcaTemplate;[B)V

    .line 4
    .line 5
    .line 6
    const-class p1, Ljava/security/cert/CertificateFactory;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lio/jsonwebtoken/impl/security/JcaTemplate;->fallback(Ljava/lang/Class;Lio/jsonwebtoken/impl/lang/CheckedFunction;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 13
    .line 14
    return-object p1
.end method

.method public isJdk11()Z
    .locals 2

    .line 1
    const-string v0, "java.version"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "11"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public withAlgorithmParameters(Lio/jsonwebtoken/impl/lang/CheckedFunction;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/jsonwebtoken/impl/lang/CheckedFunction<",
            "Ljava/security/AlgorithmParameters;",
            "TR;>;)TR;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/security/AlgorithmParameters;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lio/jsonwebtoken/impl/security/JcaTemplate;->execute(Ljava/lang/Class;Lio/jsonwebtoken/impl/lang/CheckedFunction;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public withCertificateFactory(Lio/jsonwebtoken/impl/lang/CheckedFunction;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/jsonwebtoken/impl/lang/CheckedFunction<",
            "Ljava/security/cert/CertificateFactory;",
            "TR;>;)TR;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/security/cert/CertificateFactory;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lio/jsonwebtoken/impl/security/JcaTemplate;->execute(Ljava/lang/Class;Lio/jsonwebtoken/impl/lang/CheckedFunction;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public withCipher(Lio/jsonwebtoken/impl/lang/CheckedFunction;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/jsonwebtoken/impl/lang/CheckedFunction<",
            "Ljavax/crypto/Cipher;",
            "TR;>;)TR;"
        }
    .end annotation

    .line 1
    const-class v0, Ljavax/crypto/Cipher;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lio/jsonwebtoken/impl/security/JcaTemplate;->execute(Ljava/lang/Class;Lio/jsonwebtoken/impl/lang/CheckedFunction;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public withKeyAgreement(Lio/jsonwebtoken/impl/lang/CheckedFunction;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/jsonwebtoken/impl/lang/CheckedFunction<",
            "Ljavax/crypto/KeyAgreement;",
            "TR;>;)TR;"
        }
    .end annotation

    .line 1
    const-class v0, Ljavax/crypto/KeyAgreement;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lio/jsonwebtoken/impl/security/JcaTemplate;->execute(Ljava/lang/Class;Lio/jsonwebtoken/impl/lang/CheckedFunction;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public withKeyFactory(Lio/jsonwebtoken/impl/lang/CheckedFunction;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/jsonwebtoken/impl/lang/CheckedFunction<",
            "Ljava/security/KeyFactory;",
            "TR;>;)TR;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/security/KeyFactory;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lio/jsonwebtoken/impl/security/JcaTemplate;->execute(Ljava/lang/Class;Lio/jsonwebtoken/impl/lang/CheckedFunction;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public withKeyGenerator(Lio/jsonwebtoken/impl/lang/CheckedFunction;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/jsonwebtoken/impl/lang/CheckedFunction<",
            "Ljavax/crypto/KeyGenerator;",
            "TR;>;)TR;"
        }
    .end annotation

    .line 1
    const-class v0, Ljavax/crypto/KeyGenerator;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lio/jsonwebtoken/impl/security/JcaTemplate;->execute(Ljava/lang/Class;Lio/jsonwebtoken/impl/lang/CheckedFunction;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public withKeyPairGenerator(Lio/jsonwebtoken/impl/lang/CheckedFunction;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/jsonwebtoken/impl/lang/CheckedFunction<",
            "Ljava/security/KeyPairGenerator;",
            "TR;>;)TR;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/security/KeyPairGenerator;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lio/jsonwebtoken/impl/security/JcaTemplate;->execute(Ljava/lang/Class;Lio/jsonwebtoken/impl/lang/CheckedFunction;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public withMac(Lio/jsonwebtoken/impl/lang/CheckedFunction;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/jsonwebtoken/impl/lang/CheckedFunction<",
            "Ljavax/crypto/Mac;",
            "TR;>;)TR;"
        }
    .end annotation

    .line 1
    const-class v0, Ljavax/crypto/Mac;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lio/jsonwebtoken/impl/security/JcaTemplate;->execute(Ljava/lang/Class;Lio/jsonwebtoken/impl/lang/CheckedFunction;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public withMessageDigest(Lio/jsonwebtoken/impl/lang/CheckedFunction;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/jsonwebtoken/impl/lang/CheckedFunction<",
            "Ljava/security/MessageDigest;",
            "TR;>;)TR;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/security/MessageDigest;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lio/jsonwebtoken/impl/security/JcaTemplate;->execute(Ljava/lang/Class;Lio/jsonwebtoken/impl/lang/CheckedFunction;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public withSecretKeyFactory(Lio/jsonwebtoken/impl/lang/CheckedFunction;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/jsonwebtoken/impl/lang/CheckedFunction<",
            "Ljavax/crypto/SecretKeyFactory;",
            "TR;>;)TR;"
        }
    .end annotation

    .line 1
    const-class v0, Ljavax/crypto/SecretKeyFactory;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lio/jsonwebtoken/impl/security/JcaTemplate;->execute(Ljava/lang/Class;Lio/jsonwebtoken/impl/lang/CheckedFunction;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public withSignature(Lio/jsonwebtoken/impl/lang/CheckedFunction;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/jsonwebtoken/impl/lang/CheckedFunction<",
            "Ljava/security/Signature;",
            "TR;>;)TR;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/security/Signature;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lio/jsonwebtoken/impl/security/JcaTemplate;->execute(Ljava/lang/Class;Lio/jsonwebtoken/impl/lang/CheckedFunction;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
