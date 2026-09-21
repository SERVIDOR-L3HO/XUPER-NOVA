.class public final Lcom/umeng/message/proguard/dg;
.super Lcom/umeng/message/proguard/bz$b;
.source "SourceFile"


# static fields
.field private static final a:Lcom/umeng/message/proguard/dg;


# instance fields
.field private volatile b:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/umeng/message/proguard/dg;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/umeng/message/proguard/dg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/umeng/message/proguard/dg;->a:Lcom/umeng/message/proguard/dg;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/umeng/message/proguard/bz$b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/umeng/message/proguard/dg;)Ljava/util/concurrent/Future;
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/umeng/message/proguard/dg;->b:Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public static b()Lcom/umeng/message/proguard/dg;
    .locals 1

    .line 1
    sget-object v0, Lcom/umeng/message/proguard/dg;->a:Lcom/umeng/message/proguard/dg;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "auto"

    return-object v0
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/umeng/message/proguard/cx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/umeng/message/proguard/dt;->a()Lcom/umeng/message/proguard/dt;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Lcom/umeng/message/proguard/dt;->a:Lcom/umeng/message/proguard/du;

    .line 11
    .line 12
    const-string v2, "auto"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/umeng/message/proguard/du;->c(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lcom/umeng/message/proguard/dg;->b:Ljava/util/concurrent/Future;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v1, Lcom/umeng/message/proguard/dg$1;

    .line 45
    .line 46
    invoke-direct {v1, p0, v0, p1}, Lcom/umeng/message/proguard/dg$1;-><init>(Lcom/umeng/message/proguard/dg;Lcom/umeng/message/proguard/dt;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, Lcom/umeng/message/proguard/dt;->a:Lcom/umeng/message/proguard/du;

    .line 50
    .line 51
    const-string v0, "delay"

    .line 52
    .line 53
    const-wide/16 v2, 0x7

    .line 54
    .line 55
    invoke-virtual {p1, v0, v2, v3}, Lcom/umeng/message/proguard/du;->b(Ljava/lang/String;J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    const-wide/16 v4, 0x5

    .line 60
    .line 61
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    invoke-static {v1, v2, v3, p1}, Lcom/umeng/message/proguard/cb;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/umeng/message/proguard/dg;->b:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    :catchall_0
    :cond_2
    return-void
.end method
