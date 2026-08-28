.class public Lcom/hpplay/cybergarage/http/HTTPServerThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private httpServer:Lcom/hpplay/cybergarage/http/HTTPServer;

.field private sock:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Lcom/hpplay/cybergarage/http/HTTPServer;Ljava/net/Socket;)V
    .locals 1

    .line 1
    const-string v0, "Cyber.HTTPServerThread"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpplay/cybergarage/http/HTTPServerThread;->httpServer:Lcom/hpplay/cybergarage/http/HTTPServer;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/hpplay/cybergarage/http/HTTPServerThread;->sock:Ljava/net/Socket;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Lcom/hpplay/cybergarage/http/HTTPSocket;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpplay/cybergarage/http/HTTPServerThread;->sock:Ljava/net/Socket;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hpplay/cybergarage/http/HTTPSocket;-><init>(Ljava/net/Socket;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/http/HTTPSocket;->open()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v1, Lcom/hpplay/cybergarage/http/HTTPRequest;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/hpplay/cybergarage/http/HTTPRequest;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->setSocket(Lcom/hpplay/cybergarage/http/HTTPSocket;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->read()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne v2, v3, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lcom/hpplay/cybergarage/http/HTTPServerThread;->httpServer:Lcom/hpplay/cybergarage/http/HTTPServer;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lcom/hpplay/cybergarage/http/HTTPServer;->performRequestListener(Lcom/hpplay/cybergarage/http/HTTPRequest;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->isKeepAlive()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    :cond_2
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/http/HTTPSocket;->close()Z

    .line 42
    .line 43
    .line 44
    return-void
.end method
