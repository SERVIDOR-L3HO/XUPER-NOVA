.class public Lcom/umeng/ut/a/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static volatile a:Z


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/umeng/ut/a/b/g;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/ut/a/c/e;->c()V

    .line 2
    iget-object v0, p0, Lcom/umeng/ut/a/b/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/ut/a/c/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-boolean v0, Lcom/umeng/ut/a/b/g;->a:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lcom/umeng/ut/a/b/g;->a:Z

    .line 5
    iget-object v0, p0, Lcom/umeng/ut/a/b/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/ut/b/b/d;->a(Landroid/content/Context;)Lcom/umeng/ut/b/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/ut/b/b/d;->b()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/umeng/ut/a/b/g;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :catchall_0
    sput-boolean v0, Lcom/umeng/ut/a/b/g;->a:Z

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "https://audid.umeng.com/v3/a/audid/req"

    const/4 v1, 0x1

    .line 8
    invoke-static {v0, p1, v1}, Lcom/umeng/ut/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/umeng/ut/a/b/a;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/umeng/ut/b/b/e;->a(Lcom/umeng/ut/a/b/a;)Z

    move-result p1

    return p1
.end method

.method private b()Ljava/lang/String;
    .locals 3

    .line 8
    invoke-static {}, Lcom/umeng/ut/b/b/a;->a()Lcom/umeng/ut/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/ut/b/b/a;->i()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 10
    :cond_0
    invoke-static {v0}, Lcom/umeng/ut/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {}, Lcom/umeng/ut/a/c/e;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, ""

    .line 12
    invoke-static {v2, v1}, Lcom/umeng/ut/a/c/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :cond_1
    invoke-static {v0}, Lcom/umeng/ut/a/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/umeng/ut/a/c/e;->c()V

    .line 2
    invoke-direct {p0}, Lcom/umeng/ut/a/b/g;->b()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v0, "postData is empty"

    new-array v1, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {v0, v1}, Lcom/umeng/ut/a/c/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0, v0}, Lcom/umeng/ut/a/b/g;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v3, ""

    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "upload success"

    aput-object v1, v0, v2

    .line 6
    invoke-static {v3, v0}, Lcom/umeng/ut/a/c/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "upload fail"

    aput-object v1, v0, v2

    .line 7
    invoke-static {v3, v0}, Lcom/umeng/ut/a/c/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/umeng/ut/b/b/a;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :catch_0
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lcom/umeng/ut/a/b/g;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_2

    .line 15
    :goto_1
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lcom/umeng/ut/a/c/e;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :goto_2
    return-void
.end method
