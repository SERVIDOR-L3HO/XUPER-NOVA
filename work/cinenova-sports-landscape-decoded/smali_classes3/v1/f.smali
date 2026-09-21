.class public final Lv1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/a;


# instance fields
.field public a:Lw1/d;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public f:Ljava/lang/String;

.field public g:Lcom/bumptech/glide/disklrucache/DiskLruCache;

.field public h:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lw1/d;)V
    .locals 2

    .line 1
    const-string v0, "mAdRequestModel"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lv1/f;->a:Lw1/d;

    .line 11
    const-class p1, Lv1/f;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lv1/f;->b:Ljava/lang/String;

    .line 19
    const-string p1, "ad_video"

    .line 21
    iput-object p1, p0, Lv1/f;->c:Ljava/lang/String;

    .line 23
    const-string p1, ".tmp"

    .line 25
    iput-object p1, p0, Lv1/f;->d:Ljava/lang/String;

    .line 27
    const-wide/32 v0, 0x6400000

    .line 30
    iput-wide v0, p0, Lv1/f;->e:J

    .line 32
    const-string p1, ""

    .line 34
    iput-object p1, p0, Lv1/f;->f:Ljava/lang/String;

    .line 36
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 42
    iput-object p1, p0, Lv1/f;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    return-void
.end method

