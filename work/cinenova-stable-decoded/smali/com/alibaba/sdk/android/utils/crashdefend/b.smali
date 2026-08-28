.class public Lcom/alibaba/sdk/android/utils/crashdefend/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/sdk/android/utils/crashdefend/b$a;
    }
.end annotation


# static fields
.field private static b:Lcom/alibaba/sdk/android/utils/crashdefend/b;


# instance fields
.field private a:Lcom/alibaba/sdk/android/utils/a;

.field private a:Lcom/alibaba/sdk/android/utils/crashdefend/a;

.field private a:Lcom/alibaba/sdk/android/utils/crashdefend/c;

.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/sdk/android/utils/crashdefend/c;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/ExecutorService;

.field private final a:[I

.field private context:Landroid/content/Context;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/alibaba/sdk/android/utils/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/alibaba/sdk/android/utils/crashdefend/a;

    .line 6
    invoke-direct {v0}, Lcom/alibaba/sdk/android/utils/crashdefend/a;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a:Lcom/alibaba/sdk/android/utils/crashdefend/a;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a:Ljava/util/List;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    iput-object v0, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->d:Ljava/util/Map;

    .line 28
    const/4 v0, 0x5

    .line 29
    new-array v1, v0, [I

    .line 31
    iput-object v1, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a:[I

    .line 33
    iput-object p1, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->context:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a:Lcom/alibaba/sdk/android/utils/a;

    .line 37
    new-instance p1, Lcom/alibaba/sdk/android/utils/crashdefend/f;

    .line 39
    invoke-direct {p1}, Lcom/alibaba/sdk/android/utils/crashdefend/f;-><init>()V

    .line 42
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/utils/crashdefend/f;->a()Ljava/util/concurrent/ExecutorService;

    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 48
    const/4 p1, 0x0

    .line 49
    :goto_0
    if-ge p1, v0, :cond_0

    .line 51
    iget-object p2, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a:[I

    .line 53
    mul-int/lit8 v1, p1, 0x5

    .line 55
    add-int/2addr v1, v0

    .line 56
    aput v1, p2, p1

    .line 58
    add-int/lit8 p1, p1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object p1, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->d:Ljava/util/Map;

    .line 63
    const-string p2, "sdkId"

    .line 65
    const-string v0, "utils"

    .line 67
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object p1, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->d:Ljava/util/Map;

    .line 72
    const-string p2, "sdkVersion"

    .line 74
    const-string v0, "2.0.0"

    .line 76
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a()V

    .line 82
    invoke-direct {p0}, Lcom/alibaba/sdk/android/utils/crashdefend/b;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    goto :goto_1

    .line 86
    :catch_0
    move-exception p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/alibaba/sdk/android/utils/crashdefend/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a(Lcom/alibaba/sdk/android/utils/crashdefend/b;)Lcom/alibaba/sdk/android/utils/crashdefend/a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a:Lcom/alibaba/sdk/android/utils/crashdefend/a;

    return-object p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/alibaba/sdk/android/utils/a;)Lcom/alibaba/sdk/android/utils/crashdefend/b;
    .locals 2

    const-class v0, Lcom/alibaba/sdk/android/utils/crashdefend/b;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/alibaba/sdk/android/utils/crashdefend/b;->b:Lcom/alibaba/sdk/android/utils/crashdefend/b;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/alibaba/sdk/android/utils/crashdefend/b;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/sdk/android/utils/crashdefend/b;-><init>(Landroid/content/Context;Lcom/alibaba/sdk/android/utils/a;)V

    sput-object v1, Lcom/alibaba/sdk/android/utils/crashdefend/b;->b:Lcom/alibaba/sdk/android/utils/crashdefend/b;

    .line 7
    :cond_0
    sget-object p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->b:Lcom/alibaba/sdk/android/utils/crashdefend/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private a(Lcom/alibaba/sdk/android/utils/crashdefend/c;Lcom/alibaba/sdk/android/utils/crashdefend/SDKMessageCallback;)Lcom/alibaba/sdk/android/utils/crashdefend/c;
    .locals 8

    .line 23
    iget-object v0, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a:Ljava/util/List;

    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a:Ljava/util/List;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 25
    iget-object v1, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/sdk/android/utils/crashdefend/c;

    if-eqz v5, :cond_0

    .line 26
    iget-object v6, v5, Lcom/alibaba/sdk/android/utils/crashdefend/c;->a:Ljava/lang/String;

    iget-object v7, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 27
    iget-object v1, v5, Lcom/alibaba/sdk/android/utils/crashdefend/c;->b:Ljava/lang/String;

    iget-object v6, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 28
    iget-object v1, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->b:Ljava/lang/String;

    iput-object v1, v5, Lcom/alibaba/sdk/android/utils/crashdefend/c;->b:Ljava/lang/String;

    .line 29
    iget v1, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->a:I

    iput v1, v5, Lcom/alibaba/sdk/android/utils/crashdefend/c;->a:I

    .line 30
    iget v1, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->b:I

    iput v1, v5, Lcom/alibaba/sdk/android/utils/crashdefend/c;->b:I

    .line 31
    iput v3, v5, Lcom/alibaba/sdk/android/utils/crashdefend/c;->crashCount:I

    .line 32
    iput v3, v5, Lcom/alibaba/sdk/android/utils/crashdefend/c;->c:I

    .line 33
    :cond_1
    iget-boolean v1, v5, Lcom/alibaba/sdk/android/utils/crashdefend/c;->c:Z

    if-eqz v1, :cond_2

    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SDK "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has been registered"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    monitor-exit v0

    return-object v4

    .line 36
    :cond_2
    iput-boolean v2, v5, Lcom/alibaba/sdk/android/utils/crashdefend/c;->c:Z

    .line 37
    iput-object p2, v5, Lcom/alibaba/sdk/android/utils/crashdefend/c;->a:Lcom/alibaba/sdk/android/utils/crashdefend/SDKMessageCallback;

    .line 38
    iget-object v1, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a:Lcom/alibaba/sdk/android/utils/crashdefend/a;

    iget-wide v6, v1, Lcom/alibaba/sdk/android/utils/crashdefend/a;->a:J

    iput-wide v6, v5, Lcom/alibaba/sdk/android/utils/crashdefend/c;->b:J

    move-object v4, v5

    :cond_3
    if-nez v4, :cond_4

    .line 39
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/utils/crashdefend/c;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/alibaba/sdk/android/utils/crashdefend/c;

    .line 40
    iput-boolean v2, v4, Lcom/alibaba/sdk/android/utils/crashdefend/c;->c:Z

    .line 41
    iput-object p2, v4, Lcom/alibaba/sdk/android/utils/crashdefend/c;->a:Lcom/alibaba/sdk/android/utils/crashdefend/SDKMessageCallback;

    .line 42
    iput v3, v4, Lcom/alibaba/sdk/android/utils/crashdefend/c;->crashCount:I

    .line 43
    iget-object p1, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a:Lcom/alibaba/sdk/android/utils/crashdefend/a;

    iget-wide p1, p1, Lcom/alibaba/sdk/android/utils/crashdefend/a;->a:J

    iput-wide p1, v4, Lcom/alibaba/sdk/android/utils/crashdefend/c;->b:J

    .line 44
    iget-object p1, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_4
    monitor-exit v0

    return-object v4

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public static synthetic a(Lcom/alibaba/sdk/android/utils/crashdefend/b;)Ljava/util/List;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a:Ljava/util/List;

    return-object p0
.end method

.method private a()V
    .locals 5

    .line 8
    iget-object v0, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a:Lcom/alibaba/sdk/android/utils/crashdefend/a;

    iget-object v2, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/alibaba/sdk/android/utils/crashdefend/e;->a(Landroid/content/Context;Lcom/alibaba/sdk/android/utils/crashdefend/a;Ljava/util/List;)Z

    move-result v0

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a:Lcom/alibaba/sdk/android/utils/crashdefend/a;

    iget-wide v3, v0, Lcom/alibaba/sdk/android/utils/crashdefend/a;->a:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lcom/alibaba/sdk/android/utils/crashdefend/a;->a:J

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a:Lcom/alibaba/sdk/android/utils/crashdefend/a;

    iput-wide v1, v0, Lcom/alibaba/sdk/android/utils/crashdefend/a;->a:J

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/alibaba/sdk/android/utils/crashdefend/b;Lcom/alibaba/sdk/android/utils/crashdefend/c;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/alibaba/sdk/android/utils/crashdefend/b;->b(Lcom/alibaba/sdk/android/utils/crashdefend/c;)V

    return-void
.end method

.method private a(Lcom/alibaba/sdk/android/utils/crashdefend/c;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 51
    :cond_0
    new-instance v0, Lcom/alibaba/sdk/android/utils/crashdefend/d;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/utils/crashdefend/d;-><init>()V

    .line 52
    iput-object p1, v0, Lcom/alibaba/sdk/android/utils/crashdefend/d;->b:Lcom/alibaba/sdk/android/utils/crashdefend/c;

    .line 53
    iget v1, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->b:I

    iput v1, v0, Lcom/alibaba/sdk/android/utils/crashdefend/d;->d:I

    .line 54
    invoke-direct {p0, v0}, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a(Lcom/alibaba/sdk/android/utils/crashdefend/d;)V

    .line 55
    iget-object v0, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->a:Lcom/alibaba/sdk/android/utils/crashdefend/SDKMessageCallback;

    if-eqz v0, :cond_1

    .line 56
    iget v1, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->a:I

    iget p1, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->crashCount:I

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, v1, p1}, Lcom/alibaba/sdk/android/utils/crashdefend/SDKMessageCallback;->crashDefendMessage(II)V

    :cond_1
    return-void
.end method

.method private a(Lcom/alibaba/sdk/android/utils/crashdefend/d;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 57
    iget-object v0, p1, Lcom/alibaba/sdk/android/utils/crashdefend/d;->b:Lcom/alibaba/sdk/android/utils/crashdefend/c;

    if-nez v0, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/alibaba/sdk/android/utils/crashdefend/b$a;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/sdk/android/utils/crashdefend/b$a;-><init>(Lcom/alibaba/sdk/android/utils/crashdefend/b;Lcom/alibaba/sdk/android/utils/crashdefend/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a:Lcom/alibaba/sdk/android/utils/a;

    if-nez v0, :cond_0

    return-void

    .line 60
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 61
    iget-object v1, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v1, "crashSdkId"

    .line 62
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "crashSdkVer"

    .line 63
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "curCrashCount"

    .line 64
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "crashThreshold"

    .line 65
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object p1, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a:Lcom/alibaba/sdk/android/utils/a;

    const-string p2, "utils_biz_crash"

    const-wide/16 p3, 0x0

    invoke-virtual {p1, p2, p3, p4, v0}, Lcom/alibaba/sdk/android/utils/a;->sendCustomHit(Ljava/lang/String;JLjava/util/Map;)V

    return-void
.end method

.method private a(Lcom/alibaba/sdk/android/utils/crashdefend/c;)Z
    .locals 3

    .line 46
    iget v0, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->crashCount:I

    iget v1, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->a:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    .line 47
    iget-wide v0, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->b:J

    iput-wide v0, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->a:J

    return v2

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a:Lcom/alibaba/sdk/android/utils/crashdefend/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/alibaba/sdk/android/utils/crashdefend/c;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    iget v0, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->a:I

    sub-int/2addr v0, v2

    iput v0, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->crashCount:I

    .line 50
    iget-wide v0, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->b:J

    iput-wide v0, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->a:J

    return v2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private b()V
    .locals 11

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a:Lcom/alibaba/sdk/android/utils/crashdefend/c;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a:Ljava/util/List;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/sdk/android/utils/crashdefend/c;

    .line 6
    iget v4, v3, Lcom/alibaba/sdk/android/utils/crashdefend/c;->crashCount:I

    iget v5, v3, Lcom/alibaba/sdk/android/utils/crashdefend/c;->a:I

    if-lt v4, v5, :cond_0

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/sdk/android/utils/crashdefend/c;

    .line 9
    iget v3, v2, Lcom/alibaba/sdk/android/utils/crashdefend/c;->c:I

    const/4 v4, 0x5

    if-lt v3, v4, :cond_2

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SDK "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/alibaba/sdk/android/utils/crashdefend/c;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " has been closed"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 11
    :cond_2
    iget-object v4, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a:Lcom/alibaba/sdk/android/utils/crashdefend/a;

    iget-wide v4, v4, Lcom/alibaba/sdk/android/utils/crashdefend/a;->a:J

    iget-object v6, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a:[I

    aget v3, v6, v3

    int-to-long v6, v3

    sub-long/2addr v4, v6

    const-string v3, "UtilsSDK"

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "after restart "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v2, Lcom/alibaba/sdk/android/utils/crashdefend/c;->a:J

    sub-long/2addr v7, v4

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " times, sdk will be restore"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/alibaba/sdk/android/utils/crashdefend/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-wide v6, v2, Lcom/alibaba/sdk/android/utils/crashdefend/c;->a:J

    cmp-long v3, v6, v4

    if-ltz v3, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    iput-object v2, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a:Lcom/alibaba/sdk/android/utils/crashdefend/c;

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a:Lcom/alibaba/sdk/android/utils/crashdefend/c;

    if-nez v0, :cond_5

    goto :goto_2

    .line 16
    :cond_5
    iget v2, v0, Lcom/alibaba/sdk/android/utils/crashdefend/c;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/alibaba/sdk/android/utils/crashdefend/c;->c:I

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a:Lcom/alibaba/sdk/android/utils/crashdefend/c;

    iget-object v2, v2, Lcom/alibaba/sdk/android/utils/crashdefend/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " will restore --- startSerialNumber:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a:Lcom/alibaba/sdk/android/utils/crashdefend/c;

    iget-wide v2, v2, Lcom/alibaba/sdk/android/utils/crashdefend/c;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "   crashCount:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a:Lcom/alibaba/sdk/android/utils/crashdefend/c;

    iget v2, v2, Lcom/alibaba/sdk/android/utils/crashdefend/c;->crashCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    :goto_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method private b(Lcom/alibaba/sdk/android/utils/crashdefend/c;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 19
    :cond_0
    iget v0, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->c:I

    if-lez v0, :cond_1

    .line 20
    iget-object v1, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->b:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/alibaba/sdk/android/utils/crashdefend/b;->b(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_1
    const/4 v0, 0x0

    .line 21
    iput v0, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->crashCount:I

    .line 22
    iput v0, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->c:I

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a:Lcom/alibaba/sdk/android/utils/a;

    if-nez v0, :cond_0

    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    iget-object v1, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v1, "crashSdkId"

    .line 26
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "crashSdkVer"

    .line 27
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "recoverCount"

    .line 28
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "recoverThreshold"

    .line 29
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object p1, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a:Lcom/alibaba/sdk/android/utils/a;

    const-string p2, "utils_biz_recover"

    const-wide/16 p3, 0x0

    invoke-virtual {p1, p2, p3, p4, v0}, Lcom/alibaba/sdk/android/utils/a;->sendCustomHit(Ljava/lang/String;JLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/sdk/android/utils/crashdefend/c;Lcom/alibaba/sdk/android/utils/crashdefend/SDKMessageCallback;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 11
    :cond_0
    :try_start_0
    iget-object v1, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a(Lcom/alibaba/sdk/android/utils/crashdefend/c;Lcom/alibaba/sdk/android/utils/crashdefend/SDKMessageCallback;)Lcom/alibaba/sdk/android/utils/crashdefend/c;

    move-result-object p1

    if-nez p1, :cond_2

    return v0

    .line 13
    :cond_2
    invoke-direct {p0, p1}, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a(Lcom/alibaba/sdk/android/utils/crashdefend/c;)Z

    move-result v1

    .line 14
    iget v2, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->crashCount:I

    iget v3, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->a:I

    if-ne v2, v3, :cond_3

    .line 15
    iget-object v4, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->a:Ljava/lang/String;

    iget-object v5, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->b:Ljava/lang/String;

    invoke-direct {p0, v4, v5, v2, v3}, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 16
    :cond_3
    iget v2, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->crashCount:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->crashCount:I

    .line 17
    iget-object v2, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a:Lcom/alibaba/sdk/android/utils/crashdefend/a;

    iget-object v5, p0, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a:Ljava/util/List;

    invoke-static {v2, v4, v5}, Lcom/alibaba/sdk/android/utils/crashdefend/e;->a(Landroid/content/Context;Lcom/alibaba/sdk/android/utils/crashdefend/a;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "  registerSerialNumber:"

    const-string v4, "  startSerialNumber:"

    const-string v5, "  restore:"

    const-string v6, "  count:"

    const-string v7, " --- limit:"

    if-eqz v1, :cond_4

    .line 18
    :try_start_1
    invoke-direct {p0, p1}, Lcom/alibaba/sdk/android/utils/crashdefend/b;->a(Lcom/alibaba/sdk/android/utils/crashdefend/c;)V

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "START:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->a:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->crashCount:I

    sub-int/2addr v1, v3

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->c:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->a:J

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->b:J

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 20
    :cond_4
    iget v1, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->a:I

    iget v8, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->crashCount:I

    sub-int/2addr v8, v3

    invoke-interface {p2, v1, v8}, Lcom/alibaba/sdk/android/utils/crashdefend/SDKMessageCallback;->crashDefendMessage(II)V

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "STOP:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->a:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->crashCount:I

    sub-int/2addr v1, v3

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->c:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->a:J

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lcom/alibaba/sdk/android/utils/crashdefend/c;->b:J

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return v3

    :cond_5
    :goto_1
    return v0

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_6
    :goto_2
    return v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
