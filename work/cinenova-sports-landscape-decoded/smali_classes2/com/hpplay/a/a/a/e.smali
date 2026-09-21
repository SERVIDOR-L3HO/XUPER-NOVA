.class public Lcom/hpplay/a/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/a/a/a/e$a;
    }
.end annotation


# instance fields
.field private a:Lcom/hpplay/a/a/a/d;

.field private final b:I

.field private c:Ljava/io/IOException;

.field private d:Z

.field private e:Lcom/hpplay/a/a/a/e$a;


# direct methods
.method public constructor <init>(Lcom/hpplay/a/a/a/d;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpplay/a/a/a/e;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hpplay/a/a/a/e;->a:Lcom/hpplay/a/a/a/d;

    .line 8
    .line 9
    iput p2, p0, Lcom/hpplay/a/a/a/e;->b:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Ljava/io/IOException;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hpplay/a/a/a/e;->c:Ljava/io/IOException;

    return-object v0
.end method

.method public a(Lcom/hpplay/a/a/a/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/a/a/a/e;->e:Lcom/hpplay/a/a/a/e$a;

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/a/a/a/e;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/a/a/a/e;->a:Lcom/hpplay/a/a/a/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpplay/a/a/a/d;->getMyServerSocket()Ljava/net/ServerSocket;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpplay/a/a/a/e;->a:Lcom/hpplay/a/a/a/d;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/hpplay/a/a/a/d;->hostname:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hpplay/a/a/a/e;->a:Lcom/hpplay/a/a/a/d;

    .line 16
    .line 17
    iget-object v3, v2, Lcom/hpplay/a/a/a/d;->hostname:Ljava/lang/String;

    .line 18
    .line 19
    iget v2, v2, Lcom/hpplay/a/a/a/d;->myPort:I

    .line 20
    .line 21
    invoke-direct {v1, v3, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/hpplay/a/a/a/e;->a:Lcom/hpplay/a/a/a/d;

    .line 28
    .line 29
    iget v2, v2, Lcom/hpplay/a/a/a/d;->myPort:I

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/net/InetSocketAddress;-><init>(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/hpplay/a/a/a/e;->d:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpplay/a/a/a/e;->e:Lcom/hpplay/a/a/a/e$a;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/hpplay/a/a/a/e$a;->a()V

    .line 45
    .line 46
    .line 47
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/hpplay/a/a/a/e;->a:Lcom/hpplay/a/a/a/d;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/hpplay/a/a/a/d;->getMyServerSocket()Ljava/net/ServerSocket;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v1, p0, Lcom/hpplay/a/a/a/e;->b:I

    .line 58
    .line 59
    if-lez v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, Lcom/hpplay/a/a/a/e;->a:Lcom/hpplay/a/a/a/d;

    .line 69
    .line 70
    iget-object v3, v2, Lcom/hpplay/a/a/a/d;->asyncRunner:Lcom/hpplay/a/a/a/f/b;

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, Lcom/hpplay/a/a/a/d;->createClientHandler(Ljava/net/Socket;Ljava/io/InputStream;)Lcom/hpplay/a/a/a/a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v3, v0}, Lcom/hpplay/a/a/a/f/b;->b(Lcom/hpplay/a/a/a/a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/hpplay/a/a/a/e;->a:Lcom/hpplay/a/a/a/d;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/hpplay/a/a/a/d;->getMyServerSocket()Ljava/net/ServerSocket;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception v0

    .line 93
    sget-object v1, Lcom/hpplay/a/a/a/d;->LOG:Ljava/util/logging/Logger;

    .line 94
    .line 95
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 96
    .line 97
    const-string v3, "Communication with the client broken"

    .line 98
    .line 99
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    iget-object v0, p0, Lcom/hpplay/a/a/a/e;->e:Lcom/hpplay/a/a/a/e$a;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-interface {v0}, Lcom/hpplay/a/a/a/e$a;->b()V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void

    .line 110
    :catch_1
    move-exception v0

    .line 111
    iput-object v0, p0, Lcom/hpplay/a/a/a/e;->c:Ljava/io/IOException;

    .line 112
    .line 113
    return-void
.end method
