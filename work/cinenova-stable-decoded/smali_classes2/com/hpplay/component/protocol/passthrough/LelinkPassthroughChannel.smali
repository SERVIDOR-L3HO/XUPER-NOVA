.class public Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel$ProtocolResultPaser;
    }
.end annotation


# static fields
.field private static final DECODE_FLAG_END:Ljava/lang/String; = "\\]\\]\\]\\]\\]L"

.field private static final DECODE_FLAG_START:Ljava/lang/String; = "L\\[\\[\\[\\[\\["

.field private static final FLAG_END:Ljava/lang/String; = "]]]]]L"

.field private static final FLAG_START:Ljava/lang/String; = "L[[[[["

.field private static final SP:Ljava/lang/String; = "Switching Protocols"

.field private static TAG:Ljava/lang/String; = "LelinkPassthroughChannel"


# instance fields
.field private isConnect:Z

.field private isIMPush:Z

.field private mMap:Lcom/hpplay/component/common/ParamsMap;

.field private mPType:I

.field private mProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

.field private mProtocolReceiver:Lcom/hpplay/component/protocol/LelinkReverseChannel;

.field private mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

.field private mSessionId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/component/common/ParamsMap;Ljava/lang/String;ILcom/hpplay/component/common/protocol/ProtocolListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->isConnect:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->mMap:Lcom/hpplay/component/common/ParamsMap;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->mSessionId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->mProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 12
    .line 13
    iput p3, p0, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->mPType:I

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;)Lcom/hpplay/component/common/protocol/ProtocolListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->mProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static parsePassthroughData(Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 3
    .line 4
    :try_start_0
    const-string v2, "L\\[\\[\\[\\[\\["

    .line 5
    .line 6
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    const-string v2, ""

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v4, v2

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    :try_start_1
    array-length v6, p0

    .line 16
    const/4 v7, 0x1

    .line 17
    if-ge v5, v6, :cond_2

    .line 18
    .line 19
    array-length v6, p0

    .line 20
    sub-int/2addr v6, v0

    .line 21
    if-ne v6, v5, :cond_0

    .line 22
    .line 23
    aget-object v2, p0, v5

    .line 24
    .line 25
    const-string v6, "]]]]]L"

    .line 26
    .line 27
    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    aget-object v2, v2, v3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    array-length v6, p0

    .line 35
    sub-int/2addr v6, v7

    .line 36
    if-ne v6, v0, :cond_1

    .line 37
    .line 38
    aget-object v4, p0, v5

    .line 39
    .line 40
    const-string v6, "\\]\\]\\]\\]\\]L"

    .line 41
    .line 42
    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    aget-object v4, v4, v3

    .line 47
    .line 48
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    aput-object v2, v1, v3

    .line 52
    .line 53
    aput-object v4, v1, v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    .line 55
    return-object v1

    .line 56
    :catch_0
    move-exception p0

    .line 57
    sget-object v0, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->TAG:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, p0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method


# virtual methods
.method public buildHeader(Lcom/hpplay/component/protocol/NLProtocolBuiler;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->setPlatfrom()Lcom/hpplay/component/protocol/NLProtocolBuiler;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "HappyCast5,0/500.0"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->setUserAgent(Ljava/lang/String;)Lcom/hpplay/component/protocol/NLProtocolBuiler;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "application/plist+xml"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->setContentType(Ljava/lang/String;)Lcom/hpplay/component/protocol/NLProtocolBuiler;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->mMap:Lcom/hpplay/component/common/ParamsMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hpplay/component/common/ParamsMap;->getCuid()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/hpplay/component/protocol/ProtocolUtils;->createSessionId(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->setNewSessionId(Ljava/lang/String;)Lcom/hpplay/component/protocol/NLProtocolBuiler;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p2, ""

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setContentLength(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-virtual {p1, p2}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getString(Z)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public buildPassthroughPtc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "L[[[[["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    .line 13
    .line 14
    const-string p1, "]]]]]L"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public buildPlistProtocol(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->buildPassthroughPtc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean p2, p0, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->isIMPush:Z

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance p2, Lorg/json/JSONArray;

    .line 10
    .line 11
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->mMap:Lcom/hpplay/component/common/ParamsMap;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/hpplay/component/common/ParamsMap;->getAppsecret()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p1, p2}, Lcom/hpplay/component/utils/Encode;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance p2, Lcom/hpplay/component/protocol/PlistBuilder;

    .line 33
    .line 34
    invoke-direct {p2}, Lcom/hpplay/component/protocol/PlistBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    array-length v0, v0

    .line 42
    const-string v1, "length"

    .line 43
    .line 44
    invoke-virtual {p2, v1, v0}, Lcom/hpplay/component/protocol/PlistBuilder;->addIntagerToRoot(Ljava/lang/String;I)Lcom/hpplay/component/protocol/PlistBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v0, "data"

    .line 49
    .line 50
    invoke-virtual {p2, v0, p1}, Lcom/hpplay/component/protocol/PlistBuilder;->addStringToRoot(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/component/protocol/PlistBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/hpplay/component/protocol/PlistBuilder;->getPotocol()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Lcom/hpplay/component/protocol/NLProtocolBuiler;

    .line 59
    .line 60
    invoke-direct {p2}, Lcom/hpplay/component/protocol/NLProtocolBuiler;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->getStreamCmd()Lcom/hpplay/component/protocol/NLProtocolBuiler;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p0, p2, v0}, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->buildHeader(Lcom/hpplay/component/protocol/NLProtocolBuiler;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public connect()V
    .locals 5

    .line 1
    sget-object v0, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "connect state : "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->isConnect:Z

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "   "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->isConnect:Z

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/hpplay/component/protocol/ProtocolSender;->release()V

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance v1, Lcom/hpplay/component/protocol/ProtocolSender;

    .line 41
    .line 42
    invoke-direct {v1}, Lcom/hpplay/component/protocol/ProtocolSender;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->mMap:Lcom/hpplay/component/common/ParamsMap;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/hpplay/component/common/ParamsMap;->getIp()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, p0, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->mMap:Lcom/hpplay/component/common/ParamsMap;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/hpplay/component/common/ParamsMap;->getPort()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v1, v2, v3}, Lcom/hpplay/component/protocol/ProtocolSender;->setConnectInfo(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->mSessionId:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v3, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel$2;

    .line 67
    .line 68
    invoke-direct {v3, p0}, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel$2;-><init>(Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;)V

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-virtual {v1, v2, v4, v0, v3}, Lcom/hpplay/component/protocol/ProtocolSender;->startConnect(Ljava/lang/String;Ljava/lang/String;ILcom/hpplay/component/common/protocol/ProtocolListener;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->isIMPush:Z

    .line 77
    .line 78
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    sget-object v0, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "release SpecialChannel"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/ProtocolSender;->release()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->mProtocolReceiver:Lcom/hpplay/component/protocol/LelinkReverseChannel;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/LelinkReverseChannel;->stopReceive()V

    .line 20
    .line 21
    .line 22
    :cond_1
    sget-object v0, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "release complation"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->isConnect:Z

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->mProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 34
    .line 35
    return-void
.end method

.method public sendPassthData(ILjava/lang/String;Ljava/lang/String;Lcom/hpplay/component/common/protocol/ProtocolListener;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->isConnect:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->buildPlistProtocol(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2, p4}, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->startSendData(ILjava/lang/String;Lcom/hpplay/component/common/protocol/ProtocolListener;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public startPassthroughChannel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->mProtocolReceiver:Lcom/hpplay/component/protocol/LelinkReverseChannel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/LelinkReverseChannel;->stopReceive()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->mProtocolReceiver:Lcom/hpplay/component/protocol/LelinkReverseChannel;

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/hpplay/component/protocol/LelinkReverseChannel;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->mMap:Lcom/hpplay/component/common/ParamsMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/hpplay/component/common/ParamsMap;->getIp()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->mMap:Lcom/hpplay/component/common/ParamsMap;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/hpplay/component/common/ParamsMap;->getPort()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->mSessionId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/hpplay/component/protocol/LelinkReverseChannel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->mProtocolReceiver:Lcom/hpplay/component/protocol/LelinkReverseChannel;

    .line 31
    .line 32
    new-instance v0, Lcom/hpplay/component/protocol/NLProtocolBuiler;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/hpplay/component/protocol/NLProtocolBuiler;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->getPassthReverseCmd()Lcom/hpplay/component/protocol/NLProtocolBuiler;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->setPlatfrom()Lcom/hpplay/component/protocol/NLProtocolBuiler;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "HappyCast5,0/500.0"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->setUserAgent(Ljava/lang/String;)Lcom/hpplay/component/protocol/NLProtocolBuiler;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->mMap:Lcom/hpplay/component/common/ParamsMap;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/hpplay/component/common/ParamsMap;->getMac()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->setNewLelinkClientId(Ljava/lang/String;)Lcom/hpplay/component/protocol/NLProtocolBuiler;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->mSessionId:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->setNewSessionId(Ljava/lang/String;)Lcom/hpplay/component/protocol/NLProtocolBuiler;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "event"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/NLProtocolBuiler;->setPurposeKey(Ljava/lang/String;)Lcom/hpplay/component/protocol/NLProtocolBuiler;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "Upgrade"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setConnectionKey(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "0"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setContentLength(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getProtocal(Z)[B

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->mProtocolReceiver:Lcom/hpplay/component/protocol/LelinkReverseChannel;

    .line 91
    .line 92
    new-instance v2, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel$1;

    .line 93
    .line 94
    invoke-direct {v2, p0}, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel$1;-><init>(Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2, v0}, Lcom/hpplay/component/protocol/LelinkReverseChannel;->setRecevelistenerAndProtocol(Lcom/hpplay/component/common/protocol/ProtocolListener;[B)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->mProtocolReceiver:Lcom/hpplay/component/protocol/LelinkReverseChannel;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/LelinkReverseChannel;->startReceive()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public startSendData(ILjava/lang/String;Lcom/hpplay/component/common/protocol/ProtocolListener;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->isIMPush:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p3, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "pc"

    .line 16
    .line 17
    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string p2, "020017ff"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p2, ","

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    new-instance p2, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string p3, "suid"

    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->mMap:Lcom/hpplay/component/common/ParamsMap;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/hpplay/component/common/ParamsMap;->getCuid()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string p3, "ruid"

    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->mMap:Lcom/hpplay/component/common/ParamsMap;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/hpplay/component/common/ParamsMap;->getRuid()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string p3, "appid"

    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->mMap:Lcom/hpplay/component/common/ParamsMap;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/hpplay/component/common/ParamsMap;->getAppKey()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const-string p3, "token"

    .line 76
    .line 77
    iget-object v0, p0, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->mMap:Lcom/hpplay/component/common/ParamsMap;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/hpplay/component/common/ParamsMap;->getToken()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    const-string p3, "content"

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    sget-object p1, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->TAG:Ljava/lang/String;

    .line 96
    .line 97
    iget-object p2, p0, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->mMap:Lcom/hpplay/component/common/ParamsMap;

    .line 98
    .line 99
    const-string p3, "passthurl"

    .line 100
    .line 101
    invoke-virtual {p2, p3}, Lcom/hpplay/component/common/ParamsMap;->getStringParam(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p1, p2}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catch_0
    move-exception p1

    .line 110
    sget-object p2, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->TAG:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p2, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    if-eqz p2, :cond_1

    .line 117
    .line 118
    new-instance v0, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel$ProtocolResultPaser;

    .line 119
    .line 120
    invoke-direct {v0, p1, p3}, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel$ProtocolResultPaser;-><init>(ILcom/hpplay/component/common/protocol/ProtocolListener;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/hpplay/component/protocol/passthrough/LelinkPassthroughChannel;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    .line 124
    .line 125
    const/4 p3, 0x1

    .line 126
    new-array p3, p3, [[B

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    aput-object p2, p3, v1

    .line 134
    .line 135
    invoke-virtual {p1, v0, p3}, Lcom/hpplay/component/protocol/ProtocolSender;->protocolEnqueue(Lcom/hpplay/component/common/protocol/ProtocolListener;[[B)V

    .line 136
    .line 137
    .line 138
    :cond_1
    :goto_0
    return-void
.end method
