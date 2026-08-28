.class public abstract Lr2/d$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v7, Lr2/d$b;

    .line 3
    const/4 v1, 0x4

    .line 4
    const/16 v2, 0x200

    .line 6
    const-wide/16 v3, 0x1

    .line 8
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    new-instance v6, Lr2/d$c;

    .line 12
    const-string v0, "base-io"

    .line 14
    const/4 v8, 0x0

    .line 15
    invoke-direct {v6, v0, v8}, Lr2/d$c;-><init>(Ljava/lang/String;Lr2/d$a;)V

    .line 18
    move-object v0, v7

    .line 19
    invoke-direct/range {v0 .. v6}, Lr2/d$b;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 22
    sput-object v7, Lr2/d$d;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 24
    return-void
.end method
