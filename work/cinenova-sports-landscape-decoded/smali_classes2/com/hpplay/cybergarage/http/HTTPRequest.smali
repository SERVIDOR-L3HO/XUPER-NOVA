.class public Lcom/hpplay/cybergarage/http/HTTPRequest;
.super Lcom/hpplay/cybergarage/http/HTTPPacket;
.source "SourceFile"


# static fields
.field public static final DEFAULT_TIMEOUT:I = 0x2710

.field private static final NO_HOST:Ljava/lang/String; = "No route to host"

.field private static final TAG:Ljava/lang/String; = "HTTPRequest"


# instance fields
.field private httpSocket:Lcom/hpplay/cybergarage/http/HTTPSocket;

.field private method:Ljava/lang/String;

.field private postSocket:Ljava/net/Socket;

.field private requestHost:Ljava/lang/String;

.field private requestPort:I

.field private uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hpplay/cybergarage/http/HTTPPacket;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->method:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->uri:Ljava/lang/String;

    const-string v1, ""

    .line 4
    iput-object v1, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->requestHost:Ljava/lang/String;

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->requestPort:I

    .line 6
    iput-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->httpSocket:Lcom/hpplay/cybergarage/http/HTTPSocket;

    .line 7
    iput-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->postSocket:Ljava/net/Socket;

    const-string v0, "1.1"

    .line 8
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setVersion(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/cybergarage/http/HTTPSocket;)V
    .locals 1

    .line 16
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPRequest;-><init>(Ljava/io/InputStream;)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->setSocket(Lcom/hpplay/cybergarage/http/HTTPSocket;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1}, Lcom/hpplay/cybergarage/http/HTTPPacket;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->method:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->uri:Ljava/lang/String;

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->requestHost:Ljava/lang/String;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->requestPort:I

    .line 14
    iput-object p1, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->httpSocket:Lcom/hpplay/cybergarage/http/HTTPSocket;

    .line 15
    iput-object p1, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->postSocket:Ljava/net/Socket;

    return-void
.end method


