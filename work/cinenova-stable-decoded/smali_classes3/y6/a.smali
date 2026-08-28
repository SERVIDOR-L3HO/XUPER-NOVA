.class public abstract Ly6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    .line 14
    .line 15
    new-instance v4, Ljava/io/File;

    .line 16
    .line 17
    invoke-direct {v4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 21
    .line 22
    .line 23
    const/16 p2, 0x400

    .line 24
    .line 25
    :try_start_2
    new-array p2, p2, [B

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, -0x1

    .line 32
    if-eq v3, v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, p2, v2, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    new-array p2, v0, [Ljava/io/Closeable;

    .line 42
    .line 43
    aput-object p1, p2, v2

    .line 44
    .line 45
    aput-object p0, p2, v1

    .line 46
    .line 47
    invoke-static {p2}, Lcom/mobile/brasiltv/utils/j;->a([Ljava/io/Closeable;)V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :catchall_0
    move-exception p2

    .line 52
    move-object v3, p1

    .line 53
    goto :goto_2

    .line 54
    :catch_0
    move-exception p2

    .line 55
    move-object v3, p1

    .line 56
    goto :goto_1

    .line 57
    :catch_1
    move-exception p2

    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    move-exception p2

    .line 60
    move-object p0, v3

    .line 61
    goto :goto_2

    .line 62
    :catch_2
    move-exception p2

    .line 63
    move-object p0, v3

    .line 64
    :goto_1
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 65
    .line 66
    .line 67
    new-array p1, v0, [Ljava/io/Closeable;

    .line 68
    .line 69
    aput-object v3, p1, v2

    .line 70
    .line 71
    aput-object p0, p1, v1

    .line 72
    .line 73
    invoke-static {p1}, Lcom/mobile/brasiltv/utils/j;->a([Ljava/io/Closeable;)V

    .line 74
    .line 75
    .line 76
    return v2

    .line 77
    :catchall_2
    move-exception p2

    .line 78
    :goto_2
    new-array p1, v0, [Ljava/io/Closeable;

    .line 79
    .line 80
    aput-object v3, p1, v2

    .line 81
    .line 82
    aput-object p0, p1, v1

    .line 83
    .line 84
    invoke-static {p1}, Lcom/mobile/brasiltv/utils/j;->a([Ljava/io/Closeable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :goto_3
    throw p2

    .line 89
    :goto_4
    goto :goto_3
.end method

.method public static b(Ljava/io/File;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    array-length v1, v0

    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    array-length v1, v0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v1, :cond_1

    .line 28
    .line 29
    aget-object v3, v0, v2

    .line 30
    .line 31
    invoke-static {v3}, Ly6/a;->b(Ljava/io/File;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_1
    return-void
.end method
