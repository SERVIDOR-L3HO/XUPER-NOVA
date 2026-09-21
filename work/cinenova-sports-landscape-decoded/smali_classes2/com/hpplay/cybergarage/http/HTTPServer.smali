.class public Lcom/hpplay/cybergarage/http/HTTPServer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final DEFAULT_PORT:I = 0x50

.field public static final DEFAULT_TIMEOUT:I = 0x13880

.field public static final NAME:Ljava/lang/String; = "CyberHTTP"

.field private static final TAG:Ljava/lang/String; = "Cyber-HTTPServer"

.field public static final VERSION:Ljava/lang/String; = "1.0"


# instance fields
.field private bindAddr:Ljava/net/InetAddress;

.field private bindPort:I

.field private httpRequestListenerList:Lcom/hpplay/cybergarage/util/ListenerList;

.field private httpServerThread:Ljava/lang/Thread;

.field private isRunning:Z

.field private serverSock:Ljava/net/ServerSocket;

.field protected timeout:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPServer;->serverSock:Ljava/net/ServerSocket;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPServer;->bindAddr:Ljava/net/InetAddress;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/hpplay/cybergarage/http/HTTPServer;->bindPort:I

    .line 11
    .line 12
    const v1, 0x13880

    .line 13
    .line 14
    .line 15
    iput v1, p0, Lcom/hpplay/cybergarage/http/HTTPServer;->timeout:I

    .line 16
    .line 17
    new-instance v1, Lcom/hpplay/cybergarage/util/ListenerList;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/hpplay/cybergarage/util/ListenerList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/hpplay/cybergarage/http/HTTPServer;->httpRequestListenerList:Lcom/hpplay/cybergarage/util/ListenerList;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPServer;->httpServerThread:Ljava/lang/Thread;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPServer;->serverSock:Ljava/net/ServerSocket;

    .line 27
    .line 28
    return-void
.end method

.method public static getName()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "os.name"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "os.version"

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "/"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " "

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "CyberHTTP"

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "1.0"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method


# virtual methods
.method public accept()Ljava/net/Socket;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPServer;->serverSock:Ljava/net/ServerSocket;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPServer;->getTimeout()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :catch_0
    return-object v1
.end method

