.class public Lcom/hpplay/component/protocol/srp6/cli/SRP6Server;
.super Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;
.source "SourceFile"


# instance fields
.field protected random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/security/SecureRandom;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpplay/component/protocol/srp6/cli/SRP6Server;->random:Ljava/security/SecureRandom;

    .line 10
    .line 11
    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p0, Lcom/hpplay/component/protocol/srp6/cli/SRP6Server;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Server;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Server;->run()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public logB(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\tComputed public server value \'B\' (hex): "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->println(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public logM2(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\tComputed server evidence message \'M2\' (hex): "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->println(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    const-string v0, "*** Nimbus SRP-6a server ***"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->println()V

    .line 7
    .line 8
    .line 9
    const-string v0, "Initialize server session"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->println(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "\t"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->getConfig(Ljava/lang/String;)Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/hpplay/component/protocol/srp6/cli/SRP6Server$1;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Server$1;-><init>(Lcom/hpplay/component/protocol/srp6/cli/SRP6Server;Lcom/hpplay/component/protocol/srp6/SRP6CryptoParams;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "Server session step 1"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->println(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "\tEnter user identity \'I\': "

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->print(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->readInput()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "\tEnter password salt \'s\' (hex): "

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->print(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->readBigInteger()Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "\tEnter password verifier \'v\' (hex): "

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->print(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->readBigInteger()Ljava/math/BigInteger;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v0, v2, v3}, Lcom/hpplay/component/protocol/srp6/SRP6ServerSession;->step1(Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->println()V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/hpplay/component/protocol/srp6/BigIntegerUtils;->toHex(Ljava/math/BigInteger;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Server;->logB(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->println()V

    .line 72
    .line 73
    .line 74
    const-string v0, "Server session step 2"

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->println(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "\tEnter client public value \'A\' (hex): "

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->print(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->readBigInteger()Ljava/math/BigInteger;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v2, "\tEnter client evidence message \'M1\' (hex): "

    .line 89
    .line 90
    invoke-virtual {p0, v2}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->print(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->readBigInteger()Ljava/math/BigInteger;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :try_start_0
    invoke-virtual {v1, v0, v2}, Lcom/hpplay/component/protocol/srp6/SRP6ServerSession;->step2(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 98
    .line 99
    .line 100
    move-result-object v0
    :try_end_0
    .catch Lcom/hpplay/component/protocol/srp6/SRP6Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->println()V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/hpplay/component/protocol/srp6/BigIntegerUtils;->toHex(Ljava/math/BigInteger;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0, v0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Server;->logM2(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->println()V

    .line 112
    .line 113
    .line 114
    const-string v0, "Mutual authentication successfully completed"

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->println(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->println()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/hpplay/component/protocol/srp6/SRP6Session;->getSessionKey()Ljava/math/BigInteger;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lcom/hpplay/component/protocol/srp6/BigIntegerUtils;->toHex(Ljava/math/BigInteger;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p0, v0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->logS(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/hpplay/component/protocol/srp6/SRP6Session;->getSessionKeyHash()[B

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p0, v0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->logShash([B)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catch_0
    move-exception v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p0, v0}, Lcom/hpplay/component/protocol/srp6/cli/SRP6Tool;->println(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method
