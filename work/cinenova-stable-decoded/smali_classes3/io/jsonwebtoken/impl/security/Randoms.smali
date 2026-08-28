.class public final Lio/jsonwebtoken/impl/security/Randoms;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_SECURE_RANDOM:Ljava/security/SecureRandom;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/jsonwebtoken/impl/security/Randoms;->DEFAULT_SECURE_RANDOM:Ljava/security/SecureRandom;

    .line 7
    .line 8
    const/16 v1, 0x40

    .line 9
    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static secureRandom()Ljava/security/SecureRandom;
    .locals 1

    .line 1
    sget-object v0, Lio/jsonwebtoken/impl/security/Randoms;->DEFAULT_SECURE_RANDOM:Ljava/security/SecureRandom;

    .line 2
    .line 3
    return-object v0
.end method
