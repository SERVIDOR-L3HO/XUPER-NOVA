.class public Lcom/hpplay/component/protocol/srp6/cli/ClientSessionImpl;
.super Lcom/hpplay/component/protocol/srp6/SRP6ClientSession;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hpplay/component/protocol/srp6/SRP6ClientSession;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ClientSessionImpl"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpplay/component/protocol/srp6/cli/ClientSessionImpl;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/hpplay/component/protocol/srp6/cli/ClientEvidenceRoutineImpl;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/hpplay/component/protocol/srp6/cli/ClientEvidenceRoutineImpl;-><init>(Lcom/hpplay/component/protocol/srp6/SRP6ClientSession;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/hpplay/component/protocol/srp6/SRP6Session;->setClientEvidenceRoutine(Lcom/hpplay/component/protocol/srp6/ClientEvidenceRoutine;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/hpplay/component/protocol/srp6/cli/ServerEvidenceRoutineImpl;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/hpplay/component/protocol/srp6/cli/ServerEvidenceRoutineImpl;-><init>(Lcom/hpplay/component/protocol/srp6/SRP6ClientSession;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/hpplay/component/protocol/srp6/SRP6Session;->setServerEvidenceRoutine(Lcom/hpplay/component/protocol/srp6/ServerEvidenceRoutine;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/hpplay/component/protocol/srp6/XRoutineWithUserIdentity;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/hpplay/component/protocol/srp6/XRoutineWithUserIdentity;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/hpplay/component/protocol/srp6/SRP6ClientSession;->setXRoutine(Lcom/hpplay/component/protocol/srp6/XRoutine;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/hpplay/component/protocol/srp6/cli/HashedKeysRoutineImpl;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/hpplay/component/protocol/srp6/cli/HashedKeysRoutineImpl;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/hpplay/component/protocol/srp6/SRP6Session;->setHashedKeysRoutine(Lcom/hpplay/component/protocol/srp6/URoutine;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public getSessionKeyHash()[B
    .locals 4

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
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    new-array v2, v1, [B

    .line 26
    .line 27
    fill-array-data v2, :array_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->S:Ljava/math/BigInteger;

    .line 38
    .line 39
    invoke-static {v3}, Lcom/hpplay/component/protocol/srp6/BigIntegerUtils;->bigIntegerToBytes(Ljava/math/BigInteger;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 44
    .line 45
    .line 46
    new-array v1, v1, [B

    .line 47
    .line 48
    fill-array-data v1, :array_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    const-string v2, "ClientSessionImpl"

    .line 72
    .line 73
    invoke-static {v2, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v2, "Unsupported hash algorithm \'H\': "

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lcom/hpplay/component/protocol/srp6/SRP6Session;->config:Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;

    .line 94
    .line 95
    iget-object v2, v2, Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;->H:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    nop

    .line 109
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method
