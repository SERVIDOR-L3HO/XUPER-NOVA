.class public Lio/jsonwebtoken/impl/security/DefaultKeyUseStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/impl/security/KeyUseStrategy;


# static fields
.field private static final ENCRYPTION:Ljava/lang/String; = "enc"

.field static final INSTANCE:Lio/jsonwebtoken/impl/security/KeyUseStrategy;

.field private static final SIGNATURE:Ljava/lang/String; = "sig"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/jsonwebtoken/impl/security/DefaultKeyUseStrategy;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/jsonwebtoken/impl/security/DefaultKeyUseStrategy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/jsonwebtoken/impl/security/DefaultKeyUseStrategy;->INSTANCE:Lio/jsonwebtoken/impl/security/KeyUseStrategy;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toJwkValue(Lio/jsonwebtoken/impl/security/KeyUsage;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/jsonwebtoken/impl/security/KeyUsage;->isKeyEncipherment()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/jsonwebtoken/impl/security/KeyUsage;->isDataEncipherment()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/jsonwebtoken/impl/security/KeyUsage;->isKeyAgreement()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p1}, Lio/jsonwebtoken/impl/security/KeyUsage;->isDigitalSignature()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lio/jsonwebtoken/impl/security/KeyUsage;->isNonRepudiation()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lio/jsonwebtoken/impl/security/KeyUsage;->isKeyCertSign()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lio/jsonwebtoken/impl/security/KeyUsage;->isCRLSign()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_2
    :goto_0
    const-string p1, "sig"

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_3
    :goto_1
    const-string p1, "enc"

    .line 51
    .line 52
    return-object p1
.end method
