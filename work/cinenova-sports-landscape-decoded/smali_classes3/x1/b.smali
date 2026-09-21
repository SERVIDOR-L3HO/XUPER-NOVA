.class public final Lx1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx1/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx1/b;

    invoke-direct {v0}, Lx1/b;-><init>()V

    sput-object v0, Lx1/b;->a:Lx1/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Ljava/io/File;)Z
    .locals 1

    .line 1
    const-string v0, "ins"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "file"

    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/16 v0, 0x2000

    .line 13
    invoke-virtual {p0, p1, p2, v0}, Lx1/b;->e(Ljava/io/InputStream;Ljava/io/File;I)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final b(Ljava/io/File;)V
    .locals 1

    .line 1
    const-string v0, "file"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 15
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "filePath"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/io/File;

    .line 8
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v0}, Lx1/b;->b(Ljava/io/File;)V

    .line 14
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "filePath"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/io/File;

    .line 8
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 34
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 37
    :cond_1
    return-void
.end method

.method public final e(Ljava/io/InputStream;Ljava/io/File;I)Z
    .locals 3

    .line 1
    const-string v0, "ins"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "file"

    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/io/FileOutputStream;

    .line 13
    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 16
    const/4 p2, 0x0

    .line 17
    :try_start_0
    new-array p3, p3, [B

    .line 19
    :goto_0
    invoke-virtual {p1, p3}, Ljava/io/InputStream;->read([B)I

    .line 22
    move-result v1

    .line 23
    const/4 v2, -0x1

    .line 24
    if-eq v1, v2, :cond_0

    .line 26
    invoke-virtual {v0, p3, p2, v1}, Ljava/io/FileOutputStream;->write([BII)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    sget-object p2, Lq1/d;->a:Lq1/d;

    .line 35
    invoke-virtual {p2, p1}, Lq1/d;->a(Ljava/io/Closeable;)V

    .line 38
    invoke-virtual {p2, v0}, Lq1/d;->a(Ljava/io/Closeable;)V

    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :catchall_0
    move-exception p2

    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception p3

    .line 46
    :try_start_1
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    sget-object p3, Lq1/d;->a:Lq1/d;

    .line 51
    invoke-virtual {p3, p1}, Lq1/d;->a(Ljava/io/Closeable;)V

    .line 54
    invoke-virtual {p3, v0}, Lq1/d;->a(Ljava/io/Closeable;)V

    .line 57
    return p2

    .line 58
    :goto_1
    sget-object p3, Lq1/d;->a:Lq1/d;

    .line 60
    invoke-virtual {p3, p1}, Lq1/d;->a(Ljava/io/Closeable;)V

    .line 63
    invoke-virtual {p3, v0}, Lq1/d;->a(Ljava/io/Closeable;)V

    .line 66
    goto :goto_3

    .line 67
    :goto_2
    throw p2

    .line 68
    :goto_3
    goto :goto_2
.end method
