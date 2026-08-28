.class public Lp0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/io/File;

.field public final d:I

.field public final e:Ls0/c;

.field public f:Lp0/a;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;ILs0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp0/i;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lp0/i;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lp0/i;->c:Ljava/io/File;

    .line 10
    iput p4, p0, Lp0/i;->d:I

    .line 12
    iput-object p5, p0, Lp0/i;->e:Ls0/c;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp0/i;->b:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lp0/i;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lp0/i;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lp0/i;->c:Ljava/io/File;

    .line 24
    if-eqz v0, :cond_4

    .line 26
    new-instance v0, Ljava/io/FileInputStream;

    .line 28
    iget-object v1, p0, Lp0/i;->c:Ljava/io/File;

    .line 30
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 33
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 36
    move-result-object v0

    .line 37
    :goto_0
    iget-object v1, p0, Lp0/i;->a:Landroid/content/Context;

    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 42
    move-result-object v1

    .line 43
    const-string v2, "room-copy-helper"

    .line 45
    const-string v3, ".tmp"

    .line 47
    invoke-static {v2, v3, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V

    .line 54
    new-instance v2, Ljava/io/FileOutputStream;

    .line 56
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 59
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 62
    move-result-object v2

    .line 63
    invoke-static {v0, v2}, Lr0/d;->a(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/channels/FileChannel;)V

    .line 66
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 72
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_2

    .line 78
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const-string v2, "Failed to create directories for "

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 111
    throw v0

    .line 112
    :cond_2
    :goto_1
    invoke-virtual {v1, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 118
    return-void

    .line 119
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    const-string v3, "Failed to move intermediate file ("

    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    const-string v1, ") to destination ("

    .line 140
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    const-string p1, ")."

    .line 152
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 162
    throw v0

    .line 163
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 165
    const-string v0, "copyFromAssetPath and copyFromFile == null!"

    .line 167
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    throw p1
.end method

.method public b(Lp0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0/i;->f:Lp0/a;

    .line 3
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lp0/i;->getDatabaseName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp0/i;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lp0/i;->f:Lp0/a;

    .line 13
    if-eqz v2, :cond_1

    .line 15
    iget-boolean v2, v2, Lp0/a;->j:Z

    .line 17
    if-eqz v2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 23
    :goto_1
    new-instance v3, Lr0/a;

    .line 25
    iget-object v4, p0, Lp0/i;->a:Landroid/content/Context;

    .line 27
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 30
    move-result-object v4

    .line 31
    invoke-direct {v3, v0, v4, v2}, Lr0/a;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    .line 34
    :try_start_0
    invoke-virtual {v3}, Lr0/a;->b()V

    .line 37
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 40
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-nez v2, :cond_2

    .line 43
    :try_start_1
    invoke-virtual {p0, v1}, Lp0/i;->a(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    invoke-virtual {v3}, Lr0/a;->c()V

    .line 49
    return-void

    .line 50
    :catch_0
    move-exception v0

    .line 51
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 53
    const-string v2, "Unable to copy database file."

    .line 55
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    throw v1

    .line 59
    :cond_2
    iget-object v2, p0, Lp0/i;->f:Lp0/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    if-nez v2, :cond_3

    .line 63
    invoke-virtual {v3}, Lr0/a;->c()V

    .line 66
    return-void

    .line 67
    :cond_3
    :try_start_3
    invoke-static {v1}, Lr0/c;->c(Ljava/io/File;)I

    .line 70
    move-result v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    :try_start_4
    iget v4, p0, Lp0/i;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 73
    if-ne v2, v4, :cond_4

    .line 75
    invoke-virtual {v3}, Lr0/a;->c()V

    .line 78
    return-void

    .line 79
    :cond_4
    :try_start_5
    iget-object v5, p0, Lp0/i;->f:Lp0/a;

    .line 81
    invoke-virtual {v5, v2, v4}, Lp0/a;->a(II)Z

    .line 84
    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 85
    if-eqz v2, :cond_5

    .line 87
    invoke-virtual {v3}, Lr0/a;->c()V

    .line 90
    return-void

    .line 91
    :cond_5
    :try_start_6
    iget-object v2, p0, Lp0/i;->a:Landroid/content/Context;

    .line 93
    invoke-virtual {v2, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 96
    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 97
    if-eqz v2, :cond_6

    .line 99
    :try_start_7
    invoke-virtual {p0, v1}, Lp0/i;->a(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string v2, "Failed to delete database file ("

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v0, ") for a copy destructive migration."

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 121
    :catch_1
    :goto_2
    invoke-virtual {v3}, Lr0/a;->c()V

    .line 124
    return-void

    .line 125
    :catch_2
    invoke-virtual {v3}, Lr0/a;->c()V

    .line 128
    return-void

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    invoke-virtual {v3}, Lr0/a;->c()V

    .line 133
    throw v0
.end method

.method public declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp0/i;->e:Ls0/c;

    .line 4
    invoke-interface {v0}, Ls0/c;->close()V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lp0/i;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/i;->e:Ls0/c;

    .line 3
    invoke-interface {v0}, Ls0/c;->getDatabaseName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/i;->e:Ls0/c;

    .line 3
    invoke-interface {v0, p1}, Ls0/c;->setWriteAheadLoggingEnabled(Z)V

    .line 6
    return-void
.end method

.method public declared-synchronized z()Ls0/b;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lp0/i;->g:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lp0/i;->c()V

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lp0/i;->g:Z

    .line 12
    :cond_0
    iget-object v0, p0, Lp0/i;->e:Ls0/c;

    .line 14
    invoke-interface {v0}, Ls0/c;->z()Ls0/b;

    .line 17
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
.end method
