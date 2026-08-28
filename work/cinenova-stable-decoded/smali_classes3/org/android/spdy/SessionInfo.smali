.class public Lorg/android/spdy/SessionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static INVALID_PUBLIC_SEQNUM:I = -0x1


# instance fields
.field private certHost:Ljava/lang/String;

.field private connTimeoutMs:I

.field private domain:Ljava/lang/String;

.field private host:Ljava/lang/String;

.field private mode:I

.field private port:I

.field private proxyHost:Ljava/lang/String;

.field private proxyPort:I

.field private pubkey_seqnum:I

.field private sessionCb:Lorg/android/spdy/SessionCb;

.field private sessionUserData:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;Lorg/android/spdy/SessionCb;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/android/spdy/SessionInfo;->certHost:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lorg/android/spdy/SessionInfo;->host:Ljava/lang/String;

    .line 9
    iput p2, p0, Lorg/android/spdy/SessionInfo;->port:I

    .line 11
    iput-object p3, p0, Lorg/android/spdy/SessionInfo;->domain:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lorg/android/spdy/SessionInfo;->proxyHost:Ljava/lang/String;

    .line 15
    iput p5, p0, Lorg/android/spdy/SessionInfo;->proxyPort:I

    .line 17
    iput-object p6, p0, Lorg/android/spdy/SessionInfo;->sessionUserData:Ljava/lang/Object;

    .line 19
    iput-object p7, p0, Lorg/android/spdy/SessionInfo;->sessionCb:Lorg/android/spdy/SessionCb;

    .line 21
    iput p8, p0, Lorg/android/spdy/SessionInfo;->mode:I

    .line 23
    sget p1, Lorg/android/spdy/SessionInfo;->INVALID_PUBLIC_SEQNUM:I

    .line 25
    iput p1, p0, Lorg/android/spdy/SessionInfo;->pubkey_seqnum:I

    .line 27
    const/4 p1, -0x1

    .line 28
    iput p1, p0, Lorg/android/spdy/SessionInfo;->connTimeoutMs:I

    .line 30
    return-void
.end method


# virtual methods
.method public getAuthority()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/android/spdy/SessionInfo;->proxyHost:Ljava/lang/String;

    .line 3
    const-string v1, ":"

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Lorg/android/spdy/SessionInfo;->proxyPort:I

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iget-object v2, p0, Lorg/android/spdy/SessionInfo;->host:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget v2, p0, Lorg/android/spdy/SessionInfo;->port:I

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v2, "/"

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v2, p0, Lorg/android/spdy/SessionInfo;->proxyHost:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget v1, p0, Lorg/android/spdy/SessionInfo;->proxyPort:I

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    iget-object v2, p0, Lorg/android/spdy/SessionInfo;->host:Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget v1, p0, Lorg/android/spdy/SessionInfo;->port:I

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public getCertHost()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lorg/android/spdy/SessionInfo;->pubkey_seqnum:I

    .line 3
    sget v1, Lorg/android/spdy/SessionInfo;->INVALID_PUBLIC_SEQNUM:I

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/android/spdy/SessionInfo;->certHost:Ljava/lang/String;

    .line 11
    return-object v0
.end method

.method public getConnectionTimeoutMs()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/android/spdy/SessionInfo;->connTimeoutMs:I

    .line 3
    return v0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/android/spdy/SessionInfo;->domain:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMode()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/android/spdy/SessionInfo;->mode:I

    .line 3
    return v0
.end method

.method public getPubKeySeqNum()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/android/spdy/SessionInfo;->pubkey_seqnum:I

    .line 3
    return v0
.end method

.method public getSessionCb()Lorg/android/spdy/SessionCb;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/android/spdy/SessionInfo;->sessionCb:Lorg/android/spdy/SessionCb;

    .line 3
    return-object v0
.end method

.method public getSessonUserData()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/android/spdy/SessionInfo;->sessionUserData:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public setCertHost(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/android/spdy/SessionInfo;->certHost:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setConnectionTimeoutMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/android/spdy/SessionInfo;->connTimeoutMs:I

    .line 3
    return-void
.end method

.method public setPubKeySeqNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/android/spdy/SessionInfo;->pubkey_seqnum:I

    .line 3
    return-void
.end method
