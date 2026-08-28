.class public abstract Lcom/hpplay/component/protocol/srp6/SRP6Session;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x34ebb85462a2d6feL


# instance fields
.field protected A:Ljava/math/BigInteger;

.field protected B:Ljava/math/BigInteger;

.field protected M1:Ljava/math/BigInteger;

.field protected M2:Ljava/math/BigInteger;

.field protected S:Ljava/math/BigInteger;

.field private attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected clientEvidenceRoutine:Lcom/hpplay/component/protocol/srp6/ClientEvidenceRoutine;

.field protected config:Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;

.field protected hashedKeysRoutine:Lcom/hpplay/component/protocol/srp6/URoutine;

.field protected k:Ljava/math/BigInteger;

.field protected lastActivity:J

.field protected random:Ljava/security/SecureRandom;

.field protected s:Ljava/math/BigInteger;

.field protected serverEvidenceRoutine:Lcom/hpplay/component/protocol/srp6/ServerEvidenceRoutine;

.field protected final srp6Routines:Lcom/hpplay/component/protocol/srp6/SRP6Routines;

.field protected final timeout:I

.field protected u:Ljava/math/BigInteger;

.field protected userID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 20
    new-instance v0, Lcom/hpplay/component/protocol/srp6/SRP6Routines;

    invoke-direct {v0}, Lcom/hpplay/component/protocol/srp6/SRP6Routines;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/hpplay/component/protocol/srp6/SRP6Session;-><init>(ILcom/hpplay/component/protocol/srp6/SRP6Routines;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 19
    new-instance v0, Lcom/hpplay/component/protocol/srp6/SRP6Routines;

    invoke-direct {v0}, Lcom/hpplay/component/protocol/srp6/SRP6Routines;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/hpplay/component/protocol/srp6/SRP6Session;-><init>(ILcom/hpplay/component/protocol/srp6/SRP6Routines;)V

    return-void
.end method

.method public constructor <init>(ILcom/hpplay/component/protocol/srp6/SRP6Routines;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->random:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->userID:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->s:Ljava/math/BigInteger;

    .line 5
    iput-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->A:Ljava/math/BigInteger;

    .line 6
    iput-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->B:Ljava/math/BigInteger;

    .line 7
    iput-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->u:Ljava/math/BigInteger;

    .line 8
    iput-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->k:Ljava/math/BigInteger;

    .line 9
    iput-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->S:Ljava/math/BigInteger;

    .line 10
    iput-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->M1:Ljava/math/BigInteger;

    .line 11
    iput-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->M2:Ljava/math/BigInteger;

    .line 12
    iput-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->clientEvidenceRoutine:Lcom/hpplay/component/protocol/srp6/ClientEvidenceRoutine;

    .line 13
    iput-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->serverEvidenceRoutine:Lcom/hpplay/component/protocol/srp6/ServerEvidenceRoutine;

    .line 14
    iput-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->hashedKeysRoutine:Lcom/hpplay/component/protocol/srp6/URoutine;

    .line 15
    iput-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->attributes:Ljava/util/Map;

    if-ltz p1, :cond_0

    .line 16
    iput p1, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->timeout:I

    .line 17
    iput-object p2, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->srp6Routines:Lcom/hpplay/component/protocol/srp6/SRP6Routines;

    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The timeout must be zero (no timeout) or greater"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->attributes:Ljava/util/Map;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "The attribute key must not be null"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public getClientEvidenceMessage()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->M1:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClientEvidenceRoutine()Lcom/hpplay/component/protocol/srp6/ClientEvidenceRoutine;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->clientEvidenceRoutine:Lcom/hpplay/component/protocol/srp6/ClientEvidenceRoutine;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCryptoParams()Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->config:Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHashedKeysRoutine()Lcom/hpplay/component/protocol/srp6/URoutine;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->hashedKeysRoutine:Lcom/hpplay/component/protocol/srp6/URoutine;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastActivityTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->lastActivity:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPublicClientValue()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->A:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPublicServerValue()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->B:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSalt()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->s:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public getServerEvidenceMessage()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->M2:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public getServerEvidenceRoutine()Lcom/hpplay/component/protocol/srp6/ServerEvidenceRoutine;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->serverEvidenceRoutine:Lcom/hpplay/component/protocol/srp6/ServerEvidenceRoutine;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessionKey()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->S:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessionKeyHash()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->S:Ljava/math/BigInteger;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->config:Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;->getMessageDigestInstance()Ljava/security/MessageDigest;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->S:Ljava/math/BigInteger;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/hpplay/component/protocol/srp6/BigIntegerUtils;->bigIntegerToBytes(Ljava/math/BigInteger;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "Unsupported hash algorithm \'H\': "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->config:Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;->H:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public getTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->timeout:I

    .line 2
    .line 3
    return v0
.end method

.method public getUserID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->userID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasTimedOut()Z
    .locals 8

    .line 1
    iget v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->timeout:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-wide v4, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->lastActivity:J

    .line 12
    .line 13
    iget v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->timeout:I

    .line 14
    .line 15
    mul-int/lit16 v0, v0, 0x3e8

    .line 16
    .line 17
    int-to-long v6, v0

    .line 18
    add-long/2addr v4, v6

    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_1
    return v1
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->attributes:Ljava/util/Map;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->attributes:Ljava/util/Map;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->attributes:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p2, "The attribute key must not be null"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public setClientEvidenceRoutine(Lcom/hpplay/component/protocol/srp6/ClientEvidenceRoutine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->clientEvidenceRoutine:Lcom/hpplay/component/protocol/srp6/ClientEvidenceRoutine;

    .line 2
    .line 3
    return-void
.end method

.method public setHashedKeysRoutine(Lcom/hpplay/component/protocol/srp6/URoutine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->hashedKeysRoutine:Lcom/hpplay/component/protocol/srp6/URoutine;

    .line 2
    .line 3
    return-void
.end method

.method public setServerEvidenceRoutine(Lcom/hpplay/component/protocol/srp6/ServerEvidenceRoutine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->serverEvidenceRoutine:Lcom/hpplay/component/protocol/srp6/ServerEvidenceRoutine;

    .line 2
    .line 3
    return-void
.end method

.method public updateLastActivityTime()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->lastActivity:J

    .line 6
    .line 7
    return-void
.end method
