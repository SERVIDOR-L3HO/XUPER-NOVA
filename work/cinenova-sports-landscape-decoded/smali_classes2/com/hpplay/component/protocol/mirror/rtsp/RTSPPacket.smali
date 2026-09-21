.class public Lcom/hpplay/component/protocol/mirror/rtsp/RTSPPacket;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bf:Ljava/nio/ByteBuffer;

.field private contentlenth:I

.field private headerContent:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private headers:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private rawPacket:Ljava/lang/String;

.field private rtspVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RTSPPacket;->contentlenth:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/Vector;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RTSPPacket;->headers:Ljava/util/Vector;

    .line 13
    .line 14
    new-instance v0, Ljava/util/Vector;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RTSPPacket;->headerContent:Ljava/util/Vector;

    .line 20
    .line 21
    const/16 v0, 0x400

    .line 22
    .line 23
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RTSPPacket;->bf:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    const/16 v0, 0xc8

    return v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RTSPPacket;->contentlenth:I

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
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RTSPPacket;->bf:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RTSPPacket;->contentlenth:I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    const-string v1, "rtspacket"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RTSPPacket;->rtspVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public parseRTSPPacket(Ljava/lang/String;[BI)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RTSPPacket;->headers:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/util/Vector;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RTSPPacket;->headerContent:Ljava/util/Vector;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/util/Vector;->clear()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RTSPPacket;->rawPacket:Ljava/lang/String;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput p2, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RTSPPacket;->contentlenth:I

    .line 17
    .line 18
    :cond_0
    const-string p2, "^(\\w+)\\W(.+)\\WRTSP/(.+)\r\n"

    .line 19
    .line 20
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    const/4 p3, 0x3

    .line 35
    invoke-virtual {p2, p3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RTSPPacket;->rtspVersion:Ljava/lang/String;

    .line 44
    .line 45
    :cond_1
    const-string p2, "^([\\w-]+):\\W(.+)\r\n"

    .line 46
    .line 47
    const/16 p3, 0x8

    .line 48
    .line 49
    invoke-static {p2, p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    iget-object p2, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RTSPPacket;->headers:Ljava/util/Vector;

    .line 64
    .line 65
    const/4 p3, 0x1

    .line 66
    invoke-virtual {p1, p3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p2, p3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RTSPPacket;->headerContent:Ljava/util/Vector;

    .line 74
    .line 75
    const/4 p3, 0x2

    .line 76
    invoke-virtual {p1, p3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p2, p3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RTSPPacket;->rawPacket:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public valueOfHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RTSPPacket;->headers:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/rtsp/RTSPPacket;->headerContent:Ljava/util/Vector;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    return-object p1
.end method
