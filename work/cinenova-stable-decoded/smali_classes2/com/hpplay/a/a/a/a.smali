.class public Lcom/hpplay/a/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/hpplay/a/a/a/d;

.field private final b:Ljava/io/InputStream;

.field private final c:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Lcom/hpplay/a/a/a/d;Ljava/io/InputStream;Ljava/net/Socket;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpplay/a/a/a/a;->a:Lcom/hpplay/a/a/a/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpplay/a/a/a/a;->b:Ljava/io/InputStream;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpplay/a/a/a/a;->c:Ljava/net/Socket;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/a/a/a/a;->b:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpplay/a/a/a/d;->safeClose(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpplay/a/a/a/a;->c:Ljava/net/Socket;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpplay/a/a/a/d;->safeClose(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public run()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/hpplay/a/a/a/a;->c:Ljava/net/Socket;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/hpplay/a/a/a/a;->a:Lcom/hpplay/a/a/a/d;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/hpplay/a/a/a/d;->getTempFileManagerFactory()Lcom/hpplay/a/b/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lcom/hpplay/a/b/a;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v4, v1

    .line 19
    check-cast v4, Lcom/hpplay/a/a/a/e/e;

    .line 20
    .line 21
    new-instance v1, Lcom/hpplay/a/a/a/b;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/hpplay/a/a/a/a;->a:Lcom/hpplay/a/a/a/d;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/hpplay/a/a/a/a;->b:Ljava/io/InputStream;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/hpplay/a/a/a/a;->c:Ljava/net/Socket;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    move-object v2, v1

    .line 34
    move-object v6, v0

    .line 35
    invoke-direct/range {v2 .. v7}, Lcom/hpplay/a/a/a/b;-><init>(Lcom/hpplay/a/a/a/d;Lcom/hpplay/a/a/a/e/e;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/net/InetAddress;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v2, p0, Lcom/hpplay/a/a/a/a;->c:Ljava/net/Socket;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/hpplay/a/a/a/b;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception v1

    .line 53
    :try_start_1
    instance-of v2, v1, Ljava/net/SocketException;

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    const-string v2, "NanoHttpd Shutdown"

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    :cond_0
    instance-of v2, v1, Ljava/net/SocketTimeoutException;

    .line 70
    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    sget-object v2, Lcom/hpplay/a/a/a/d;->LOG:Ljava/util/logging/Logger;

    .line 74
    .line 75
    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 76
    .line 77
    const-string v4, "Communication with the client broken, or an bug in the handler code"

    .line 78
    .line 79
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-static {v0}, Lcom/hpplay/a/a/a/d;->safeClose(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/hpplay/a/a/a/a;->b:Ljava/io/InputStream;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/hpplay/a/a/a/d;->safeClose(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/hpplay/a/a/a/a;->c:Ljava/net/Socket;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/hpplay/a/a/a/d;->safeClose(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/hpplay/a/a/a/a;->a:Lcom/hpplay/a/a/a/d;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/hpplay/a/a/a/d;->asyncRunner:Lcom/hpplay/a/a/a/f/b;

    .line 98
    .line 99
    invoke-interface {v0, p0}, Lcom/hpplay/a/a/a/f/b;->a(Lcom/hpplay/a/a/a/a;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :goto_1
    invoke-static {v0}, Lcom/hpplay/a/a/a/d;->safeClose(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/hpplay/a/a/a/a;->b:Ljava/io/InputStream;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/hpplay/a/a/a/d;->safeClose(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/hpplay/a/a/a/a;->c:Ljava/net/Socket;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/hpplay/a/a/a/d;->safeClose(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/hpplay/a/a/a/a;->a:Lcom/hpplay/a/a/a/d;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/hpplay/a/a/a/d;->asyncRunner:Lcom/hpplay/a/a/a/f/b;

    .line 119
    .line 120
    invoke-interface {v0, p0}, Lcom/hpplay/a/a/a/f/b;->a(Lcom/hpplay/a/a/a/a;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :goto_2
    throw v1

    .line 125
    :goto_3
    goto :goto_2
.end method
