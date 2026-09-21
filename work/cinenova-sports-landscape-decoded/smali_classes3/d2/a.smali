.class public final Ld2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld2/a$a;
    }
.end annotation


# static fields
.field public static final b:Ld2/a$a;

.field public static c:Ld2/a;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld2/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld2/a$a;-><init>(Ls9/g;)V

    sput-object v0, Ld2/a;->b:Ld2/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lr2/d;->c()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ld2/a;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 10
    return-void
.end method

.method public static final synthetic a()Ld2/a;
    .locals 1

    .line 1
    sget-object v0, Ld2/a;->c:Ld2/a;

    .line 3
    return-object v0
.end method

.method public static final synthetic b(Ld2/a;)V
    .locals 0

    .line 1
    sput-object p0, Ld2/a;->c:Ld2/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final c(Le2/d;)V
    .locals 4

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ld2/a;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 8
    new-instance v1, Lr2/d$e;

    .line 10
    const-string v2, "Big Bee Net"

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, p1, v3}, Lr2/d$e;-><init>(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method
