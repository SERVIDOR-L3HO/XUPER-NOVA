.class public abstract Lr2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr2/d$d;,
        Lr2/d$e;,
        Lr2/d$b;,
        Lr2/d$c;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/Runnable;Z)Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lr2/d$e;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lr2/d$e;-><init>(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    .line 6
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Runnable;Z)V
    .locals 1

    .line 1
    sget-object v0, Lr2/d$d;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 3
    invoke-static {p0, p1, p2}, Lr2/d;->a(Ljava/lang/String;Ljava/lang/Runnable;Z)Ljava/lang/Runnable;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method

.method public static c()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 1

    .line 1
    sget-object v0, Lr2/d$d;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 3
    return-object v0
.end method
