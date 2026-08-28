.class public final Lq1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq1/a;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:J

.field public static volatile e:Lcom/bumptech/glide/disklrucache/DiskLruCache;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq1/a;

    .line 3
    invoke-direct {v0}, Lq1/a;-><init>()V

    .line 6
    sput-object v0, Lq1/a;->a:Lq1/a;

    .line 8
    const-class v0, Lq1/a;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lq1/a;->b:Ljava/lang/String;

    .line 16
    const-string v0, "image_manager_ad"

    .line 18
    sput-object v0, Lq1/a;->c:Ljava/lang/String;

    .line 20
    const-wide/32 v0, 0x3c00000

    .line 23
    sput-wide v0, Lq1/a;->d:J

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lq1/a;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;Lr9/l;Ljava/lang/Integer;Z)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Lq1/a;->g(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;Lr9/l;Ljava/lang/Integer;Z)V

    .line 4
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroid/app/Activity;

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    check-cast p1, Landroid/content/ContextWrapper;

    .line 18
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lq1/a;->b(Landroid/content/Context;)Z

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "url"

    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lq1/g;

    .line 13
    invoke-static {}, Lcom/bumptech/glide/signature/EmptySignature;->obtain()Lcom/bumptech/glide/signature/EmptySignature;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, p2, v1}, Lq1/g;-><init>(Ljava/lang/String;Lcom/bumptech/glide/load/Key;)V

    .line 20
    new-instance p2, Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;

    .line 22
    invoke-direct {p2}, Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;-><init>()V

    .line 25
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;->getSafeKey(Lcom/bumptech/glide/load/Key;)Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    :try_start_0
    invoke-virtual {p0, p1}, Lq1/a;->d(Landroid/content/Context;)Lcom/bumptech/glide/disklrucache/DiskLruCache;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->get(Ljava/lang/String;)Lcom/bumptech/glide/disklrucache/DiskLruCache$Value;

    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/disklrucache/DiskLruCache$Value;->getFile(I)Ljava/io/File;

    .line 43
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-object p1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public final d(Landroid/content/Context;)Lcom/bumptech/glide/disklrucache/DiskLruCache;
    .locals 4

    .line 1
    sget-object v0, Lq1/a;->e:Lcom/bumptech/glide/disklrucache/DiskLruCache;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-class v0, Lq1/a;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lq1/a;->e:Lcom/bumptech/glide/disklrucache/DiskLruCache;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Ljava/io/File;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 17
    move-result-object p1

    .line 18
    sget-object v2, Lq1/a;->c:Ljava/lang/String;

    .line 20
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    sget-wide v2, Lq1/a;->d:J

    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-static {v1, p1, p1, v2, v3}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->open(Ljava/io/File;IIJ)Lcom/bumptech/glide/disklrucache/DiskLruCache;

    .line 29
    move-result-object p1

    .line 30
    sput-object p1, Lq1/a;->e:Lcom/bumptech/glide/disklrucache/DiskLruCache;

    .line 32
    :cond_0
    sget-object p1, Lg9/t;->a:Lg9/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit v0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v0

    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_0
    sget-object p1, Lq1/a;->e:Lcom/bumptech/glide/disklrucache/DiskLruCache;

    .line 41
    invoke-static {p1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 44
    return-object p1
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V
    .locals 7

    .line 1
    if-eqz p3, :cond_3

    .line 3
    invoke-virtual {p3}, Ljava/io/File;->isDirectory()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    new-instance v1, Lq1/g;

    .line 12
    invoke-static {}, Lcom/bumptech/glide/signature/EmptySignature;->obtain()Lcom/bumptech/glide/signature/EmptySignature;

    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, p2, v2}, Lq1/g;-><init>(Ljava/lang/String;Lcom/bumptech/glide/load/Key;)V

    .line 19
    new-instance v2, Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;

    .line 21
    invoke-direct {v2}, Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;-><init>()V

    .line 24
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;->getSafeKey(Lcom/bumptech/glide/load/Key;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, p1}, Lq1/a;->d(Landroid/content/Context;)Lcom/bumptech/glide/disklrucache/DiskLruCache;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->edit(Ljava/lang/String;)Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;

    .line 35
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 36
    if-eqz v1, :cond_1

    .line 38
    const/4 v2, 0x0

    .line 39
    :try_start_1
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->getFile(I)Ljava/io/File;

    .line 42
    move-result-object v3

    .line 43
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 45
    new-instance v5, Ljava/io/FileInputStream;

    .line 47
    invoke-direct {v5, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 50
    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 53
    :try_start_2
    new-instance v5, Ljava/io/BufferedOutputStream;

    .line 55
    new-instance v6, Ljava/io/FileOutputStream;

    .line 57
    invoke-direct {v6, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 60
    invoke-direct {v5, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    const/16 v0, 0x400

    .line 65
    :try_start_3
    new-array v0, v0, [B

    .line 67
    :goto_0
    invoke-virtual {v4, v0}, Ljava/io/InputStream;->read([B)I

    .line 70
    move-result v3

    .line 71
    const/4 v6, -0x1

    .line 72
    if-eq v3, v6, :cond_0

    .line 74
    invoke-virtual {v5, v0, v2, v3}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->flush()V

    .line 81
    invoke-virtual {v1}, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->commit()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    :try_start_4
    invoke-virtual {v1}, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->abortUnlessCommitted()V

    .line 87
    move-object v0, v4

    .line 88
    goto :goto_3

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto :goto_2

    .line 91
    :catchall_1
    move-exception v2

    .line 92
    move-object v5, v0

    .line 93
    goto :goto_1

    .line 94
    :catchall_2
    move-exception v2

    .line 95
    move-object v4, v0

    .line 96
    move-object v5, v4

    .line 97
    :goto_1
    move-object v0, v2

    .line 98
    :goto_2
    invoke-virtual {v1}, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->abortUnlessCommitted()V

    .line 101
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 102
    :catch_0
    move-exception v0

    .line 103
    goto :goto_5

    .line 104
    :cond_1
    move-object v5, v0

    .line 105
    :goto_3
    sget-object v1, Lq1/d;->a:Lq1/d;

    .line 107
    invoke-virtual {v1, v0}, Lq1/d;->a(Ljava/io/Closeable;)V

    .line 110
    invoke-virtual {v1, v5}, Lq1/d;->a(Ljava/io/Closeable;)V

    .line 113
    invoke-static {p3}, Lq1/f;->b(Ljava/io/File;)Ljava/lang/String;

    .line 116
    move-result-object p3

    .line 117
    invoke-virtual {p0, p1, p2}, Lq1/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_3

    .line 123
    invoke-static {p1}, Lq1/f;->b(Ljava/io/File;)Ljava/lang/String;

    .line 126
    move-result-object p2

    .line 127
    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130
    move-result p2

    .line 131
    if-nez p2, :cond_3

    .line 133
    :goto_4
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 136
    goto :goto_7

    .line 137
    :catchall_3
    move-exception v1

    .line 138
    move-object v4, v0

    .line 139
    move-object v5, v4

    .line 140
    move-object v0, v1

    .line 141
    goto :goto_6

    .line 142
    :catch_1
    move-exception v1

    .line 143
    move-object v4, v0

    .line 144
    move-object v5, v4

    .line 145
    move-object v0, v1

    .line 146
    :goto_5
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 149
    sget-object v0, Lq1/d;->a:Lq1/d;

    .line 151
    invoke-virtual {v0, v4}, Lq1/d;->a(Ljava/io/Closeable;)V

    .line 154
    invoke-virtual {v0, v5}, Lq1/d;->a(Ljava/io/Closeable;)V

    .line 157
    invoke-static {p3}, Lq1/f;->b(Ljava/io/File;)Ljava/lang/String;

    .line 160
    move-result-object p3

    .line 161
    invoke-virtual {p0, p1, p2}, Lq1/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_3

    .line 167
    invoke-static {p1}, Lq1/f;->b(Ljava/io/File;)Ljava/lang/String;

    .line 170
    move-result-object p2

    .line 171
    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 174
    move-result p2

    .line 175
    if-nez p2, :cond_3

    .line 177
    goto :goto_4

    .line 178
    :catchall_4
    move-exception v0

    .line 179
    :goto_6
    sget-object v1, Lq1/d;->a:Lq1/d;

    .line 181
    invoke-virtual {v1, v4}, Lq1/d;->a(Ljava/io/Closeable;)V

    .line 184
    invoke-virtual {v1, v5}, Lq1/d;->a(Ljava/io/Closeable;)V

    .line 187
    invoke-static {p3}, Lq1/f;->b(Ljava/io/File;)Ljava/lang/String;

    .line 190
    move-result-object p3

    .line 191
    invoke-virtual {p0, p1, p2}, Lq1/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 194
    move-result-object p1

    .line 195
    if-eqz p1, :cond_2

    .line 197
    invoke-static {p1}, Lq1/f;->b(Ljava/io/File;)Ljava/lang/String;

    .line 200
    move-result-object p2

    .line 201
    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 204
    move-result p2

    .line 205
    if-nez p2, :cond_2

    .line 207
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 210
    :cond_2
    throw v0

    .line 211
    :cond_3
    :goto_7
    return-void
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "url"

    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, p2}, Lq1/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    return v1

    .line 25
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->downloadOnly()Lcom/bumptech/glide/RequestBuilder;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {p2}, Lq1/e;->a(Ljava/lang/String;)Lcom/bumptech/glide/load/model/GlideUrl;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestBuilder;->submit()Lcom/bumptech/glide/request/FutureTarget;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    invoke-virtual {p0, p1, p2, v0}, Lq1/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    .line 54
    return v1

    .line 55
    :catch_0
    const/4 p1, 0x0

    .line 56
    return p1
.end method

.method public final g(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;Lr9/l;Ljava/lang/Integer;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lq1/a;->b(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, ".gif"

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {p3, v2, v3, v0, v1}, Laa/s;->e(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    const-string v1, "requestBuilder.placehold\u2026urceId).error(resourceId)"

    .line 19
    const-string v2, "requestBuilder.dontAnimate()"

    .line 21
    const-string v3, "requestBuilder.override(size,size)"

    .line 23
    if-eqz v0, :cond_4

    .line 25
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p3}, Lq1/e;->a(Ljava/lang/String;)Lcom/bumptech/glide/load/model/GlideUrl;

    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    .line 40
    move-result-object p1

    .line 41
    const-string p3, "with(context).asGif().load(url.toGlideUrl())"

    .line 43
    invoke-static {p1, p3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    if-eqz p6, :cond_1

    .line 48
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result p3

    .line 52
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result p6

    .line 56
    invoke-virtual {p1, p3, p6}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1, v3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 65
    :cond_1
    if-eqz p7, :cond_2

    .line 67
    invoke-virtual {p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 76
    :cond_2
    if-eqz p4, :cond_3

    .line 78
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 81
    move-result p3

    .line 82
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 88
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result p3

    .line 92
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 101
    :cond_3
    new-instance p3, Lq1/a$a;

    .line 103
    invoke-direct {p3, p5}, Lq1/a$a;-><init>(Lr9/l;)V

    .line 106
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/RequestBuilder;->addListener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    .line 109
    move-result-object p1

    .line 110
    sget-object p3, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->RESOURCE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 112
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 118
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 125
    move-result-object p1

    .line 126
    invoke-static {p3}, Lq1/e;->a(Ljava/lang/String;)Lcom/bumptech/glide/load/model/GlideUrl;

    .line 129
    move-result-object p3

    .line 130
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    .line 133
    move-result-object p1

    .line 134
    const-string p3, "with(context).load(url.toGlideUrl())"

    .line 136
    invoke-static {p1, p3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    if-eqz p6, :cond_5

    .line 141
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 144
    move-result p3

    .line 145
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 148
    move-result p6

    .line 149
    invoke-virtual {p1, p3, p6}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1, v3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 158
    :cond_5
    if-eqz p7, :cond_6

    .line 160
    invoke-virtual {p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 169
    :cond_6
    if-eqz p4, :cond_7

    .line 171
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 174
    move-result p3

    .line 175
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 181
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 184
    move-result p3

    .line 185
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 194
    :cond_7
    new-instance p3, Lq1/a$b;

    .line 196
    invoke-direct {p3, p5}, Lq1/a$b;-><init>(Lr9/l;)V

    .line 199
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/RequestBuilder;->addListener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    .line 202
    move-result-object p1

    .line 203
    sget-object p3, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->RESOURCE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 205
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 211
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 214
    :goto_0
    return-void
.end method

.method public final h(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/io/File;Ljava/lang/Integer;Lr9/l;Ljava/lang/Integer;ZI)V
    .locals 12

    .line 1
    move-object v0, p2

    .line 2
    move-object v4, p3

    .line 3
    move-object/from16 v1, p4

    .line 5
    const-string v2, "context"

    .line 7
    move-object v5, p1

    .line 8
    invoke-static {p1, v2}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v2, "iv"

    .line 13
    invoke-static {p2, v2}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v2, "url"

    .line 18
    invoke-static {p3, v2}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p1}, Lq1/a;->b(Landroid/content/Context;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    return-void

    .line 28
    :cond_0
    if-eqz v1, :cond_8

    .line 30
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->exists()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_8

    .line 36
    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->isDirectory()Z

    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_8

    .line 42
    const-string v2, ".gif"

    .line 44
    const/4 v3, 0x2

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-static {p3, v2, v7, v3, v6}, Laa/s;->e(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    const-string v3, "requestBuilder.placehold\u2026).error(placeholderResId)"

    .line 53
    const-string v6, "requestBuilder.override(size,size)"

    .line 55
    const-string v8, "requestBuilder.dontAnimate()"

    .line 57
    if-eqz v2, :cond_4

    .line 59
    :try_start_1
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v7}, Lcom/bumptech/glide/request/BaseRequestOptions;->timeout(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 74
    move-result-object v1

    .line 75
    const-string v2, "with(context).asGif().load(cache).timeout(0)"

    .line 77
    invoke-static {v1, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    .line 82
    if-eqz p7, :cond_1

    .line 84
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Integer;->intValue()I

    .line 87
    move-result v2

    .line 88
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result v7

    .line 92
    invoke-virtual {v1, v2, v7}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1, v6}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    .line 101
    :cond_1
    if-eqz p8, :cond_2

    .line 103
    invoke-virtual {v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1, v8}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    .line 112
    :cond_2
    if-eqz p5, :cond_3

    .line 114
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    .line 117
    move-result v2

    .line 118
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    .line 124
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    .line 127
    move-result v2

    .line 128
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1, v3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    .line 137
    :cond_3
    move-object v10, v1

    .line 138
    new-instance v11, Lq1/a$c;

    .line 140
    move-object v1, v11

    .line 141
    move-object v2, p3

    .line 142
    move-object v3, p2

    .line 143
    move-object v4, p1

    .line 144
    move-object/from16 v5, p5

    .line 146
    move-object/from16 v6, p6

    .line 148
    move-object/from16 v7, p7

    .line 150
    move/from16 v8, p8

    .line 152
    move/from16 v9, p9

    .line 154
    invoke-direct/range {v1 .. v9}, Lq1/a$c;-><init>(Ljava/lang/String;Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Integer;Lr9/l;Ljava/lang/Integer;ZI)V

    .line 157
    invoke-virtual {v10, v11}, Lcom/bumptech/glide/RequestBuilder;->addListener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 164
    goto/16 :goto_0

    .line 166
    :cond_4
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;

    .line 173
    move-result-object v1

    .line 174
    const-string v2, "with(context).load(cache)"

    .line 176
    invoke-static {v1, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    if-eqz p7, :cond_5

    .line 181
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Integer;->intValue()I

    .line 184
    move-result v2

    .line 185
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Integer;->intValue()I

    .line 188
    move-result v7

    .line 189
    invoke-virtual {v1, v2, v7}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1, v6}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    .line 198
    :cond_5
    if-eqz p8, :cond_6

    .line 200
    invoke-virtual {v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1, v8}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    .line 209
    :cond_6
    if-eqz p5, :cond_7

    .line 211
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    .line 214
    move-result v2

    .line 215
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    .line 221
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    .line 224
    move-result v2

    .line 225
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 228
    move-result-object v1

    .line 229
    invoke-static {v1, v3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    .line 234
    :cond_7
    move-object v9, v1

    .line 235
    new-instance v10, Lq1/a$d;

    .line 237
    move-object v1, v10

    .line 238
    move-object v2, p3

    .line 239
    move-object v3, p2

    .line 240
    move-object v4, p1

    .line 241
    move-object/from16 v5, p5

    .line 243
    move-object/from16 v6, p6

    .line 245
    move-object/from16 v7, p7

    .line 247
    move/from16 v8, p8

    .line 249
    invoke-direct/range {v1 .. v8}, Lq1/a$d;-><init>(Ljava/lang/String;Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Integer;Lr9/l;Ljava/lang/Integer;Z)V

    .line 252
    invoke-virtual {v9, v10}, Lcom/bumptech/glide/RequestBuilder;->addListener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 259
    goto :goto_0

    .line 260
    :cond_8
    move-object v1, p0

    .line 261
    move-object v2, p1

    .line 262
    move-object v3, p2

    .line 263
    move-object v4, p3

    .line 264
    move-object/from16 v5, p5

    .line 266
    move-object/from16 v6, p6

    .line 268
    move-object/from16 v7, p7

    .line 270
    move/from16 v8, p8

    .line 272
    invoke-virtual/range {v1 .. v8}, Lq1/a;->g(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;Lr9/l;Ljava/lang/Integer;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 275
    goto :goto_0

    .line 276
    :catch_0
    move-exception v0

    .line 277
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 280
    :goto_0
    return-void
.end method
