.class public Lo2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lo2/a;

    .line 6
    invoke-direct {v0}, Lo2/a;-><init>()V

    .line 9
    iput-object v0, p0, Lo2/d;->a:Ljava/util/Comparator;

    .line 11
    return-void
.end method

.method public static synthetic a(Ljava/io/File;Ljava/io/File;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo2/d;->j(Ljava/io/File;Ljava/io/File;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lo2/d;->h(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lo2/d;Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo2/d;->i(Landroid/app/Application;)V

    return-void
.end method

.method public static synthetic h(Ljava/io/File;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const-string v0, "user.meta"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method private synthetic i(Landroid/app/Application;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/io/File;

    .line 7
    const-string v1, ".com.google.firebase.crashlytics-ndk"

    .line 9
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, v0}, Lo2/d;->e(Ljava/io/File;)V

    .line 15
    new-instance v0, Ljava/io/File;

    .line 17
    const-string v1, ".com.google.firebase.crashlytics"

    .line 19
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, v0}, Lo2/d;->d(Ljava/io/File;)V

    .line 25
    return-void
.end method

.method public static synthetic j(Ljava/io/File;Ljava/io/File;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final d(Ljava/io/File;)V
    .locals 5

    .line 1
    new-instance v0, Lo2/c;

    .line 3
    invoke-direct {v0}, Lo2/c;-><init>()V

    .line 6
    const/16 v1, 0x1388

    .line 8
    invoke-static {p1, v0, v1}, Lr2/a;->a(Ljava/io/File;Ljava/io/FileFilter;I)[Ljava/io/File;

    .line 11
    move-result-object v0

    .line 12
    const/16 v2, 0xa

    .line 14
    if-eqz v0, :cond_0

    .line 16
    array-length v3, v0

    .line 17
    if-le v3, v2, :cond_0

    .line 19
    iget-object v3, p0, Lo2/d;->a:Ljava/util/Comparator;

    .line 21
    invoke-static {v0, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 24
    const/16 v3, 0xa

    .line 26
    :goto_0
    array-length v4, v0

    .line 27
    if-ge v3, v4, :cond_0

    .line 29
    :try_start_0
    aget-object v4, v0, v3

    .line 31
    invoke-static {v4}, Lr2/a;->b(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception v4

    .line 36
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 44
    const-string v3, "log-files"

    .line 46
    invoke-direct {v0, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-static {v0, p1, v1}, Lr2/a;->a(Ljava/io/File;Ljava/io/FileFilter;I)[Ljava/io/File;

    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_1

    .line 56
    array-length v0, p1

    .line 57
    if-le v0, v2, :cond_1

    .line 59
    iget-object v0, p0, Lo2/d;->a:Ljava/util/Comparator;

    .line 61
    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 64
    :goto_2
    array-length v0, p1

    .line 65
    if-ge v2, v0, :cond_1

    .line 67
    :try_start_1
    aget-object v0, p1, v2

    .line 69
    invoke-static {v0}, Lr2/a;->b(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    goto :goto_3

    .line 73
    :catch_1
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    return-void
.end method

.method public final e(Ljava/io/File;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x1388

    .line 4
    invoke-static {p1, v0, v1}, Lr2/a;->a(Ljava/io/File;Ljava/io/FileFilter;I)[Ljava/io/File;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 10
    array-length v0, p1

    .line 11
    const/16 v1, 0xa

    .line 13
    if-gt v0, v1, :cond_0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v0, p0, Lo2/d;->a:Ljava/util/Comparator;

    .line 18
    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 21
    :goto_0
    array-length v0, p1

    .line 22
    if-ge v1, v0, :cond_1

    .line 24
    :try_start_0
    aget-object v0, p1, v1

    .line 26
    invoke-static {v0}, Lr2/a;->b(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_2
    return-void
.end method

.method public f(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo2/d;->g(Landroid/app/Application;)V

    .line 4
    return-void
.end method

.method public final g(Landroid/app/Application;)V
    .locals 4

    .line 1
    invoke-static {}, Lr2/d;->c()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lr2/d$e;

    .line 7
    new-instance v2, Lo2/b;

    .line 9
    invoke-direct {v2, p0, p1}, Lo2/b;-><init>(Lo2/d;Landroid/app/Application;)V

    .line 12
    const/4 p1, 0x0

    .line 13
    const-string v3, "fix_firebase_log"

    .line 15
    invoke-direct {v1, v3, v2, p1}, Lr2/d$e;-><init>(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    .line 18
    const-wide/16 v2, 0x1e

    .line 20
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    invoke-virtual {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 25
    return-void
.end method
