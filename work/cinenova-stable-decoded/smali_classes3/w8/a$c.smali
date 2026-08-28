.class public Lw8/a$c;
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
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:Ljava/net/Socket;

.field public final synthetic c:Lw8/a;


# direct methods
.method public constructor <init>(Lw8/a;Ljava/io/InputStream;Ljava/net/Socket;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw8/a$c;->c:Lw8/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lw8/a$c;->a:Ljava/io/InputStream;

    .line 7
    .line 8
    iput-object p3, p0, Lw8/a$c;->b:Ljava/net/Socket;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lw8/a$c;->b:Ljava/net/Socket;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lw8/a$c;->c:Lw8/a;

    .line 9
    .line 10
    invoke-static {v1}, Lw8/a;->b(Lw8/a;)Lw8/a$r;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lw8/a$r;->create()Lw8/a$q;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v1, Lw8/a$j;

    .line 19
    .line 20
    iget-object v3, p0, Lw8/a$c;->c:Lw8/a;

    .line 21
    .line 22
    iget-object v5, p0, Lw8/a$c;->a:Ljava/io/InputStream;

    .line 23
    .line 24
    iget-object v2, p0, Lw8/a$c;->b:Ljava/net/Socket;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    move-object v2, v1

    .line 31
    move-object v6, v0

    .line 32
    invoke-direct/range {v2 .. v7}, Lw8/a$j;-><init>(Lw8/a;Lw8/a$q;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/net/InetAddress;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v2, p0, Lw8/a$c;->b:Ljava/net/Socket;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lw8/a$j;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception v1

    .line 50
    :try_start_1
    instance-of v2, v1, Ljava/net/SocketException;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    const-string v2, "NanoHttpd Shutdown"

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    :cond_0
    instance-of v2, v1, Ljava/net/SocketTimeoutException;

    .line 67
    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    invoke-static {}, Lw8/a;->c()Ljava/util/logging/Logger;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 75
    .line 76
    const-string v4, "Communication with the client broken, or an bug in the handler code"

    .line 77
    .line 78
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-static {v0}, Lw8/a;->a(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lw8/a$c;->a:Ljava/io/InputStream;

    .line 85
    .line 86
    invoke-static {v0}, Lw8/a;->a(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lw8/a$c;->b:Ljava/net/Socket;

    .line 90
    .line 91
    invoke-static {v0}, Lw8/a;->a(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lw8/a$c;->c:Lw8/a;

    .line 95
    .line 96
    iget-object v0, v0, Lw8/a;->f:Lw8/a$b;

    .line 97
    .line 98
    invoke-interface {v0, p0}, Lw8/a$b;->a(Lw8/a$c;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :goto_1
    invoke-static {v0}, Lw8/a;->a(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lw8/a$c;->a:Ljava/io/InputStream;

    .line 106
    .line 107
    invoke-static {v0}, Lw8/a;->a(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lw8/a$c;->b:Ljava/net/Socket;

    .line 111
    .line 112
    invoke-static {v0}, Lw8/a;->a(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lw8/a$c;->c:Lw8/a;

    .line 116
    .line 117
    iget-object v0, v0, Lw8/a;->f:Lw8/a$b;

    .line 118
    .line 119
    invoke-interface {v0, p0}, Lw8/a$b;->a(Lw8/a$c;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :goto_2
    throw v1

    .line 124
    :goto_3
    goto :goto_2
.end method
