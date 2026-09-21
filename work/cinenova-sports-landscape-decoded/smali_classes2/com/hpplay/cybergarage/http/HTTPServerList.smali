.class public Lcom/hpplay/cybergarage/http/HTTPServerList;
.super Ljava/util/Vector;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "HTTPServerList"


# instance fields
.field private binds:[Ljava/net/InetAddress;

.field private port:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/Vector;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPServerList;->binds:[Ljava/net/InetAddress;

    const/16 v0, 0xfa4

    .line 3
    iput v0, p0, Lcom/hpplay/cybergarage/http/HTTPServerList;->port:I

    return-void
.end method

.method public constructor <init>([Ljava/net/InetAddress;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/util/Vector;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/hpplay/cybergarage/http/HTTPServerList;->binds:[Ljava/net/InetAddress;

    .line 6
    iput p2, p0, Lcom/hpplay/cybergarage/http/HTTPServerList;->port:I

    return-void
.end method


# virtual methods
.method public addRequestListener(Lcom/hpplay/cybergarage/http/HTTPRequestListener;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/hpplay/cybergarage/http/HTTPServerList;->getHTTPServer(I)Lcom/hpplay/cybergarage/http/HTTPServer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Lcom/hpplay/cybergarage/http/HTTPServer;->addRequestListener(Lcom/hpplay/cybergarage/http/HTTPRequestListener;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/hpplay/cybergarage/http/HTTPServerList;->getHTTPServer(I)Lcom/hpplay/cybergarage/http/HTTPServer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/hpplay/cybergarage/http/HTTPServer;->close()Z

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public getHTTPServer(I)Lcom/hpplay/cybergarage/http/HTTPServer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpplay/cybergarage/http/HTTPServer;

    .line 6
    .line 7
    return-object p1
.end method

.method public isRuning()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/hpplay/cybergarage/http/HTTPServerList;->getHTTPServer(I)Lcom/hpplay/cybergarage/http/HTTPServer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/hpplay/cybergarage/http/HTTPServerList;->getHTTPServer(I)Lcom/hpplay/cybergarage/http/HTTPServer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/http/HTTPServer;->isRunning()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    return v1
.end method

.method public open()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPServerList;->binds:[Ljava/net/InetAddress;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    array-length v2, v0

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 3
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    .line 4
    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/hpplay/cybergarage/net/HostInterface;->getNHostAddresses()I

    move-result v0

    .line 6
    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_1

    .line 7
    invoke-static {v3}, Lcom/hpplay/cybergarage/net/HostInterface;->getHostAddress(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 8
    :goto_2
    array-length v3, v2

    if-ge v1, v3, :cond_5

    .line 9
    new-instance v3, Lcom/hpplay/cybergarage/http/HTTPServer;

    invoke-direct {v3}, Lcom/hpplay/cybergarage/http/HTTPServer;-><init>()V

    .line 10
    aget-object v4, v2, v1

    if-eqz v4, :cond_3

    iget v5, p0, Lcom/hpplay/cybergarage/http/HTTPServerList;->port:I

    invoke-virtual {v3, v4, v5}, Lcom/hpplay/cybergarage/http/HTTPServer;->open(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_3

    .line 11
    :cond_2
    invoke-virtual {p0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_3
    :goto_3
    if-nez v0, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPServerList;->close()V

    .line 13
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    :cond_4
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return v0
.end method

.method public open(I)Z
    .locals 0

    .line 14
    iput p1, p0, Lcom/hpplay/cybergarage/http/HTTPServerList;->port:I

    .line 15
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPServerList;->open()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public start()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/hpplay/cybergarage/http/HTTPServerList;->getHTTPServer(I)Lcom/hpplay/cybergarage/http/HTTPServer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/hpplay/cybergarage/http/HTTPServer;->start()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const-string v1, "HTTPServerList"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/hpplay/cybergarage/http/HTTPServerList;->getHTTPServer(I)Lcom/hpplay/cybergarage/http/HTTPServer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/hpplay/cybergarage/http/HTTPServer;->stop()Z

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method
