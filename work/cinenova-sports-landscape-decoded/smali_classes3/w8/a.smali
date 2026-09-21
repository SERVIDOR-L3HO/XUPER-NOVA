.class public abstract Lw8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw8/a$p;,
        Lw8/a$r;,
        Lw8/a$q;,
        Lw8/a$o;,
        Lw8/a$n;,
        Lw8/a$m;,
        Lw8/a$l;,
        Lw8/a$k;,
        Lw8/a$j;,
        Lw8/a$d;,
        Lw8/a$g;,
        Lw8/a$i;,
        Lw8/a$h;,
        Lw8/a$f;,
        Lw8/a$e;,
        Lw8/a$c;,
        Lw8/a$b;
    }
.end annotation


# static fields
.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public volatile c:Ljava/net/ServerSocket;

.field public d:Lw8/a$p;

.field public e:Ljava/lang/Thread;

.field public f:Lw8/a$b;

.field public g:Lw8/a$r;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "([ |\t]*Content-Disposition[ |\t]*:)(.*)"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lw8/a;->h:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string v0, "([ |\t]*content-type[ |\t]*:)(.*)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lw8/a;->i:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    const-string v0, "[ |\t]*([a-zA-Z]*)[ |\t]*=[ |\t]*[\'|\"]([^\"^\']*)[\'|\"]"

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lw8/a;->j:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    const-class v0, Lw8/a;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lw8/a;->k:Ljava/util/logging/Logger;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lw8/a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lw8/a$g;

    invoke-direct {v0}, Lw8/a$g;-><init>()V

    iput-object v0, p0, Lw8/a;->d:Lw8/a$p;

    .line 4
    iput-object p1, p0, Lw8/a;->a:Ljava/lang/String;

    .line 5
    iput p2, p0, Lw8/a;->b:I

    .line 6
    new-instance p1, Lw8/a$i;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lw8/a$i;-><init>(Lw8/a;Lw8/a$a;)V

    invoke-virtual {p0, p1}, Lw8/a;->r(Lw8/a$r;)V

    .line 7
    new-instance p1, Lw8/a$f;

    invoke-direct {p1}, Lw8/a$f;-><init>()V

    invoke-virtual {p0, p1}, Lw8/a;->q(Lw8/a$b;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lw8/a;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lw8/a;)Lw8/a$r;
    .locals 0

    .line 1
    iget-object p0, p0, Lw8/a;->g:Lw8/a$r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lw8/a;->k:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d(Lw8/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lw8/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lw8/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lw8/a;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Lw8/a;)Ljava/net/ServerSocket;
    .locals 0

    .line 1
    iget-object p0, p0, Lw8/a;->c:Ljava/net/ServerSocket;

    .line 2
    .line 3
    return-object p0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "UTF8"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    sget-object v0, Lw8/a;->k:Ljava/util/logging/Logger;

    .line 10
    .line 11
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 12
    .line 13
    const-string v2, "Encoding not supported, ignored"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    :goto_0
    return-object p0
.end method

.method public static l(Ljava/lang/String;)Lw8/a$m;
    .locals 2

    .line 1
    sget-object v0, Lw8/a$m$d;->d:Lw8/a$m$d;

    .line 2
    .line 3
    const-string v1, "text/html"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lw8/a;->n(Lw8/a$m$c;Ljava/lang/String;Ljava/lang/String;)Lw8/a$m;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static m(Lw8/a$m$c;Ljava/lang/String;Ljava/io/InputStream;J)Lw8/a$m;
    .locals 7

    .line 1
    new-instance v6, Lw8/a$m;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-wide v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lw8/a$m;-><init>(Lw8/a$m$c;Ljava/lang/String;Ljava/io/InputStream;J)V

    .line 9
    .line 10
    .line 11
    return-object v6
.end method

.method public static n(Lw8/a$m$c;Ljava/lang/String;Ljava/lang/String;)Lw8/a$m;
    .locals 4

    .line 1
    new-instance v0, Lw8/a$d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lw8/a$d;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    new-instance p2, Ljava/io/ByteArrayInputStream;

    .line 10
    .line 11
    new-array v0, v1, [B

    .line 12
    .line 13
    invoke-direct {p2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    invoke-static {p0, p1, p2, v0, v1}, Lw8/a;->m(Lw8/a$m$c;Ljava/lang/String;Ljava/io/InputStream;J)Lw8/a$m;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lw8/a$d;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p2}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lw8/a$d;->d()Lw8/a$d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    invoke-virtual {v0}, Lw8/a$d;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    sget-object p2, Lw8/a;->k:Ljava/util/logging/Logger;

    .line 56
    .line 57
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 58
    .line 59
    const-string v3, "encoding problem, responding nothing"

    .line 60
    .line 61
    invoke-virtual {p2, v2, v3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    new-array p1, v1, [B

    .line 65
    .line 66
    :goto_0
    invoke-virtual {v0}, Lw8/a$d;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 73
    .line 74
    .line 75
    array-length p1, p1

    .line 76
    int-to-long v1, p1

    .line 77
    invoke-static {p0, p2, v0, v1, v2}, Lw8/a;->m(Lw8/a$m$c;Ljava/lang/String;Ljava/io/InputStream;J)Lw8/a$m;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static final o(Ljava/lang/Object;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    :try_start_0
    instance-of v0, p0, Ljava/io/Closeable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ljava/io/Closeable;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p0, Ljava/net/Socket;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Ljava/net/Socket;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/net/Socket;->close()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, p0, Ljava/net/ServerSocket;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, Ljava/net/ServerSocket;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/net/ServerSocket;->close()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v0, "Unknown object to close"

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    sget-object v0, Lw8/a;->k:Ljava/util/logging/Logger;

    .line 43
    .line 44
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 45
    .line 46
    const-string v2, "Could not close"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public g(Ljava/net/Socket;Ljava/io/InputStream;)Lw8/a$c;
    .locals 1

    .line 1
    new-instance v0, Lw8/a$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lw8/a$c;-><init>(Lw8/a;Ljava/io/InputStream;Ljava/net/Socket;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public h(I)Lw8/a$o;
    .locals 1

    .line 1
    new-instance v0, Lw8/a$o;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lw8/a$o;-><init>(Lw8/a;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/a;->c:Ljava/net/ServerSocket;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lw8/a;->c:Ljava/net/ServerSocket;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalPort()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    return v0
.end method

.method public k()Lw8/a$p;
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/a;->d:Lw8/a$p;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract p(Lw8/a$k;)Lw8/a$m;
.end method

.method public q(Lw8/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw8/a;->f:Lw8/a$b;

    .line 2
    .line 3
    return-void
.end method

.method public r(Lw8/a$r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw8/a;->g:Lw8/a$r;

    .line 2
    .line 3
    return-void
.end method

.method public s(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw8/a;->k()Lw8/a$p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lw8/a$p;->create()Ljava/net/ServerSocket;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lw8/a;->c:Ljava/net/ServerSocket;

    .line 10
    .line 11
    iget-object v0, p0, Lw8/a;->c:Ljava/net/ServerSocket;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lw8/a;->h(I)Lw8/a$o;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Ljava/lang/Thread;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lw8/a;->e:Ljava/lang/Thread;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lw8/a;->e:Ljava/lang/Thread;

    .line 32
    .line 33
    const-string v0, "NanoHttpd Main Listener"

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lw8/a;->e:Ljava/lang/Thread;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {p1}, Lw8/a$o;->a(Lw8/a$o;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_0

    .line 48
    .line 49
    invoke-static {p1}, Lw8/a$o;->b(Lw8/a$o;)Ljava/io/IOException;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-nez p2, :cond_0

    .line 54
    .line 55
    const-wide/16 v0, 0xa

    .line 56
    .line 57
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    nop

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {p1}, Lw8/a$o;->b(Lw8/a$o;)Ljava/io/IOException;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-nez p2, :cond_1

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-static {p1}, Lw8/a$o;->b(Lw8/a$o;)Ljava/io/IOException;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_2

    .line 75
    :goto_1
    throw p1

    .line 76
    :goto_2
    goto :goto_1
.end method

.method public t(Lw8/a$m;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lw8/a$m;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lw8/a$m;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "text/"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lw8/a$m;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "/json"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_0
    return p1
.end method
