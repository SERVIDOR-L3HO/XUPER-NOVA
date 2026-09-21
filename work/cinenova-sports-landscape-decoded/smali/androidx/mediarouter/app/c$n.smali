.class public Landroidx/mediarouter/app/c$n;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Landroid/net/Uri;

.field public c:I

.field public d:J

.field public final synthetic e:Landroidx/mediarouter/app/c;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/c;)V
    .locals 3

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/c$n;->e:Landroidx/mediarouter/app/c;

    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 6
    iget-object v0, p1, Landroidx/mediarouter/app/c;->W:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 11
    move-object v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->b()Landroid/graphics/Bitmap;

    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-static {v0}, Landroidx/mediarouter/app/c;->l(Landroid/graphics/Bitmap;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 23
    move-object v0, v1

    .line 24
    :cond_1
    iput-object v0, p0, Landroidx/mediarouter/app/c$n;->a:Landroid/graphics/Bitmap;

    .line 26
    iget-object p1, p1, Landroidx/mediarouter/app/c;->W:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 28
    if-nez p1, :cond_2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {p1}, Landroid/support/v4/media/MediaDescriptionCompat;->c()Landroid/net/Uri;

    .line 34
    move-result-object v1

    .line 35
    :goto_1
    iput-object v1, p0, Landroidx/mediarouter/app/c$n;->b:Landroid/net/Uri;

    .line 37
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    const-string p1, "Unable to open: "

    .line 3
    iget-object v0, p0, Landroidx/mediarouter/app/c$n;->a:Landroid/graphics/Bitmap;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    goto/16 :goto_5

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/c$n;->b:Landroid/net/Uri;

    .line 14
    if-eqz v0, :cond_9

    .line 16
    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/c$n;->e(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-nez v0, :cond_2

    .line 22
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v5, p0, Landroidx/mediarouter/app/c$n;->b:Landroid/net/Uri;

    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    if-eqz v0, :cond_1

    .line 37
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    :catch_0
    :cond_1
    return-object v3

    .line 41
    :cond_2
    :try_start_3
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 43
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 46
    iput-boolean v2, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 48
    invoke-static {v0, v3, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 51
    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 53
    if-eqz v5, :cond_7

    .line 55
    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    if-nez v5, :cond_3

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    goto :goto_0

    .line 64
    :catch_1
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 67
    iget-object v5, p0, Landroidx/mediarouter/app/c$n;->b:Landroid/net/Uri;

    .line 69
    invoke-virtual {p0, v5}, Landroidx/mediarouter/app/c$n;->e(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_5

    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-object v5, p0, Landroidx/mediarouter/app/c$n;->b:Landroid/net/Uri;

    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 88
    if-eqz v0, :cond_4

    .line 90
    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 93
    :catch_2
    :cond_4
    return-object v3

    .line 94
    :cond_5
    :goto_0
    :try_start_7
    iput-boolean v1, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 96
    iget-object v5, p0, Landroidx/mediarouter/app/c$n;->e:Landroidx/mediarouter/app/c;

    .line 98
    iget v6, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 100
    iget v7, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 102
    invoke-virtual {v5, v6, v7}, Landroidx/mediarouter/app/c;->i(II)I

    .line 105
    move-result v5

    .line 106
    iget v6, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 108
    div-int/2addr v6, v5

    .line 109
    invoke-static {v6}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 112
    move-result v5

    .line 113
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 116
    move-result v5

    .line 117
    iput v5, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 119
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 122
    move-result v5
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 123
    if-eqz v5, :cond_6

    .line 125
    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 128
    :catch_3
    return-object v3

    .line 129
    :cond_6
    :try_start_9
    invoke-static {v0, v3, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 132
    move-result-object p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 133
    :try_start_a
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 136
    goto :goto_1

    .line 137
    :catch_4
    nop

    .line 138
    :goto_1
    move-object v0, p1

    .line 139
    goto :goto_5

    .line 140
    :cond_7
    :goto_2
    :try_start_b
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 143
    :catch_5
    return-object v3

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    goto :goto_3

    .line 146
    :catch_6
    move-object v0, v3

    .line 147
    :catch_7
    :try_start_c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    iget-object p1, p0, Landroidx/mediarouter/app/c$n;->b:Landroid/net/Uri;

    .line 157
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 160
    if-eqz v0, :cond_9

    .line 162
    :try_start_d
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    .line 165
    goto :goto_4

    .line 166
    :catch_8
    nop

    .line 167
    goto :goto_4

    .line 168
    :catchall_1
    move-exception p1

    .line 169
    move-object v3, v0

    .line 170
    :goto_3
    if-eqz v3, :cond_8

    .line 172
    :try_start_e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9

    .line 175
    :catch_9
    :cond_8
    throw p1

    .line 176
    :cond_9
    :goto_4
    move-object v0, v3

    .line 177
    :goto_5
    invoke-static {v0}, Landroidx/mediarouter/app/c;->l(Landroid/graphics/Bitmap;)Z

    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_a

    .line 183
    new-instance p1, Ljava/lang/StringBuilder;

    .line 185
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    const-string v1, "Can\'t use recycled bitmap: "

    .line 190
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    return-object v3

    .line 197
    :cond_a
    if-eqz v0, :cond_c

    .line 199
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 202
    move-result p1

    .line 203
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 206
    move-result v3

    .line 207
    if-ge p1, v3, :cond_c

    .line 209
    new-instance p1, Lo0/b$b;

    .line 211
    invoke-direct {p1, v0}, Lo0/b$b;-><init>(Landroid/graphics/Bitmap;)V

    .line 214
    invoke-virtual {p1, v2}, Lo0/b$b;->c(I)Lo0/b$b;

    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1}, Lo0/b$b;->a()Lo0/b;

    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Lo0/b;->f()Ljava/util/List;

    .line 225
    move-result-object v2

    .line 226
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_b

    .line 232
    goto :goto_6

    .line 233
    :cond_b
    invoke-virtual {p1}, Lo0/b;->f()Ljava/util/List;

    .line 236
    move-result-object p1

    .line 237
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Lo0/b$d;

    .line 243
    invoke-virtual {p1}, Lo0/b$d;->e()I

    .line 246
    move-result v1

    .line 247
    :goto_6
    iput v1, p0, Landroidx/mediarouter/app/c$n;->c:I

    .line 249
    :cond_c
    return-object v0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/c$n;->a:Landroid/graphics/Bitmap;

    .line 3
    return-object v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/c$n;->b:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public d(Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/c$n;->e:Landroidx/mediarouter/app/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Landroidx/mediarouter/app/c;->X:Landroidx/mediarouter/app/c$n;

    .line 6
    iget-object v0, v0, Landroidx/mediarouter/app/c;->Y:Landroid/graphics/Bitmap;

    .line 8
    iget-object v1, p0, Landroidx/mediarouter/app/c$n;->a:Landroid/graphics/Bitmap;

    .line 10
    invoke-static {v0, v1}, Lz/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Landroidx/mediarouter/app/c$n;->e:Landroidx/mediarouter/app/c;

    .line 18
    iget-object v0, v0, Landroidx/mediarouter/app/c;->Z:Landroid/net/Uri;

    .line 20
    iget-object v1, p0, Landroidx/mediarouter/app/c$n;->b:Landroid/net/Uri;

    .line 22
    invoke-static {v0, v1}, Lz/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/c$n;->e:Landroidx/mediarouter/app/c;

    .line 30
    iget-object v1, p0, Landroidx/mediarouter/app/c$n;->a:Landroid/graphics/Bitmap;

    .line 32
    iput-object v1, v0, Landroidx/mediarouter/app/c;->Y:Landroid/graphics/Bitmap;

    .line 34
    iput-object p1, v0, Landroidx/mediarouter/app/c;->g0:Landroid/graphics/Bitmap;

    .line 36
    iget-object p1, p0, Landroidx/mediarouter/app/c$n;->b:Landroid/net/Uri;

    .line 38
    iput-object p1, v0, Landroidx/mediarouter/app/c;->Z:Landroid/net/Uri;

    .line 40
    iget p1, p0, Landroidx/mediarouter/app/c$n;->c:I

    .line 42
    iput p1, v0, Landroidx/mediarouter/app/c;->h0:I

    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, v0, Landroidx/mediarouter/app/c;->f0:Z

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 50
    move-result-wide v0

    .line 51
    iget-wide v2, p0, Landroidx/mediarouter/app/c$n;->d:J

    .line 53
    sub-long/2addr v0, v2

    .line 54
    iget-object v2, p0, Landroidx/mediarouter/app/c$n;->e:Landroidx/mediarouter/app/c;

    .line 56
    const-wide/16 v3, 0x78

    .line 58
    cmp-long v5, v0, v3

    .line 60
    if-lez v5, :cond_1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 p1, 0x0

    .line 64
    :goto_0
    invoke-virtual {v2, p1}, Landroidx/mediarouter/app/c;->z(Z)V

    .line 67
    :cond_2
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/c$n;->a([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "android.resource"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 17
    const-string v1, "content"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 25
    const-string v1, "file"

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Ljava/net/URL;

    .line 36
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 46
    move-result-object p1

    .line 47
    sget v0, Landroidx/mediarouter/app/c;->x0:I

    .line 49
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 52
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 55
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 58
    move-result-object p1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/mediarouter/app/c$n;->e:Landroidx/mediarouter/app/c;

    .line 62
    iget-object v0, v0, Landroidx/mediarouter/app/c;->d:Landroid/content/Context;

    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 71
    move-result-object p1

    .line 72
    :goto_1
    if-nez p1, :cond_2

    .line 74
    const/4 p1, 0x0

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 78
    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 81
    move-object p1, v0

    .line 82
    :goto_2
    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/c$n;->d(Landroid/graphics/Bitmap;)V

    .line 6
    return-void
.end method

.method public onPreExecute()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Landroidx/mediarouter/app/c$n;->d:J

    .line 7
    iget-object v0, p0, Landroidx/mediarouter/app/c$n;->e:Landroidx/mediarouter/app/c;

    .line 9
    invoke-virtual {v0}, Landroidx/mediarouter/app/c;->f()V

    .line 12
    return-void
.end method