.method public static synthetic c(Lv1/f;Landroid/content/Context;Ljava/lang/String;Lcom/advertlib/bean/AdInfo;Lu1/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lv1/f;->e(Lv1/f;Landroid/content/Context;Ljava/lang/String;Lcom/advertlib/bean/AdInfo;Lu1/b;)V

    return-void
.end method

.method public static synthetic d(Lu1/b;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lv1/f;->k(Lu1/b;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final e(Lv1/f;Landroid/content/Context;Ljava/lang/String;Lcom/advertlib/bean/AdInfo;Lu1/b;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$context"

    .line 8
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "$adType"

    .line 13
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "$adInfo"

    .line 18
    invoke-static {p3, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p1, p2, p3, p4}, Lv1/f;->m(Landroid/content/Context;Ljava/lang/String;Lcom/advertlib/bean/AdInfo;Lu1/b;)V

    .line 24
    iget-object p0, p0, Lv1/f;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_0

    .line 32
    sget-object p0, Lr1/m;->a:Lr1/m;

    .line 34
    invoke-virtual {p0}, Lr1/m;->M()Lu1/a;

    .line 37
    move-result-object p0

    .line 38
    const-string p1, "video"

    .line 40
    invoke-interface {p0, p1}, Lu1/a;->a(Ljava/lang/String;)V

    .line 43
    :cond_0
    return-void
.end method

.method public static final k(Lu1/b;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "$adType"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-interface {p0, p1, p2}, Lu1/b;->a(Ljava/lang/String;Z)V

    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/advertlib/bean/AdInfo;)Ljava/io/File;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "adType"

    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p2, "adInfo"

    .line 13
    invoke-static {p3, p2}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p1}, Lv1/f;->n(Landroid/content/Context;)V

    .line 19
    invoke-virtual {p3}, Lcom/advertlib/bean/AdInfo;->getUrl()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 25
    const-string p1, ""

    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Lv1/f;->g(Ljava/lang/String;)Ljava/io/File;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Lcom/advertlib/bean/AdInfo;Lu1/b;)V
    .locals 10

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "adType"

    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "adInfo"

    .line 13
    invoke-static {p3, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lx1/c;->a:Lx1/c;

    .line 18
    iget-object v1, p0, Lv1/f;->b:Ljava/lang/String;

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v3, "send request: "

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p3}, Lcom/advertlib/bean/AdInfo;->getUrl()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Lx1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p3}, Lcom/advertlib/bean/AdInfo;->getUrl()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz v0, :cond_1

    .line 54
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 64
    :goto_1
    if-eqz v0, :cond_2

    .line 66
    return-void

    .line 67
    :cond_2
    iget-object v0, p0, Lv1/f;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 72
    sget-object v0, Lr1/m;->a:Lr1/m;

    .line 74
    invoke-virtual {v0}, Lr1/m;->Q()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 77
    move-result-object v0

    .line 78
    new-instance v2, Lr2/d$e;

    .line 80
    new-instance v9, Lv1/d;

    .line 82
    move-object v3, v9

    .line 83
    move-object v4, p0

    .line 84
    move-object v5, p1

    .line 85
    move-object v6, p2

    .line 86
    move-object v7, p3

    .line 87
    move-object v8, p4

    .line 88
    invoke-direct/range {v3 .. v8}, Lv1/d;-><init>(Lv1/f;Landroid/content/Context;Ljava/lang/String;Lcom/advertlib/bean/AdInfo;Lu1/b;)V

    .line 91
    const-string p1, "video cache"

    .line 93
    invoke-direct {v2, p1, v9, v1}, Lr2/d$e;-><init>(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    .line 96
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 99
    return-void
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lv1/f;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v1}, Lv1/f;->h(Ljava/lang/String;)Lcom/bumptech/glide/disklrucache/DiskLruCache;

    .line 7
    move-result-object v1

    .line 8
    const-string v2, ""

    .line 10
    invoke-static {p1, v2}, Lq1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->get(Ljava/lang/String;)Lcom/bumptech/glide/disklrucache/DiskLruCache$Value;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/disklrucache/DiskLruCache$Value;->getFile(I)Ljava/io/File;

    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    if-eqz p1, :cond_6

    .line 28
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 34
    goto :goto_3

    .line 35
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    const-string v1, "file.absolutePath"

    .line 41
    invoke-static {p1, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0, p1}, Lv1/f;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    const/4 v1, 0x1

    .line 49
    if-eqz p1, :cond_3

    .line 51
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v2, 0x0

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 61
    :goto_2
    if-eqz v2, :cond_4

    .line 63
    return v0

    .line 64
    :cond_4
    new-instance v2, Ljava/io/File;

    .line 66
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_5

    .line 75
    sget-object p1, Lx1/b;->a:Lx1/b;

    .line 77
    invoke-virtual {p1, v2}, Lx1/b;->b(Ljava/io/File;)V

    .line 80
    return v0

    .line 81
    :cond_5
    new-instance v2, Ljava/io/File;

    .line 83
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 89
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    xor-int/2addr p1, v1

    .line 91
    return p1

    .line 92
    :cond_6
    :goto_3
    return v0

    .line 93
    :catch_0
    move-exception p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    return v0
.end method

.method public final g(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 14
    :goto_1
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_4

    .line 17
    invoke-virtual {p0, p1}, Lv1/f;->f(Ljava/lang/String;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    :try_start_0
    iget-object v1, p0, Lv1/f;->f:Ljava/lang/String;

    .line 26
    invoke-virtual {p0, v1}, Lv1/f;->h(Ljava/lang/String;)Lcom/bumptech/glide/disklrucache/DiskLruCache;

    .line 29
    move-result-object v1

    .line 30
    const-string v3, ""

    .line 32
    invoke-static {p1, v3}, Lq1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->get(Ljava/lang/String;)Lcom/bumptech/glide/disklrucache/DiskLruCache$Value;

    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_3

    .line 42
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/disklrucache/DiskLruCache$Value;->getFile(I)Ljava/io/File;

    .line 45
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :cond_3
    return-object v2

    .line 47
    :catch_0
    move-exception p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    :cond_4
    :goto_2
    return-object v2
.end method

.method public final h(Ljava/lang/String;)Lcom/bumptech/glide/disklrucache/DiskLruCache;
    .locals 4

    .line 1
    iget-object v0, p0, Lv1/f;->g:Lcom/bumptech/glide/disklrucache/DiskLruCache;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-class v0, Lv1/f;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lv1/f;->g:Lcom/bumptech/glide/disklrucache/DiskLruCache;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Ljava/io/File;

    .line 14
    iget-object v2, p0, Lv1/f;->c:Ljava/lang/String;

    .line 16
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-wide v2, p0, Lv1/f;->e:J

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {v1, p1, p1, v2, v3}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->open(Ljava/io/File;IIJ)Lcom/bumptech/glide/disklrucache/DiskLruCache;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lv1/f;->g:Lcom/bumptech/glide/disklrucache/DiskLruCache;

    .line 28
    :cond_0
    sget-object p1, Lg9/t;->a:Lg9/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit v0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit v0

    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_0
    iget-object p1, p0, Lv1/f;->g:Lcom/bumptech/glide/disklrucache/DiskLruCache;

    .line 37
    invoke-static {p1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 40
    return-object p1
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, -0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 19
    invoke-static {p1, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object p1, p0, Lv1/f;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final j(Lu1/b;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    sget-object v0, Lr1/m;->a:Lr1/m;

    .line 3
    invoke-virtual {v0}, Lr1/m;->P()Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lv1/e;

    .line 9
    invoke-direct {v1, p1, p2, p3}, Lv1/e;-><init>(Lu1/b;Ljava/lang/String;Z)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, ""

    .line 7
    invoke-static {p2, v1}, Lq1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p1}, Lv1/f;->h(Ljava/lang/String;)Lcom/bumptech/glide/disklrucache/DiskLruCache;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->edit(Ljava/lang/String;)Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;

    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 21
    return v0

    .line 22
    :cond_1
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->getFile(I)Ljava/io/File;

    .line 25
    move-result-object p2

    .line 26
    if-nez p2, :cond_2

    .line 28
    return v0

    .line 29
    :cond_2
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v2, "cacheFile.absolutePath"

    .line 35
    invoke-static {v1, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, v1}, Lv1/f;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lx1/b;->a:Lx1/b;

    .line 44
    invoke-virtual {v2, v1}, Lx1/b;->d(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v2, p3, p2}, Lx1/b;->a(Ljava/io/InputStream;Ljava/io/File;)Z

    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_3

    .line 53
    invoke-virtual {v2, v1}, Lx1/b;->c(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->commit()V

    .line 59
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :cond_3
    invoke-virtual {v2, v1}, Lx1/b;->c(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->abortUnlessCommitted()V

    .line 67
    return v0
.end method

.method public final m(Landroid/content/Context;Ljava/lang/String;Lcom/advertlib/bean/AdInfo;Lu1/b;)V
    .locals 4

    .line 1
    const-string v0, "key_ads"

    .line 3
    invoke-virtual {p0, p1}, Lv1/f;->n(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p3}, Lcom/advertlib/bean/AdInfo;->getUrl()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0, p1}, Lv1/f;->f(Ljava/lang/String;)Z

    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p0, p4, p2, v1}, Lv1/f;->j(Lu1/b;Ljava/lang/String;Z)V

    .line 23
    return-void

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :try_start_0
    iget-object v2, p0, Lv1/f;->a:Lw1/d;

    .line 27
    invoke-virtual {p3}, Lcom/advertlib/bean/AdInfo;->getUrl()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v2, v3}, Lw1/d;->m(Ljava/lang/String;)Lretrofit2/Call;

    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lretrofit2/Response;->isSuccessful()Z

    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 48
    invoke-virtual {p0, p4, p2, p1}, Lv1/f;->j(Lu1/b;Ljava/lang/String;Z)V

    .line 51
    sget-object p3, Ls2/a;->a:Ls2/a;

    .line 53
    sget-object v1, Lw1/d;->g:Lw1/d$b;

    .line 55
    invoke-virtual {v1}, Lw1/d$b;->b()Lcom/dcs/bean/DomainInfo;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p3, v1, v0}, Ls2/a;->q(Lcom/dcs/bean/DomainInfo;Ljava/lang/String;)V

    .line 62
    return-void

    .line 63
    :cond_1
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lokhttp3/ResponseBody;

    .line 69
    if-nez v2, :cond_2

    .line 71
    invoke-virtual {p0, p4, p2, p1}, Lv1/f;->j(Lu1/b;Ljava/lang/String;Z)V

    .line 74
    return-void

    .line 75
    :cond_2
    iget-object v3, p0, Lv1/f;->f:Ljava/lang/String;

    .line 77
    invoke-virtual {p3}, Lcom/advertlib/bean/AdInfo;->getUrl()Ljava/lang/String;

    .line 80
    move-result-object p3

    .line 81
    if-nez p3, :cond_3

    .line 83
    const-string p3, ""

    .line 85
    :cond_3
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p0, v3, p3, v2}, Lv1/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Z

    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_4

    .line 95
    invoke-virtual {p0, p4, p2, v1}, Lv1/f;->j(Lu1/b;Ljava/lang/String;Z)V

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-virtual {p0, p4, p2, p1}, Lv1/f;->j(Lu1/b;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception p3

    .line 104
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 107
    invoke-virtual {p0, p4, p2, p1}, Lv1/f;->j(Lu1/b;Ljava/lang/String;Z)V

    .line 110
    sget-object p1, Ls2/a;->a:Ls2/a;

    .line 112
    sget-object p2, Lw1/d;->g:Lw1/d$b;

    .line 114
    invoke-virtual {p2}, Lw1/d$b;->b()Lcom/dcs/bean/DomainInfo;

    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p1, p2, v0}, Ls2/a;->q(Lcom/dcs/bean/DomainInfo;Ljava/lang/String;)V

    .line 121
    :goto_0
    return-void
.end method

.method public final n(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/f;->f:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    const-string v0, "context.cacheDir.absolutePath"

    .line 27
    invoke-static {p1, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lv1/f;->f:Ljava/lang/String;

    .line 32
    :cond_2
    return-void
.end method
