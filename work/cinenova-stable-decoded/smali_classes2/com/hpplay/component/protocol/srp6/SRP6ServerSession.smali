.class public Lcom/hpplay/component/protocol/srp6/SRP6ServerSession;
.super Lcom/hpplay/component/protocol/srp6/SRP6Session;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/component/protocol/srp6/SRP6ServerSession$State;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3892b5c93c89fda9L


# instance fields
.field private b:Ljava/math/BigInteger;

.field private noSuchUserIdentity:Z

.field private state:Lcom/hpplay/component/protocol/srp6/SRP6ServerSession$State;

.field private v:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/hpplay/component/protocol/srp6/SRP6ServerSession;-><init>(Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;I)V

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/hpplay/component/protocol/srp6/SRP6Session;-><init>(I)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/hpplay/component/protocol/srp6/SRP6ServerSession;->noSuchUserIdentity:Z

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lcom/hpplay/component/protocol/srp6/SRP6ServerSession;->v:Ljava/math/BigInteger;

    .line 4
    iput-object p2, p0, Lcom/hpplay/component/protocol/srp6/SRP6ServerSession;->b:Ljava/math/BigInteger;

    if-eqz p1, :cond_1

    .line 5
    iput-object p1, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->config:Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;

    .line 6
    invoke-virtual {p1}, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;->getMessageDigestInstance()Ljava/security/MessageDigest;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 7
    sget-object p1, Lcom/hpplay/component/protocol/srp6/SRP6ServerSession$State;->INIT:Lcom/hpplay/component/protocol/srp6/SRP6ServerSession$State;

    iput-object p1, p0, Lcom/hpplay/component/protocol/srp6/SRP6ServerSession;->state:Lcom/hpplay/component/protocol/srp6/SRP6ServerSession$State;

    .line 8
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/srp6/SRP6Session;->updateLastActivityTime()V

    return-void

    .line 9
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported hash algorithm \'H\': "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;->H:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The SRP-6a crypto parameters must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getState()Lcom/hpplay/component/protocol/srp6/SRP6ServerSession$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6ServerSession;->state:Lcom/hpplay/component/protocol/srp6/SRP6ServerSession$State;

    .line 2
    .line 3
    return-object v0
.end method

