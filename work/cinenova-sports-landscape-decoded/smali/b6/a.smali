.class public Lb6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static d:Lb6/a;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/Map;

.field public c:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb6/a;

    .line 3
    invoke-direct {v0}, Lb6/a;-><init>()V

    .line 6
    sput-object v0, Lb6/a;->d:Lb6/a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lb6/a;->b:Ljava/util/Map;

    .line 11
    return-void
.end method

.method public static a()Lb6/a;
    .locals 1

    .line 1
    sget-object v0, Lb6/a;->d:Lb6/a;

    .line 3
    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb6/a;->a:Landroid/content/Context;

    .line 3
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lb6/a;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 9
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 12
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb6/a;->a:Landroid/content/Context;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onKillProcess(Landroid/content/Context;)V

    .line 9
    new-instance v0, Ljava/lang/Thread;

    .line 11
    new-instance v1, Lb6/a$a;

    .line 13
    invoke-direct {v1, p0}, Lb6/a$a;-><init>(Lb6/a;)V

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 22
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    const-wide/16 v0, 0x7d0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    :goto_0
    invoke-static {}, Lcom/mobile/brasiltv/utils/a;->c()Lcom/mobile/brasiltv/utils/a;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/mobile/brasiltv/utils/a;->f()V

    .line 42
    iget-object v0, p0, Lb6/a;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 44
    if-eqz v0, :cond_1

    .line 46
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 49
    :cond_1
    return-void
.end method
