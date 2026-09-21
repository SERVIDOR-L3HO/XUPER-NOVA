.class public final Lcom/hpplay/glide/disklrucache/DiskLruCache$Editor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/glide/disklrucache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Editor"
.end annotation


# instance fields
.field private committed:Z

.field private final entry:Lcom/hpplay/glide/disklrucache/DiskLruCache$Entry;

.field final synthetic this$0:Lcom/hpplay/glide/disklrucache/DiskLruCache;

.field private final written:[Z


# direct methods
.method private constructor <init>(Lcom/hpplay/glide/disklrucache/DiskLruCache;Lcom/hpplay/glide/disklrucache/DiskLruCache$Entry;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/hpplay/glide/disklrucache/DiskLruCache$Editor;->this$0:Lcom/hpplay/glide/disklrucache/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/hpplay/glide/disklrucache/DiskLruCache$Editor;->entry:Lcom/hpplay/glide/disklrucache/DiskLruCache$Entry;

    .line 4
    invoke-static {p2}, Lcom/hpplay/glide/disklrucache/DiskLruCache$Entry;->access$700(Lcom/hpplay/glide/disklrucache/DiskLruCache$Entry;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/hpplay/glide/disklrucache/DiskLruCache;->access$1900(Lcom/hpplay/glide/disklrucache/DiskLruCache;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lcom/hpplay/glide/disklrucache/DiskLruCache$Editor;->written:[Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hpplay/glide/disklrucache/DiskLruCache;Lcom/hpplay/glide/disklrucache/DiskLruCache$Entry;Lcom/hpplay/glide/disklrucache/DiskLruCache$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpplay/glide/disklrucache/DiskLruCache$Editor;-><init>(Lcom/hpplay/glide/disklrucache/DiskLruCache;Lcom/hpplay/glide/disklrucache/DiskLruCache$Entry;)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/hpplay/glide/disklrucache/DiskLruCache$Editor;)Lcom/hpplay/glide/disklrucache/DiskLruCache$Entry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/glide/disklrucache/DiskLruCache$Editor;->entry:Lcom/hpplay/glide/disklrucache/DiskLruCache$Entry;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lcom/hpplay/glide/disklrucache/DiskLruCache$Editor;)[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/glide/disklrucache/DiskLruCache$Editor;->written:[Z

    .line 2
    .line 3
    return-object p0
.end method

.method private newInputStream(I)Ljava/io/InputStream;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/disklrucache/DiskLruCache$Editor;->this$0:Lcom/hpplay/glide/disklrucache/DiskLruCache;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/hpplay/glide/disklrucache/DiskLruCache$Editor;->entry:Lcom/hpplay/glide/disklrucache/DiskLruCache$Entry;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/hpplay/glide/disklrucache/DiskLruCache$Entry;->access$800(Lcom/hpplay/glide/disklrucache/DiskLruCache$Entry;)Lcom/hpplay/glide/disklrucache/DiskLruCache$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-ne v1, p0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpplay/glide/disklrucache/DiskLruCache$Editor;->entry:Lcom/hpplay/glide/disklrucache/DiskLruCache$Entry;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/hpplay/glide/disklrucache/DiskLruCache$Entry;->access$700(Lcom/hpplay/glide/disklrucache/DiskLruCache$Entry;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return-object v2

    .line 23
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/hpplay/glide/disklrucache/DiskLruCache$Editor;->entry:Lcom/hpplay/glide/disklrucache/DiskLruCache$Entry;

    .line 26
    .line 27
    invoke-virtual {v3, p1}, Lcom/hpplay/glide/disklrucache/DiskLruCache$Entry;->getCleanFile(I)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    :try_start_2
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :catch_0
    monitor-exit v0

    .line 37
    return-object v2

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw p1
.end method


# virtual methods
.method public abort()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/disklrucache/DiskLruCache$Editor;->this$0:Lcom/hpplay/glide/disklrucache/DiskLruCache;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, v1}, Lcom/hpplay/glide/disklrucache/DiskLruCache;->access$2100(Lcom/hpplay/glide/disklrucache/DiskLruCache;Lcom/hpplay/glide/disklrucache/DiskLruCache$Editor;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abortUnlessCommitted()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/glide/disklrucache/DiskLruCache$Editor;->committed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/hpplay/glide/disklrucache/DiskLruCache$Editor;->abort()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    return-void
.end method

.method public commit()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/disklrucache/DiskLruCache$Editor;->this$0:Lcom/hpplay/glide/disklrucache/DiskLruCache;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p0, v1}, Lcom/hpplay/glide/disklrucache/DiskLruCache;->access$2100(Lcom/hpplay/glide/disklrucache/DiskLruCache;Lcom/hpplay/glide/disklrucache/DiskLruCache$Editor;Z)V

    .line 5
    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/hpplay/glide/disklrucache/DiskLruCache$Editor;->committed:Z

    .line 8
    .line 9
    return-void
.end method

.method public getFile(I)Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/disklrucache/DiskLruCache$Editor;->this$0:Lcom/hpplay/glide/disklrucache/DiskLruCache;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/hpplay/glide/disklrucache/DiskLruCache$Editor;->entry:Lcom/hpplay/glide/disklrucache/DiskLruCache$Entry;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/hpplay/glide/disklrucache/DiskLruCache$Entry;->access$800(Lcom/hpplay/glide/disklrucache/DiskLruCache$Entry;)Lcom/hpplay/glide/disklrucache/DiskLruCache$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-ne v1, p0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpplay/glide/disklrucache/DiskLruCache$Editor;->entry:Lcom/hpplay/glide/disklrucache/DiskLruCache$Entry;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/hpplay/glide/disklrucache/DiskLruCache$Entry;->access$700(Lcom/hpplay/glide/disklrucache/DiskLruCache$Entry;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpplay/glide/disklrucache/DiskLruCache$Editor;->written:[Z

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    aput-boolean v2, v1, p1

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/hpplay/glide/disklrucache/DiskLruCache$Editor;->entry:Lcom/hpplay/glide/disklrucache/DiskLruCache$Entry;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lcom/hpplay/glide/disklrucache/DiskLruCache$Entry;->getDirtyFile(I)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lcom/hpplay/glide/disklrucache/DiskLruCache$Editor;->this$0:Lcom/hpplay/glide/disklrucache/DiskLruCache;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/hpplay/glide/disklrucache/DiskLruCache;->access$2000(Lcom/hpplay/glide/disklrucache/DiskLruCache;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-object p1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/glide/disklrucache/DiskLruCache$Editor;->newInputStream(I)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/hpplay/glide/disklrucache/DiskLruCache;->access$1800(Ljava/io/InputStream;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public set(ILjava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/hpplay/glide/disklrucache/DiskLruCache$Editor;->getFile(I)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/io/OutputStreamWriter;

    .line 12
    .line 13
    sget-object v2, Lcom/hpplay/glide/disklrucache/Util;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {p1, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpplay/glide/disklrucache/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p2

    .line 26
    move-object v0, p1

    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception p2

    .line 29
    :goto_0
    invoke-static {v0}, Lcom/hpplay/glide/disklrucache/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 30
    .line 31
    .line 32
    throw p2
.end method
