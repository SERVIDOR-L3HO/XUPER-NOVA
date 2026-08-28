.class public final Lcom/umeng/message/proguard/bp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "umeng_push_notify"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static declared-synchronized a(Ljava/io/File;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/File;",
            ")TT;"
        }
    .end annotation

    const-class v0, Lcom/umeng/message/proguard/bp;

    monitor-enter v0

    const/4 v1, 0x0

    .line 28
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_0

    .line 29
    :try_start_1
    invoke-static {v1}, Lcom/umeng/message/proguard/f;->a(Ljava/io/Closeable;)V

    .line 30
    invoke-static {v1}, Lcom/umeng/message/proguard/f;->a(Ljava/io/Closeable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 31
    monitor-exit v0

    return-object v1

    .line 32
    :cond_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    :try_start_3
    new-instance p0, Ljava/io/ObjectInputStream;

    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    :try_start_4
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 36
    :try_start_5
    invoke-static {p0}, Lcom/umeng/message/proguard/f;->a(Ljava/io/Closeable;)V

    .line 37
    :goto_0
    invoke-static {v2}, Lcom/umeng/message/proguard/f;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-object p0, v1

    goto :goto_1

    :catchall_1
    move-object p0, v1

    move-object v2, p0

    .line 38
    :catchall_2
    :goto_1
    invoke-static {p0}, Lcom/umeng/message/proguard/f;->a(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_0

    .line 39
    :goto_2
    monitor-exit v0

    return-object v1

    :catchall_3
    move-exception p0

    monitor-exit v0

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static declared-synchronized a(Ljava/io/Serializable;Ljava/io/File;)V
    .locals 8

    const-class v0, Lcom/umeng/message/proguard/bp;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v3, 0x0

    .line 3
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "u_push_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "-"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4
    sget-object v5, Lcom/umeng/message/proguard/bp;->a:Ljava/io/File;

    if-nez v5, :cond_1

    .line 5
    invoke-static {}, Lcom/umeng/message/proguard/y;->a()Landroid/app/Application;

    move-result-object v5

    .line 6
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    sput-object v5, Lcom/umeng/message/proguard/bp;->a:Ljava/io/File;

    .line 7
    :cond_1
    new-instance v5, Ljava/io/File;

    sget-object v6, Lcom/umeng/message/proguard/bp;->a:Ljava/io/File;

    invoke-direct {v5, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 8
    :try_start_2
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    .line 9
    invoke-virtual {v5, v2}, Ljava/io/File;->setReadable(Z)Z

    .line 10
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 11
    :try_start_3
    new-instance v6, Ljava/io/ObjectOutputStream;

    new-instance v7, Ljava/io/BufferedOutputStream;

    invoke-direct {v7, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v6, v7}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 12
    :try_start_4
    invoke-virtual {v6, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v6}, Ljava/io/ObjectOutputStream;->flush()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 14
    :try_start_5
    invoke-static {v6}, Lcom/umeng/message/proguard/f;->a(Ljava/io/Closeable;)V

    .line 15
    invoke-static {v4}, Lcom/umeng/message/proguard/f;->a(Ljava/io/Closeable;)V

    const/4 v1, 0x1

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v3, v6

    goto :goto_0

    :catch_0
    move-object v3, v6

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_0

    :catch_1
    move-object v4, v3

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object v4, v3

    .line 16
    :goto_0
    invoke-static {v3}, Lcom/umeng/message/proguard/f;->a(Ljava/io/Closeable;)V

    .line 17
    invoke-static {v4}, Lcom/umeng/message/proguard/f;->a(Ljava/io/Closeable;)V

    .line 18
    throw p0

    :catch_2
    move-object v4, v3

    move-object v5, v4

    .line 19
    :catch_3
    :goto_1
    invoke-static {v3}, Lcom/umeng/message/proguard/f;->a(Ljava/io/Closeable;)V

    .line 20
    invoke-static {v4}, Lcom/umeng/message/proguard/f;->a(Ljava/io/Closeable;)V

    .line 21
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-eqz v1, :cond_2

    .line 22
    invoke-virtual {v5, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_2
    if-eqz v5, :cond_3

    .line 23
    :try_start_6
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_3

    .line 24
    :catch_4
    monitor-exit v0

    return-void

    .line 25
    :cond_3
    :goto_3
    monitor-exit v0

    return-void

    :cond_4
    :goto_4
    :try_start_7
    const-string p0, "SerializeUtils"

    new-array p1, v2, [Ljava/lang/Object;

    const-string v2, "parameter invalid"

    aput-object v2, p1, v1

    .line 26
    invoke-static {p0, p1}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 27
    monitor-exit v0

    return-void

    :catchall_3
    move-exception p0

    monitor-exit v0

    throw p0
.end method
