.class public Lw8/a$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o"
.end annotation


# instance fields
.field public final a:I

.field public b:Ljava/io/IOException;

.field public c:Z

.field public final synthetic d:Lw8/a;


# direct methods
.method public constructor <init>(Lw8/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw8/a$o;->d:Lw8/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lw8/a$o;->c:Z

    .line 8
    .line 9
    iput p2, p0, Lw8/a$o;->a:I

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lw8/a$o;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw8/a$o;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lw8/a$o;)Ljava/io/IOException;
    .locals 0

    .line 1
    iget-object p0, p0, Lw8/a$o;->b:Ljava/io/IOException;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lw8/a$o;->d:Lw8/a;

    .line 2
    .line 3
    invoke-static {v0}, Lw8/a;->f(Lw8/a;)Ljava/net/ServerSocket;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lw8/a$o;->d:Lw8/a;

    .line 8
    .line 9
    invoke-static {v1}, Lw8/a;->d(Lw8/a;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 16
    .line 17
    iget-object v2, p0, Lw8/a$o;->d:Lw8/a;

    .line 18
    .line 19
    invoke-static {v2}, Lw8/a;->d(Lw8/a;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lw8/a$o;->d:Lw8/a;

    .line 24
    .line 25
    invoke-static {v3}, Lw8/a;->e(Lw8/a;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 34
    .line 35
    iget-object v2, p0, Lw8/a$o;->d:Lw8/a;

    .line 36
    .line 37
    invoke-static {v2}, Lw8/a;->e(Lw8/a;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-direct {v1, v2}, Ljava/net/InetSocketAddress;-><init>(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lw8/a$o;->c:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 49
    .line 50
    :cond_1
    :try_start_1
    iget-object v0, p0, Lw8/a$o;->d:Lw8/a;

    .line 51
    .line 52
    invoke-static {v0}, Lw8/a;->f(Lw8/a;)Ljava/net/ServerSocket;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v1, p0, Lw8/a$o;->a:I

    .line 61
    .line 62
    if-lez v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p0, Lw8/a$o;->d:Lw8/a;

    .line 72
    .line 73
    iget-object v3, v2, Lw8/a;->f:Lw8/a$b;

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, Lw8/a;->g(Ljava/net/Socket;Ljava/io/InputStream;)Lw8/a$c;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v3, v0}, Lw8/a$b;->b(Lw8/a$c;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_0
    move-exception v0

    .line 84
    invoke-static {}, Lw8/a;->c()Ljava/util/logging/Logger;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 89
    .line 90
    const-string v3, "Communication with the client broken"

    .line 91
    .line 92
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    iget-object v0, p0, Lw8/a$o;->d:Lw8/a;

    .line 96
    .line 97
    invoke-static {v0}, Lw8/a;->f(Lw8/a;)Ljava/net/ServerSocket;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    return-void

    .line 108
    :catch_1
    move-exception v0

    .line 109
    iput-object v0, p0, Lw8/a$o;->b:Ljava/io/IOException;

    .line 110
    .line 111
    return-void
.end method