# virtual methods
.method public getFirstLineString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->getMethod()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->getURI()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->getHTTPVersion()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "\r\n"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public getHTTPVersion()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->hasFirstLine()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getFirstLineToken(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "HTTP/"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getVersion()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public getHeader()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->getFirstLineString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getHeaderString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public getLocalAddress()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->getSocket()Lcom/hpplay/cybergarage/http/HTTPSocket;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/http/HTTPSocket;->getLocalAddress()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLocalPort()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->getSocket()Lcom/hpplay/cybergarage/http/HTTPSocket;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/http/HTTPSocket;->getLocalPort()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->method:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getFirstLineToken(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getParameterList()Lcom/hpplay/cybergarage/http/ParameterList;
    .locals 6

    .line 1
    new-instance v0, Lcom/hpplay/cybergarage/http/ParameterList;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpplay/cybergarage/http/ParameterList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->getURI()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/16 v2, 0x3f

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-gez v2, :cond_1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    :goto_0
    if-lez v2, :cond_3

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    const/16 v3, 0x3d

    .line 27
    .line 28
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->indexOf(II)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    const/16 v4, 0x26

    .line 39
    .line 40
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->indexOf(II)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-lez v4, :cond_2

    .line 45
    .line 46
    move v5, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    :goto_1
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v5, Lcom/hpplay/cybergarage/http/Parameter;

    .line 57
    .line 58
    invoke-direct {v5, v2, v3}, Lcom/hpplay/cybergarage/http/Parameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move v2, v4

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    return-object v0
.end method

.method public getParameterValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->getParameterList()Lcom/hpplay/cybergarage/http/ParameterList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/http/ParameterList;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getRequestHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->requestHost:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestPort()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->requestPort:I

    .line 2
    .line 3
    return v0
.end method

.method public getSocket()Lcom/hpplay/cybergarage/http/HTTPSocket;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->httpSocket:Lcom/hpplay/cybergarage/http/HTTPSocket;

    .line 2
    .line 3
    return-object v0
.end method

.method public getURI()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->uri:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getFirstLineToken(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public isGetRequest()Z
    .locals 1

    .line 1
    const-string v0, "GET"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->isMethod(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isHeadRequest()Z
    .locals 1

    .line 1
    const-string v0, "HEAD"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->isMethod(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isKeepAlive()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->isCloseConnection()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->isKeepAliveConnection()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->getHTTPVersion()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v3, "1.0"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz v0, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    return v2
.end method

.method public isMethod(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->getMethod()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public isNotifyRequest()Z
    .locals 1

    .line 1
    const-string v0, "NOTIFY"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->isMethod(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isPostRequest()Z
    .locals 1

    .line 1
    const-string v0, "POST"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->isMethod(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isSOAPAction()Z
    .locals 1

    .line 1
    const-string v0, "SOAPACTION"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->hasHeader(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isSubscribeRequest()Z
    .locals 1

    .line 1
    const-string v0, "SUBSCRIBE"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->isMethod(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isUnsubscribeRequest()Z
    .locals 1

    .line 1
    const-string v0, "UNSUBSCRIBE"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->isMethod(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public parseRequestLine(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/util/StringTokenizer;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->setMethod(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->setURI(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setVersion(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1
.end method

.method public post(Ljava/lang/String;I)Lcom/hpplay/cybergarage/http/HTTPResponse;
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, p1, p2, v0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->post(Ljava/lang/String;IZ)Lcom/hpplay/cybergarage/http/HTTPResponse;

    move-result-object p1

    return-object p1
.end method

.method public post(Ljava/lang/String;IZ)Lcom/hpplay/cybergarage/http/HTTPResponse;
    .locals 10

    const-string v0, "\r\n"

    .line 10
    new-instance v1, Lcom/hpplay/cybergarage/http/HTTPResponse;

    invoke-direct {v1}, Lcom/hpplay/cybergarage/http/HTTPResponse;-><init>()V

    .line 11
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setHost(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string v2, "Keep-Alive"

    goto :goto_0

    :cond_0
    const-string v2, "close"

    .line 12
    :goto_0
    invoke-virtual {p0, v2}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setConnection(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->isHeadRequest()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 14
    :try_start_0
    new-instance v5, Ljava/net/Socket;

    invoke-direct {v5}, Ljava/net/Socket;-><init>()V

    iput-object v5, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->postSocket:Ljava/net/Socket;

    .line 15
    new-instance v6, Ljava/net/InetSocketAddress;

    invoke-direct {v6, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 p1, 0x2710

    invoke-virtual {v5, v6, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object p2, v4

    move-object v0, p2

    goto/16 :goto_a

    :catch_0
    move-exception p1

    .line 16
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v5, "No route to host"

    invoke-virtual {p2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0x258

    .line 17
    invoke-virtual {v1, p2}, Lcom/hpplay/cybergarage/http/HTTPResponse;->setStatusCode(I)V

    goto :goto_1

    :cond_1
    const/16 p2, 0x1fe

    .line 18
    invoke-virtual {v1, p2}, Lcom/hpplay/cybergarage/http/HTTPResponse;->setStatusCode(I)V

    .line 19
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setContent(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_6

    .line 20
    iget-object p1, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->postSocket:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->getHeader()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->isChunked()Z

    move-result v5

    .line 25
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getContentString()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 26
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    :cond_2
    if-lez v3, :cond_4

    if-eqz v5, :cond_3

    int-to-long v7, v3

    .line 27
    invoke-static {v7, v8}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_3
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_4

    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    if-eqz v5, :cond_5

    const-string v3, "0"

    .line 32
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_5
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 35
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 36
    iget-object p2, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->postSocket:Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 37
    :try_start_3
    invoke-virtual {v1, p2, v2}, Lcom/hpplay/cybergarage/http/HTTPPacket;->set(Ljava/io/InputStream;Z)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v9, p2

    move-object p2, p1

    move-object p1, v0

    move-object v0, v9

    goto/16 :goto_a

    :catch_1
    move-exception v0

    move-object v9, p2

    move-object p2, p1

    move-object p1, v0

    move-object v0, v9

    goto :goto_6

    :catchall_2
    move-exception p2

    move-object v0, v4

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    goto :goto_a

    :catch_2
    move-exception p2

    move-object v0, v4

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    goto :goto_6

    :cond_6
    move-object p1, v4

    move-object p2, p1

    :goto_3
    if-nez p3, :cond_a

    .line 38
    :try_start_4
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    nop

    :goto_4
    if-eqz p2, :cond_7

    .line 39
    :try_start_5
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    nop

    :cond_7
    :goto_5
    if-eqz p1, :cond_9

    .line 40
    :try_start_6
    iget-object p1, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->postSocket:Ljava/net/Socket;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    goto :goto_9

    :catch_5
    move-exception p1

    move-object p2, v4

    move-object v0, p2

    :goto_6
    const/16 v2, 0x1b58

    .line 41
    :try_start_7
    invoke-virtual {v1, v2}, Lcom/hpplay/cybergarage/http/HTTPResponse;->setStatusCode(I)V

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setContent(Ljava/lang/String;)V

    const-string v2, "HTTPRequest"

    .line 43
    invoke-static {v2, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-nez p3, :cond_a

    .line 44
    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_7

    :catch_6
    nop

    :goto_7
    if-eqz v0, :cond_8

    .line 45
    :try_start_9
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_8

    :catch_7
    nop

    :cond_8
    :goto_8
    if-eqz p2, :cond_9

    .line 46
    :try_start_a
    iget-object p1, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->postSocket:Ljava/net/Socket;

    :goto_9
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    .line 47
    :catch_8
    :cond_9
    iput-object v4, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->postSocket:Ljava/net/Socket;

    :cond_a
    return-object v1

    :catchall_3
    move-exception p1

    :goto_a
    if-nez p3, :cond_d

    .line 48
    :try_start_b
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    goto :goto_b

    :catch_9
    nop

    :goto_b
    if-eqz v0, :cond_b

    .line 49
    :try_start_c
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    goto :goto_c

    :catch_a
    nop

    :cond_b
    :goto_c
    if-eqz p2, :cond_c

    .line 50
    :try_start_d
    iget-object p2, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->postSocket:Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b

    .line 51
    :catch_b
    :cond_c
    iput-object v4, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->postSocket:Ljava/net/Socket;

    .line 52
    :cond_d
    throw p1
.end method

.method public post(Lcom/hpplay/cybergarage/http/HTTPResponse;)Z
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->getSocket()Lcom/hpplay/cybergarage/http/HTTPSocket;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getContentLength()J

    move-result-wide v6

    .line 3
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->hasContentRange()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getContentRangeFirstPosition()J

    move-result-wide v8

    .line 5
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getContentRangeLastPosition()J

    move-result-wide v4

    const-wide/16 v10, 0x1

    cmp-long v1, v4, v2

    if-gtz v1, :cond_0

    sub-long v4, v6, v10

    :cond_0
    move-wide v12, v4

    cmp-long v1, v8, v6

    if-gtz v1, :cond_2

    cmp-long v1, v12, v6

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    move-wide v2, v8

    move-wide v4, v12

    .line 6
    invoke-virtual/range {v1 .. v7}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setContentRange(JJJ)V

    const/16 v1, 0xce

    .line 7
    invoke-virtual {p1, v1}, Lcom/hpplay/cybergarage/http/HTTPResponse;->setStatusCode(I)V

    sub-long/2addr v12, v8

    add-long/2addr v12, v10

    move-wide v4, v12

    goto :goto_1

    :cond_2
    :goto_0
    const/16 p1, 0x1a0

    .line 8
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->returnResponse(I)Z

    move-result p1

    return p1

    :cond_3
    move-wide v4, v6

    .line 9
    :goto_1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->isHeadRequest()Z

    move-result v6

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/hpplay/cybergarage/http/HTTPSocket;->post(Lcom/hpplay/cybergarage/http/HTTPResponse;JJZ)Z

    move-result p1

    return p1
.end method

.method public print()V
    .locals 2

    .line 1
    const-string v0, "HTTPRequest"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public read()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->getSocket()Lcom/hpplay/cybergarage/http/HTTPSocket;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->read(Lcom/hpplay/cybergarage/http/HTTPSocket;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public returnBadRequest()Z
    .locals 1

    .line 1
    const/16 v0, 0x190

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->returnResponse(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public returnOK()Z
    .locals 1

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->returnResponse(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public returnResponse(I)Z
    .locals 3

    .line 1
    new-instance v0, Lcom/hpplay/cybergarage/http/HTTPResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpplay/cybergarage/http/HTTPResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/http/HTTPResponse;->setStatusCode(I)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/cybergarage/http/HTTPPacket;->setContentLength(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->post(Lcom/hpplay/cybergarage/http/HTTPResponse;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public set(Lcom/hpplay/cybergarage/http/HTTPRequest;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/http/HTTPPacket;->set(Lcom/hpplay/cybergarage/http/HTTPPacket;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->getSocket()Lcom/hpplay/cybergarage/http/HTTPSocket;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->setSocket(Lcom/hpplay/cybergarage/http/HTTPSocket;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->method:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRequestHost(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->requestHost:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRequestPort(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->requestPort:I

    .line 2
    .line 3
    return-void
.end method

.method public setSocket(Lcom/hpplay/cybergarage/http/HTTPSocket;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->httpSocket:Lcom/hpplay/cybergarage/http/HTTPSocket;

    .line 2
    .line 3
    return-void
.end method

.method public setURI(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->setURI(Ljava/lang/String;Z)V

    return-void
.end method

.method public setURI(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->uri:Ljava/lang/String;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/hpplay/cybergarage/http/HTTP;->toRelativeURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/cybergarage/http/HTTPRequest;->uri:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->getHeader()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    const-string v1, "\r\n"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPPacket;->getContentString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
