.class public final Lio/jsonwebtoken/impl/security/KeyUsage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final NO_FLAGS:[Z

.field private static final cRLSign:I = 0x6

.field private static final dataEncipherment:I = 0x3

.field private static final decipherOnly:I = 0x8

.field private static final digitalSignature:I = 0x0

.field private static final encipherOnly:I = 0x7

.field private static final keyAgreement:I = 0x4

.field private static final keyCertSign:I = 0x5

.field private static final keyEncipherment:I = 0x2

.field private static final nonRepudiation:I = 0x1


# instance fields
.field private final is:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Z

    .line 4
    .line 5
    sput-object v0, Lio/jsonwebtoken/impl/security/KeyUsage;->NO_FLAGS:[Z

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/security/cert/X509Certificate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lio/jsonwebtoken/impl/security/KeyUsage;->NO_FLAGS:[Z

    .line 12
    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    sget-object p1, Lio/jsonwebtoken/impl/security/KeyUsage;->NO_FLAGS:[Z

    .line 17
    .line 18
    :goto_1
    iput-object p1, p0, Lio/jsonwebtoken/impl/security/KeyUsage;->is:[Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public isCRLSign()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/KeyUsage;->is:[Z

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    aget-boolean v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public isDataEncipherment()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/KeyUsage;->is:[Z

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-boolean v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public isDecipherOnly()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/KeyUsage;->is:[Z

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    aget-boolean v0, v0, v1

    .line 6
    .line 7
    return v0
.end method

.method public isDigitalSignature()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/KeyUsage;->is:[Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-boolean v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public isEncipherOnly()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/KeyUsage;->is:[Z

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    aget-boolean v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public isKeyAgreement()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/KeyUsage;->is:[Z

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-boolean v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public isKeyCertSign()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/KeyUsage;->is:[Z

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    aget-boolean v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public isKeyEncipherment()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/KeyUsage;->is:[Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-boolean v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public isNonRepudiation()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/KeyUsage;->is:[Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-boolean v0, v0, v1

    .line 5
    .line 6
    return v0
.end method