.method public addRequestListener(Lcom/hpplay/cybergarage/http/HTTPRequestListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPServer;->httpRequestListenerList:Lcom/hpplay/cybergarage/util/ListenerList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/util/ListenerList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public close()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPServer;->serverSock:Ljava/net/ServerSocket;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V

    .line 10
    .line 11
    .line 12
    iput-object v3, p0, Lcom/hpplay/cybergarage/http/HTTPServer;->serverSock:Ljava/net/ServerSocket;

    .line 13
    .line 14
    iput-object v3, p0, Lcom/hpplay/cybergarage/http/HTTPServer;->bindAddr:Ljava/net/InetAddress;

    .line 15
    .line 16
    iput v2, p0, Lcom/hpplay/cybergarage/http/HTTPServer;->bindPort:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return v1

    .line 19
    :catch_0
    move-exception v0

    .line 20
    const-string v1, "Cyber-HTTPServer"

    .line 21
    .line 22
    invoke-static {v1, v3, v0}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    return v2
.end method

.method public getBindAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPServer;->bindAddr:Ljava/net/InetAddress;

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
    invoke-virtual {v0}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getBindPort()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/cybergarage/http/HTTPServer;->bindPort:I

    .line 2
    .line 3
    return v0
.end method

.method public getServerSock()Ljava/net/ServerSocket;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPServer;->serverSock:Ljava/net/ServerSocket;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized getTimeout()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/hpplay/cybergarage/http/HTTPServer;->timeout:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public isOpened()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPServer;->serverSock:Ljava/net/ServerSocket;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/cybergarage/http/HTTPServer;->isRunning:Z

    .line 2
    .line 3
    return v0
.end method

.method public open(Ljava/lang/String;I)Z
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPServer;->serverSock:Ljava/net/ServerSocket;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/cybergarage/http/HTTPServer;->bindAddr:Ljava/net/InetAddress;

    .line 5
    iput p2, p0, Lcom/hpplay/cybergarage/http/HTTPServer;->bindPort:I

    .line 6
    new-instance p1, Ljava/net/ServerSocket;

    iget p2, p0, Lcom/hpplay/cybergarage/http/HTTPServer;->bindPort:I

    iget-object v2, p0, Lcom/hpplay/cybergarage/http/HTTPServer;->bindAddr:Ljava/net/InetAddress;

    invoke-direct {p1, p2, v0, v2}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    iput-object p1, p0, Lcom/hpplay/cybergarage/http/HTTPServer;->serverSock:Ljava/net/ServerSocket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    return v0
.end method

.method public open(Ljava/net/InetAddress;I)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/hpplay/cybergarage/http/HTTPServer;->serverSock:Ljava/net/ServerSocket;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    return p2

    :cond_0
    const/4 p1, 0x0

    .line 2
    :try_start_0
    new-instance v0, Ljava/net/ServerSocket;

    iget v1, p0, Lcom/hpplay/cybergarage/http/HTTPServer;->bindPort:I

    iget-object v2, p0, Lcom/hpplay/cybergarage/http/HTTPServer;->bindAddr:Ljava/net/InetAddress;

    invoke-direct {v0, v1, p1, v2}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    iput-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPServer;->serverSock:Ljava/net/ServerSocket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :catch_0
    return p1
.end method

.method public performRequestListener(Lcom/hpplay/cybergarage/http/HTTPRequest;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPServer;->httpRequestListenerList:Lcom/hpplay/cybergarage/util/ListenerList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hpplay/cybergarage/http/HTTPServer;->httpRequestListenerList:Lcom/hpplay/cybergarage/util/ListenerList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/hpplay/cybergarage/http/HTTPRequestListener;

    .line 17
    .line 18
    invoke-interface {v2, p1}, Lcom/hpplay/cybergarage/http/HTTPRequestListener;->httpRequestRecieved(Lcom/hpplay/cybergarage/http/HTTPRequest;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public removeRequestListener(Lcom/hpplay/cybergarage/http/HTTPRequestListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPServer;->httpRequestListenerList:Lcom/hpplay/cybergarage/util/ListenerList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    const-string v0, "Cyber-HTTPServer"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPServer;->isOpened()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/hpplay/cybergarage/http/HTTPServer;->httpServerThread:Ljava/lang/Thread;

    .line 15
    .line 16
    if-ne v2, v1, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, p0, Lcom/hpplay/cybergarage/http/HTTPServer;->isRunning:Z

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    const-string v2, "accept ..."

    .line 25
    .line 26
    invoke-static {v0, v2}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPServer;->accept()Ljava/net/Socket;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const-string v3, "new http connection"

    .line 36
    .line 37
    invoke-static {v0, v3}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    new-instance v3, Lcom/hpplay/cybergarage/http/HTTPServerThread;

    .line 41
    .line 42
    invoke-direct {v3, p0, v2}, Lcom/hpplay/cybergarage/http/HTTPServerThread;-><init>(Lcom/hpplay/cybergarage/http/HTTPServer;Ljava/net/Socket;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 46
    .line 47
    .line 48
    const-string v2, "httpServThread ..."

    .line 49
    .line 50
    invoke-static {v0, v2}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static {v0, v2, v1}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/hpplay/cybergarage/http/HTTPServer;->isRunning:Z

    .line 61
    .line 62
    return-void
.end method

.method public declared-synchronized setTimeout(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lcom/hpplay/cybergarage/http/HTTPServer;->timeout:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public start()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "Cyber.HTTPServer/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpplay/cybergarage/http/HTTPServer;->serverSock:Ljava/net/ServerSocket;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/net/ServerSocket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/Thread;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/hpplay/cybergarage/http/HTTPServer;->httpServerThread:Ljava/lang/Thread;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0
.end method

.method public stop()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpplay/cybergarage/http/HTTPServer;->isRunning:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPServer;->httpServerThread:Ljava/lang/Thread;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
.end method
