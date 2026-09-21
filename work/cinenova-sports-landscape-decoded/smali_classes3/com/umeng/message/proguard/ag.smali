.class public Lcom/umeng/message/proguard/ag;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/message/proguard/ag$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "[",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "com.umeng.message.proguard.ag"


# instance fields
.field public a:Lcom/umeng/message/proguard/ag$a;

.field private c:Ljava/lang/String;

.field private d:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/umeng/message/entity/UInAppMessage;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lcom/umeng/message/entity/UInAppMessage;->msg_id:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/umeng/message/proguard/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/umeng/message/proguard/ag;->c:Ljava/lang/String;

    .line 11
    .line 12
    :try_start_0
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "window"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/view/WindowManager;

    .line 24
    .line 25
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 30
    .line 31
    .line 32
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33
    .line 34
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 35
    .line 36
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/umeng/message/proguard/ag;->d:Landroid/graphics/BitmapFactory$Options;

    .line 42
    .line 43
    invoke-static {p2, p1, v0}, Lcom/umeng/message/proguard/ag;->a(Lcom/umeng/message/entity/UInAppMessage;II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private static a(Lcom/umeng/message/entity/UInAppMessage;II)I
    .locals 3

    .line 38
    iget v0, p0, Lcom/umeng/message/entity/UInAppMessage;->height:I

    .line 39
    iget p0, p0, Lcom/umeng/message/entity/UInAppMessage;->width:I

    const/4 v1, 0x1

    if-gt v0, p2, :cond_0

    if-le p0, p1, :cond_1

    .line 40
    :cond_0
    div-int/lit8 v0, v0, 0x2

    .line 41
    div-int/lit8 p0, p0, 0x2

    .line 42
    :goto_0
    div-int v2, v0, v1

    if-lt v2, p2, :cond_1

    div-int v2, p0, v1

    if-lt v2, p1, :cond_1

    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    return v1
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    .line 34
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/umeng/message/proguard/ag;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 36
    sget-object p1, Lcom/umeng/message/proguard/ag;->b:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "load from local"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lcom/umeng/commonsdk/debug/UMLog;->mutlInfo(Ljava/lang/String;I[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method private varargs a([Ljava/lang/String;)[Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    array-length v0, p1

    new-array v0, v0, [Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    :try_start_0
    array-length v3, p1

    if-ge v2, v3, :cond_4

    .line 3
    aget-object v3, p1, v2

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/umeng/message/proguard/ag;->c:Ljava/lang/String;

    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 7
    aget-object v3, p1, v2

    invoke-direct {p0, v3}, Lcom/umeng/message/proguard/ag;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    aput-object v3, v0, v2

    if-nez v3, :cond_3

    .line 8
    aget-object v3, p1, v2

    .line 9
    sget-object v4, Lcom/umeng/message/proguard/ag;->b:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/String;

    const-string v7, "Downloading image start"

    aput-object v7, v6, v1

    const/4 v7, 0x2

    invoke-static {v4, v7, v6}, Lcom/umeng/commonsdk/debug/UMLog;->mutlInfo(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 10
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    .line 13
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 14
    iget-object v6, p0, Lcom/umeng/message/proguard/ag;->d:Landroid/graphics/BitmapFactory$Options;

    if-nez v6, :cond_0

    .line 15
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_1

    :cond_0
    new-array v6, v5, [Ljava/lang/String;

    const-string v8, "decode options"

    aput-object v8, v6, v1

    .line 16
    invoke-static {v4, v7, v6}, Lcom/umeng/commonsdk/debug/UMLog;->mutlInfo(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 17
    iget-object v6, p0, Lcom/umeng/message/proguard/ag;->d:Landroid/graphics/BitmapFactory$Options;

    const/4 v8, 0x0

    invoke-static {v3, v8, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 18
    :goto_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    new-array v3, v5, [Ljava/lang/String;

    const-string v8, "Downloading image finish"

    aput-object v8, v3, v1

    .line 19
    invoke-static {v4, v7, v3}, Lcom/umeng/commonsdk/debug/UMLog;->mutlInfo(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 20
    aput-object v6, v0, v2

    .line 21
    aget-object v3, p1, v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v6, :cond_3

    .line 22
    :try_start_1
    new-instance v4, Ljava/io/File;

    iget-object v8, p0, Lcom/umeng/message/proguard/ag;->c:Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_1

    .line 24
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 25
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 26
    new-instance v4, Ljava/io/File;

    iget-object v8, p0, Lcom/umeng/message/proguard/ag;->c:Ljava/lang/String;

    invoke-direct {v4, v8, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 28
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v8, 0x64

    invoke-virtual {v6, v4, v8, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_2

    :catch_1
    move-exception v3

    const/4 v4, 0x0

    .line 30
    :goto_2
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    :goto_3
    sget-object v3, Lcom/umeng/message/proguard/ag;->b:Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "store bitmap"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v1

    invoke-static {v3, v7, v5}, Lcom/umeng/commonsdk/debug/UMLog;->mutlInfo(Ljava/lang/String;I[Ljava/lang/String;)V

    goto :goto_4

    .line 32
    :cond_2
    aget-object v3, p1, v2

    invoke-direct {p0, v3}, Lcom/umeng/message/proguard/ag;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    aput-object v3, v0, v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_3
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :catch_2
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    return-object v0
.end method


# virtual methods
.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/umeng/message/proguard/ag;->a([Ljava/lang/String;)[Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, [Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/umeng/message/proguard/ag;->a:Lcom/umeng/message/proguard/ag$a;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/umeng/message/proguard/ag$a;->a([Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method