.method public mockStep1(Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6ServerSession;->noSuchUserIdentity:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/hpplay/component/protocol/srp6/SRP6ServerSession;->step1(Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public step1(Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 6

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iput-object p1, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->userID:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    iput-object p2, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->s:Ljava/math/BigInteger;

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    iput-object p3, p0, Lcom/hpplay/component/protocol/srp6/SRP6ServerSession;->v:Ljava/math/BigInteger;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpplay/component/protocol/srp6/SRP6ServerSession;->state:Lcom/hpplay/component/protocol/srp6/SRP6ServerSession$State;

    .line 24
    .line 25
    sget-object p2, Lcom/hpplay/component/protocol/srp6/SRP6ServerSession$State;->INIT:Lcom/hpplay/component/protocol/srp6/SRP6ServerSession$State;

    .line 26
    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->config:Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;->getMessageDigestInstance()Ljava/security/MessageDigest;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->srp6Routines:Lcom/hpplay/component/protocol/srp6/SRP6Routines;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->config:Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;->N:Ljava/math/BigInteger;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;->g:Ljava/math/BigInteger;

    .line 42
    .line 43
    invoke-virtual {p2, p1, v1, v0}, Lcom/hpplay/component/protocol/srp6/SRP6Routines;->computeK(Ljava/security/MessageDigest;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->k:Ljava/math/BigInteger;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/security/MessageDigest;->reset()V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->srp6Routines:Lcom/hpplay/component/protocol/srp6/SRP6Routines;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->config:Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;->N:Ljava/math/BigInteger;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->random:Ljava/security/SecureRandom;

    .line 59
    .line 60
    invoke-virtual {p2, v0, v1}, Lcom/hpplay/component/protocol/srp6/SRP6Routines;->generatePrivateValue(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Lcom/hpplay/component/protocol/srp6/SRP6ServerSession;->b:Ljava/math/BigInteger;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/security/MessageDigest;->reset()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->srp6Routines:Lcom/hpplay/component/protocol/srp6/SRP6Routines;

    .line 70
    .line 71
    iget-object p1, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->config:Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;

    .line 72
    .line 73
    iget-object v1, p1, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;->N:Ljava/math/BigInteger;

    .line 74
    .line 75
    iget-object v2, p1, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;->g:Ljava/math/BigInteger;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->k:Ljava/math/BigInteger;

    .line 78
    .line 79
    iget-object v5, p0, Lcom/hpplay/component/protocol/srp6/SRP6ServerSession;->b:Ljava/math/BigInteger;

    .line 80
    .line 81
    move-object v4, p3

    .line 82
    invoke-virtual/range {v0 .. v5}, Lcom/hpplay/component/protocol/srp6/SRP6Routines;->computePublicServerValue(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->B:Ljava/math/BigInteger;

    .line 87
    .line 88
    sget-object p1, Lcom/hpplay/component/protocol/srp6/SRP6ServerSession$State;->STEP_1:Lcom/hpplay/component/protocol/srp6/SRP6ServerSession$State;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/hpplay/component/protocol/srp6/SRP6ServerSession;->state:Lcom/hpplay/component/protocol/srp6/SRP6ServerSession$State;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/srp6/SRP6Session;->updateLastActivityTime()V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->B:Ljava/math/BigInteger;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string p2, "State violation: Session must be in INIT state"

    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-string p2, "The verifier \'v\' must not be null"

    .line 109
    .line 110
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    const-string p2, "The salt \'s\' must not be null"

    .line 117
    .line 118
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    const-string p2, "The user identity \'I\' must not be null or empty"

    .line 125
    .line 126
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1
.end method

.method public step2(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 8

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iput-object p1, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->A:Ljava/math/BigInteger;

    .line 4
    .line 5
    if-eqz p2, :cond_7

    .line 6
    .line 7
    iput-object p2, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->M1:Ljava/math/BigInteger;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6ServerSession;->state:Lcom/hpplay/component/protocol/srp6/SRP6ServerSession$State;

    .line 10
    .line 11
    sget-object v1, Lcom/hpplay/component/protocol/srp6/SRP6ServerSession$State;->STEP_1:Lcom/hpplay/component/protocol/srp6/SRP6ServerSession$State;

    .line 12
    .line 13
    if-ne v0, v1, :cond_6

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/srp6/SRP6Session;->hasTimedOut()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->srp6Routines:Lcom/hpplay/component/protocol/srp6/SRP6Routines;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->config:Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;->N:Ljava/math/BigInteger;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Lcom/hpplay/component/protocol/srp6/SRP6Routines;->isValidPublicValue(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->config:Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;->getMessageDigestInstance()Ljava/security/MessageDigest;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->hashedKeysRoutine:Lcom/hpplay/component/protocol/srp6/URoutine;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance v0, Lcom/hpplay/component/protocol/srp6/URoutineContext;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->B:Ljava/math/BigInteger;

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Lcom/hpplay/component/protocol/srp6/URoutineContext;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->hashedKeysRoutine:Lcom/hpplay/component/protocol/srp6/URoutine;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->config:Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;

    .line 53
    .line 54
    invoke-interface {v1, v2, v0}, Lcom/hpplay/component/protocol/srp6/URoutine;->computeU(Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;Lcom/hpplay/component/protocol/srp6/URoutineContext;)Ljava/math/BigInteger;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->u:Ljava/math/BigInteger;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->srp6Routines:Lcom/hpplay/component/protocol/srp6/SRP6Routines;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->config:Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;->N:Ljava/math/BigInteger;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->B:Ljava/math/BigInteger;

    .line 68
    .line 69
    invoke-virtual {v0, v6, v1, p1, v2}, Lcom/hpplay/component/protocol/srp6/SRP6Routines;->computeU(Ljava/security/MessageDigest;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->u:Ljava/math/BigInteger;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/security/MessageDigest;->reset()V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->srp6Routines:Lcom/hpplay/component/protocol/srp6/SRP6Routines;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->config:Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;->N:Ljava/math/BigInteger;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/hpplay/component/protocol/srp6/SRP6ServerSession;->v:Ljava/math/BigInteger;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->u:Ljava/math/BigInteger;

    .line 87
    .line 88
    iget-object v5, p0, Lcom/hpplay/component/protocol/srp6/SRP6ServerSession;->b:Ljava/math/BigInteger;

    .line 89
    .line 90
    move-object v4, p1

    .line 91
    invoke-virtual/range {v0 .. v5}, Lcom/hpplay/component/protocol/srp6/SRP6Routines;->computeSessionKey(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iput-object v5, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->S:Ljava/math/BigInteger;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->clientEvidenceRoutine:Lcom/hpplay/component/protocol/srp6/ClientEvidenceRoutine;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    new-instance v7, Lcom/hpplay/component/protocol/srp6/SRP6ClientEvidenceContext;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->userID:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->s:Ljava/math/BigInteger;

    .line 106
    .line 107
    iget-object v4, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->B:Ljava/math/BigInteger;

    .line 108
    .line 109
    move-object v0, v7

    .line 110
    move-object v3, p1

    .line 111
    invoke-direct/range {v0 .. v5}, Lcom/hpplay/component/protocol/srp6/SRP6ClientEvidenceContext;-><init>(Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->clientEvidenceRoutine:Lcom/hpplay/component/protocol/srp6/ClientEvidenceRoutine;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->config:Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;

    .line 117
    .line 118
    invoke-interface {v0, v1, v7}, Lcom/hpplay/component/protocol/srp6/ClientEvidenceRoutine;->computeClientEvidence(Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;Lcom/hpplay/component/protocol/srp6/SRP6ClientEvidenceContext;)Ljava/math/BigInteger;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->srp6Routines:Lcom/hpplay/component/protocol/srp6/SRP6Routines;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->B:Ljava/math/BigInteger;

    .line 126
    .line 127
    invoke-virtual {v0, v6, p1, v1, v5}, Lcom/hpplay/component/protocol/srp6/SRP6Routines;->computeClientEvidence(Ljava/security/MessageDigest;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v6}, Ljava/security/MessageDigest;->reset()V

    .line 132
    .line 133
    .line 134
    :goto_1
    iget-boolean v1, p0, Lcom/hpplay/component/protocol/srp6/SRP6ServerSession;->noSuchUserIdentity:Z

    .line 135
    .line 136
    if-nez v1, :cond_3

    .line 137
    .line 138
    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    sget-object v0, Lcom/hpplay/component/protocol/srp6/SRP6ServerSession$State;->STEP_2:Lcom/hpplay/component/protocol/srp6/SRP6ServerSession$State;

    .line 145
    .line 146
    iput-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6ServerSession;->state:Lcom/hpplay/component/protocol/srp6/SRP6ServerSession$State;

    .line 147
    .line 148
    iget-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->serverEvidenceRoutine:Lcom/hpplay/component/protocol/srp6/ServerEvidenceRoutine;

    .line 149
    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    new-instance v0, Lcom/hpplay/component/protocol/srp6/SRP6ServerEvidenceContext;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->S:Ljava/math/BigInteger;

    .line 155
    .line 156
    invoke-direct {v0, p1, p2, v1}, Lcom/hpplay/component/protocol/srp6/SRP6ServerEvidenceContext;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->serverEvidenceRoutine:Lcom/hpplay/component/protocol/srp6/ServerEvidenceRoutine;

    .line 160
    .line 161
    iget-object v2, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->config:Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;

    .line 162
    .line 163
    invoke-interface {v1, v2, v0}, Lcom/hpplay/component/protocol/srp6/ServerEvidenceRoutine;->computeServerEvidence(Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;Lcom/hpplay/component/protocol/srp6/SRP6ServerEvidenceContext;)Ljava/math/BigInteger;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->M2:Ljava/math/BigInteger;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_2
    iget-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->srp6Routines:Lcom/hpplay/component/protocol/srp6/SRP6Routines;

    .line 171
    .line 172
    iget-object v1, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->S:Ljava/math/BigInteger;

    .line 173
    .line 174
    invoke-virtual {v0, v6, p1, p2, v1}, Lcom/hpplay/component/protocol/srp6/SRP6Routines;->computeServerEvidence(Ljava/security/MessageDigest;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->M2:Ljava/math/BigInteger;

    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/security/MessageDigest;->reset()V

    .line 181
    .line 182
    .line 183
    :goto_2
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/srp6/SRP6Session;->updateLastActivityTime()V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->M2:Ljava/math/BigInteger;

    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_3
    new-instance v0, Lcom/hpplay/component/protocol/srp6/SRP6Exception;

    .line 190
    .line 191
    const-string v1, "Bad client credentials"

    .line 192
    .line 193
    sget-object v2, Lcom/hpplay/component/protocol/srp6/SRP6Exception$CauseType;->BAD_CREDENTIALS:Lcom/hpplay/component/protocol/srp6/SRP6Exception$CauseType;

    .line 194
    .line 195
    invoke-direct {v0, v1, v2}, Lcom/hpplay/component/protocol/srp6/SRP6Exception;-><init>(Ljava/lang/String;Lcom/hpplay/component/protocol/srp6/SRP6Exception$CauseType;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_4
    new-instance v0, Lcom/hpplay/component/protocol/srp6/SRP6Exception;

    .line 200
    .line 201
    const-string v1, "Bad client public value \'A\'"

    .line 202
    .line 203
    sget-object v2, Lcom/hpplay/component/protocol/srp6/SRP6Exception$CauseType;->BAD_PUBLIC_VALUE:Lcom/hpplay/component/protocol/srp6/SRP6Exception$CauseType;

    .line 204
    .line 205
    invoke-direct {v0, v1, v2}, Lcom/hpplay/component/protocol/srp6/SRP6Exception;-><init>(Ljava/lang/String;Lcom/hpplay/component/protocol/srp6/SRP6Exception$CauseType;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_5
    new-instance v0, Lcom/hpplay/component/protocol/srp6/SRP6Exception;

    .line 210
    .line 211
    const-string v1, "Session timeout"

    .line 212
    .line 213
    sget-object v2, Lcom/hpplay/component/protocol/srp6/SRP6Exception$CauseType;->TIMEOUT:Lcom/hpplay/component/protocol/srp6/SRP6Exception$CauseType;

    .line 214
    .line 215
    invoke-direct {v0, v1, v2}, Lcom/hpplay/component/protocol/srp6/SRP6Exception;-><init>(Ljava/lang/String;Lcom/hpplay/component/protocol/srp6/SRP6Exception$CauseType;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    const-string v1, "State violation: Session must be in STEP_1 state"

    .line 222
    .line 223
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 228
    .line 229
    const-string v1, "The client evidence message \'M1\' must not be null"

    .line 230
    .line 231
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 236
    .line 237
    const-string v1, "The client public value \'A\' must not be null"

    .line 238
    .line 239
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0
.end method
