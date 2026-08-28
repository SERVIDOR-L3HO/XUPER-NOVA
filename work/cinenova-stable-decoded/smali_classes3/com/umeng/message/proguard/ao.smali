.class public final Lcom/umeng/message/proguard/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/message/proguard/ao$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/umeng/message/proguard/as;

.field private static b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/umeng/message/proguard/as;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/umeng/message/proguard/as;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/umeng/message/proguard/ao;->a:Lcom/umeng/message/proguard/as;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 1
    sget-object v0, Lcom/umeng/message/proguard/ao;->b:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    .line 13
    :try_start_0
    invoke-static {}, Lcom/umeng/message/proguard/ao;->c()V

    .line 14
    sget-object v0, Lcom/umeng/message/proguard/ao;->a:Lcom/umeng/message/proguard/as;

    invoke-virtual {v0, p0}, Lcom/umeng/message/proguard/as;->a(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 p0, 0x0

    .line 15
    sput-object p0, Lcom/umeng/message/proguard/ao;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/umeng/message/proguard/ap;Lcom/umeng/message/proguard/ao$a;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/umeng/message/proguard/ao;->c()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/umeng/message/proguard/ao;->b:Ljava/lang/ref/WeakReference;

    .line 4
    new-instance v0, Lcom/umeng/message/proguard/aq;

    invoke-direct {v0, p0, p1}, Lcom/umeng/message/proguard/aq;-><init>(Landroid/content/Context;Lcom/umeng/message/proguard/ap;)V

    .line 5
    sget-object p1, Lcom/umeng/message/proguard/ao;->a:Lcom/umeng/message/proguard/as;

    .line 6
    new-instance v1, Lcom/umeng/message/proguard/as$1;

    invoke-direct {v1, p1, p0, v0, p2}, Lcom/umeng/message/proguard/as$1;-><init>(Lcom/umeng/message/proguard/as;Landroid/app/Activity;Lcom/umeng/message/proguard/aq;Lcom/umeng/message/proguard/ao$a;)V

    .line 7
    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    new-instance p0, Lcom/umeng/message/proguard/ao$1;

    invoke-direct {p0}, Lcom/umeng/message/proguard/ao$1;-><init>()V

    .line 9
    invoke-static {}, Lcom/umeng/message/proguard/ak;->a()Lcom/umeng/message/proguard/al;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umeng/message/proguard/al;->c()Lcom/umeng/message/proguard/an;

    move-result-object p1

    .line 10
    iget-wide p1, p1, Lcom/umeng/message/proguard/an;->a:J

    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-static {p0, p1, p2, v0}, Lcom/umeng/message/proguard/b;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    sput-object p0, Lcom/umeng/message/proguard/ao;->c:Ljava/util/concurrent/Future;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    .line 16
    sget-object v0, Lcom/umeng/message/proguard/ao;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    sget-object v1, Lcom/umeng/message/proguard/ao;->a:Lcom/umeng/message/proguard/as;

    .line 20
    iget-object v1, v1, Lcom/umeng/message/proguard/as;->a:Lcom/umeng/message/proguard/aq;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {v1}, Lcom/umeng/message/proguard/aq;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 22
    :cond_3
    iget-object p0, v1, Lcom/umeng/message/proguard/aq;->b:Lcom/umeng/message/proguard/at;

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_4

    .line 24
    invoke-static {v0}, Lcom/umeng/message/proguard/ao;->a(Landroid/app/Activity;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic b()Ljava/util/concurrent/Future;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/umeng/message/proguard/ao;->c:Ljava/util/concurrent/Future;

    .line 3
    .line 4
    return-object v0
.end method

.method private static c()V
    .locals 2

    .line 1
    sget-object v0, Lcom/umeng/message/proguard/ao;->c:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    sput-object v0, Lcom/umeng/message/proguard/ao;->c:Ljava/util/concurrent/Future;

    .line 23
    .line 24
    return-void
.end method
