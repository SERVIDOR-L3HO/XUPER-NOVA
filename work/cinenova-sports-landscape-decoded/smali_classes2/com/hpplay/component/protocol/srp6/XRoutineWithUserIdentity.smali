.class public Lcom/hpplay/component/protocol/srp6/XRoutineWithUserIdentity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/component/protocol/srp6/XRoutine;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public computeX(Ljava/security/MessageDigest;[B[B[B)Ljava/math/BigInteger;
    .locals 0

    .line 1
    invoke-virtual {p1, p3}, Ljava/security/MessageDigest;->update([B)V

    .line 2
    .line 3
    .line 4
    const/16 p3, 0x3a

    .line 5
    .line 6
    invoke-virtual {p1, p3}, Ljava/security/MessageDigest;->update(B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p4}, Ljava/security/MessageDigest;->update([B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p1, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Ljava/security/MessageDigest;->digest([B)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/hpplay/component/protocol/srp6/BigIntegerUtils;->bigIntegerFromBytes([B)Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "H(s | H(I | \":\" | P))"

    return-object v0
.end method
