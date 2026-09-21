.class public Lcom/umeng/ut/b/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/umeng/ut/b/b/a;

.field private static c:J


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/umeng/ut/b/b/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/umeng/ut/b/b/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/umeng/ut/b/b/a;->a:Lcom/umeng/ut/b/b/a;

    .line 7
    .line 8
    const-wide/16 v0, 0xbb8

    .line 9
    .line 10
    sput-wide v0, Lcom/umeng/ut/b/b/a;->c:J

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/umeng/ut/b/b/a;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Lcom/umeng/ut/b/b/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/umeng/ut/b/b/a;->a:Lcom/umeng/ut/b/b/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/umeng/ut/b/b/a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private d()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/umeng/ut/a/c/e;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/umeng/ut/b/b/a;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/umeng/ut/a/a;->a()Lcom/umeng/ut/a/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/umeng/ut/a/a;->a()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/umeng/ut/a/c/a;->a(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v1, Lcom/umeng/ut/a/b/g;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lcom/umeng/ut/a/b/g;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/lang/Thread;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    const/4 v1, 0x1

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    aput-object v0, v1, v2

    .line 48
    .line 49
    const-string v0, ""

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/umeng/ut/a/c/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized getUtdid(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/umeng/ut/b/b/a;->c:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/umeng/ut/b/b/a;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/umeng/ut/b/b/d;->a(Landroid/content/Context;)Lcom/umeng/ut/b/b/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/umeng/ut/b/b/d;->getValue()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iput-object p1, p0, Lcom/umeng/ut/b/b/a;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/umeng/ut/b/b/a;->d()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/umeng/ut/b/b/a;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-object p1

    .line 37
    :cond_1
    :try_start_2
    const-string p1, "ffffffffffffffffffffffff"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-object p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_3
    const-string v0, "AppUtdid"

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0, p1, v1}, Lcom/umeng/ut/a/c/e;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "ffffffffffffffffffffffff"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-object p1

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    monitor-exit p0

    .line 56
    throw p1
.end method

.method public declared-synchronized i()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/umeng/ut/b/b/a;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method
